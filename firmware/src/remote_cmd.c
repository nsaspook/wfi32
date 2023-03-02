#include "remote_cmd.h"

t_cmd g_cmds[] = {

	{ "I", fh_show_idle},
	{ "D", fh_stop_trigger},
	{ "E", fh_start_trigger},
	{ "A", fh_start_AT},
	{ "W", fh_start_warn},
	{ "U", fh_start_unlock},
	{ "L", fh_start_lock},
	{ "S", fh_start_safe},

	// null command terminator
	{ 0x00, 0x00}
};

void fh_show_idle(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Show Link Status            ");
	host0.cmd = CMD_ACK;
	host0.secret = 0;
}

void fh_stop_trigger(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Stop Trigger                ");
	host0.cmd = CMD_SAFE;
	host0.secret = 0;
}

void fh_start_trigger(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Start Trigger               ");
	host0.cmd = CMD_SPIN_DOWN;
	host0.secret = 0;
}

void fh_start_warn(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Start Warning               ");
	host0.cmd = CMD_WARN_ON;
	host0.secret = 0;
}

void fh_start_unlock(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Unlock System               ");
	host0.cmd = CMD_UNLOCK;
	host0.secret = HOST_SECRET;
}

void fh_start_lock(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Lock System                 ");
	host0.cmd = CMD_LOCK;
	host0.secret = 0;
}

void fh_start_safe(void *a_data)
{
	snprintf(cmd_buffer, max_buf, "Safe System                 ");
	host0.cmd = CMD_SAFE;
	host0.secret = 0;
}