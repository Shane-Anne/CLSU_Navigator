CREATE TABLE accessibility_feature (
    feature_Id INT AUTO_INCREMENT PRIMARY KEY,
    building_Id INT NOT NULL,
    type VARCHAR(100) NOT NULL,
    description TEXT,
    location VARCHAR(255),
    FOREIGN KEY (building_Id)
        REFERENCES building(building_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);