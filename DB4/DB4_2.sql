-- 4-2
-- view�̍쐬
CREATE VIEW v_student AS 
(SELECT student_id, student_name, hometown, major_name 
FROM student s
JOIN major m on
s.major_id = m.major_id
WHERE s.hometown != '����'
ORDER BY major_name ASC, grade ASC);

-- �m�F
SELECT * FROM v_student;
