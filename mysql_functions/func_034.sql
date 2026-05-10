-- Function 034: Year week and extract
DELIMITER //
CREATE FUNCTION func_034_yearweek() RETURNS INT
BEGIN
    DECLARE yw_count INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET yw_count = yw_count + 1;
    
    SELECT EXTRACT(YEAR FROM NOW());
    SET yw_count = yw_count + 1;
    
    SELECT EXTRACT(MONTH FROM NOW());
    SET yw_count = yw_count + 1;
    
    SELECT EXTRACT(DAY FROM NOW());
    SET yw_count = yw_count + 1;
    
    RETURN yw_count;
END //
DELIMITER ;
