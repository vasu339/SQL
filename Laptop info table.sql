#create database
create database Laptops;

#show the database
show databases;

#use the database
use Laptops;

#create the table
create table Laptopinfo(
LaptopID INT,                
    Brand VARCHAR(100),          
    Model VARCHAR(100),          
    Processor VARCHAR(100),      
    RAM INT,                     
    Storage INT,                 
    StorageType VARCHAR(50),     
    ScreenSize DECIMAL(4,1),     
    Resolution VARCHAR(50),      
    OperatingSystem VARCHAR(50), 
    Price DECIMAL(10,2)          
);

#show the table
show tables;

#view the table
select *from Laptopinfo;

#insert values into table
insert into Laptopinfo(LaptopID, Brand, Model, Processor, RAM, Storage, StorageType, ScreenSize, Resolution, OperatingSystem, Price)
values
(1, 'Dell', 'XPS 13', 'Intel Core i7', 16, 512, 'SSD', 13.3, '1920x1080', 'Windows 10', 1499.99),

(2, 'Apple', 'MacBook Air', 'Apple M1', 8, 256, 'SSD', 13.3, '2560x1600', 'macOS', 999.99),

(3, 'HP', 'Spectre x360', 'Intel Core i5', 8, 256, 'SSD', 13.5, '3000x2000', 'Windows 10', 1199.99),

(4, 'Lenovo', 'ThinkPad X1 Carbon', 'Intel Core i7', 16, 256, 'SSD', 14.0, '1920x1080', 'Windows 10', 1799.99),

(5, 'Asus', 'ZenBook 14', 'AMD Ryzen 7', 16, 512, 'SSD', 14.0, '1920x1080', 'Windows 10', 1299.99),

(6, 'Acer', 'Swift 3', 'Intel Core i5', 8, 512, 'SSD', 14.0, '1920x1080', 'Windows 10', 899.99),

(7, 'MSI', 'GF65 Thin', 'Intel Core i7', 16, 512, 'SSD', 15.6, '1920x1080', 'Windows 10', 1399.99),

(8, 'Razer', 'Blade 15', 'Intel Core i7', 16, 512, 'SSD', 15.6, '3840x2160', 'Windows 10', 2299.99),

(9, 'HP', 'Envy 15', 'Intel Core i7', 16, 512, 'SSD', 15.6, '1920x1080', 'Windows 10', 1499.99),

(10, 'Samsung', 'Galaxy Book Pro', 'Intel Core i5', 8, 256, 'SSD', 15.6, '1920x1080', 'Windows 10', 1099.99);

#view the table
select *from Laptopinfo;
