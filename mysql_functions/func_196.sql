-- Function 196: Repeat statement
DELIMITER //
CREATE FUNCTION func_196_repeat() RETURNS INT
BEGIN
    DECLARE repeat_count INT DEFAULT 0;
    DECLARE i INT DEFAULT 0;
    
    REPEAT
        SET i = i + 1;
        SET repeat_count = repeat_count + 1;
    UNTIL i >= 3 END REPEAT;
    
    RETURN repeat_count;
END //
DELIMITER ;
