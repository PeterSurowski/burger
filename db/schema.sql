DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
	id INTEGER(6) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(20),
    devoured BOOLEAN,
    date TIMESTAMP,
    PRIMARY KEY(id)
    );

SELECT * FROM burgers;
    