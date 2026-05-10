-- Function 123: Alter table drop constraint
DELIMITER //
CREATE FUNCTION func_123_drop_constraint() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    ALTER TABLE orders DROP FOREIGN KEY fk_user_id;
    SET drop_count = drop_count + 1;
    
    ALTER TABLE users DROP CHECK chk_age;
    SET drop_count = drop_count + 1;
    
    ALTER TABLE users DROP INDEX uq_email;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
