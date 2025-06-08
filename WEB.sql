use WEB
GO


CREATE TABLE CUSTOMRS (
first_name CHAR(20) NOT NULL,
last_name  char(20) not null,
email  VARCHAR(50) not null,
user_password int not null,
phone  int ,
primary key (user_password)
);

create table books (
book_name varchar(30) COLLATE ARABIC_CI_AS,
book_auther varchar(30) COLLATE ARABIC_CI_AS ,
book_categore varchar(30) COLLATE ARABIC_CI_AS,
book_pages  int,
book_language varchar(30),
);

