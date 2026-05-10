-- Function 126: Alter table algorithm
DELIMITER //
CREATE FUNCTION func_126_alter_algorithm() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users ALGORITHM = INPLACE;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users ALGORITHM = COPY;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users LOCK = NONE;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
