-- 4-3
--マテリアライズド・ビューの作成
CREATE MATERIALIZED VIEW mv_student AS
(SELECT student_id, student_name, hometown, major_name 
FROM student s
JOIN major m on
s.major_id = m.major_id
WHERE s.hometown != '東京'
ORDER BY major_name ASC, grade ASC);

-- 確認
SELECT * FROM mv_student;


