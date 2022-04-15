-- 4-2
-- view‚Ìì¬
CREATE VIEW v_student AS 
(SELECT student_id, student_name, hometown, major_name 
FROM student s
JOIN major m on
s.major_id = m.major_id
WHERE s.hometown != '“Œ‹'
ORDER BY major_name ASC, grade ASC);

-- Šm”F
SELECT * FROM v_student;
