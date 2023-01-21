create database countries;
CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(2) ,
COUNTRY_NAME varchar(40)
CHECK(COUNTRY_NAME IN('Italy','India','China')) ,
REGION_ID decimal(10,0) );
show tables;

INSERT INTO countries  values 
('C3','Italy',25.0),
('C4','China',67.0),
('C5','India',48.0);

desc countries;



-- question1--Create table name Countries.

select * from countries;
desc countries;


-- Question2--create duplicate table as country_new

CREATE TABLE country_new AS SELECT * FROM countries;
desc country_new;
select * from countries;

