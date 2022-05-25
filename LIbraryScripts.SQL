-- insert method one --
-- insert int the book table
/*
insert into Book value(

1,	'Killer Stories',	'Dwayne Caff'),
(2,	'Sheep Ba',	'Guilbert Robrow'),
(3,	'African Folklore',	'Tabitha Lubbock'),
(4,	'Banditry 101: Become a bandit in 24 hours',	'Karlene Lilburne'),
(5,	'Web Development',	'Dwayne Caff'),
(6,	'FableHaven',	'Daniela Mathews'),
(7,	'Oreos Ice-cream: My thoughts',	'Alverta Banfield'),
(8,	'Batman: Idiot Edition',	'Nancie Braben'),
(9,	'Become a millionaire in 10 Days',	'Priscilla De Bischop'),
(10,	'I have no idea about the contents',	'Doyle Plane'),
(11,	'Love 101',	'Forbes Markushkin'),
(12,	'Learn Religion',	'Guilbert Robrow'),
(13,	'The Last Messenger',	'Muhammad Van Niekerk'),
(14,	'Kids in the Garden',	'Flossi Greveson'),
(15,	'Flintstone',	'Clemente Davidovsky'),
(16,	'Yahoo 101: Next-Gen Hushpuppi',	'Alverta Banfield'),
(17,	'Blockchain: A foof for thought',	'Jyoti Inglese'),
(18,	'Voltsillam',	'Kara-lynn Hutchinges'),
(19,	'Lotlux',	'Karina Kimmel'),
(20,	'Bytecard',	'Kara-lynn Hutchinges');*/
 
 /*insert into User value ( 
  1, 'Raphael Urling', 'F', '0 Hayes Pass', '612-399-9058'),
 ( 2, 'Iormina Kovalski', 'M', '123 Troy Hill', '717-284-3005'),
  (3, 'Nadiya Biset', 'M', '37 Emmet Road', '607-290-4245'),
 ( 4, 'Zacherie Tingey', 'F', '59 Kensington Drive', '816-656-5532'),
 ( 5, 'Shaw Tsar', 'F', '2802 Spaight Way', '306-939-2593'),
 ( 6, 'Beatrix Anersen', 'M', '27945 Hansons Street', '905-721-8476'),
 ( 7, 'Tremaine Rudinger', 'M', '834 Oak Parkway', '739-956-3530'),
  ( 8, 'Leonard Emby', 'M', '84 Coleman Road', '513-870-6406'),
 ( 9, 'Shelley Klehn', 'M', '9 Forster Avenue', '698-598-1546'),
  (10, 'Kean McFater', 'F', '60 Cherokee Street', '753-849-1730'),
  (11, 'Brantley Aitcheson', 'F', '19236 Canary Park', '402-615-6795'),
  (12, 'Clemence Martugin', 'M', '943 Cascade Center', '325-110-6022'),
  (13, 'Jarrett Jeffray', 'M', '4 Warbler Lane', '764-464-4308'),
 (14, 'Billi Elford', 'F', '403 Summit Way', '274-570-0255'),
  (15, 'Margret Foux', 'F', '761 Shopko Plaza', '559-168-3037'),
  (16, 'Thibaut Sprankling', 'F', '002 Dennis Circle', '913-841-3460'),
  (17, 'Lucille Farress', 'M', '5 Judy Alley', '683-507-8981'),
  (18, 'Orel Cobain', 'F', '491 Warner Pass', '512-674-5649'),
  (19, 'Hashim Jeeks', 'M', '54 Sommers Circle', '671-649-3037'),
  (20, 'Frederigo Husthwaite', 'M', '9735 Starling Lane', '275-168-6219'); */
  
  insert into Borrow_book value (
1, 9, '2022-1-15', '2022-2-26');
insert into Borrow_book value 
(2, 12, '2022-1-25', '2022-4-23');
insert into Borrow_book value
(3, 13, '2022-1-25 , 2022-6-23');
insert into Borrow_book value
(4, 14, '2022-4-25', '2022-5-2');
insert into Borrow_book value
(5, 16, '2022-4-26', '2022-5-5');
insert into Borrow_book value
(6, 18, '2022-5-12', '2022-5-14');
insert into Borrow_book value
(7, 20, '2022-5-27', '2022-6-23');
insert into Borrow_book value
(8, 22, '2022-1-25', '2022-4-28');
insert into Borrow_book value
(9, 23, '2022-7-25', '2022-7-29');
insert into Borrow_book value
(10, 24, '2022-3-25', '2022-4-23');
insert into Borrow_book value
(11, 25, '2022-5-25', '2022-5-28');
insert into Borrow_book value
(12, 27, '2022-1-27', '2022-2-28');
insert into Borrow_book value
(13, 28, '2022-3-25', '2022-7-23');
insert into Borrow_book value
(14, 29, '2022-5-25', '2022-5-30');
insert into Borrow_book value
(15, 31, '2022-8-15', '2022-8-20');
insert into Borrow_book value
(16, 33, '2022-9-07', '2022-9-15');
insert into Borrow_book value
(17, 35, '2022-10-01', '2022-10-07');
insert into Borrow_book value
(18, 37, '2022-10-13', '2022-10-23');
insert into Borrow_book value
(19, 38, '2022-11-05', '2022-11-08');
insert into Borrow_book value
(20, 40, '2022-11-15', '2022-11-26');


/*insert into Staff values 
(1, 'Lacy Alenov', 'lalenov0@si.edu', '526-787-2683', '10 Anderson Road', 'Librarian');
insert into Staff values 
(2, 'Corrie Matysik', 'cmatysik1@ibm.com', '488-708-7112', '9 Derek Trail', 'Security Guard');
insert into Staff values 
(3, 'Celinda Penddreth', 'cpenddreth2@google.ru', '867-478-5842', '89683 Arkansas Crossing', 'Librarian');
insert into Staff values 
(4, 'Dani Whyley', 'dwhyley3@istockphoto.com', '839-644-6167', '638 Delaware Way', 'Janitor');
insert into Staff values 
(5, 'Giffie Kingscote', 'gkingscote4@plala.or.jp', '244-926-0571', '159 Di Loreto Alley', 'Librarian');
insert into Staff values 
(6, 'Olivier Broschke', 'obroschke5@surveymonkey.com', '553-219-3912', '24 American Ash Road', 'Security Guard');
insert into Staff values 
(7, 'Rivy Densham', 'rdensham6@vkontakte.ru', '242-219-5734', '92262 Gateway Terrace', 'Security Guard');
insert into Staff values 
(8, 'Jocelyn Sallery', 'jsallery7@wufoo.com', '389-767-8131', '87 Eagan Center', 'Janitor');
insert into Staff values 
(9, 'Nichole Simyson', 'nsimyson8@unblog.fr', '535-283-9348', '66749 Barnett Circle', 'Janitor');
insert into Staff values 
(10, 'Roarke Oxenham', 'roxenham9@google.com.br', '664-899-3301', '49846 Hanson Terrace', 'Photographer');
*/


