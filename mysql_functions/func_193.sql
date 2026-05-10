-- Function 193: Handler statement
DELIMITER //
CREATE FUNCTION func_193_handler() RETURNS INT
BEGIN
    DECLARE handler_count INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET handler_count = handler_count + 1;
    
    SELECT 1;
    SET handler_count = handler_count + 1;
    
    RETURN handler_count;
END //
DELIMITER ;
