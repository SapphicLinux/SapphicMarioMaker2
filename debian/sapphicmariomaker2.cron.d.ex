#
# Regular cron jobs for the sapphicmariomaker2 package.
#
0 4	* * *	root	[ -x /usr/bin/sapphicmariomaker2_maintenance ] && /usr/bin/sapphicmariomaker2_maintenance
