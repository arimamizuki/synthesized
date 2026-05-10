-- Function 121: Alter table modify column
DELIMITER //
CREATE FUNCTION func_121_alter_modify() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users MODIFY COLUMN name VARCHAR(100);
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users MODIFY COLUMN age INT NOT NULL DEFAULT 0;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users CHANGE COLUMN name full_name VARCHAR(150);
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
