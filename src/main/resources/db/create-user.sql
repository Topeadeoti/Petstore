DROP USER IF EXISTS 'petuser'@'localhost';
CREATE USER 'petuser'@'localhost' IDENTIFY BY 'petuser123';
grant all privileges on petstore-db.* TO 'petuser'@'localhost';


DROP DATABASE IF EXISTS petstoredb;
CREATE DATABASE petstoredb;