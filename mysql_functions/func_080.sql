-- Function 080: Lock tables read write
DELIMITER //
CREATE FUNCTION func_080_lock_rw() RETURNS INT
BEGIN
    DECLARE lock_count INT DEFAULT 0;
    
    LOCK TABLES users READ LOCAL;
    SET lock_count = lock_count + 1;
    
    UNLOCK TABLES;
    SET lock_count = lock_count + 1;
    
    LOCK TABLES orders WRITE;
    SET lock_count = lock_count + 1;
    
    UNLOCK TABLES;
    SET lock_count = lock_count + 1;
    
    RETURN lock_count;
END //
DELIMITER ;
