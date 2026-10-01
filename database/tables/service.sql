CREATE TABLE service (
    serviceId INT AUTO_INCREMENT PRIMARY KEY,
    officeId INT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    FOREIGN KEY (officeId)
        REFERENCES office(officeId)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);