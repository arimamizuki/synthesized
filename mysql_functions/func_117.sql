-- Function 117: Rename table
DELIMITER //
CREATE FUNCTION func_117_rename_table() RETURNS INT
BEGIN
    DECLARE rename_count INT DEFAULT 0;
    
    RENAME TABLE old_users TO new_users;
    SET rename_count = rename_count + 1;
    
    RENAME TABLE users TO users_backup, orders TO orders_backup;
    SET rename_count = rename_count + 1;
    
    RETURN rename_count;
END //
DELIMITER ;
