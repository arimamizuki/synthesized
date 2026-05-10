-- Function 088: Set password
DELIMITER //
CREATE FUNCTION func_088_set_password() RETURNS INT
BEGIN
    DECLARE pwd_count INT DEFAULT 0;
    
    SET PASSWORD FOR 'user1'@'localhost' = 'newpassword';
    SET pwd_count = pwd_count + 1;
    
    SET PASSWORD = 'mypassword';
    SET pwd_count = pwd_count + 1;
    
    RETURN pwd_count;
END //
DELIMITER ;
