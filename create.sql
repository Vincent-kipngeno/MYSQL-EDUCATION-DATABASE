CREATE DATABASE education;
use education;

CREATE TABLE institution(
    institutionid INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,
    PRIMARY KEY ( institutionid )
    );

CREATE TABLE course(
    courseid INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,
    institution INT(11) NOT NULL,
    PRIMARY KEY ( courseid ),
    FOREIGN KEY ( institution ) REFERENCES institution( institutionid )
    );

CREATE TABLE student(
    studentid INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(250) NOT NULL,
    course INT(11) NOT NULL,
    PRIMARY KEY ( studentid ),
    FOREIGN KEY ( course ) REFERENCES course( courseid )
    );