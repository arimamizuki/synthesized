-- Function 095: Alter resource group
DELIMITER //
CREATE FUNCTION func_095_alter_rg() RETURNS INT
BEGIN
    DECLARE rg_count INT DEFAULT 0;
    
    ALTER RESOURCE GROUP rg1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET rg_count = rg_count + 1;
    
    ALTER RESOURCE GROUP rg2 DISABLE;
    SET rg_count = rg_count + 1;
    
    ALTER RESOURCE GROUP rg1 ENABLE;
    SET rg_count = rg_count + 1;
    
    RETURN rg_count;
END //
DELIMITER ;
