CREATE TABLE test(NAME VARCHAR(50), point INT);
DROP TABLE test;
INSERT INTO test(NAME,point) VALUES("김기태",100);
INSERT INTO test VALUES("김도연",80);
COMMIT;
SELECT * FROM test;

CREATE TABLE notice(
	NO INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(200),
	content VARCHAR(1000),
	regDate DATETIME DEFAULT NOW(),
	visited INT DEFAULT 0
);

CREATE TABLE notice2(
	NO INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(200),
	content VARCHAR(1000),
	regDate DATETIME DEFAULT NOW(),
	visited INT DEFAULT 0
);

CREATE TABLE impress(
	NO INT PRIMARY KEY AUTO_INCREMENT,
cate VARCHAR(20),
tourno VARCHAR(20),
id VARCHAR(30),
content VARCHAR(1000),
star DOUBLE,
imgsrc VARCHAR(150),
regdate DATETIME DEFAULT NOW()
);
DROP TABLE board;
DESC notice;
INSERT INTO notice(title, content) VALUES ("테스트 글1", "테스트 글2 내용입니다.");
INSERT INTO notice2(title, content) VALUES ("테스트 글1", "테스트 글2 내용입니다.");
DESC tour;
COMMIT;

SELECT * FROM notice;


SELECT * FROM user;

DROP table notice;
DROP table user;
DROP TABLE test;

CREATE TABLE USER(
	id VARCHAR(30) PRIMARY KEY,
	pw VARCHAR(300) NOT NULL,
	NAME VARCHAR(50) NOT NULL,
	POINT INT DEFAULT 0,
	grade VARCHAR(4) DEFAULT "F",
	visted INT DEFAULT 1,
	tel VARCHAR(11),
	addr VARCHAR(150),
	email VARCHAR(100),
	birth DATE,
	regdate DATETIME DEFAULT NOW()
);
UPDATE user SET grade="A" WHERE id="admin";
CREATE TABLE tour(
NO INT PRIMARY KEY AUTO_INCREMENT,
tourno VARCHAR(20),
cate VARCHAR(20),
place VARCHAR(100),
comment1 VARCHAR(1000),
comment2 VARCHAR(1000)
);

CREATE TABLE pic(
NO INT PRIMARY KEY AUTO_INCREMENT,
tourno VARCHAR(20),
picname VARCHAR(150),
pos INT DEFAULT 1);
DESC user;
DESC tour;
DESC pic;
ALTER TABLE tour ADD COLUMN imgURL VARCHAR(200);

insert into tour(tourno, cate, place, COMMENT1, comment2) VALUES ('1','1','1','1','1');

SELECT * FROM tour;
DROP TABLE tour;
SELECT * FROM impress;


CREATE TABLE tour(
	no INT PRIMARY KEY AUTO_INCREMENT,
	tourno VARCHAR(20),	
	cate VARCHAR(20),
	place VARCHAR(100),
	comment1 VARCHAR(1000),
	comment2 VARCHAR(1000),
	addr VARCHAR(200)
);

DROP TABLE impress;

CREATE TABLE impress(
	no INT PRIMARY KEY AUTO_INCREMENT,
	cate VARCHAR(20),
	tourno VARCHAR(20),
	id VARCHAR(30),
	content VARCHAR(1000),
	star DOUBLE,
	imgSrc VARCHAR(150),
	regdate DATETIME default NOW()
);


create table qna(
    no int primary key auto_increment,
    title varchar(100) not null,
    content varchar(1000) not null,
    author varchar(20) not null,
    regdate datetime default now(),
    lev int default 0,          
    parno INT,          			
    sec char(1),                
    visited INT DEFAULT 0
);