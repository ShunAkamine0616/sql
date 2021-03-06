-- 4-2
-- viewの作成
CREATE VIEW v_student AS 
(SELECT student_id, student_name, hometown, major_name 
FROM student s
JOIN major m on
s.major_id = m.major_id
WHERE s.hometown != '東京'
ORDER BY major_name ASC, grade ASC);

-- 確認
SELECT * FROM v_student;
