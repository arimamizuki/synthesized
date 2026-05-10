-- Function 013: Conditional operations
DELIMITER //
CREATE FUNCTION func_013_conditional() RETURNS INT
BEGIN
    DECLARE cond_count INT DEFAULT 0;
    
    SELECT IF(price > 100, '贵', '便宜') FROM products;
    SET cond_count = cond_count + 1;
    
    SELECT CASE WHEN price > 100 THEN '贵' ELSE '便宜' END FROM products;
    SET cond_count = cond_count + 1;
    
    SELECT COALESCE(NULL, '默认值', name) FROM users;
    SET cond_count = cond_count + 1;
    
    SELECT NULLIF(name, '') FROM users;
    SET cond_count = cond_count + 1;
    
    SELECT IFNULL(name, '未知') FROM users;
    SET cond_count = cond_count + 1;
    
    RETURN cond_count;
END //
DELIMITER ;
