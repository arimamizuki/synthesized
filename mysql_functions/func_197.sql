-- Function 197: While statement
DELIMITER //
CREATE FUNCTION func_197_while() RETURNS INT
BEGIN
    DECLARE while_count INT DEFAULT 0;
    DECLARE i INT DEFAULT 0;
    
    WHILE i < 3 DO
        SET i = i + 1;
        SET while_count = while_count + 1;
    END WHILE;
    
    RETURN while_count;
END //
DELIMITER ;
