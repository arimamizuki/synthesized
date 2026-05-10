-- Function 087: Rename user
DELIMITER //
CREATE FUNCTION func_087_rename_user() RETURNS INT
BEGIN
    DECLARE rename_count INT DEFAULT 0;
    
    RENAME USER 'oldname'@'localhost' TO 'newname'@'localhost';
    SET rename_count = rename_count + 1;
    
    RETURN rename_count;
END //
DELIMITER ;
