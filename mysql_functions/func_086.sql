-- Function 086: Drop user
DELIMITER //
CREATE FUNCTION func_086_drop_user() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP USER 'olduser'@'localhost';
    SET drop_count = drop_count + 1;
    
    DROP USER IF EXISTS 'nonexistent'@'%';
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
