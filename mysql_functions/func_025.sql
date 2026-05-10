-- Function 025: JSON utility functions
DELIMITER //
CREATE FUNCTION func_025_json_utility() RETURNS INT
BEGIN
    DECLARE json_count INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"a":1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_STORAGE_SIZE('{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_STORAGE_FREE('{"a": 1}');
    SET json_count = json_count + 1;
    
    SELECT JSON_MERGE_PATCH('{"a": 1}', '{"b": 2}');
    SET json_count = json_count + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"a": 1}', '{"b": 2}');
    SET json_count = json_count + 1;
    
    RETURN json_count;
END //
DELIMITER ;
