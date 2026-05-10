-- Function 070: Explain and describe
DELIMITER //
CREATE FUNCTION func_070_explain() RETURNS INT
BEGIN
    DECLARE exp_count INT DEFAULT 0;
    
    EXPLAIN SELECT * FROM users WHERE id = 1;
    SET exp_count = exp_count + 1;
    
    EXPLAIN ANALYZE SELECT * FROM users WHERE id = 1;
    SET exp_count = exp_count + 1;
    
    DESC users;
    SET exp_count = exp_count + 1;
    
    DESCRIBE users;
    SET exp_count = exp_count + 1;
    
    RETURN exp_count;
END //
DELIMITER ;
