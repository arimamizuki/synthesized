-- Function 057: Lock and unlock tables
DELIMITER //
CREATE FUNCTION func_057_lock_tables() RETURNS INT
BEGIN
    DECLARE lock_count INT DEFAULT 0;
    
    LOCK TABLES users READ;
    SET lock_count = lock_count + 1;
    
    UNLOCK TABLES;
    SET lock_count = lock_count + 1;
    
    LOCK TABLES users WRITE;
    SET lock_count = lock_count + 1;
    
    UNLOCK TABLES;
    SET lock_count = lock_count + 1;
    
    RETURN lock_count;
END //
DELIMITER ;
