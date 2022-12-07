-- create database insurance;
use insurance;

----- create and Validation Login Page ----------------
-- CREATE TABLE ValidationLogin(loginas varchar(30), companyname varchar(30), username varchar(30), password varchar(30));
-- insert into ValidationLogin values("salesagency","", "kartik", "dixit");
-- drop table ValidationLogin;
-- select * from ValidationLogin;
-- SELECT  loginas, username, password, companyname FROM ValidationLogin
-- SELECT  loginas, username, password FROM ValidationLogin


-- ----------------  CREATING_TABLES---------
-- create table HealthClaim(
-- custID int,
-- gender varchar(8),
-- DOB varchar(70),
-- tobacco_user varchar(5),
-- pregnant_adopting varchar(5),
-- chronic_condition varchar(150),
-- expected_income int,
-- height float,
-- weight float,
-- premium int,
-- salesbroker_id int
-- );
-- --------------------------

-- create table PetClaim(
-- custID int,
-- petname varchar(30),
-- species varchar(5),
-- sex varchar(6),
-- breed varchar(40),
-- age varchar(20),
-- zip_code int,
-- premium int,
-- salesbroker_id int
-- );
-- --------------------------
-- create table VehicleClaim(
-- custID int,
-- model_year varchar(10),
-- make varchar(20),
-- model varchar(20),
-- original_owner varchar(5),
-- how_drive varchar(25),
-- current_insurance varchar(5),
-- accident_theft varchar(5),
-- VIN varchar(20),
-- license varchar(10),
-- premium int,
-- salesbroker_id int
-- );

-- --------------------------------
-- create table HomeClaim(
-- custID int,
-- address varchar(100),
-- year_built int,
-- living_area int,
-- building_material varchar(20),
-- garage_type varchar(30),
-- on_rent varchar(5),
-- pool varchar(5),
-- fire_hydrant varchar(5),
-- no_mortgages int,
-- storeys varchar(20),
-- SSN long,
-- premium int,
-- salesbroker_id int
-- );

-- -------------   Pricing tables-  --------------------

-- create table VehiclePricing(
-- base_premium int,
-- twentytwo_twentyone int,
-- twenty_nineteen int,
-- fifteen_eighteen int,
-- ten_fourteen int,
-- before_ten int,
-- BMW int,
-- Audi int,
-- Toyota int,
-- Tesla int,
-- X1 int,
-- M3 int,
-- X3 int,
-- X5 int,
-- i8 int,
-- A3 INT,
-- A4 int,
-- A6 int,
-- Q3 INT,
-- corolla int,
-- prius int,
-- highlander_hybrid int,
-- four_Runner int,
-- three int,
-- Y int,
-- S int,
-- X int
-- );


-- Pet pricing-
-- create table PetPricing(
-- base_premium int,
-- pet_dog int,
-- pet_cat int,
-- female int,
-- male int,
-- age_0_6_months int,
-- age_6_12_months int,
-- age_1_3_years int,
-- age_3_5_years int,
-- age_5_7_years int,
-- age_7_9_years int,
-- age_9plus_years int
-- );  

-- Health pricing-
-- drop table HealthPricing;
-- create table HealthPricing(
-- company varchar(30),
-- base_premium int,
-- tobacco_no int,
-- tobacco_yes int,
-- child_no int,
-- child_yes int,
-- cancer int,
-- heart_patient int,
-- AIDS_HIV int,
-- renal_kidney_failure int,
-- bipolar_disorder int
-- );
-- select * from HealthPricing;
-- insert into HealthPricing values ("Progressive",1300,0,30,0,30,160,550,600,350,350);
-- ---------Registration pages-

-- drop table CustomerRegistration;
-- Customer-
-- create table CustomerRegistration(
-- cust_id varchar(20),
-- fname varchar(30),
-- lname varchar(30),
-- street_address varchar(30),
-- state varchar(30),
-- city varchar(30),
-- zip_code varchar(30),
-- gender varchar(10),
-- dob varchar(30),
-- phone long,
-- username varchar(30),
-- pass varchar(30),
-- email varchar(40)
-- );

-- Manager-
-- create table ManagerRegistration(
-- fname varchar(30),
-- lname varchar(30),
-- street_address varchar(30),
-- state varchar(30),
-- city varchar(30),
-- zip_code varchar(30),
-- female varchar(10),
-- male varchar(10),
-- dob varchar(30),
-- phone long,
-- username varchar(30),
-- email varchar(40),
-- pass varchar(30)
-- );
-- select * from CustomerRegistration;
-- delete  from ValidationLogin where username = "d";

 -- select * from HealthPricing
-- drop table Person
-- select * from CustomerRegistration
-- create table Person(person_id int,FirstName varchar(30),LastName varchar(30));


-- base_premium,tobacco_no ,tobacco_yes ,child_no ,child_yes ,cancer ,heart_patient ,AIDS_HIV ,renal_kidney_failure ,bipolar_disorder ,
-- drop table appointment;
-- create table appointment(company varchar(20), cust_id varchar(30), reason varchar(40),date_of_app varchar(40), time varchar(30))
-- select * from appointment





create table managepolicies(company varchar(30),cust_id varchar(30),gender varchar(30),DOB varchar(30),tobacco varchar(30),preg_child varchar(30),chronic varchar(30),annual varchar(30),height varchar(30),weight varchar(30),premium varchar(30),sales_id varchar(30));