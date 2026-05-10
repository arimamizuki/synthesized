-- Function 031: Date construction
DELIMITER //
CREATE FUNCTION func_031_date_make() RETURNS INT
BEGIN
    DECLARE date_count INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET date_count = date_count + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET date_count = date_count + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET date_count = date_count + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET date_count = date_count + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET date_count = date_count + 1;
    
    RETURN date_count;
END //
DELIMITER ;
