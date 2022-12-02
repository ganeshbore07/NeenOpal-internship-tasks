create database neenopal;
use neenopal;
create table used_bikes (bikes_name varchar(225), price float, city char(100), kms_driven int, `owner` char(225), age int, power int, brand char(225));
#go to schemas-->go to desired database-->go to table where we need ro insert data
#-->right click Table Data import wizard-->browse the file location
select * from used_bikes;