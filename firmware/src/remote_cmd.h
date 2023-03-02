/* 
 * File:   remote_cmd.h
 * Author: root
 *
 * Created on March 2, 2023, 10:11 AM
 */

#ifndef REMOTE_CMD_H
#define	REMOTE_CMD_H

#ifdef	__cplusplus
extern "C" {
#endif
#include "cmd_scanner.h"
#include "host.h"

#define REMOTE_DRIVER "V1.001" 
#define REMOTE_ALIAS "REMOTE CMD"

	/*
	 * command execute functions
	 * prototypes
	 */
	void fh_show_idle(void *a_data);
	void fh_stop_trigger(void *a_data);
	void fh_start_trigger(void *a_data);
	void fh_start_AT(void *a_data);
	void fh_start_safe(void *a_data);
	void fh_start_lock(void *a_data);
	void fh_start_unlock(void *a_data);
	void fh_start_warn(void *a_data);

	extern t_cli_ctx cli_ctx;
	extern char response_buffer[RBUFFER_SIZE];
	extern char cmd_buffer[FBUFFER_SIZE];
	extern imu_host_t host0;
	extern t_cmd g_cmds[];

#ifdef	__cplusplus
}
#endif

#endif	/* REMOTE_CMD_H */

