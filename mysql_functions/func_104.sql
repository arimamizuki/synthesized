-- Function 104: Create logfile group
DELIMITER //
CREATE FUNCTION func_104_create_logfile() RETURNS INT
BEGIN
    DECLARE log_count INT DEFAULT 0;
    
    CREATE LOGFILE GROUP lg1 ADD UNDOFILE 'undo_1.log' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET log_count = log_count + 1;
    
    ALTER LOGFILE GROUP lg1 ADD UNDOFILE 'undo_2.log' INITIAL_SIZE = 16M ENGINE = NDB;
    SET log_count = log_count + 1;
    
    DROP LOGFILE GROUP lg1 ENGINE = NDB;
    SET log_count = log_count + 1;
    
    RETURN log_count;
END //
DELIMITER ;
