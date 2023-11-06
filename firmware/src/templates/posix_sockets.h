#if !defined(__POSIX_SOCKET_TEMPLATE_H__)
#define __POSIX_SOCKET_TEMPLATE_H__

#include <stdio.h>
#include <sys/types.h>
#if !defined(WIN32)
#else
#include <ws2tcpip.h>
#endif
#if defined(__VMS)
#include <ioctl.h>
#endif
#include <fcntl.h>

/*
    A template for opening a non-blocking POSIX socket.
*/
int open_nb_socket_mqtt(const char* addr, const char* port);

int open_nb_socket_mqtt(const char* addr, const char* port) {

    int sockfd = 1;

    /* return the new socket fd */
    return sockfd;
}

#endif
