CREATE TABLE student (
student_id INT PRIMARY KEY
,student_name VARCHAR(50)
,grade INT 
,hometown VARCHAR(50)
,major_id INT NOT NULL
, FOREIGN KEY(major_id) REFERENCES major(major_id)
);
