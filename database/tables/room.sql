CREATE TABLE room (
    roomId INT AUTO_INCREMENT PRIMARY KEY,
    buildingId INT NOT NULL,
    roomNumber VARCHAR(50) NOT NULL,
    roomType VARCHAR(100),
    capacity INT,
    floor VARCHAR(50),
    coordinates VARCHAR(255),
    FOREIGN KEY (buildingId)
        REFERENCES building(buildingId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);