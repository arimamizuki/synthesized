-- Function 078: Set transaction
DELIMITER //
CREATE FUNCTION func_078_set_trans() RETURNS INT
BEGIN
    DECLARE set_count INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET set_count = set_count + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET set_count = set_count + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET set_count = set_count + 1;
    
    RETURN set_count;
END //
DELIMITER ;
