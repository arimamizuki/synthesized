-- Function 010: Power and root operations
DELIMITER //
CREATE FUNCTION func_010_power_ops() RETURNS INT
BEGIN
    DECLARE pow_count INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET pow_count = pow_count + 1;
    
    SELECT SQRT(16);
    SET pow_count = pow_count + 1;
    
    SELECT RAND();
    SET pow_count = pow_count + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET pow_count = pow_count + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET pow_count = pow_count + 1;
    
    RETURN pow_count;
END //
DELIMITER ;
