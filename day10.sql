CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
);
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL
);
CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    PRIMARY KEY (student_id, course_id),
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);
INSERT INTO students VALUES
(1, 'Asha', 'asha@gmail.com'),
(2, 'Rahul', 'rahul@gmail.com');

INSERT INTO courses VALUES
(101, 'Python Basics'),
(102, 'Data Science');

INSERT INTO enrollments VALUES
(1, 101),
(2, 102),
(1, 102);
SELECT 
    s.name AS student_name,
    c.course_name
FROM 
    enrollments e
JOIN 
    students s ON e.student_id = s.student_id
JOIN 
    courses c ON e.course_id = c.course_id;
