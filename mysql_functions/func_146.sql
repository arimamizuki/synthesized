-- Function 146: Update join
DELIMITER //
CREATE FUNCTION func_146_update_join() RETURNS INT
BEGIN
    DECLARE upd_count INT DEFAULT 0;
    
    UPDATE users u JOIN orders o ON u.id = o.user_id SET u.total_spent = u.total_spent + o.amount;
    SET upd_count = upd_count + 1;
    
    UPDATE users u, (SELECT user_id, SUM(amount) as total FROM orders GROUP BY user_id) t SET u.total_spent = t.total WHERE u.id = t.user_id;
    SET upd_count = upd_count + 1;
    
    RETURN upd_count;
END //
DELIMITER ;
