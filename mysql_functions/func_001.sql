-- Function 001: User query operations
DELIMITER //
CREATE FUNCTION func_001_user_query(user_id INT) RETURNS INT
BEGIN
    DECLARE result_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE id = user_id;
    SET result_count = result_count + 1;
    
    SELECT name, email FROM users ORDER BY created_at DESC LIMIT 10;
    SET result_count = result_count + 1;
    
    SELECT * FROM users WHERE name LIKE '%张%';
    SET result_count = result_count + 1;
    
    SELECT COUNT(*) FROM orders WHERE status = 'completed';
    SET result_count = result_count + 1;
    
    SELECT DISTINCT category FROM products;
    SET result_count = result_count + 1;
    
    RETURN result_count;
END //
DELIMITER ;
