-- Function 054: Analyze and check table
DELIMITER //
CREATE FUNCTION func_054_analyze_check() RETURNS INT
BEGIN
    DECLARE ac_count INT DEFAULT 0;
    
    ANALYZE TABLE users;
    SET ac_count = ac_count + 1;
    
    CHECK TABLE users;
    SET ac_count = ac_count + 1;
    
    CHECKSUM TABLE users;
    SET ac_count = ac_count + 1;
    
    OPTIMIZE TABLE users;
    SET ac_count = ac_count + 1;
    
    REPAIR TABLE users;
    SET ac_count = ac_count + 1;
    
    RETURN ac_count;
END //
DELIMITER ;
