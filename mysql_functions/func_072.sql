-- Function 072: Signal and resignal
DELIMITER //
CREATE FUNCTION func_072_signal() RETURNS INT
BEGIN
    DECLARE sig_count INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Custom error';
    SET sig_count = sig_count + 1;
    
    RETURN sig_count;
END //
DELIMITER ;
