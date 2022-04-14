-- 7
SELECT student_id, student_name, grade
FROM student 
WHERE major_id = (SELECT major_id FROM major
                    WHERE major_name = '‰p•¶Šw');
