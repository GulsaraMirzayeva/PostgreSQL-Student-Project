-- Students data
INSERT INTO students (id, name, surname, birth_date, phone_number, email, university_name, major, admission_date, graduation_date, gpa, gender)
VALUES
(1, 'Aysel', 'Hüseynova', '2000-05-15', '0501234567', 'aysel@mail.com', 'BDU', 'Computer Science', '2018-09-15', '2022-06-30', 3.75, 'Female'),
(2, 'Elvin', 'Məmmədov', '1999-03-20', '0519876543', 'elvin@mail.com', 'ADNSU', 'Information Systems', '2017-09-15', 'Present', 3.20, 'Male'),
(3, 'Gülsarə', 'Mirzəyeva', '1999-12-26', '0557654321', 'gulsare@mail.com', 'BDU', 'Statistics', '2018-09-15', '2022-06-30', 3.90, 'Female'),
(4, 'Murad', 'Əliyev', '2001-07-10', '0701237890', 'murad@mail.com', 'Xəzər Universiteti', 'Data Science', '2019-09-15', 'Present', 3.60, 'Male'),
(5, 'Nigar', 'Quliyeva', '2000-11-05', '0774561234', 'nigar@mail.com', 'ADA', 'Economics', '2018-09-15', '2022-06-30', 3.45, 'Female');

-- Exams data
INSERT INTO exams (exam_id, student_id, subject, score) VALUES
(1, 1, 'SQL', 95),
(2, 2, 'Python', 88),
(3, 3, 'Statistics', 99),
(4, 4, 'Machine Learning', 90),
(5, 5, 'Econometrics', 85);
