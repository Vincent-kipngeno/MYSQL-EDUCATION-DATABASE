use education;

INSERT INTO institution (name) VALUES ("Multimedia University of Kenya");
INSERT INTO institution (name) VALUES ("Kabarak University");
INSERT INTO institution (name) VALUES ("Kibabii University");
INSERT INTO institution (name) VALUES ("Kenyatta University");

INSERT INTO course (name, institution) VALUES ("Software Engineering", 1);
INSERT INTO course (name, institution) VALUES ("Computer Science", 1);
INSERT INTO course (name, institution) VALUES ("Software Development", 2);
INSERT INTO course (name, institution) VALUES ("Electronical Engineering", 2);
INSERT INTO course (name, institution) VALUES ("Mexchanical Engineering", 3);
INSERT INTO course (name, institution) VALUES ("Civil Engineering", 3);
INSERT INTO course (name, institution) VALUES ("English Literature", 4);
INSERT INTO course (name, institution) VALUES ("Medicine", 4);

INSERT INTO student (name, course) VALUES ("kevin", 1);
INSERT INTO student (name, course) VALUES ("Mutai", 1);
INSERT INTO student (name, course) VALUES ("Collins", 1);
INSERT INTO student (name, course) VALUES ("Mutua", 1);
INSERT INTO student (name, course) VALUES ("Kiloba Martin", 2);
INSERT INTO student (name, course) VALUES ("kevin Mbatia", 2);
INSERT INTO student (name, course) VALUES ("Mbuvi Ken", 3);
INSERT INTO student (name, course) VALUES ("Sonko Tasha", 4);
INSERT INTO student (name, course) VALUES ("Alai Stephen", 4);