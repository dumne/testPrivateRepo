WHENEVER SQLERROR CONTINUE;

CREATE TABLE Customers
( user_id number(10) NOT NULL,  
  user_name varchar2(50) NOT NULL,  
  city varchar2(50),
  state1 varchar2(50)   
);
