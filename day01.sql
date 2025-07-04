/*
SHow all databases present
*/
SHOW DATABASES;

/*
To Create a new data base
*/
CREATE DATABASE SQLlearning;

/*
To Create a new unique data base
*/
CREATE DATABASE if not exists SQLlearning;

/*
To use a pericular database
*/
USE sqllearning;

/*
To see which data base u r currently using
*/
SELECT database(); 

/*
To create a new table inside that perticular database (eg. inside sqllearning)
*/
CREATE TABLE employee(
	FirstName	varchar(20),
    LastName	varchar(20),
    Age			int,
    Salary		int, 
    Location	varchar(20)
);

/*
To see how many tables present inside that perticular data base(eg. inside sqllearning)
*/
SHOW tables;

/*
To see structure of a perticular table
*/
DESC employee;
