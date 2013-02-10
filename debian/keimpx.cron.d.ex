#
# Regular cron jobs for the keimpx package
#
0 4	* * *	root	[ -x /usr/bin/keimpx_maintenance ] && /usr/bin/keimpx_maintenance
