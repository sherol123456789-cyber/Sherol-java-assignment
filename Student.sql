CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    roll_number INT,
    name VARCHAR(50) NOT NULL,
    age INT,
    date_of_birth DATE,
    email_id VARCHAR(100) NOT NULL,
    phone_number VARCHAR(15) NOT NULL,
    address VARCHAR(200)
);
