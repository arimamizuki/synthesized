-- Function 120: Alter table drop column
DELIMITER //
CREATE FUNCTION func_120_alter_drop_col() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users DROP COLUMN phone;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users DROP COLUMN age;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
