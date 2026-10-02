CREATE TABLE office (
    office_Id VARCHAR(20) PRIMARY KEY,
    building_Id VARCHAR(20) NOT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    floor VARCHAR(50),
    FOREIGN KEY (building_Id)
        REFERENCES building(building_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);