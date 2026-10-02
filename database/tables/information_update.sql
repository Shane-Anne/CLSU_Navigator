CREATE TABLE information_update (
    update_Id INT AUTO_INCREMENT PRIMARY KEY,
    updatedBy INT NOT NULL,
    updateDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    description TEXT,
    version VARCHAR(50),
    FOREIGN KEY (updatedBy)
        REFERENCES user(user_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);
