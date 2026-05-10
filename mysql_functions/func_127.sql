-- Function 127: Alter table discard import
DELIMITER //
CREATE FUNCTION func_127_discard_import() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users DISCARD TABLESPACE;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users IMPORT TABLESPACE;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users FORCE;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
