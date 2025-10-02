# 🎓 Student Database – PostgreSQL Project

## 📌 Overview
This mini project was developed in **PostgreSQL** to practice **DDL** and **DML** commands.  
It demonstrates how to design a simple student database, insert sample data, and run queries like `SELECT`, `ORDER BY`, `GROUP BY`, and `JOIN`.  
The project also includes a second table (`exams`) with a **foreign key** to show how relational databases connect data.

---

## 🛠 Database Schema
- **students**: stores student details  
  (id, name, surname, birth date, phone number, email, university name, major, admission date, graduation date, GPA, gender).  
- **exams**: stores exam results  
  (exam_id, student_id, subject, score) → connected to `students` with a **foreign key**.  

---

## 📂 Files
- `schema.sql` → table creation (students & exams)  
- `insert_data.sql` → sample data for students and exams  
- `queries.sql` → SQL practice queries (SELECT, ORDER BY, GROUP BY, UNION, JOIN, etc.)  
- `screenshots/` → screenshots of query results  

---

## 📊 Example Queries
```sql
-- Average GPA by university
SELECT university_name, ROUND(AVG(gpa), 2) AS avg_gpa
FROM students
GROUP BY university_name;

-- Students with their exam results
SELECT s.name, s.surname, e.subject, e.score
FROM students s
JOIN exams e ON s.id = e.student_id;


📸 Screenshots

## 📸 Screenshots
Screenshots of query results are available in the `screenshots/` folder:  
- 01_students_table.png  
- 02_order_by_gpa.png  
- 03_distinct_universities.png  
- 04_group_by_avg_gpa.png  
- 05_gpa_above_3.5.png  
- 06_present_students.png  
- 07_union_example.png  
- 08_add_gender_column.png  
- 09_update_gender_column.png  
- 10_exams_table.png  
- 11_students_exams_join.png  


## 👩‍💻 About Me
I'm **Gülsarə Mirzəyeva**, transitioning into the field of **Data Analytics & Data Science**.  
I create projects like this one to strengthen my SQL, database design, and analytical skills, while building a portfolio that reflects real-world use cases.  

📫 [LinkedIn](https://www.linkedin.com/in/gulsara-mirzayeva-298a3b359/)  
📧 Email: mirzayevagulsare@gmail.com
