CREATE TABLE room (
    room_Id INT AUTO_INCREMENT PRIMARY KEY,
    building_Id INT NOT NULL,
    roomNumber VARCHAR(50) NOT NULL,
    roomType VARCHAR(100),
    floor VARCHAR(50),
    FOREIGN KEY (building_Id)
        REFERENCES building(building_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);