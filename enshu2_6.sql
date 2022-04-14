-- 6
SELECT student_id, student_name, hometown, major_name 
FROM student 
INNER JOIN major 
    ON student.major_id = major.major_id
WHERE hometown not in ('“Œ‹ž')
ORDER BY major_name ASC, student_id ASC;

