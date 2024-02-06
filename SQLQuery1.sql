create database PlayersDb

use PlayersDb

create table Players(PlayerId int primary key,
FirstName nvarchar(50) not null,
LastName nvarchar(50) not null,
JerseyNumber int ,Position nvarchar(50),Team nvarchar(50))

select * from Players

insert into Players values(1,'MS','Dhoni',7,'Captain','CSK')
insert into Players values(2,'Ruturaj','Gaikwad',31,'Batsman','CSK')
insert into Players values(3,'Virat','kohli',18,'Captain','RCB')
insert into Players values(4,'Hardik','Pandya',33,'Captain','MI')