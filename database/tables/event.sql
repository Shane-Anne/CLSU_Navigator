CREATE TABLE event (
    event_Id INT AUTO_INCREMENT PRIMARY KEY,
    venue_Id INT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    startTime DATETIME,
    endTime DATETIME,
    FOREIGN KEY (venue_Id)
        REFERENCES venue(venue_Id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);