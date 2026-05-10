-- Function 130: Alter table rename
DELIMITER //
CREATE FUNCTION func_130_alter_rename() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE old_table RENAME TO new_table;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users RENAME INDEX old_idx TO new_idx;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
