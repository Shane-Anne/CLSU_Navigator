CREATE TABLE user (
    userId INT AUTO_INCREMENT PRIMARY KEY,
    userType ENUM(
        'Guest',
        'Student',
        'Faculty',
        'Personnel',
        'Admin'
    ) NOT NULL,
    name VARCHAR(150) NOT NULL,
    contactInfo VARCHAR(255)
);