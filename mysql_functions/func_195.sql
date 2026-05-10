-- Function 195: Leave statement
DELIMITER //
CREATE FUNCTION func_195_leave() RETURNS INT
BEGIN
    DECLARE leave_count INT DEFAULT 0;
    DECLARE i INT DEFAULT 0;
    
    label1: LOOP
        SET i = i + 1;
        SET leave_count = leave_count + 1;
        IF i >= 3 THEN
            LEAVE label1;
        END IF;
    END LOOP label1;
    
    RETURN leave_count;
END //
DELIMITER ;
