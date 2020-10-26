init:
	@initdb -D ./db

createdb:
	@createdb mydb

start:
	@pg_ctl -D ./db -l logfile start

stop:
	@pg_ctl -D ./db -l logfile stop

conn:
	@psql mydb

cli:
	@pgcli -u root -d mydb

