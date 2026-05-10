-- Function 167: Select math functions
DELIMITER //
CREATE FUNCTION func_167_select_math() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT ABS(amount), ROUND(amount, 2) FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT CEIL(amount), FLOOR(amount) FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT MOD(id, 10) as id_mod FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
