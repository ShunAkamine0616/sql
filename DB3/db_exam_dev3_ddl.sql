-- DDL
CREATE TABLE books (
     id INT PRIMARY KEY,
     book_name VARCHAR(50),
     date_publication DATE,
     cost INT,
     publication_id INT,
     author_id INT
 );
  
 
CREATE TABLE publisher (
    publication_id INT PRIMARY KEY,
    publisher_name VARCHAR(50)
)

CREATE TABLE author (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(50)
)

select * from books;
select * from publisher;
select * from author;
