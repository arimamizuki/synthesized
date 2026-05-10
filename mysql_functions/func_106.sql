-- Function 106: Drop spatial reference
DELIMITER //
CREATE FUNCTION func_106_drop_srs() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET drop_count = drop_count + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
