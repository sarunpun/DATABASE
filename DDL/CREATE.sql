CREATE TABLE students (
    student_id NUMBER PRIMARY(6),
    student_name VARCHAR2(50),
    age NUMBER,
    department VARCHAR2(30)
);


CREATE TABLE marks (
    mark_id NUMBER,
    student_id NUMBER,
    subject VARCHAR2(30),
    marks NUMBER
);