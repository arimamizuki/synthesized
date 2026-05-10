-- Function 184: Select cast functions
DELIMITER //
CREATE FUNCTION func_184_select_cast() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT CAST(amount AS CHAR) FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT CONVERT(amount, CHAR) FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT CAST(created_at AS DATE) FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
