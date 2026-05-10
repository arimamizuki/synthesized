-- Function 135: Create table like
DELIMITER //
CREATE FUNCTION func_135_create_like() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE copy_users LIKE users;
    SET tbl_count = tbl_count + 1;
    
    CREATE TABLE copy_orders LIKE orders;
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
