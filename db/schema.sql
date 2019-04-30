--    * Create the `burgers_db`.
--    * Switch to or use the `burgers_db`.
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.


-- CREATE DATABASE burgers_db;
-- USE burgers_db;


-- CREATE TABLE burgers
-- (
-- id int NOT NULL AUTO_INCREMENT,
-- burger_name varchar(30) NOT NULL,
-- devoured boolean;
-- PRIMARY KEY (id)
-- );


USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers(
	id INTEGER auto_increment not null,
    burger_name VARCHAR(50),
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP not null DEFAULT current_timestamp,
    primary key(id)
    );
