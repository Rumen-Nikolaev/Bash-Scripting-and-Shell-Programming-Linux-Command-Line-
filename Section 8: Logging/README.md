What You Will Learn

Why Log.

Syslog standard

Generating log messages

Custom logging functions

Logging

Logs are the who, what, when, where and why

Output may scroll off the screen

Script may run unnattended (via cron, etc.)

Syslog

The syslog standard uses facilities and severities to categorize messages.

* Facilities: kern, user, mail, daemon, auth, local0, local7

* Severities: emerg, alert, crit, err, warning, notice, info, debug

Log file locations are configurable:

* /var/log/messages

* /var/log/syslog
