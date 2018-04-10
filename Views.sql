CREATE TABLE EMPLOYEES(
id integer,
first_name varchar2(255),
last_name varchar2(255),
department_id integer,
job_id varchar2(255)
)

CREATE VIEW clerk AS
SELECT id,last_name,department_id,job_id FROM
EMPLOYEES
WHERE job_id='PU_CLERK'
OR job_id='SJ_CLERK'
OR JOB_id='ST_CLERK'







INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (1,'Wyatt','Mitchell',100,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (2,'Blaine','Hewitt',101,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (3,'Naida','Beasley',102,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (4,'Whilemina','Harrell',103,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (5,'Emerald','Gomez',104,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (6,'Peter','Kelley',105,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (7,'Kareem','Oneil',106,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (8,'Janna','Velasquez',107,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (9,'Caldwell','Henderson',108,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (10,'Fitzgerald','Castro',109,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (11,'Robin','Aguirre',110,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (12,'Jameson','Chase',111,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (13,'Hedley','Swanson',112,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (14,'Colette','Hinton',113,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (15,'Mia','Mendoza',114,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (16,'Rajah','Parks',115,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (17,'Sasha','Dunn',116,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (18,'Quon','Middleton',117,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (19,'Aubrey','Moran',118,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (20,'Alyssa','Molina',119,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (21,'Gareth','Gould',120,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (22,'Camilla','Blankenship',121,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (23,'Herrod','Dickerson',122,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (24,'Nelle','Hampton',123,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (25,'Jerome','Sexton',124,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (26,'Hunter','Castaneda',125,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (27,'Brock','Farley',126,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (28,'Lev','Stark',127,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (29,'Yoko','Clayton',128,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (30,'Galena','Rosario',129,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (31,'Noelani','Velez',130,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (32,'Imelda','Rivers',131,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (33,'Adria','Melendez',132,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (34,'Cole','Vang',133,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (35,'Chanda','Lester',134,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (36,'Britanney','Crosby',135,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (37,'Nayda','Ruiz',136,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (38,'Hamish','Ayers',137,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (39,'Lars','Holland',138,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (40,'Dane','Adkins',139,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (41,'Rooney','Duran',140,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (42,'Elijah','Silva',141,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (43,'Demetria','Faulkner',142,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (44,'Ivana','Foreman',143,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (45,'Hermione','Gross',144,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (46,'Sean','Gomez',145,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (47,'Kiayada','Christensen',146,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (48,'Kimberley','Horn',147,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (49,'Paula','Quinn',148,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (50,'Julian','Norton',149,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (51,'Germaine','Avila',150,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (52,'Dawn','Pennington',151,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (53,'Nissim','Jordan',152,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (54,'Blake','Alvarado',153,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (55,'Quintessa','Dixon',154,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (56,'Flynn','Shaw',155,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (57,'Maile','Macdonald',156,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (58,'Kato','Rodriquez',157,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (59,'Rhoda','Kerr',158,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (60,'Alika','Carlson',159,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (61,'Candice','Garrett',160,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (62,'Elmo','Garrison',161,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (63,'Noble','Burns',162,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (64,'Ahmed','Logan',163,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (65,'Sopoline','Larsen',164,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (66,'Xander','Herman',165,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (67,'Lana','Flores',166,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (68,'Shay','Emerson',167,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (69,'Keaton','Knowles',168,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (70,'Allegra','Miranda',169,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (71,'Arsenio','Serrano',170,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (72,'Forrest','House',171,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (73,'Linda','Goodwin',172,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (74,'Burke','Cook',173,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (75,'Kaitlin','Rios',174,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (76,'Alden','Hyde',175,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (77,'Lars','Underwood',176,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (78,'Scarlett','Porter',177,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (79,'Gregory','Farrell',178,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (80,'Paul','Jennings',179,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (81,'Evan','Martin',180,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (82,'Travis','Watts',181,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (83,'Beck','Mullen',182,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (84,'Perry','Carter',183,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (85,'Josephine','Baxter',184,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (86,'Jessamine','Peck',185,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (87,'Angelica','Hinton',186,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (88,'Iliana','Nunez',187,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (89,'Shaine','Dominguez',188,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (90,'Finn','Long',189,'DEVELOPER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (91,'Herrod','Mcleod',190,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (92,'Hakeem','Mosley',191,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (93,'Burton','Mcgee',192,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (94,'Carson','Garcia',193,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (95,'Mercedes','Donovan',194,'ST_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (96,'Brock','Mccray',195,'SH_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (97,'Chancellor','Rollins',196,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (98,'Yuli','Haley',197,'MANAGER');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (99,'Vladimir','Nelson',198,'PU_CLERK');
INSERT INTO EMPLOYEES (id,first_name,last_name,department_id,job_id) VALUES (100,'September','Carver',199,'PU_CLERK');
