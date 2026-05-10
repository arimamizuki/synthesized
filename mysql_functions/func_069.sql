-- Function 069: Kill query
DELIMITER //
CREATE FUNCTION func_069_kill_query() RETURNS INT
BEGIN
    DECLARE kill_count INT DEFAULT 0;
    
    KILL QUERY 123;
    SET kill_count = kill_count + 1;
    
    KILL CONNECTION 123;
    SET kill_count = kill_count + 1;
    
    RETURN kill_count;
END //
DELIMITER ;
