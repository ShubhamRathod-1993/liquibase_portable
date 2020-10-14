--liquibase formatted sql

--changeset Bob:5
CREATE or replace TABLE  customers_liquib15
( customer_id number(10) NOT NULL,  
  customer_name varchar2(50) NOT NULL,  
  city varchar2(50), 
  test_col int
);  