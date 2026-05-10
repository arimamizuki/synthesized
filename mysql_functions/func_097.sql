-- Function 097: Set resource group
DELIMITER //
CREATE FUNCTION func_097_set_rg() RETURNS INT
BEGIN
    DECLARE rg_count INT DEFAULT 0;
    
    SET RESOURCE GROUP rg1 FOR 123;
    SET rg_count = rg_count + 1;
    
    SET RESOURCE GROUP rg2;
    SET rg_count = rg_count + 1;
    
    RETURN rg_count;
END //
DELIMITER ;
