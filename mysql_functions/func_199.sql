-- Function 199: If statement
DELIMITER //
CREATE FUNCTION func_199_if_stmt() RETURNS INT
BEGIN
    DECLARE if_count INT DEFAULT 0;
    DECLARE val INT DEFAULT 5;
    
    IF val > 10 THEN
        SET if_count = 10;
    ELSEIF val > 5 THEN
        SET if_count = 5;
    ELSE
        SET if_count = 0;
    END IF;
    
    RETURN if_count;
END //
DELIMITER ;
