#!/bin/bash

./entrypoint.sh mysqld &

sleep 40s

mysql -h "localhost" --connect-expired-password -u "root" "-pMyNewPass" < "user.sql";
mysql -h "localhost" --connect-expired-password -u "root" "-pMyNewPass" < "table_setup.sql";
mysql -h "localhost" --connect-expired-password -u "root" "-pMyNewPass" < "priviliges.sql";

echo "Users database is ready for use. It will be running for 10 days or until container stops running";

sleep 10d