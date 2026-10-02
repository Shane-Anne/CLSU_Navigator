CREATE TABLE facility (
    facility_Id INT AUTO_INCREMENT PRIMARY KEY,
    building_Id INT NOT NULL,
    name VARCHAR(150) NOT NULL,
    type VARCHAR(100),
    description TEXT,
    FOREIGN KEY (building_Id)
        REFERENCES building(building_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);