-- Function 048: Is and package functions
DELIMITER //
CREATE FUNCTION func_048_is_package() RETURNS INT
BEGIN
    DECLARE is_count INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('test', 'users');
    SET is_count = is_count + 1;
    
    SELECT PACKAGE_NAME('test_pkg');
    SET is_count = is_count + 1;
    
    SELECT ROUTINE_NAME('test', 'my_proc');
    SET is_count = is_count + 1;
    
    SELECT ROUTINE_TYPE('test', 'my_proc');
    SET is_count = is_count + 1;
    
    RETURN is_count;
END //
DELIMITER ;
