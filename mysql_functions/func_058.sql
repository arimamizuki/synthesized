-- Function 058: Set variables
DELIMITER //
CREATE FUNCTION func_058_set_vars() RETURNS INT
BEGIN
    DECLARE set_count INT DEFAULT 0;
    
    SET GLOBAL max_connections = 200;
    SET set_count = set_count + 1;
    
    SET SESSION sql_mode = 'STRICT_TRANS_TABLES';
    SET set_count = set_count + 1;
    
    SET @var1 = 100;
    SET set_count = set_count + 1;
    
    SET autocommit = 0;
    SET set_count = set_count + 1;
    
    SET profiling = 1;
    SET set_count = set_count + 1;
    
    RETURN set_count;
END //
DELIMITER ;
