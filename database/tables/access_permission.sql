CREATE TABLE access_permission (
    permissionId INT AUTO_INCREMENT PRIMARY KEY,
    userId INT NOT NULL,
    accessLevel ENUM(
        'View',
        'Create',
        'Update',
        'Delete',
        'Full'
    ) NOT NULL,
    FOREIGN KEY (userId)
        REFERENCES user(userId)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);