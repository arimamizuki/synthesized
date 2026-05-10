-- Function 042: Name const and DD functions
DELIMITER //
CREATE FUNCTION func_042_name_const() RETURNS INT
BEGIN
    DECLARE name_count INT DEFAULT 0;
    
    SELECT NAME_CONST('myname', 123);
    SET name_count = name_count + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('test', 'users', 'id');
    SET name_count = name_count + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('test', 'users');
    SET name_count = name_count + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('test', 'users', 'idx_name');
    SET name_count = name_count + 1;
    
    RETURN name_count;
END //
DELIMITER ;
