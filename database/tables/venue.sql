CREATE TABLE venue (
    venueId INT AUTO_INCREMENT PRIMARY KEY,
    buildingId INT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    location VARCHAR(255),
    FOREIGN KEY (buildingId)
        REFERENCES building(buildingId)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);
