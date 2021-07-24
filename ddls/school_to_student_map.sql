CREATE TABLE school_to_student_map(
student_id INT NOT NULL,
school_name VARCHAR(255) NOT NULL,
school_id int NOT NULL,
created_timestamp default current_timestamp ,
primary key(student_id)
);