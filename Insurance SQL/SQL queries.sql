-- create database insurance;
use insurance;

----- create and Validation Login Page ----------------
-- CREATE TABLE ValidationLogin(loginas varchar(30), companyname varchar(30), username varchar(30), password varchar(30));
-- insert into ValidationLogin values("Marketing Head", "AllState", "yash", "raj");
-- drop table ValidationLogin;
-- select * from ValidationLogin;
SELECT  loginas, username, password, companyname FROM ValidationLogin
-- SELECT  loginas, username, password FROM ValidationLogin