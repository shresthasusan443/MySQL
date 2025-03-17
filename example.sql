-- creating table 
CREATE TABLE students (
student_id INT AUTO_INCREMENT PRIMARY KEY,
student_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL,
phone_number NUMBER UNIQUE NOT NULL,
dob DATE NOT NULL,
gender ENUM('Male','Female','Others') NOT NULL  DEFAULT 'Male',
class VARCHAR(20) NOT NULL,
roll_number INT NOT NULL,
enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- inserting into table 
INSERT INTO students (first_name, email, phone_number, dob, gender, class, roll_number)VALUES(
'mijash','mijashyakharai@gmail.com',980796140, '2004-01-07', 'male', '10E', 20);
INSERT INTO students (first_name, email, phone_number, dob, gender, class, roll_number)VALUES(
'manish', 'manish@gmail.com',980961899, '2004-01-07', 'male', '10E', 21);
INSERT INTO students (first_name, email, phone_number, dob, gender, class, roll_number)VALUES(
'manisha', 'manisha@gmail.com',980961898, '2004-01-07', 'female', '10E', 22);

-- selecting into table 
SELECT * FROM students;

-- updating into table 
UPDATE students SET email = 'manisha1@gmail.com' WHERE student_id = 1;

-- delete into table 
DELETE FROM students WHERE student_id = 1;