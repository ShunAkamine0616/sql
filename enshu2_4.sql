-- 4.
SELECT hometown, count(*) 
FROM student 
GROUP BY hometown
HAVING count(*) >= 2
ORDER BY hometown ASC;
