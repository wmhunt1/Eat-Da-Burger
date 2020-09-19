CREATE TABLE burgers
(
	id int AUTO_INCREMENT NOT NULL,
	--description varchar(255) NOT NULL,
	PRIMARY KEY (id),
	NAME VARCHAR (255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
);
