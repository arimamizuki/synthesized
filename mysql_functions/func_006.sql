-- Function 006: Describe and explain
DELIMITER //
CREATE FUNCTION func_006_describe_explain() RETURNS INT
BEGIN
    DECLARE result_count INT DEFAULT 0;
    
    DESCRIBE users;
    SET result_count = result_count + 1;
    
    EXPLAIN SELECT * FROM users WHERE id = 1;
    SET result_count = result_count + 1;
    
    SELECT FOUND_ROWS();
    SET result_count = result_count + 1;
    
    SELECT LAST_INSERT_ID();
    SET result_count = result_count + 1;
    
    RENAME TABLE old_users TO users_backup;
    SET result_count = result_count + 1;
    
    RETURN result_count;
END //
DELIMITER ;
