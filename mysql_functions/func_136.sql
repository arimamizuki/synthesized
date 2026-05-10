-- Function 136: Create table select
DELIMITER //
CREATE FUNCTION func_136_create_select() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE active_users AS SELECT * FROM users WHERE status = 'active';
    SET tbl_count = tbl_count + 1;
    
    CREATE TABLE user_summary AS SELECT id, name, COUNT(*) as cnt FROM users GROUP BY id, name;
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
