-- Function 023: JSON modification
DELIMITER //
CREATE FUNCTION func_023_json_modify() RETURNS INT
BEGIN
    DECLARE json_count INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"a": 1, "b": 2}', '$.a');
    SET json_count = json_count + 1;
    
    SELECT JSON_SET('{"a": 1}', '$.b', 2);
    SET json_count = json_count + 1;
    
    SELECT JSON_INSERT('{"a": 1}', '$.b', 2);
    SET json_count = json_count + 1;
    
    SELECT JSON_REPLACE('{"a": 1}', '$.a', 2);
    SET json_count = json_count + 1;
    
    SELECT JSON_ARRAY_APPEND('{"a": [1]}', '$.a', 2);
    SET json_count = json_count + 1;
    
    RETURN json_count;
END //
DELIMITER ;
