CREATE TABLE accessibility(
    accessibility_id INT AUTO_INCREMENT PRIMARY KEY,
    building_Id INT NOT NULL,
    type VARCHAR(100) NOT NULL,
    description TEXT,
    FOREIGN KEY (building_Id)
        REFERENCES building(building_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);