CREATE TABLE office (
    officeId VARCHAR(20) PRIMARY KEY,
    buildingId VARCHAR(20) NOT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    floor VARCHAR(50),
    coordinates VARCHAR(255),
    FOREIGN KEY (buildingId)
        REFERENCES building(buildingId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);