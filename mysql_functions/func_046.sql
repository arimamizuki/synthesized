-- Function 046: Catalog and column info
DELIMITER //
CREATE FUNCTION func_046_catalog_info() RETURNS INT
BEGIN
    DECLARE info_count INT DEFAULT 0;
    
    SELECT CATALOG_NAME('def');
    SET info_count = info_count + 1;
    
    SELECT COLLATION_NAME('utf8mb4_general_ci');
    SET info_count = info_count + 1;
    
    SELECT COLUMN_DEFAULT('test', 'users', 'id');
    SET info_count = info_count + 1;
    
    SELECT COLUMN_NAME('test', 'users', 'id');
    SET info_count = info_count + 1;
    
    SELECT COLUMN_TYPE('test', 'users', 'id');
    SET info_count = info_count + 1;
    
    RETURN info_count;
END //
DELIMITER ;
