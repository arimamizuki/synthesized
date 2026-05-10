-- Function 173: Select straight join
DELIMITER //
CREATE FUNCTION func_173_select_straight() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * FROM users u JOIN orders o ON u.id = o.user_id;
    SET sel_count = sel_count + 1;
    
    SELECT SQL_NO_CACHE * FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * FROM users LIMIT 10;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
