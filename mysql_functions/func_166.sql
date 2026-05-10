-- Function 166: Select date functions
DELIMITER //
CREATE FUNCTION func_166_select_date() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT DATE(created_at), YEAR(created_at), MONTH(created_at) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT DATEDIFF(NOW(), created_at) as days_since FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT DATE_FORMAT(created_at, '%Y-%m-%d') as formatted_date FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
