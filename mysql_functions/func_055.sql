-- Function 055: Backup and restore
DELIMITER //
CREATE FUNCTION func_055_backup_restore() RETURNS INT
BEGIN
    DECLARE br_count INT DEFAULT 0;
    
    BACKUP TABLE users TO '/backup/directory';
    SET br_count = br_count + 1;
    
    RESTORE TABLE users FROM '/backup/directory';
    SET br_count = br_count + 1;
    
    CACHE INDEX users IN hot_cache;
    SET br_count = br_count + 1;
    
    LOAD INDEX INTO CACHE users;
    SET br_count = br_count + 1;
    
    RETURN br_count;
END //
DELIMITER ;
