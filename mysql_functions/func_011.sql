-- Function 011: Date formatting operations
DELIMITER //
CREATE FUNCTION func_011_date_format() RETURNS INT
BEGIN
    DECLARE date_count INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%m-%d');
    SET date_count = date_count + 1;
    
    SELECT DATEDIFF(NOW(), created_at) FROM users;
    SET date_count = date_count + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET date_count = date_count + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET date_count = date_count + 1;
    
    SELECT YEAR(NOW());
    SET date_count = date_count + 1;
    
    RETURN date_count;
END //
DELIMITER ;
