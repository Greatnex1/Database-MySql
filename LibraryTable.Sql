-- create database demo2;

-- create table table_name(
 -- column_name datatype optiional constraint,
-- column_name datatype optiional constraint,
-- column_name datatype optiional constraint,

-- ........
-- constrain constraint_name constraint _type(column_name);

-- );

use demo2;
create table Library(
 LibraryId int(10) Not Null,
Library_type varChar(30) Not null,
    Library_address varChar(25) not null,
constraint human_PK primary Key(humanId)
);

create table User(
 UserId int Not Null,
 FullName varchar(45) not null,
 Gender  char (1) not null,
 user_address varchar (45) not null,
 phoneNumber varchar (25) not null,

constraint User_PK primary Key (userId)
);

create table Book (
Bookid int(20) not null,
 Bookname varchar (45) not null,
 Bookgenre varchar (25) not null
 );

create table Borrow_book (
Borrow_bookId int (20) not null,
UserID int(25) not null,
DateCollected date not null,
Deadline date not null
 );


create table Staff(
StaffId int (10) not null,
EmailAddress varchar(45) not null,
Fullname varchar(45) not null,
Address varchar(45) not null,
PhoneNumber varchar (45) not null,
Job varchar (25) not null,
constraint staff_pk primary key(Staffid)
);





