CREATE TABLE service (
    service_Id INT AUTO_INCREMENT PRIMARY KEY,
    office_Id INT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    FOREIGN KEY (office_Id)
        REFERENCES office(office_Id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);