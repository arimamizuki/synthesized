-- Function 108: Drop trigger
DELIMITER //
CREATE FUNCTION func_108_drop_trigger() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP TRIGGER trg_before_insert;
    SET drop_count = drop_count + 1;
    
    DROP TRIGGER IF EXISTS trg_after_update;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
