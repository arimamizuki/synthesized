-- Function 085: Create user
DELIMITER //
CREATE FUNCTION func_085_create_user() RETURNS INT
BEGIN
    DECLARE user_count INT DEFAULT 0;
    
    CREATE USER 'newuser'@'localhost' IDENTIFIED BY 'password';
    SET user_count = user_count + 1;
    
    CREATE USER IF NOT EXISTS 'existinguser'@'%' IDENTIFIED BY 'password';
    SET user_count = user_count + 1;
    
    ALTER USER 'newuser'@'localhost' IDENTIFIED BY 'newpassword';
    SET user_count = user_count + 1;
    
    RETURN user_count;
END //
DELIMITER ;
