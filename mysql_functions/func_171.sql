-- Function 171: Select into
DELIMITER //
CREATE FUNCTION func_171_select_into() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users INTO OUTFILE '/tmp/users.csv' FIELDS TERMINATED BY ',';
    SET sel_count = sel_count + 1;
    
    SELECT id, name INTO @user_id, @user_name FROM users WHERE id = 1;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
