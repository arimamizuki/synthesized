-- Function 009: Math rounding operations
DELIMITER //
CREATE FUNCTION func_009_math_round() RETURNS INT
BEGIN
    DECLARE math_count INT DEFAULT 0;
    
    SELECT ROUND(price, 2) FROM products;
    SET math_count = math_count + 1;
    
    SELECT FLOOR(price) FROM products;
    SET math_count = math_count + 1;
    
    SELECT CEIL(price) FROM products;
    SET math_count = math_count + 1;
    
    SELECT ABS(-100);
    SET math_count = math_count + 1;
    
    SELECT MOD(10, 3);
    SET math_count = math_count + 1;
    
    RETURN math_count;
END //
DELIMITER ;
