-- Function 052: Validate password
DELIMITER //
CREATE FUNCTION func_052_validate_password() RETURNS INT
BEGIN
    DECLARE val_count INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('password123');
    SET val_count = val_count + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET val_count = val_count + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET val_count = val_count + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET val_count = val_count + 1;
    
    SELECT MASK_SSN('123456789');
    SET val_count = val_count + 1;
    
    RETURN val_count;
END //
DELIMITER ;
