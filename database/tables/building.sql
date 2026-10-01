CREATE TABLE building (
    buildingId VARCHAR(20) PRIMARY KEY,
    collegeId VARCHAR(20),
    name VARCHAR(150) NOT NULL,
    description TEXT,
    location VARCHAR(255),
    FOREIGN KEY (collegeId)
        REFERENCES college(collegeId)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);