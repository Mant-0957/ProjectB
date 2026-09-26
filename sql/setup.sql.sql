create database dataB;
use dataB;

create table statements(
ticket_id varchar(20) primary key,
month varchar(20),
team_id varchar(20),
channel varchar(20),
resolution_hours varchar(20),
satisfaction varchar(20)
);

create table teams(
team_id varchar(20),
team varchar(20),
department varchar(20),
 
     constraint teams 
          foreign key team_id
);

                    




insert values into statements(
ticket_id,month,team_id,channel,resolution_hours,satisfaction
(1,Jan,T1,Email,12,4)
(2,Jan,T2,Chat,28,3)
(3,Jan,T3,Phone,36,2)
(4,Jan,T4,Email,20,4)
(5,Feb,T1,Chat,8,5)
(6,Feb,T2,Phone,30,3)
(7,Feb,T3,Email,18,4)
(8,Feb,T4,Chat,40,2)
(9,Mar,T1,Phone,16,4)
(10,Mar,T2,Email,22,4)
(11,Mar,T3,Chat,32,3)
(12,Mar,T4,Phone,24,5)
(12,Mar,T4,Phone,24,5)
);




