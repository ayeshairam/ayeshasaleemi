create database project;
grant all on project.* to linuxgirl@localhost identified by 'pakistan';
use project;

create table users(user_id int( 50 ) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
     username varchar(50) Not NULL,
     userpass varchar(50),
     useremail varchar( 50 ) NOT NULL
    );
create table images(image_id int( 50 ) NOT NULL ,       
          image_name varchar(50) Not NULL,       
          user_id int( 50 ) ,   
          FOREIGN KEY(user_id) REFERENCES users(user_id)       
          );
show tables;
    describe users;

