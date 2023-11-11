/*
 * MQTT routines for mateQ84 solar energy monitor
 */
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include "templates/posix_sockets.h"
#include "mqtt_pub.h"

#ifndef  LED_RED_On
#define LED_RED_On() LED_RED_Set()
#define LED_RED_Off() LED_RED_Clear()
#endif 

const char* addr;
const char* port;
const char* topic;
int sockfd;

struct mqtt_client client;
uint8_t sendbuf[2048]; /* sendbuf should be large enough to hold multiple whole mqtt messages */
uint8_t recvbuf[1024]; /* recvbuf should be large enough any whole mqtt message expected to be received */
const char* client_id;
uint8_t connect_flags;

/*
 * init the socket connection to the broker server and start client daemon
 */
int mqtt_socket(void)
{

	addr = ADDR_MQTT; // cloud testing server, set in Ethernet module
	port = "1883"; // MQTT port, set in Ethernet module
	topic = DATA_MQTT_SOLAR;

	/* open the non-blocking TCP socket (connecting to the broker) */
	sockfd = open_nb_socket_mqtt(addr, port); // returns a dummy socket handle

	if (sockfd == -1) {
		return sockfd;
	}

	/* setup a client */
	mqtt_init(&client, sockfd, sendbuf, sizeof(sendbuf), recvbuf, sizeof(recvbuf), publish_callback);
	/* Create an anonymous session */
	client_id = NULL;
	/* Ensure we have a clean session */
	connect_flags = MQTT_CONNECT_CLEAN_SESSION;
	/* Send connection request to the broker. */
	mqtt_connect(&client, client_id, NULL, NULL, 0, NULL, NULL, connect_flags, 400);

	/* check that we don't have any errors */
	if (client.error != MQTT_OK) {
		return client.error;
	}
	return 0;
}

/*
 * send client data to the broker server
 * runs in the main loop when data is ready to be published to the broker
 */
int mqtt_check(uint8_t * application_message)
{
	enum MQTTErrors conn_ok = MQTT_OK;

	if (strlen(application_message) < 3) {
		return -1;
	}
	/* publish the logging data */
	conn_ok = mqtt_publish(&client, topic, application_message, strlen(application_message), MQTT_PUBLISH_QOS_1);
	if (conn_ok != MQTT_OK) {
		LED_RED_Set();
	}

	/* check for errors */
	if (client.error != MQTT_OK) {
		return client.error;
	}
	return 0;
}

/*
 * cleanup before exit
 */
void mqtt_exit(void)
{
}

void publish_callback(void** unused, struct mqtt_response_publish *published)
{
	/* not used in this example */
}

/*
 * send and receive network socket data
 */
void* client_refresher(void* client)
{
	mqtt_sync((struct mqtt_client*) client);
	return NULL;
}

/*
 * main loop network socket I/O 
 * TCP I/O task, needs periodic runs from the main loop 10 to 100ms between runs
 */
void* mqtt_work(void)
{
	client_refresher(&client);
}