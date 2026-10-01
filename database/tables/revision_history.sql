CREATE TABLE revision_history (
    revisionId INT AUTO_INCREMENT PRIMARY KEY,
    relatedUpdateId INT NOT NULL,
    revisionDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    description TEXT,
    FOREIGN KEY (relatedUpdateId)
        REFERENCES information_update(updateId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);