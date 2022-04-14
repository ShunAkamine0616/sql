-- 5
SELECT student_name, major_name
FROM student
JOIN major 
    ON student.major_id = major.major_id
ORDER BY major_name ASC, student_name ASC;
