--4-1
CREATE INDEX idx_major ON major (major_name);
CREATE INDEX idx_student ON student (student_name);
CREATE INDEX grade_student ON student (grade, student_name);

