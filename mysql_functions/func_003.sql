-- Function 003: Table structure operations
DELIMITER //
CREATE FUNCTION func_003_table_ops() RETURNS INT
BEGIN
    DECLARE op_count INT DEFAULT 0;
    
    CREATE TABLE orders (id INT PRIMARY KEY, user_id INT, amount DECIMAL(10,2));
    SET op_count = op_count + 1;
    
    ALTER TABLE users ADD COLUMN phone VARCHAR(20);
    SET op_count = op_count + 1;
    
    DROP TABLE IF EXISTS temp_table;
    SET op_count = op_count + 1;
    
    CREATE INDEX idx_user_email ON users(email);
    SET op_count = op_count + 1;
    
    TRUNCATE TABLE temp_logs;
    SET op_count = op_count + 1;
    
    RETURN op_count;
END //
DELIMITER ;
