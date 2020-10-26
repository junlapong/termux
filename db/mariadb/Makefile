USER=`whoami`
PID=`pgrep mariadb`

check:
	@ps -ef | grep mysql
	@echo PID: ${PID}

start:
	@mysqld_safe

stop:
	@mysqladmin shutdown

conn:
	@mysql -u ${USER} 

help:
	@mysqld --verbose --help

cli:
	@mycli -u jun -p pass

