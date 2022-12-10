/*CHECK CONSTRAINT


CONSTRAINT chk CHECK is used to check certain conditions 
for example : here we have specified the range pf employee salary*/

CREATE TABLE employee001(
empno number(5) CONSTRAINT Pkey4440 PRIMARY KEY ,
empname varchar(25) NOT NULL ,
empsalary number(7) CONSTRAINT chk CHECK (Empsalary >0 AND Empsalary<100000)
);

/*DEAFAULT CONSTRAINT

to automatically fill the columns if the user don't fill them 
syntax:column name data type() DEFAULT 'what ever you nee to fill data'*/
CREATE TABLE table0109(
ecode number(4) NOT NULL ,
ename varchar2(25) NOT NULL ,
ecity char(10) DEFAULT 'not filled'
);
/*INSERT DATA IN THE TABLE
here we have inserted values in column ecode and ename*/

INSERT INTO table0109(ecode,ename) VALUES (1,'shub');
INSERT INTO table0109(ecode,ename) VALUES (2,' ');

SELECT * FROM table0109;