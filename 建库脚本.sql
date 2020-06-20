CREATE TABLE student(
	s_id BIGINT PRIMARY KEY identity(1,1),
	s_name nvarchar(50),
	s_gender nvarchar(2) DEFAULT '男',
	s_age int,
	password varchar(50),
)

CREATE TABLE admin(
	a_id BIGINT PRIMARY KEY identity(1,1),
	a_name nvarchar(50),
	password varchar(50),
)

CREATE TABLE book(
	b_id BIGINT PRIMARY KEY identity(1,1),
	b_name nvarchar(50),
	borrow_id BIGINT,
)

INSERT INTO student VALUES ('wd','女',19,'123');
INSERT INTO student VALUES ('张三','女',19,'123');
INSERT INTO student VALUES ('s1','女',19,'123');

INSERT INTO admin VALUES ('admin','123');

INSERT INTO book VALUES ('java应用开发',NULL);
INSERT INTO book VALUES ('web应用开发',NULL);
INSERT INTO book VALUES ('数据结构',NULL);

