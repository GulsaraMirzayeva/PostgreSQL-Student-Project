CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    surname VARCHAR(50),
    birth_date DATE,
    phone_number VARCHAR(20),
    email VARCHAR(100),
    university_name VARCHAR(100),
    major VARCHAR(100),
    admission_date DATE,
    graduation_date VARCHAR(20),
    gpa DECIMAL(3,2),
    gender VARCHAR(10)
);

CREATE TABLE exams (
    exam_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(50),
    score INT,
    FOREIGN KEY (student_id) REFERENCES students(id)
);
