-- Function 047: Data type and comment
DELIMITER //
CREATE FUNCTION func_047_data_type() RETURNS INT
BEGIN
    DECLARE type_count INT DEFAULT 0;
    
    SELECT DATA_TYPE('test', 'users', 'id');
    SET type_count = type_count + 1;
    
    SELECT DATETIME_PRECISION('test', 'users', 'created_at');
    SET type_count = type_count + 1;
    
    SELECT INDEX_COMMENT('test', 'users', 'idx_name');
    SET type_count = type_count + 1;
    
    SELECT INDEX_NAME('test', 'users', 'idx_name');
    SET type_count = type_count + 1;
    
    SELECT INDEX_TYPE('test', 'users', 'idx_name');
    SET type_count = type_count + 1;
    
    RETURN type_count;
END //
DELIMITER ;
