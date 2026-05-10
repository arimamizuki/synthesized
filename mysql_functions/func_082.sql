-- Function 082: Execute immediate
DELIMITER //
CREATE FUNCTION func_082_exec_immediate() RETURNS INT
BEGIN
    DECLARE exec_count INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET exec_count = exec_count + 1;
    
    RETURN exec_count;
END //
DELIMITER ;
