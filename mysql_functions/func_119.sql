-- Function 119: Alter table add column
DELIMITER //
CREATE FUNCTION func_119_alter_add_col() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users ADD COLUMN phone VARCHAR(20);
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users ADD COLUMN age INT AFTER name;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users ADD COLUMN first_name VARCHAR(50) FIRST;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
