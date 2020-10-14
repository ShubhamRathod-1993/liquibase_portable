--liquibase formatted sql

--changeset Bob:1
CREATE TABLE customers_liquibase 
( customer_id number(10) NOT NULL,  
  customer_name varchar2(50) NOT NULL,  
  city varchar2(50),  
  CONSTRAINT customers_pk PRIMARY KEY (customer_id)  
);  