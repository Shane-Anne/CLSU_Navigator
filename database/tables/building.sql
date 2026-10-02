CREATE TABLE building (
    building_Id VARCHAR(20) PRIMARY KEY,
    college_Id VARCHAR(20),
    name VARCHAR(150) NOT NULL,
    description TEXT,
    location VARCHAR(255),
    FOREIGN KEY (college_Id)
        REFERENCES college(college_Id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);