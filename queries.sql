-- Show all students
SELECT * FROM students;

-- Order by GPA
SELECT name, surname, gpa FROM students ORDER BY gpa ASC;

-- Distinct universities
SELECT DISTINCT university_name FROM students;

-- Average GPA by university
SELECT university_name, ROUND(AVG(gpa), 2) AS avg_gpa
FROM students
GROUP BY university_name;

-- GPA > 3.5
SELECT name, surname, gpa FROM students WHERE gpa > 3.5;

-- Present students
SELECT name, surname FROM students WHERE graduation_date = 'Present';

-- Union example
SELECT university_name AS info FROM students
UNION
SELECT major FROM students;

-- Join students with exams
SELECT s.name, s.surname, e.subject, e.score
FROM students s
JOIN exams e ON s.id = e.student_id;
