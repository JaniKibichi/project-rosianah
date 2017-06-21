CREATE USER IF NOT EXISTS 'ussd'@'localhost' IDENTIFIED BY 'ussd';

CREATE DATABASE IF NOT EXISTS ussd;

USE ussd;

CREATE TABLE Sessionlevels (
    session_id varchar(50),
    phone_number varchar(25),
    level tinyint(1)
);

CREATE TABLE Fruitsweek (
	CommodityName varchar(50),
	CommodityID varchar(50),
	Quantity decimal(5,2),
	Mon_Price decimal(5,2),
	Tue_Price decimal(5,2),
	Wed_Price decimal(5,2),
	Thur_Price decimal(5,2),
	Fri_Price decimal(5,2),
	Sat_Price decimal(5,2),
	Sun_Price decimal(5,2)
);

CREATE TABLE Vegetablesweek (
	CommodityName varchar(50),
	CommodityID varchar(50),
	Quantity decimal(5,2),
	Mon_Price decimal(5,2),
	Tue_Price decimal(5,2),
	Wed_Price decimal(5,2),
	Thur_Price decimal(5,2),
	Fri_Price decimal(5,2),
	Sat_Price decimal(5,2),
	Sun_Price decimal(5,2)
);
