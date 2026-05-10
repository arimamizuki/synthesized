-- Function 032: Quarter and time conversion
DELIMITER //
CREATE FUNCTION func_032_quarter_time() RETURNS INT
BEGIN
    DECLARE qt_count INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET qt_count = qt_count + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET qt_count = qt_count + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%m-%d');
    SET qt_count = qt_count + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%i:%s');
    SET qt_count = qt_count + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET qt_count = qt_count + 1;
    
    RETURN qt_count;
END //
DELIMITER ;
