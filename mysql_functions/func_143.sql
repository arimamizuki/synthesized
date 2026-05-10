-- Function 143: Insert ignore and replace
DELIMITER //
CREATE FUNCTION func_143_insert_ignore() RETURNS INT
BEGIN
    DECLARE ins_count INT DEFAULT 0;
    
    INSERT IGNORE INTO users (id, name) VALUES (1, '王五');
    SET ins_count = ins_count + 1;
    
    REPLACE INTO users (id, name, email) VALUES (1, '赵六', 'zhaoliu@example.com');
    SET ins_count = ins_count + 1;
    
    INSERT INTO users (name) VALUES ('钱七') ON DUPLICATE KEY UPDATE name = '钱七更新';
    SET ins_count = ins_count + 1;
    
    RETURN ins_count;
END //
DELIMITER ;
