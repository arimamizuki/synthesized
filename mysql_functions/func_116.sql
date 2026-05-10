-- Function 116: Drop index
DELIMITER //
CREATE FUNCTION func_116_drop_index() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP INDEX idx_name ON users;
    SET drop_count = drop_count + 1;
    
    DROP INDEX idx_email ON users;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
