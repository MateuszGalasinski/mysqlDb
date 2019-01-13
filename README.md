# mysqlDb
For software engineering course application.

There is database called "authentication" \
Example of working connection string: \
mysql://newuser:MyNewPass@db:3306/authentication \
For full reference, you can check sql scripts preparing database and users.

## Build image 
From repo root directory run: 
```bash
docker build -t io-db .
```
## Run container 
```bash
docker run -p 3306:3306 -p 33060:33060 io-db
```
