-- Function 002: User data modification
DELIMITER //
CREATE FUNCTION func_002_user_modify(target_id INT) RETURNS INT
BEGIN
    DECLARE modify_count INT DEFAULT 0;
    
    INSERT INTO users (name, email) VALUES ('张三', 'zhangsan@example.com');
    SET modify_count = modify_count + ROW_COUNT();
    
    UPDATE users SET name = '李四' WHERE id = target_id;
    SET modify_count = modify_count + ROW_COUNT();
    
    DELETE FROM users WHERE id = target_id;
    SET modify_count = modify_count + ROW_COUNT();
    
    INSERT INTO logs (message, level) VALUES ('系统启动', 'INFO'), ('连接成功', 'DEBUG');
    SET modify_count = modify_count + ROW_COUNT();
    
    UPDATE products SET price = price * 0.9 WHERE category = 'electronics';
    SET modify_count = modify_count + ROW_COUNT();
    
    RETURN modify_count;
END //
DELIMITER ;
