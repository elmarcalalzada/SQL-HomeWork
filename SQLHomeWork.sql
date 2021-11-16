CREATE DATABASE P201

USE P201

CREATE TABLE Parfume 
(ID int,BrandID int,Name nvarchar(25),Gender bit,ISParfume bit)

CREATE TABLE Brand
(ID int,Name nvarchar(25))

CREATE TABLE ParfumPrice
(ID int,Size int,ParfumeID int,Price decimal)