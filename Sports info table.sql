#create database
create database Sports;

#show the database
show databases;

#use the database
use Sports;

#create the table
create table Sportsinfo(
SportID INT,               
    Name VARCHAR(100),         
    Type VARCHAR(50),          
    PopularityRank INT,        
    OriginCountry VARCHAR(100),
    NumberOfPlayers INT,       
    Indoor BOOLEAN,            
    Contact BOOLEAN,           
    OlympicSport BOOLEAN       
);

#show the table
show tables;

#view the table
select *from Sportsinfo;

#insert values into tables
insert into Sportsinfo(SportID, Name, Type, PopularityRank, OriginCountry, NumberOfPlayers, Indoor, Contact, OlympicSport)
values
(1, 'Football', 'Team', 1, 'England', 11, FALSE, TRUE, TRUE),

(2, 'Basketball', 'Team', 2, 'USA', 5, FALSE, TRUE, TRUE),

(3, 'Tennis', 'Individual', 4, 'France', 1, FALSE, FALSE, TRUE),

(4, 'Table Tennis', 'Individual', 10, 'England', 1, TRUE, FALSE, TRUE),

(5, 'Volleyball', 'Team', 6, 'USA', 6, TRUE, FALSE, TRUE),

(6, 'Cricket', 'Team', 3, 'England', 11, FALSE, TRUE, TRUE),

(7, 'Hockey', 'Team', 7, 'England', 6, FALSE, TRUE, TRUE),

(8, 'Golf', 'Individual', 5, 'Scotland', 1, FALSE, FALSE, TRUE),

(9, 'Swimming', 'Individual', 8, 'Greece', 1, TRUE, FALSE, TRUE),

(10, 'Rugby', 'Team', 9, 'England', 15, FALSE, TRUE, TRUE);

#view the table
select *from Sportsinfo;