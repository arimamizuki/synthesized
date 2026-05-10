-- Function 103: Create undo tablespace
DELIMITER //
CREATE FUNCTION func_103_create_undo_ts() RETURNS INT
BEGIN
    DECLARE ts_count INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE undo_ts1 ADD DATAFILE 'undo_ts1.ibu';
    SET ts_count = ts_count + 1;
    
    ALTER UNDO TABLESPACE undo_ts1 SET INACTIVE;
    SET ts_count = ts_count + 1;
    
    DROP UNDO TABLESPACE undo_ts1;
    SET ts_count = ts_count + 1;
    
    RETURN ts_count;
END //
DELIMITER ;
