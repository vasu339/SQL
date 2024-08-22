#create database
create database Movies;

#show database
show databases;

#use the database
use Movies;

#create the tables
create table Moviesinfo(
MovieID INT,                
    Title VARCHAR(255),         
    ReleaseYear INT,            
    Genre VARCHAR(100),         
    Director VARCHAR(150),      
    Cast VARCHAR(500),          
    Duration INT,               
    Language VARCHAR(50),       
    IMDbRating DECIMAL(3,1),    
    MetaScore INT,              
    BoxOffice DECIMAL(15,2),    
    Country VARCHAR(100)      
);

#show the table
show tables;

#view the table
select *from Moviesinfo;

#insert values into tables
insert into Moviesinfo(MovieID,Title,ReleaseYear,Genre,Director,Cast,Duration,Language,IMDbRating,MetaScore,BoxOffice,Country)
values
(1, 'Baahubali: The Beginning', 2015, 'Action', 'S. S. Rajamouli', 'Prabhas, Rana Daggubati', 159, 'Telugu', 8.0, 70, 650000000, 'India'),

(2, 'Baahubali: The Conclusion', 2017, 'Action', 'S. S. Rajamouli', 'Prabhas, Anushka Shetty', 168, 'Telugu', 8.3, 75, 1800000000, 'India'),

(3, 'Arjun Reddy', 2017, 'Romance', 'Sandeep Reddy Vanga', 'Vijay Deverakonda, Shalini Pandey', 155, 'Telugu', 7.6, 65, 60000000, 'India'),

(4, 'Mahanati', 2018, 'Biography', 'Nag Ashwin', 'Keerthy Suresh, Dulquer Salmaan', 177, 'Telugu', 8.6, 80, 85000000, 'India'),

(5, 'Eega', 2012, 'Fantasy', 'S. S. Rajamouli', 'Nani, Samantha Ruth Prabhu', 138, 'Telugu', 7.8, 72, 130000000, 'India'),

(6, 'Pelli Sandadi', 1996, 'Romance', 'K. Raghavendra Rao', 'Rambha, Mohan Babu', 143, 'Telugu', 7.2, 60, 30000000, 'India'),

(7, 'Kshana Kshanam', 1991, 'Thriller', 'Ram Gopal Varma', 'Sridevi, Nagarjuna', 143, 'Telugu', 8.2, 78, 25000000, 'India'),

(8, 'Sye', 2004, 'Sports', 'S. S. Rajamouli', 'Nithin, Genelia D\'Souza', 166, 'Telugu', 7.4, 68, 55000000, 'India'),

(9, 'Jalsa', 2008, 'Action', 'Trivikram Srinivas', 'Pawan Kalyan, Ileana D\'Cruz', 165, 'Telugu', 7.9, 66, 80000000, 'India'),

(10, 'Magadheera', 2009, 'Action', 'S. S. Rajamouli', 'Ram Charan, Kajal Aggarwal', 165, 'Telugu', 8.1, 74, 150000000, 'India');

#view the table
select *from Moviesinfo;