-- Function 029: Lock functions
DELIMITER //
CREATE FUNCTION func_029_lock_funcs() RETURNS INT
BEGIN
    DECLARE lock_count INT DEFAULT 0;
    
    SELECT GET_LOCK('mylock', 10);
    SET lock_count = lock_count + 1;
    
    SELECT RELEASE_LOCK('mylock');
    SET lock_count = lock_count + 1;
    
    SELECT IS_FREE_LOCK('mylock');
    SET lock_count = lock_count + 1;
    
    SELECT IS_USED_LOCK('mylock');
    SET lock_count = lock_count + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET lock_count = lock_count + 1;
    
    RETURN lock_count;
END //
DELIMITER ;
