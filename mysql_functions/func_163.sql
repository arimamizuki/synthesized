-- Function 163: Select case when
DELIMITER //
CREATE FUNCTION func_163_select_case() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT name, CASE WHEN age < 18 THEN '未成年' WHEN age < 60 THEN '成年' ELSE '老年' END as age_group FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT CASE status WHEN 'active' THEN '活跃' WHEN 'inactive' THEN '不活跃' ELSE '未知' END as status_desc FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
