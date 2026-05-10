-- Function 096: Drop resource group
DELIMITER //
CREATE FUNCTION func_096_drop_rg() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP RESOURCE GROUP rg1;
    SET drop_count = drop_count + 1;
    
    DROP RESOURCE GROUP IF EXISTS rg2;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
