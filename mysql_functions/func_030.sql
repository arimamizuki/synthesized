-- Function 030: String weight and collation
DELIMITER //
CREATE FUNCTION func_030_weight_string() RETURNS INT
BEGIN
    DECLARE str_count INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('test');
    SET str_count = str_count + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET str_count = str_count + 1;
    
    RETURN str_count;
END //
DELIMITER ;
