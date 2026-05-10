-- Function 169: Select cte
DELIMITER //
CREATE FUNCTION func_169_select_cte() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    WITH active_users AS (SELECT * FROM users WHERE status = 'active') SELECT * FROM active_users;
    SET sel_count = sel_count + 1;
    
    WITH RECURSIVE numbers AS (SELECT 1 as n UNION ALL SELECT n + 1 FROM numbers WHERE n < 10) SELECT * FROM numbers;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
