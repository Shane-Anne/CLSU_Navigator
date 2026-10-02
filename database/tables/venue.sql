CREATE TABLE venue (
    venue_Id INT AUTO_INCREMENT PRIMARY KEY,
    building_Id INT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    FOREIGN KEY (building_Id)
        REFERENCES building(building_Id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);
