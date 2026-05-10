-- Function 012: Date component extraction
DELIMITER //
CREATE FUNCTION func_012_date_extract() RETURNS INT
BEGIN
    DECLARE extract_count INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET extract_count = extract_count + 1;
    
    SELECT DAY(NOW());
    SET extract_count = extract_count + 1;
    
    SELECT HOUR(NOW());
    SET extract_count = extract_count + 1;
    
    SELECT MINUTE(NOW());
    SET extract_count = extract_count + 1;
    
    SELECT SECOND(NOW());
    SET extract_count = extract_count + 1;
    
    RETURN extract_count;
END //
DELIMITER ;
