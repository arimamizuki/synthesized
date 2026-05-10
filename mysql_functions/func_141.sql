-- Function 141: Drop table
DELIMITER //
CREATE FUNCTION func_141_drop_table() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP TABLE temp_table;
    SET drop_count = drop_count + 1;
    
    DROP TABLE IF EXISTS old_table;
    SET drop_count = drop_count + 1;
    
    DROP TEMPORARY TABLE IF EXISTS temp_data;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
