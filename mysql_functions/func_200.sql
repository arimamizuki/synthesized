-- Function 200: Case statement
DELIMITER //
CREATE FUNCTION func_200_case_stmt() RETURNS INT
BEGIN
    DECLARE case_count INT DEFAULT 0;
    DECLARE val INT DEFAULT 2;
    
    CASE val
        WHEN 1 THEN SET case_count = 10;
        WHEN 2 THEN SET case_count = 20;
        WHEN 3 THEN SET case_count = 30;
        ELSE SET case_count = 0;
    END CASE;
    
    RETURN case_count;
END //
DELIMITER ;
