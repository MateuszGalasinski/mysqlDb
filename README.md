# mysqlDb
For software engineering course

# Build image 
From repo root directory run: 
```bash
docker build -t io-db .
```
# Run container 
```bash
docker run -p 3306:3306 -p 33060:33060 io-db
```
