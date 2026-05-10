-- Function 179: Select json functions
DELIMITER //
CREATE FUNCTION func_179_select_json() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT JSON_OBJECT('id', id, 'name', name) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT JSON_ARRAY(id, name, email) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT JSON_EXTRACT(data, '$.key') FROM json_table;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
