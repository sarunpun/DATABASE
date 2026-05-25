ALTER TABLE students
ADD email VARCHAR2(100);


ALTER TABLE students
ADD CONSTRAINT pk_students
PRIMARY KEY (student_id);


ALTER TABLE marks
ADD CONSTRAINT pk_marks
PRIMARY KEY (mark_id);

ALTER TABLE marks
ADD CONSTRAINT fk_student
FOREIGN KEY (student_id)
REFERENCES students(student_id);