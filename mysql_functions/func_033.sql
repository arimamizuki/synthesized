-- Function 033: Days and weeks
DELIMITER //
CREATE FUNCTION func_033_days_weeks() RETURNS INT
BEGIN
    DECLARE dw_count INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET dw_count = dw_count + 1;
    
    SELECT TO_SECONDS(NOW());
    SET dw_count = dw_count + 1;
    
    SELECT WEEK(NOW());
    SET dw_count = dw_count + 1;
    
    SELECT WEEKDAY(NOW());
    SET dw_count = dw_count + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET dw_count = dw_count + 1;
    
    RETURN dw_count;
END //
DELIMITER ;
