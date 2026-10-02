CREATE TABLE access_permission (
    permission_Id INT AUTO_INCREMENT PRIMARY KEY,
    user_Id INT NOT NULL,
    accessLevel ENUM(
        'View',
        'Create',
        'Update',
        'Delete',
        'Full'
    ) NOT NULL,
    FOREIGN KEY (user_Id)
        REFERENCES user(user_Id)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);