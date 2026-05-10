-- Function 194: Iterate statement
DELIMITER //
CREATE FUNCTION func_194_iterate() RETURNS INT
BEGIN
    DECLARE iter_count INT DEFAULT 0;
    DECLARE i INT DEFAULT 0;
    
    label1: LOOP
        SET i = i + 1;
        IF i < 3 THEN
            ITERATE label1;
        END IF;
        SET iter_count = iter_count + 1;
        IF i >= 5 THEN
            LEAVE label1;
        END IF;
    END LOOP label1;
    
    RETURN iter_count;
END //
DELIMITER ;
