-- 4-3
--�}�e���A���C�Y�h�E�r���[�̍쐬
CREATE MATERIALIZED VIEW mv_student AS
(SELECT student_id, student_name, hometown, major_name 
FROM student s
JOIN major m on
s.major_id = m.major_id
WHERE s.hometown != '����'
ORDER BY major_name ASC, grade ASC);

-- �m�F
SELECT * FROM mv_student;


