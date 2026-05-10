-- Function 075: Transaction control
DELIMITER //
CREATE FUNCTION func_075_transaction() RETURNS INT
BEGIN
    DECLARE trans_count INT DEFAULT 0;
    
    START TRANSACTION;
    SET trans_count = trans_count + 1;
    
    COMMIT;
    SET trans_count = trans_count + 1;
    
    START TRANSACTION;
    SET trans_count = trans_count + 1;
    
    ROLLBACK;
    SET trans_count = trans_count + 1;
    
    RETURN trans_count;
END //
DELIMITER ;
