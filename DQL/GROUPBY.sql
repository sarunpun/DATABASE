SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;