-- Function 198: Loop statement
DELIMITER //
CREATE FUNCTION func_198_loop() RETURNS INT
BEGIN
    DECLARE loop_count INT DEFAULT 0;
    DECLARE i INT DEFAULT 0;
    
    label1: LOOP
        SET i = i + 1;
        SET loop_count = loop_count + 1;
        IF i >= 3 THEN
            LEAVE label1;
        END IF;
    END LOOP label1;
    
    RETURN loop_count;
END //
DELIMITER ;
