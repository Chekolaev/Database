CREATE TABLE student
(
	id SERIAL PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	surname VARCHAR(255) NOT NULL,
	n_group INTEGER NOT NULL,
	score NUMERIC(3,2),
	address VARCHAR (3000),
	date_birth DATE
)

INSERT INTO student (name, surname, n_group,
					score, address, date_birth)
VALUES (('Ivan'), ('Ivanov'), 2281, 4.86, '123',now())

SELECT *
FROM student

CREATE TABLE hobby 
(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    RISK NUMERIC(4,2) NOT NULL
)

CREATE TABLE students_hobby 
(
    id INTEGER NOT NULL,
	hobby_id INTEGER NOT NULL,
    date_start DATE NOT NULL,
	date_finish DATE
)

ALTER TABLE students_hobby ADD CONSTRAINT students_hobby_fk1
FOREIGN KEY (id)
REFERENCES student (id)


ALTER TABLE students_hobby ADD CONSTRAINT students_hobby_fk2
FOREIGN KEY (hobby_id)
REFERENCES hobby (id)

INSERT INTO student (name, surname, n_group,
					score, address, date_birth)
VALUES (('Vova'), ('Chernikov'), 2281, 4.75, '12. 3',now())

INSERT  
	INTO student (name, surname, n_group,
					score, address, date_birth)
VALUES (('Vasya'), ('Belyakov'), 2281, 3.3, '7/2',now())
INSERT
	INTO student (name, surname, n_group,
					score, address, date_birth)
VALUES (('Dima'), ('Chekolaev'), 2281, 4.65, '19/27',now())

INSERT
	INTO hobby (name, RISK)
VALUES (('bassein'), 20)

INSERT
	INTO hobby (name, RISK)
VALUES (('football'), 75)

INSERT
	INTO hobby (name, RISK)
VALUES (('volleyball'), 50)

INSERT
	INTO hobby (name, RISK)
VALUES (('hockey'), 99)

INSERT
	INTO students_hobby (id, hobby_id, date_start)
VALUES (1,2, now())

INSERT
	INTO students_hobby (id, hobby_id, date_start)
VALUES (2,3, now())

INSERT
	INTO students_hobby (id, hobby_id, date_start)
VALUES (3,4, now())
INSERT
	INTO students_hobby (id, hobby_id, date_start)
VALUES (3,1, now())
