-- Function 041: GTID wait operations
DELIMITER //
CREATE FUNCTION func_041_gtid_wait() RETURNS INT
BEGIN
    DECLARE wait_count INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET wait_count = wait_count + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET wait_count = wait_count + 1;
    
    SELECT MASTER_POS_WAIT('master-bin.000001', 100, 10);
    SET wait_count = wait_count + 1;
    
    SELECT SOURCE_POS_WAIT('source-bin.000001', 100, 10);
    SET wait_count = wait_count + 1;
    
    RETURN wait_count;
END //
DELIMITER ;
