-- Function 101: Alter tablespace
DELIMITER //
CREATE FUNCTION func_101_alter_ts() RETURNS INT
BEGIN
    DECLARE ts_count INT DEFAULT 0;
    
    ALTER TABLESPACE ts1 ADD DATAFILE 'ts1_2.ibd';
    SET ts_count = ts_count + 1;
    
    ALTER TABLESPACE ts1 DROP DATAFILE 'ts1_2.ibd';
    SET ts_count = ts_count + 1;
    
    ALTER TABLESPACE ts1 RENAME TO ts1_new;
    SET ts_count = ts_count + 1;
    
    RETURN ts_count;
END //
DELIMITER ;
