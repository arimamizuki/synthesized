-- Function 073: Get diagnostics
DELIMITER //
CREATE FUNCTION func_073_diagnostics() RETURNS INT
BEGIN
    DECLARE diag_count INT DEFAULT 0;
    DECLARE mysql_errno INT;
    DECLARE sqlstate_val VARCHAR(5);
    DECLARE msg TEXT;
    
    GET DIAGNOSTICS CONDITION 1 mysql_errno = MYSQL_ERRNO, sqlstate_val = RETURNED_SQLSTATE, msg = MESSAGE_TEXT;
    SET diag_count = diag_count + 1;
    
    RETURN diag_count;
END //
DELIMITER ;
