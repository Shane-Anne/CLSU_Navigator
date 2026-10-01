CREATE TABLE digital_floor_plan (
    planId INT AUTO_INCREMENT PRIMARY KEY,
    buildingId INT NOT NULL,
    fileLocation VARCHAR(500) NOT NULL,
    createdDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedDate DATETIME DEFAULT CURRENT_TIMESTAMP
        ON UPDATE CURRENT_TIMESTAMP,
    version VARCHAR(50),
    FOREIGN KEY (buildingId)
        REFERENCES building(buildingId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);