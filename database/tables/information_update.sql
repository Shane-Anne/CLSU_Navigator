CREATE TABLE information_update (
    updateId INT AUTO_INCREMENT PRIMARY KEY,
    updatedBy INT NOT NULL,
    updateDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    description TEXT,
    version VARCHAR(50),
    FOREIGN KEY (updatedBy)
        REFERENCES user(userId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);
