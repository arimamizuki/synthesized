-- Function 100: Create tablespace
DELIMITER //
CREATE FUNCTION func_100_create_ts() RETURNS INT
BEGIN
    DECLARE ts_count INT DEFAULT 0;
    
    CREATE TABLESPACE ts1 ADD DATAFILE 'ts1.ibd' ENGINE=InnoDB;
    SET ts_count = ts_count + 1;
    
    CREATE TABLESPACE IF NOT EXISTS ts2 ADD DATAFILE 'ts2.ibd' FILE_BLOCK_SIZE = 8192 ENGINE=InnoDB;
    SET ts_count = ts_count + 1;
    
    RETURN ts_count;
END //
DELIMITER ;
