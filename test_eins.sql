\! cls
CREATE DATABASE IF NOT EXISTS klausur;
USE klausur;
DROP TABLE IF EXISTS addressbook;

CREATE TABLE IF NOT EXISTS addressbook
(
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(45) NOT NULL,
vorname VARCHAR(45) NOT NULL,
plz INT NOT NULL,
ort VARCHAR(45) NOT NULL
);

DESCRIBE addressbook;

INSERT INTO addressbook(name, vorname, plz, ort) VALUES
("Mueller", "Peter" , 12991, "Berlin"), 
("Ay", "Yildiz", 63325, "Langen"), 
("Sommer", "Petra", 70137, "Stuttgart"); 

SELECT * FROM addressbook;

SELECT
name, 
vorname
FROM addressbook
WHERE vorname LIKE "Pet%"
;