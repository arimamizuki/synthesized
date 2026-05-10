-- Function 026: JSON comparison and schema
DELIMITER //
CREATE FUNCTION func_026_json_compare() RETURNS INT
BEGIN
    DECLARE json_count INT DEFAULT 0;
    
    SELECT JSON_OVERLAPS('{"a": 1}', '{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_SCHEMA_VALID('{}', '{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_SCHEMA_VALIDATION_REPORT('{}', '{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_VALUE('{"name": "张三"}', '$.name');
    SET json_count = json_count + 1;
    
    SELECT JSON_TABLE('[{"a":1},{"a":2}]', '$[*]' COLUMNS (id INT PATH '$.a')) AS jt;
    SET json_count = json_count + 1;
    
    RETURN json_count;
END //
DELIMITER ;
