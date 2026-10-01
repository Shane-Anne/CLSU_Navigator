CREATE TABLE personnel (
    personnelId INT AUTO_INCREMENT PRIMARY KEY,
    officeId INT NULL,
    name VARCHAR(150) NOT NULL,
    role VARCHAR(100),
    contactInfo VARCHAR(255),
    FOREIGN KEY (officeId)
        REFERENCES office(officeId)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);