-- Function 004: Join and filter queries
DELIMITER //
CREATE FUNCTION func_004_join_queries(min_price INT, max_price INT) RETURNS INT
BEGIN
    DECLARE query_count INT DEFAULT 0;
    
    SELECT u.name, o.amount FROM users u JOIN orders o ON u.id = o.user_id;
    SET query_count = query_count + 1;
    
    SELECT * FROM products WHERE price BETWEEN min_price AND max_price;
    SET query_count = query_count + 1;
    
    SELECT * FROM orders WHERE status IN ('pending', 'processing');
    SET query_count = query_count + 1;
    
    SELECT category, AVG(price) FROM products GROUP BY category;
    SET query_count = query_count + 1;
    
    DELETE FROM logs WHERE created_at < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET query_count = query_count + ROW_COUNT();
    
    RETURN query_count;
END //
DELIMITER ;
