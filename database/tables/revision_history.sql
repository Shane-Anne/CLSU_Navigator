CREATE TABLE revision_history (
    revision_Id INT AUTO_INCREMENT PRIMARY KEY,
    relatedUpdate_Id INT NOT NULL,
    revisionDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    description TEXT,
    FOREIGN KEY (relatedUpdate_Id)
        REFERENCES information_update(relatedUpdate_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);