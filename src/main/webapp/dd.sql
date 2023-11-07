DROP TABLE STUDENT_YDSQL;
DROP TABLE MEMBER_YDSQL;

CREATE TABLE STUDENT_YDSQL(
student_id VARCHAR2(10) NOT NULL PRIMARY KEY,
grade_ number(1) NOT NULL,
class_ number(1) NOT NULL,
number_ number(2) NOT NULL,
gender_ VARCHAR2(10)  NOT NULL,
CONSTRAINT check_enum CHECK (gender_ IN ('male', 'female')) ,
name_ VARCHAR2(4) NOT NULL,
phone_num NUMBER(11) ,
school_id VARCHAR2(50),
school_pw VARCHAR2(20)
);

CREATE TABLE MEMBER_YDSQL(
index_ NUMBER(3) NOT NULL,
id_ VARCHAR2(10) NOT NULL PRIMARY KEY,
pw_ VARCHAR2(10) NOT NULL
);

CREATE SEQUENCE tmp_seq START WITH 0 INCREMENT BY 1 MINVALUE 0 MAXVALUE 300 CYCLE NOCACHE;

INSERT INTO MEMBER_YDSQL(index_,id_ , pw_) VALUES (tmp_seq.NEXTVAL,'ded','1324');
INSERT INTO MEMBER_YDSQL(index_,id_ , pw_) VALUES (tmp_seq.NEXTVAL,'eee','1324');
INSERT INTO MEMBER_YDSQL(index_,id_ , pw_) VALUES (tmp_seq.NEXTVAL,'qeq','1324');

INSERT INTO STUDENT_YDSQL(student_id,grade_,class_,number_,gender_,name_ ,phone_num, school_id , school_pw) VALUES('ded',2,1,16,'male','Á¤',0102020,'wewe','weweff');

SELECT *
FROM student_ydsql
JOIN member_ydsql
ON student_ydsql.student_id = member_ydsql.id_;
