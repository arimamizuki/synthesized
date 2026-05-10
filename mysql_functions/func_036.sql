-- Function 036: Set and element functions
DELIMITER //
CREATE FUNCTION func_036_set_elem() RETURNS INT
BEGIN
    DECLARE set_count INT DEFAULT 0;
    
    SELECT ELT(2, 'a', 'b', 'c');
    SET set_count = set_count + 1;
    
    SELECT MAKE_SET(5, 'a', 'b', 'c');
    SET set_count = set_count + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET set_count = set_count + 1;
    
    SELECT LPAD('hi', 5, '0');
    SET set_count = set_count + 1;
    
    SELECT RPAD('hi', 5, '0');
    SET set_count = set_count + 1;
    
    RETURN set_count;
END //
DELIMITER ;
