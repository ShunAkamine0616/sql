SELECT major_id, max(grade) FROM student
GROUP BY major_id
ORDER BY major_id ASC;

