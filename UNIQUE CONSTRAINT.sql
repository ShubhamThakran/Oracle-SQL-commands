/*UNIQUE CONSTRAINT

unique key :The UNIQUE constraint ensures that all values in a column are different. 
Both the UNIQUE and PRIMARY KEY constraints provide a guarantee for uniqueness for a column or set of columns. 
A PRIMARY KEY constraint automatically has a UNIQUE constraint.
*/
CREATE TABLE Uunqtable(
ecode number(6) CONSTRAINT pk1991 PRIMARY KEY,
ename varchar2(25) CONSTRAINT nnull999 NOT NULL,
email varchar2(25) CONSTRAINT unq199 UNIQUE 
);

/**unique constraint using combination 
just like primary key we can make a combination of unique keys*/

CREATE TABLE UUunq_table(
ecode number(6) CONSTRAINT pk1892 PRIMARY KEY,
ename varchar2(25) ,
email varchar2(25),
UNIQUE (ename,email)
);