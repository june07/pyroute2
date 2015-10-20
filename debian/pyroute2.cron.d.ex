#
# Regular cron jobs for the pyroute2 package
#
0 4	* * *	root	[ -x /usr/bin/pyroute2_maintenance ] && /usr/bin/pyroute2_maintenance
