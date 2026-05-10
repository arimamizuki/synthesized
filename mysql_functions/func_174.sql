-- Function 174: Select natural join
DELIMITER //
CREATE FUNCTION func_174_select_natural() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users NATURAL JOIN orders;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users NATURAL LEFT JOIN orders;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
