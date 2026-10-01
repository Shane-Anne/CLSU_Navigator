CREATE TABLE event (
    eventId INT AUTO_INCREMENT PRIMARY KEY,
    venueId INT NULL,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    startTime DATETIME,
    endTime DATETIME,
    FOREIGN KEY (venueId)
        REFERENCES venue(venueId)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);