CREATE TABLE facility (
    facilityId INT AUTO_INCREMENT PRIMARY KEY,
    buildingId INT NOT NULL,
    name VARCHAR(150) NOT NULL,
    type VARCHAR(100),
    description TEXT,
    location VARCHAR(255),
    FOREIGN KEY (buildingId)
        REFERENCES building(buildingId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);