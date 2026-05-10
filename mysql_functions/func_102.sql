-- Function 102: Drop tablespace
DELIMITER //
CREATE FUNCTION func_102_drop_ts() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP TABLESPACE ts1;
    SET drop_count = drop_count + 1;
    
    DROP TABLESPACE IF EXISTS ts2;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
