-- Function 049: Schema and table info
DELIMITER //
CREATE FUNCTION func_049_schema_info() RETURNS INT
BEGIN
    DECLARE schema_count INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('test');
    SET schema_count = schema_count + 1;
    
    SELECT TABLE_NAME('test', 'users');
    SET schema_count = schema_count + 1;
    
    SELECT TABLE_TYPE('test', 'users');
    SET schema_count = schema_count + 1;
    
    SELECT TRIGGER_NAME('test', 'trg_users');
    SET schema_count = schema_count + 1;
    
    RETURN schema_count;
END //
DELIMITER ;
