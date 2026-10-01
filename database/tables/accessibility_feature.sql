CREATE TABLE accessibility_feature (
    featureId INT AUTO_INCREMENT PRIMARY KEY,
    buildingId INT NOT NULL,
    type VARCHAR(100) NOT NULL,
    description TEXT,
    location VARCHAR(255),
    FOREIGN KEY (buildingId)
        REFERENCES building(buildingId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);