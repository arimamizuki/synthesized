-- Function 035: String position functions
DELIMITER //
CREATE FUNCTION func_035_str_position() RETURNS INT
BEGIN
    DECLARE pos_count INT DEFAULT 0;
    
    SELECT POSITION('a' IN 'banana');
    SET pos_count = pos_count + 1;
    
    SELECT LOCATE('a', 'banana');
    SET pos_count = pos_count + 1;
    
    SELECT INSTR('banana', 'a');
    SET pos_count = pos_count + 1;
    
    SELECT FIND_IN_SET('b', 'a,b,c,d');
    SET pos_count = pos_count + 1;
    
    SELECT FIELD('b', 'a', 'b', 'c');
    SET pos_count = pos_count + 1;
    
    RETURN pos_count;
END //
DELIMITER ;
