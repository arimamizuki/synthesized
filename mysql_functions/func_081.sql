-- Function 081: Prepare statement
DELIMITER //
CREATE FUNCTION func_081_prepare() RETURNS INT
BEGIN
    DECLARE prep_count INT DEFAULT 0;
    
    PREPARE stmt1 FROM 'SELECT * FROM users WHERE id = ?';
    SET prep_count = prep_count + 1;
    
    SET @a = 1;
    SET prep_count = prep_count + 1;
    
    EXECUTE stmt1 USING @a;
    SET prep_count = prep_count + 1;
    
    DEALLOCATE PREPARE stmt1;
    SET prep_count = prep_count + 1;
    
    RETURN prep_count;
END //
DELIMITER ;
