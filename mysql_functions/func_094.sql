-- Function 094: Create resource group
DELIMITER //
CREATE FUNCTION func_094_create_rg() RETURNS INT
BEGIN
    DECLARE rg_count INT DEFAULT 0;
    
    CREATE RESOURCE GROUP rg1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET rg_count = rg_count + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS rg2 TYPE = SYSTEM VCPU = 4-7;
    SET rg_count = rg_count + 1;
    
    RETURN rg_count;
END //
DELIMITER ;
