-- Function 128: Alter table order by
DELIMITER //
CREATE FUNCTION func_128_order_by() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users ORDER BY created_at;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users ORDER BY name, created_at DESC;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
