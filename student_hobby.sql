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

INSERT INTO student (name, surname, n_group,
					score, address, date_birth)
VALUES (('Zhenya'), ('Chasikov'), 3281, 2.75, '21. 04',now())

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
INSERT
	INTO student_hobby (id, hobby_id, date_start)
VALUES (27,3, now())
-------------------------------------------------------------
INSERT
	INTO student_hobby (id, hobby_id, date_start)
VALUES (7,3, now());
INSERT
	INTO student_hobby (id, hobby_id, date_start)
VALUES (7,2, now());
INSERT
	INTO student_hobby (id, hobby_id, date_start)
VALUES (8,3, now());INSERT
	INTO student_hobby (id, hobby_id, date_start)
VALUES (9,4, now());
INSERT
	INTO student_hobby (id, hobby_id, date_start)
VALUES (10,1, now());


INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (10, 4, now());

INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (17, 2, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (11, 2, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (12,3 , now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (13, 4, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (14, 2, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (15, 1, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (16, 1, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (17, 1, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (18, 2, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (19, 3, now());
INSERT INTO student_hobby (id, hobby_id, date_start) VALUES (19, 4, now());

	
	
	

SELECT *
FROM student_hobby



INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Micheil','H.',2282,4.1,19/27, now());

INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Sam','S.',2282,4.1,19/27, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Dasha','B.',2282,4.1,19/27, now());

INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Danya','R.',2282,4.1,19/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Masha','S.',2282,4.1,19/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Kolya','V.',2282,4.1,19/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Mike','W.',2011,3.7,19/1, now());

INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Lenya','P.',2011, 4.1, 7/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Petya','Q.',2011, 4.79, 19/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Polina','V.',2011, 4.7, 7/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Max', 'M.', 2011, 3.6, 7/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Max', 'P.', 2011, 3.7, 19/1, now());

INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Lena','E.',2012, 4.1, 7/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Valya','U.',2012, 4.79, 19/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Sasha','L.',2012, 4.7, 7/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Venik', 'K.', 2012, 3.6, 7/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Egor', 'V.', 2012, 3.7, 19/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Bash','E.',2012, 3, 7/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Python','U.',2012, 3.1, 19/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('SQL','L.',2012, 4.2, 7/2, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Loqie', 'M.', 2012, 3.3, 7/1, now());
INSERT INTO student (name, surname, n_group, score, address,date_birth)
VALUES ('Egor', 'V.', 2012, 3.21, 19/1, now());

SELECT st.name, st.surname as family_name
FROM student st
WHERE 
st.n_group = 2281
AND
st.score > 4.5


SELECT st.name, st.surname as family_name
FROM student st
WHERE 
st.surname like '%ov' --like  %_
ORDER BY st.n_group, st.surname  --ASC(<)/DESC(>)

SELECT st.name, st.surname as family_name
FROM student st
--WHERE st. address IS NOT NULL
--WHERE st.n_group IN (2281, 2281, 3281)
WHERE st.score BETWEEN 3 and 4



--//////////////////////////////--
--HomeWork||Single-table queries--
--//////////////////////////////--


--1 Вывести всеми возможными способами имена 
--  и фамилии студентов, средний балл которых от 4 до 4.5

SELECT st.name, st.surname
FROM student st
--WHERE st.score BETWEEN 4 and 4.5
--WHERE st.score >=4 AND st.score <= 4.5



--2 Познакомиться с функцией CAST. Вывести при помощи 
--  неё студентов заданного курса (использовать Like)

SELECT st.name, st.surname 
FROM student st 
WHERE CAST (st.n_group AS varchar) LIKE '2%' 



--3 Вывести всех студентов, отсортировать 
--  по убыванию номера группы и имени от а до я

SELECT * --st.name, st.surname as family_name
FROM student st
ORDER BY st.n_group DESC, st.name



--4 Вывести студентов, средний балл которых больше 4 
--  и отсортировать по баллу от большего к меньшему

SELECT * 
FROM student st 
WHERE st.score > 4 
ORDER BY st.score DESC 



--5 Вывести на экран название и риск футбола и хоккея

SELECT name, risk 
FROM hobby h 
WHERE h.name IN ('hockey', 'football') 



--6 Вывести id хобби и id студента которые начали 
--  заниматься хобби между двумя заданными датами 
--  (выбрать самим) и студенты должны до сих пор заниматься хобби

SELECT st.student_id, st.hobby_id 
FROM student_hobby st 
WHERE (st.date_start BETWEEN '2020-02-10' AND '2020-03-01') 
AND (st.date_end IS NULL) 



--7 Вывести студентов, средний балл которых больше 
--  4.5 и отсортировать по баллу от большего к меньшему

SELECT * 
FROM student st 
WHERE st.score >= 4.5 
ORDER BY st.score DESC 



--8 Из запроса №7 вывести несколькими способами 
--  на экран только 5 студентов с максимальным баллом

SELECT * 
FROM student st 
WHERE st.score >= 4.5 
ORDER BY st.score DESC 
LIMIT 5 



--9 Выведите хобби и с использованием условного оператора сделайте риск словами:
--  >=8 - очень высокий
--  >=6 & <8 - высокий
--  >=4 & <8 - средний
--  >=2 & <4 - низкий
--  <2 - очень низкий

SELECT name, risk, 
CASE 
	WHEN hobby.risk/10 >= 8 THEN 'Зашкаливает' 
	WHEN hobby.risk/10  < 8 AND hobby.risk >= 6 THEN 'Достаточно высокий' 
	WHEN hobby.risk/10  < 6 AND hobby.risk >= 4 THEN 'Посередине' 
	WHEN hobby.risk/10  < 4 AND hobby.risk >= 2 THEN 'Низкий' 
	ELSE '?!' 
	END AS risk_n 
FROM hobby 



--10 Вывести 3 хобби с максимальным риском

SELECT * 
FROM hobby 
ORDER BY hobby.risk DESC 
LIMIT 3



--///////////////////////////--
-- HomeWork || Group queries --
--///////////////////////////--

--1  Выведите на экран номера групп и количество студентов, обучающихся в них

SELECT COUNT(*), 
		st.n_group
FROM student st
GROUP BY st.n_group



--2 Выведите на экран для каждой группы максимальный средний балл

SELECT max(score), 
		st.n_group
FROM student st
GROUP BY st.n_group



--3 Подсчитать количество студентов с каждой фамилией

SELECT COUNT(*), 
		st.surname
FROM student st
GROUP BY st.surname



--4 Подсчитать студентов, которые родились в каждом году (пока не актуально)

SELECT COUNT(*), 
		to_char(st.date_birth,'YYYY')
FROM student st
GROUP BY  (to_char(st.date_birth,'YYYY' ))


--5 Для студентов каждого курса подсчитать средний балл

SELECT AVG(st.score)::numeric(3,2), 
		substring(st.n_group::varchar, 1, 1) || ' course' as course
FROM student st
GROUP BY substring(st.n_group::varchar, 1, 1)



--6 Для студентов заданного курса вывести один номер групп с максимальным средним баллом

SELECT AVG(st.score)::numeric(3,2), st.n_group
FROM student st
WHERE st.n_group BETWEEN 2000 AND 3000
GROUP BY st.n_group
ORDER BY st.n_group DESC LIMIT 1



--7 Для каждой группы подсчитать средний балл, 
--  вывести на экран только те номера групп и их средний балл, 
--  в которых он менее или равен 3.5. Отсортировать по от 
--  меньшего среднего балла к большему.

SELECT AVG(st.score)::numeric(3,2), st.n_group
FROM student st
GROUP BY st.n_group
HAVING AVG(st.score)::numeric(3,2) <= 3.5
ORDER BY AVG(st.score)::numeric(3,2) ASC



--8 Для каждой группы в одном запросе вывести количество студентов, 
--	максимальный балл в группе, средний балл в группе, минимальный балл в группе

SELECT st.n_group, COUNT(*), MAX(st.score)::numeric(3,2), AVG(st.score)::numeric(3,2), MIN(st.score)::numeric(3,2)
FROM student st
GROUP BY st.n_group



--9 Вывести студента/ов, который/ые имеют наибольший балл в заданной группе

--



--10 Аналогично 9 заданию, но вывести в одном 
--   запросе для каждой группы студента с максимальным баллом.

SELECT *
FROM student s
INNER JOIN (
SELECT n_group, max(score) as m_s
FROM student 
GROUP BY n_group) t
ON s.n_group = t.n_group
AND s.score = t.m_s



--/////////////////////////////////--
-- HomeWork || Multi-table queries --
--/////////////////////////////////--

--1 Вывести все имена и фамилии студентов, 
--  и название хобби, которым занимается этот студент.

SELECT s.name, s.surname, h.name
FROM student_hobby sh
INNER JOIN hobby h
ON h.id = sh.hobby_id
INNER JOIN student s
ON s.id = sh.id
WHERE sh.date_finish IS NULL 



--2 Вывести информацию о студенте, 
--  занимающимся хобби самое продолжительное время.

SELECT s.name, s.surname, h.name
FROM student_hobby sh
INNER JOIN hobby h
ON h.id = sh.hobby_id
INNER JOIN student s
ON s.id = sh.id
WHERE sh.date_finish IS NULL 
AND sh.date_start = (SELECT MIN(sh.date_start)
					FROM student_hobby sh)



--3 Вывести имя, фамилию, номер зачетки и дату рождения для студентов, 
--  средний балл которых выше среднего, а сумма риска всех хобби, 
--  которыми он занимается в данный момент, больше 90.

SELECT s.name, s.surname, s.date_birth
FROM student_hobby sh
INNER JOIN hobby h
	ON h.id = sh.hobby_id
INNER JOIN student s
	ON s.id = sh.id
INNER JOIN(SELECT tmpid, stname, surname, COUNT(*) u_id, SUM(risk) qty 
	FROM (SELECT distinct tmpid, risk, stname, surname, name
		FROM  hobby h
			INNER JOIN (
			SELECT tmp.id as tmpid, tmp.hobby_id as hid
			FROM student_hobby tmp
			GROUP BY tmpid, hid
			) t
			ON h.id = t.hid
			INNER JOIN (
			SELECT name as stname, surname, id
			FROM student) s
			ON tmpid = s.id) X
group by tmpid, stname, surname) t_risk
ON t_risk.qty >= 90
WHERE s.score > (SELECT AVG(s.score)
FROM student s)
GROUP BY  s.name, s.surname, s.date_birth



--4 Вывести фамилию, имя, зачетку, дату рождения, 
--  название хобби и длительность в месяцах, для всех 
--  завершенных хобби.

SELECT 
AGE(sh.date_finish::DATE, sh.date_start::DATE),
(date_part ('year', AGE(sh.date_finish::DATE, sh.date_start::DATE))*12+
date_part ('month', AGE(sh.date_finish::DATE, sh.date_start::DATE)) )as month
FROM student_hobby sh
WHERE sh.date_finish IS NOT NULL
	  
	  

--5 Вывести фамилию, имя, зачетку, дату рождения студентов, 
--  которым исполнилось N полных лет на текущую дату, 
--  и которые имеют более 1 действующего хобби.


	SELECT  s.id, s.name,s.surname, s.date_birth
	FROM student_hobby sh
	INNER JOIN hobby h 
	ON h.id = sh.hobby_id
	INNER JOIN student s
	ON s.id = sh.id
	INNER JOIN (SELECT COUNT(sh_.id), sh_.id
				FROM student_hobby sh_
				GROUP BY sh_.id
				--ORDER BY sh_.id
				)t
	ON t.id = sh.id AND t.count > 1
	WHERE (SELECT DATE_PART('year',age(NOW()::date)) - DATE_PART('year',age(s.date_birth::date))) >= 09
	GROUP BY (s.name, s.surname,  s.date_birth, s.id)
	


--6 Найти средний балл в каждой группе, учитывая только 
--  баллы студентов, которые имеют хотя бы одно действующее хобби

SELECT round(avg(s.score),2), s.n_group
FROM student_hobby sh
INNER JOIN hobby h 
ON h.id = sh.hobby_id
INNER JOIN student s
ON s.id = sh.id AND sh.date_finish IS NULL
GROUP BY s.n_group




--7 Найти название, риск, длительность в месяцах самого 
--  продолжительного хобби из действующих, указав номер зачетки студента.

SELECT h.name, h.risk, 
EXTRACT(year from age(sh.date_start)) * 12
+ EXTRACT(month from age(NOW(),sh.date_start)) as months
FROM hobby h, student_hobby sh
WHERE sh.hobby_id = h.id AND
sh.date_start =
(SELECT MIN(date_start)
FROM student_hobby
WHERE date_finish IS NULL)



--8 Найти все хобби, которыми увлекаются студенты, имеющие максимальный балл.

SELECT h.name --, s.score
FROM hobby h, student_hobby sh, student s
WHERE sh.hobby_id = h.id AND 
s.id = sh.id AND
s.score = (SELECT MAX(s_.score)
		  FROM student s_)
GROUP BY h.name


--9 Найти все действующие хобби, которыми увлекаются троечники 2-го курса.

SELECT h.name --, s.score
FROM hobby h, student_hobby sh, student s
WHERE sh.hobby_id = h.id AND 
s.id = sh.id AND
s.score BETWEEN 3 and 4 AND
s.n_group::VARCHAR LIKE '2%'
GROUP BY h.name



--10 Найти номера курсов, на которых более 50% с
--   студентов имеют более одного действующего хобби.

SELECT DISTINCT chr(ascii(s.n_group::varchar)) AS course --,t.count_h, tmpt.count_all
FROM student s
INNER JOIN (SELECT tmpt.count as count_h, chr(ascii(n_group::varchar)) AS course_tmp, s.id
			FROM student s,
				(SELECT COUNT(id), id
				FROM student_hobby sh
				WHERE date_finish IS NULL
				GROUP BY id
			)tmpt
			WHERE s.id = tmpt.id
)t
ON s.id = t.id
LEFT JOIN (SELECT COUNT(tmp.course_tmp) as count_all, tmp.course_tmp
		   FROM(SELECT chr(ascii(n_group::varchar)) AS course_tmp
		   		FROM student
		   )tmp
		  GROUP BY tmp.course_tmp
)tmpt
ON tmpt.course_tmp = t.course_tmp
WHERE t.count_h < 0.5 * tmpt.count_all
GROUP BY course


--11 Вывести номера групп, в которых не менее 60% студентов имеют балл не ниже 4.

SELECT st.n_group
FROM student st
INNER JOIN (
	SELECT COUNT(s.score) as cnt, s.n_group
	FROM student s
	WHERE s.score >= 4
	GROUP BY s.n_group
)tmp
ON st.n_group = tmp.n_group
INNER JOIN (
	SELECT COUNT(s_.score), s_.n_group
	FROM student s_
	GROUP BY s_.n_group
)tmp_
ON tmp.n_group = tmp_.n_group
WHERE cnt >= 0.6*count
GROUP BY st.n_group
 

--12 Для каждого курса подсчитать количество различных действующих хобби на курсе.

SELECT DISTINCT chr(ascii(s.n_group::varchar)) AS course, COUNT(DISTINCT(h.name))
FROM student_hobby sh, student s, hobby h
WHERE sh.id = s.id AND h.id = sh.hobby_id AND
sh.date_finish IS NULL
GROUP BY course



--13 Вывести номер зачётки, фамилию и имя, дату рождения и номер курса 
--   для всех отличников, не имеющих хобби. Отсортировать данные по возрастанию 
--   в пределах курса по убыванию даты рождения.

SELECT chr(ascii(s.n_group::varchar)) AS course, s.id, s.name, s.surname, s.date_birth
FROM student s
WHERE s.score > 4.75
GROUP BY 
	s.id, s.name, s.surname, course, s.date_birth
ORDER BY
	s.date_birth DESC

--14 Создать представление, в котором отображается вся информация о студентах, 
--   которые продолжают заниматься хобби в данный момент и занимаются им как минимум 5 лет.

CREATE OR REPLACE VIEW new_view14 AS
SELECT s.*
FROM student s
INNER JOIN
(
	SELECT DISTINCT sh.id 
	FROM student_hobby sh
	WHERE sh.date_finish IS NULL AND 
	EXTRACT(year FROM (justify_days(now() - sh.date_start))) >= 5
)t
ON s.id = t.id;

SELECT *
FROM new_view14



--15 Для каждого хобби вывести количество людей, которые им занимаются.

CREATE OR REPLACE VIEW new_view15 AS
SELECT COUNT(s.id), h.name
FROM student_hobby sh, student s, hobby h
WHERE sh.id = s.id AND h.id = sh.hobby_id 
AND sh.date_finish is NULL
GROUP BY h.name



--16 Вывести ИД самого популярного хобби.

CREATE OR REPLACE VIEW new_view15 AS
	SELECT COUNT(s.id), h.name
		FROM student_hobby sh, student s, hobby h
		WHERE sh.id = s.id AND h.id = sh.hobby_id 
		AND sh.date_finish is NULL
	GROUP BY h.name;
CREATE OR REPLACE VIEW new_view16 AS
	SELECT COUNT(s.id) as cn, h.name, h.id
		FROM student_hobby sh, student s, hobby h
		WHERE sh.id = s.id AND h.id = sh.hobby_id 
		AND sh.date_finish is NULL 
	GROUP BY h.name,h.id;
SELECT nww.id
		FROM new_view15 nw, new_view16 nww
		WHERE nw.count = (SELECT MAX(count) FROM new_view15) AND
		nw.name = nww.name


--17 Вывести всю информацию о студентах, занимающихся самым популярным хобби.

SELECT *
		FROM student_hobby sh, student s
		WHERE sh.id = s.id AND sh.hobby_id = (
			SELECT nww.id
				FROM new_view15 nw, new_view16 nww
				WHERE nw.count = (SELECT MAX(count) FROM new_view15) AND
				nw.name = nww.name)


	
--18 Вывести ИД 3х хобби с максимальным риском.

SELECT h.id
FROM hobby h
ORDER BY h.risk DESC
LIMIT 3



--19 Вывести 10 студентов, которые занимаются одним (или несколькими) хобби самое продолжительно время.

SELECT DISTINCT s.name, s.surname,  sh.date_start
FROM hobby h, student_hobby sh, student s
WHERE sh.hobby_id = h.id AND s.id = sh.id AND sh.date_finish is NULL
--GROUP BY
ORDER BY sh.date_start 
LIMIT 10

SELECT *
FROM student_hobby



--20 Вывести номера групп (без повторений), в которых учатся студенты из предыдущего запроса.

CREATE OR REPLACE VIEW new_view20_ AS
SELECT DISTINCT n_group, s.name, s.surname, sh.date_start
FROM hobby h, student_hobby sh, student s
WHERE sh.hobby_id = h.id AND s.id = sh.id AND sh.date_finish is NULL
ORDER BY sh.date_start 
LIMIT 10;

SELECT nw.n_group
FROM new_view20_ nw
GROUP BY 
	nw.n_group



--21 Создать представление, которое выводит номер зачетки, имя и фамилию студентов, 
--   отсортированных по убыванию среднего балла.

CREATE OR REPLACE VIEW new_view21 AS
SELECT s.id, s.name, s.surname
FROM student s
ORDER BY s.score DESC



--22 Представление: найти каждое популярное хобби на каждом курсе.

CREATE OR REPLACE VIEW tmp_view1 AS
SELECT COUNT(tmp.s_id), tmp.h_id, tmp.course::integer
FROM
(
	SELECT hobby_id as h_id, sh.id as s_id, chr(ascii(n_group::varchar)) as course
	FROM student_hobby sh, student s
	WHERE sh.id = s.id
)tmp
GROUP BY tmp.h_id, tmp.course
ORDER BY tmp.course	;
CREATE OR REPLACE VIEW tv AS
SELECT tv.course, MAX(tv.count) as maxx
FROM tmp_view1 tv, hobby h
WHERE tv.h_id = h.id
GROUP BY course;
SELECT tv.course, sss.name
FROM tv
INNER JOIN (SELECT h_.name, tv_.count as cnt
		   FROM tmp_view1 tv_, hobby h_
		   WHERE tv_.h_id = h_.id)sss
ON sss.cnt = tv.maxx
GROUP BY  tv.course, sss.name


--23 Представление: найти хобби с максимальным риском среди 
--	 самых популярных хобби на 2 курсе.
CREATE OR REPLACE VIEW tmp_view23 AS
SELECT MAX(tmp.risk), tmp.h_id, tmp.course::integer
FROM
(
	SELECT risk, hobby_id as h_id, sh.id as s_id, chr(ascii(n_group::varchar)) as course
	FROM student_hobby sh, student s, hobby h
	WHERE sh.id = s.id AND sh.hobby_id = h.id
)tmp
GROUP BY tmp.h_id, tmp.course
ORDER BY tmp.course	;

CREATE OR REPLACE VIEW tv23 AS
SELECT tv.course, MAX(tv.max) as maxx
FROM tmp_view23 tv, hobby h
WHERE tv.h_id = h.id
GROUP BY course;

SELECT tv23.course, sss.name
FROM tv23
INNER JOIN (SELECT h_.name, tv_.max as cnt
		   FROM tmp_view23 tv_, hobby h_
		   WHERE tv_.h_id = h_.id)sss
ON sss.cnt = tv23.maxx
GROUP BY  tv23.course, sss.name



--24 Представление: для каждого курса подсчитать количество 
--	 студентов на курсе и количество отличников.


CREATE OR REPLACE VIEW tmp_view24_ AS
SELECT tmp.course::integer, COUNT(tmp.id) as count_of_stud--, COUNT(tmp_ot.id) as count_of_stud_otl 
FROM
(
	SELECT s.id, chr(ascii(n_group::varchar)) as course
	FROM student s
)tmp
GROUP BY tmp.course;
CREATE OR REPLACE VIEW tmp_view24_1 AS
SELECT tmp_ot.course::integer, COUNT(tmp_ot.id) as count_of_stud_otl 
FROM
(
SELECT s.id, chr(ascii(n_group::varchar)) as course
FROM student s
WHERE s.score >=4.75
)tmp_ot
GROUP BY tmp_ot.course;

SELECT m_course, count_of_stud, count_of_stud_otl
FROM tmp_view24_1 v1
FULL JOIN (
	select count_of_stud, course as m_course FROM tmp_view24_ v2)v2
ON v1.course = v2.m_course  



--25 Представление: самое популярное хобби среди всех студентов.

SELECT r.name
	FROM new_view15 nw, new_view16 nww
	INNER JOIN ( select name, id from hobby h)r ON r.id = nww.id
	WHERE nw.count = (SELECT MAX(count) FROM new_view15) AND
	nw.name = nww.name



--26 Создать обновляемое представление.

???


--27 Для каждой буквы алфавита из имени найти максимальный, средний и минимальный балл. 
--   (Т.е. среди всех студентов, чьё имя начинается на А (Алексей, Алина, Артур, Анджела) 
--   найти то, что указано в задании. Вывести на экран тех, максимальный балл которых больше 3.6

SELECT chr(ascii(name::varchar)) as first_symb, MAX(score), MIN(score), ROUND(AVG(score), 2) as average
FROM student s
GROUP BY name

--28 Для каждой фамилии на курсе вывести максимальный и минимальный средний балл. 
--   и имеют средний балл 4.1, 4, 3.8 соответственно, а 4 Иванов учится на 3 курсе 
--   и имеет балл 4.5. На экране должно быть следующее: 2 Иванов 4.1 3.8 3 Иванов 4.5 4.5

SELECT course, s.surname, MAX(score), MIN(score), ROUND(AVG(score), 2) as average
FROM student s
INNER JOIN(
	SELECT chr(ascii(n_group::varchar)) as course, surname
	FROM student
)tmp
ON s.surname = tmp.surname
GROUP BY s.surname, course

--29 Для каждого года рождения подсчитать количество хобби, которыми занимаются или занимались студенты.

SELECT COUNT(h.name), yyer
FROM student s, hobby h, student_hobby hs
INNER JOIN(
	SELECT s_.id, extract(year from (date_birth)) as yyer
	FROM student s_, hobby h_, student_hobby hs_
	WHERE s_.id = hs_.id AND hs_.hobby_id = h_.id
)tmp
ON tmp.id = hs.id
WHERE s.id = hs.id AND hs.hobby_id = h.id 
GROUP BY yyer

--30 Для каждой буквы алфавита в имени найти максимальный и минимальный риск хобби.

SELECT MAX(h.risk), MIN(h.risk),first_symb
FROM student s, hobby h, student_hobby hs
INNER JOIN(
	SELECT  chr(ascii(s_.name::varchar)) as first_symb, s_.id
	FROM student s_, hobby h_, student_hobby hs_
	WHERE s_.id = hs_.id AND hs_.hobby_id = h_.id
)tmp
ON tmp.id = hs.id
WHERE s.id = hs.id AND hs.hobby_id = h.id
GROUP BY first_symb

--31 Для каждого месяца из даты рождения вывести средний балл студентов,
--   которые занимаются хобби с названием «Футбол»

SELECT extract(month from (date_birth)) as month, ROUND(AVG(s.score),2)
	FROM student s, hobby h, student_hobby hs
WHERE s.id = hs.id AND hs.hobby_id = h.id AND hs.hobby_id = 2
GROUP BY month

--32 Вывести информацию о студентах, которые занимались или занимаются хотя бы 
--   1 хобби в следующем формате: Имя: Иван, фамилия: Иванов, группа: 1234

SELECT DISTINCT tmp.name, tmp.surname, tmp.n_group
FROM student_hobby sh
INNER JOIN
(
SELECT DISTINCT s.name, s.surname, s.n_group, s.id
FROM student s
)tmp
ON sh.id = tmp.id
Order by tmp.n_group

--33 Найдите в фамилии в каком по счёту символа встречается «ов». 
--   Если 0 (т.е. не встречается, то выведите на экран «не найдено».

SELECT surname,
CASE
	WHEN position('ov' in surname) = 0 THEN 'Не найдено'
	ELSE position('ov' in surname)::varchar
	END as position
FROM student



--34 Дополните фамилию справа символом # до 10 символов.

CREATE OR REPLACE VIEW surname_ AS
SELECT left(surname||'##########', 10) -- as surname
FROM student;
SELECT *
FROM surname_



--35 При помощи функции удалите все символы # из предыдущего запроса.

SELECT trim(both '#' from s.left)
FROM surname_ s



--36 Выведите на экран сколько дней в апреле 2018 года.

SELECT ('5-01-2018'::date -'4-01-2018'::date) as count_days_april_2018



--37 Выведите на экран какого числа будет ближайшая суббота.





--38 Выведите на экран век, а также какая сейчас неделя года и день года.

SELECT date_trunc('century', now())::date as century, 
to_char(now(), 'WW') as week, 
to_char((now() - '01-01-2021'::date), 'DD')::integer + 1 as day



--39 Выведите всех студентов, которые занимались или занимаются хотя бы 1 хобби. 
--   Выведите на экран Имя, Фамилию, Названию хобби, а также надпись «занимается», 
--   если студент продолжает заниматься хобби в данный момент или «закончил», если уже не занимает.

SELECT s.name,
CASE WHEN date_finish IS NULL THEN 'занимается'
	  ELSE 'не занимается'
END as status
FROM student s
INNER JOIN(
	SELECT hs_.id, date_finish
	FROM student_hobby hs_
)tmp
ON s.id = tmp.id

--40 Для каждой группы вывести сколько студентов учится на 5,4,3,2. Использовать обычное 
--   математическое округление.

SELECT s.n_group, COUNT(s.id), round
FROM student s
INNER JOIN(
	SELECT s_.id, ROUND(score,0)
	FROM student s_
)tmp
ON s.id = tmp.id
GROUP BY s.n_group, round
ORDER BY s.n_group 
