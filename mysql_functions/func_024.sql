-- Function 024: JSON array and search
DELIMITER //
CREATE FUNCTION func_024_json_array() RETURNS INT
BEGIN
    DECLARE json_count INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"a": [1, 3]}', '$.a[1]', 2);
    SET json_count = json_count + 1;
    
    SELECT JSON_SEARCH('{"a": "hello"}', 'one', 'hello');
    SET json_count = json_count + 1;
    
    SELECT JSON_QUOTE('hello');
    SET json_count = json_count + 1;
    
    SELECT JSON_UNQUOTE('"hello"');
    SET json_count = json_count + 1;
    
    SELECT JSON_DEPTH('{"a": {"b": 1}}');
    SET json_count = json_count + 1;
    
    RETURN json_count;
END //
DELIMITER ;
