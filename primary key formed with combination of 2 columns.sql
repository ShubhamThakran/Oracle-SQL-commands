/*primary key formed with combination of 2 columns

when only one column can not serve as primary key we make a combination of columns that is unique in its own way.
syntax : CONSTRAINT primary key name PRIMARY KEY (column 1,column 2,...column n)
like, CONSTRAINT pkey3 PRIMARY KEY (cust_id,account_type)
*/


CREATE TABLE Ccustomer_detail07(
cust_id number(5) CONSTRAINT Nnull995 NOT NULL ,
cust_last_name varchar2(20) CONSTRAINT Nnull996 NOT NULL ,
cust_mid_name varchar2(4),
cust_first_name varchar2(20),
account_no number(5) ,
account_type number(10) CONSTRAINT Nnull997 NOT NULL,
bank_brach varchar2(25) CONSTRAINT Nnull998 NOT NULL,
cust_email varchar2(30),
CONSTRAINT pkey993 PRIMARY KEY (cust_id,account_type)
);