@echo off
..\..\..\apache\php\php.exe rcs.php -h=%UPTIME_HOSTNAME% -p=%UPTIME_PORT% -s=%UPTIME_PASSWORD% -c=%UPTIME_REMOTE_SCRIPT% -a=%UPTIME_ARGS%
