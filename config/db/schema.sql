### Schema
CREATE DATABASE foods_db;
USE foods_db;

CREATE TABLE buyers
(
	id int NOT NULL AUTO_INCREMENT,
	buyer_name varchar(255) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE foods
(
	id int NOT NULL AUTO_INCREMENT,
	food_name varchar(255) NOT NULL,
	price int NOT NULL,
	buyer_id int NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (buyer_id) REFERENCES buyers(id)
);
