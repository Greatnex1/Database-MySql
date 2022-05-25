-- insert method one --
-- insert int the human table

insert into Human values(
01, 'John Doe', 18, 'M','O+', 'AA');
 insert  into Human values(
 02, 'Will Bruce', 23, 'M', 'B+', 'AS');
 insert into Human values(
 03, 'Shawn Micheals', 25,'M', 'O+', 'AA');
insert into Human values(
 04, 'Jane Doe', 18, 'F', 'B-', 'AS');
insert into Human values(
 05, 'Ken Green', 20, 'M', 'O+', 'SS');
insert into Human values(
 06, 'Sam Leen', 19, 'M', 'A-', 'AS');
insert into Human values(
 07, 'Agbabiaka Ajala', 22, 'M', 'O', 'AA');
insert into Human values(
 08, 'Ebuka Wills', 22, 'M', 'O+', 'AA');
insert into Human values(
 09, 'Haruna Seun', 29, 'M', 'O+', 'AS');
insert into Human values(
 10, 'Bisola Wayans', 18, 'F', 'O+', 'AA');
 


insert into Games values
(010, 'Sophia the First', 50.34,10, 'Best Buy Store'),
(011, 'God of War 3', 70.34,10, 'Jumia Stores'),
(012, 'Rockeeteer', 50.34,10, 'Konga'),
(013, 'God of War 2', 50.34,10, 'Jumia'),
(014, 'Call of Duty', 75.34,10, 'Best Buy Store'),
(015, 'Walking Deadt', 40.34,10, 'Konga'),
(016, 'Van H', 60.99,10, 'Konga'),
(017, 'GTA', 50.34,10, 'Atlantean Store'),
(018, 'Hitman 3', 72.34,10, 'Andromeda Store');




insert into GamePurchase(humanid , gameId) values
(01, 011);
insert into GamePurchase(humanid , gameId) values
(02, 012);



