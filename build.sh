docker build . -t petstore/sql/db
docker run -it --rm --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=debezium  petstore/sql/db

