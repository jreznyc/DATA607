DROP TABLE IF EXISTS movies;
CREATE TABLE movies 
(
 name varchar(50) NOT NULL,
 cold_pursuit int NOT NULL,
 lego_2 int NOT NULL,
 prodigy int NOT NULL,
 peppa_pig int NOT NULL,
 chokehold int NOT NULL
);

INSERT INTO movies
VALUES
("Isabel",1,2,4,4,3),
("Frank",5,2,1,2,3),
("Joe",0,4,2,1,2),
("Matt",0,1,1,2,3),
("Dave",4,2,2,0,1),
("John",3,2,3,1,1),
("Chris",0,4,3,5,1),
("Danny",4,3,4,0,3),
("Nicole",4,2,5,4,0);