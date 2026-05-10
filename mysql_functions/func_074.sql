-- Function 074: Savepoint operations
DELIMITER //
CREATE FUNCTION func_074_savepoint() RETURNS INT
BEGIN
    DECLARE sp_count INT DEFAULT 0;
    
    SAVEPOINT sp1;
    SET sp_count = sp_count + 1;
    
    ROLLBACK TO SAVEPOINT sp1;
    SET sp_count = sp_count + 1;
    
    RELEASE SAVEPOINT sp1;
    SET sp_count = sp_count + 1;
    
    RETURN sp_count;
END //
DELIMITER ;
