-- Function 145: Update basic
DELIMITER //
CREATE FUNCTION func_145_update_basic() RETURNS INT
BEGIN
    DECLARE upd_count INT DEFAULT 0;
    
    UPDATE users SET name = '新名字' WHERE id = 1;
    SET upd_count = upd_count + 1;
    
    UPDATE users SET status = 'inactive', updated_at = NOW() WHERE last_login < '2024-01-01';
    SET upd_count = upd_count + 1;
    
    UPDATE orders SET amount = amount * 1.1 WHERE status = 'pending';
    SET upd_count = upd_count + 1;
    
    RETURN upd_count;
END //
DELIMITER ;
