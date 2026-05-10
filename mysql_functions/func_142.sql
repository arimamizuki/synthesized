-- Function 142: Insert basic
DELIMITER //
CREATE FUNCTION func_142_insert_basic() RETURNS INT
BEGIN
    DECLARE ins_count INT DEFAULT 0;
    
    INSERT INTO users (name, email) VALUES ('张三', 'zhangsan@example.com');
    SET ins_count = ins_count + 1;
    
    INSERT INTO users VALUES (1, '李四', 'lisi@example.com', NOW());
    SET ins_count = ins_count + 1;
    
    INSERT INTO orders (user_id, amount) VALUES (1, 100.50), (2, 200.00);
    SET ins_count = ins_count + 1;
    
    RETURN ins_count;
END //
DELIMITER ;
