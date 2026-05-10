-- Function 056: Flush operations
DELIMITER //
CREATE FUNCTION func_056_flush_ops() RETURNS INT
BEGIN
    DECLARE flush_count INT DEFAULT 0;
    
    FLUSH TABLES;
    SET flush_count = flush_count + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET flush_count = flush_count + 1;
    
    FLUSH LOGS;
    SET flush_count = flush_count + 1;
    
    FLUSH HOSTS;
    SET flush_count = flush_count + 1;
    
    FLUSH PRIVILEGES;
    SET flush_count = flush_count + 1;
    
    RETURN flush_count;
END //
DELIMITER ;
