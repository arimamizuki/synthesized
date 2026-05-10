-- Function 021: JSON object operations
DELIMITER //
CREATE FUNCTION func_021_json_object() RETURNS INT
BEGIN
    DECLARE json_count INT DEFAULT 0;
    
    SELECT JSON_OBJECT('name', '张三', 'age', 25);
    SET json_count = json_count + 1;
    
    SELECT JSON_ARRAY(1, 2, 3, 4, 5);
    SET json_count = json_count + 1;
    
    SELECT JSON_EXTRACT('{"name": "张三"}', '$.name');
    SET json_count = json_count + 1;
    
    SELECT JSON_UNQUOTE(JSON_EXTRACT('{"name": "张三"}', '$.name'));
    SET json_count = json_count + 1;
    
    SELECT JSON_CONTAINS('{"a": 1}', '1', '$.a');
    SET json_count = json_count + 1;
    
    RETURN json_count;
END //
DELIMITER ;
