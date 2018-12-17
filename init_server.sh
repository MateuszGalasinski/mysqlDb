#!/bin/bash

./entrypoint.sh mysqld &

sleep 60s

mysql -h "localhost" --connect-expired-password -u "root" "-pMyNewPass" < "user.sql"
mysql -h "localhost" --connect-expired-password -u "root" "-pMyNewPass" < "table_setup.sql"

sleep 10d