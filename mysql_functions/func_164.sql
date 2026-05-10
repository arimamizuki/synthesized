-- Function 164: Select if functions
DELIMITER //
CREATE FUNCTION func_164_select_if() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT IF(status = 'active', '活跃', '不活跃') as status_desc FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT IFNULL(phone, '未设置') as phone_display FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT NULLIF(name, '') as name_clean FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
