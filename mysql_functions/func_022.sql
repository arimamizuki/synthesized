-- Function 022: JSON type and validation
DELIMITER //
CREATE FUNCTION func_022_json_type() RETURNS INT
BEGIN
    DECLARE json_count INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_VALID('{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_KEYS('{"a": 1, "b": 2}');
    SET json_count = json_count + 1;
    
    SELECT JSON_LENGTH('{"a": 1, "b": 2}');
    SET json_count = json_count + 1;
    
    SELECT JSON_MERGE('{"a": 1}', '{"b": 2}');
    SET json_count = json_count + 1;
    
    RETURN json_count;
END //
DELIMITER ;
