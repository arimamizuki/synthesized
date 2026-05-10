-- Function 192: Do statement
DELIMITER //
CREATE FUNCTION func_192_do_stmt() RETURNS INT
BEGIN
    DECLARE do_count INT DEFAULT 0;
    
    DO SLEEP(1);
    SET do_count = do_count + 1;
    
    DO @var := 1 + 1;
    SET do_count = do_count + 1;
    
    RETURN do_count;
END //
DELIMITER ;
