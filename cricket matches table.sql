
#create database
create database CricketMatches;

#show database
show databases;

drop database cricket;

#use the database
use CricketMatches;

#create table
create table Matches(
MatchID INT,            
    Date DATE,                 
    TeamA VARCHAR(100),        
    TeamB VARCHAR(100),        
    Venue VARCHAR(150),        
    Format VARCHAR(50),        
    TossWinner VARCHAR(100),   
    MatchWinner VARCHAR(100),  
    ManOfTheMatch VARCHAR(100),
    RunsTeamA INT,             
    WicketsTeamA INT,   
    RunsTeamB INT,
    WicketsTeamB INT,          
    Result VARCHAR(255));
    
#show the table
show tables;

#view the table
select *from Matches;

#insert the values into tables
insert into Matches(MatchID,Date,TeamA,TeamB,Venue,Format,TossWinner,MatchWinner,ManOfTheMatch,RunsTeamA,WicketsTeamA,RunsTeamB,WicketsTeamB,Result)
values
(1, '2023-06-15', 'India', 'Australia', 'Melbourne Cricket Ground', 'Test', 'India', 'Australia', 'Pat Cummins', 320, 10, 340, 8, 'Australia won by 2 wickets'),

(2, '2023-09-25', 'England', 'Pakistan', 'Lord\'s', 'ODI', 'Pakistan', 'England', 'Ben Stokes', 280, 9, 270, 10, 'England won by 10 runs'),

(3, '2024-01-10', 'South Africa', 'New Zealand', 'Newlands', 'T20', 'South Africa', 'South Africa', 'Quinton de Kock', 200, 5, 198, 7, 'South Africa won by 2 runs'),

(4, '2024-03-12', 'Australia', 'England', 'Sydney Cricket Ground', 'ODI', 'Australia', 'England', 'Joe Root', 290, 7, 295, 6, 'England won by 4 wickets'),

(5, '2024-04-05', 'India', 'Pakistan', 'Eden Gardens', 'T20', 'Pakistan', 'India', 'Virat Kohli', 180, 6, 175, 8, 'India won by 4 runs'),

(6, '2024-05-20', 'West Indies', 'Sri Lanka', 'Kensington Oval', 'Test', 'Sri Lanka', 'Draw', 'Jason Holder', 400, 10, 400, 10, 'Match Drawn'),

(7, '2024-06-18', 'New Zealand', 'South Africa', 'Wellington', 'Test', 'New Zealand', 'South Africa', 'Kagiso Rabada', 250, 10, 300, 9, 'South Africa won by 50 runs'),

(8, '2024-07-10', 'Bangladesh', 'Zimbabwe', 'Sher-e-Bangla National Stadium', 'ODI', 'Bangladesh', 'Bangladesh', 'Shakib Al Hasan', 320, 5, 200, 10, 'Bangladesh won by 120 runs');


#view the table
select *from Matches;