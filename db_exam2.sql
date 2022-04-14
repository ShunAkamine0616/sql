-- 1
SELECT * FROM student 
WHERE grade = 1 AND hometown = '����'
ORDER BY student_id ASC;

-- �m�F
select * from student;
select * from major;

-- 2
SELECT * FROM student 
WHERE grade = 1 OR student_name LIKE '%�{'
ORDER BY student_id DESC;

-- 3
SELECT major_id, max(grade) FROM student
GROUP BY major_id
ORDER BY major_id ASC;

-- 4.
SELECT hometown, count(*) 
FROM student 
GROUP BY hometown
HAVING count(*) >= 2
ORDER BY hometown ASC;

-- 5
SELECT student_name, major_name
FROM student
JOIN major 
    ON student.major_id = major.major_id
ORDER BY major_name ASC, student_name ASC;
 
-- 6
SELECT * 
FROM student s
JOIN major 
    ON student.major_id = major.major_id
WHERE s.hometown != '����'
ORDER BY major_name ASC, student_id ASC;

-- 7
SELECT student_id, student_name, grade
FROM student 
WHERE major_id = (SELECT major_id FROM major
                    WHERE major_name = '�p���w');

-- 8
SELECT student_id, student_name, major_id
FROM student 
WHERE major_id IN (SELECT major_id FROM student
                    GROUP BY major_id
                    HAVING count(*) >= 3)
ORDER BY major_id ASC, student_id ASC;


