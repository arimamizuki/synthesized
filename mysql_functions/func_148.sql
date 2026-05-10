-- Function 148: Delete basic
DELIMITER //
CREATE FUNCTION func_148_delete_basic() RETURNS INT
BEGIN
    DECLARE del_count INT DEFAULT 0;
    
    DELETE FROM users WHERE id = 1;
    SET del_count = del_count + 1;
    
    DELETE FROM orders WHERE status = 'cancelled' AND created_at < '2024-01-01';
    SET del_count = del_count + 1;
    
    DELETE FROM logs WHERE created_at < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET del_count = del_count + 1;
    
    RETURN del_count;
END //
DELIMITER ;
