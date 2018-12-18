docker build -t vote-manager/users-db:master .

docker rm -f users_db
docker run -p 3306:3306 -p 33060:33060 --name users_db vote-manager/users-db:master