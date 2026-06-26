-- Get student name from table


-- Function

CREATE TABLE student
(
    student_id NUMBER(4),
    student_name VARCHAR2(50),
    age NUMBER(2)
);

CREATE OR REPLACE FUNCTION fn_get_student_name
(
    pn_student_id IN NUMBER
)
RETURN VARCHAR2
IS
    vv_student_name student.student_name%TYPE;
BEGIN
    SELECT student_name
    INTO vv_student_name
    FROM student
    WHERE student_id = pn_student_id;

    RETURN vv_student_name;

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'Student Not Found';
END;
/



-- Execution

BEGIN
    DBMS_OUTPUT.PUT_LINE(fn_get_student_name(101));
END;
/