-- Function 144: Insert select
DELIMITER //
CREATE FUNCTION func_144_insert_select() RETURNS INT
BEGIN
    DECLARE ins_count INT DEFAULT 0;
    
    INSERT INTO backup_users SELECT * FROM users WHERE created_at < '2024-01-01';
    SET ins_count = ins_count + 1;
    
    INSERT INTO user_stats (user_id, total_orders) SELECT user_id, COUNT(*) FROM orders GROUP BY user_id;
    SET ins_count = ins_count + 1;
    
    RETURN ins_count;
END //
DELIMITER ;
