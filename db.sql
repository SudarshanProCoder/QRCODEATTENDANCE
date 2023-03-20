create table student_register(
    f_name VARCHAR(50) NOT NULL,
    l_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    question VARCHAR(50) NOT NULL,
    answer VARCHAR(100) NOT NULL,
    password VARCHAR(50) NOT NULL,
    PRIMARY KEY (email)
);

create table student_data(
    rollNo INT NOT NULL,
    name VARCHAR(50) NOT NULL,
    department VARCHAR(100) NOT NULL,
    class VARCHAR(50) NOT NULL,
    Phone_No INT(10) NOT NULL,
    Alternate_No INT(10) NOT NULL,
    PRIMARY KEY (rollNo)
);

