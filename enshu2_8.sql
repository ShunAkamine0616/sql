-- 8
SELECT student_id, student_name, major_id
FROM student 
WHERE major_id IN (SELECT major_id FROM student
                    GROUP BY major_id
                    HAVING count(*) >= 3)
ORDER BY major_id ASC, student_id ASC;
