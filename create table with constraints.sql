/*Constraints

SQL constraints are used to specify rules for the data in a table. 
Constraints are used to limit the type of data that can go into a table. 
This ensures the accuracy and reliability of the data in the table.
If there is any violation between the constraint and the data action, the action is aborted.

types : 1.primary key 2.not null 3.foreign key 4.unique KEY
*/

CREATE TABLE customerss_details(
cust_id number(5) CONSTRAINT Nnull333 NOT NULL ,
cust_last_name varchar2(20) CONSTRAINT Nnull222 NOT NULL ,
cust_mid_name varchar2(4),
cust_first_name varchar2(20),
account_no number(5) CONSTRAINT Pkey1221 PRIMARY KEY ,
account_type number(10) CONSTRAINT Nnull3443 NOT NULL,
bank_brach varchar2(25) CONSTRAINT Nnull45454 NOT NULL,
cust_email varchar2(30)
);
