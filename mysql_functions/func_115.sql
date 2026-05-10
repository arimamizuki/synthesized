-- Function 115: Create index
DELIMITER //
CREATE FUNCTION func_115_create_index() RETURNS INT
BEGIN
    DECLARE idx_count INT DEFAULT 0;
    
    CREATE INDEX idx_name ON users (name);
    SET idx_count = idx_count + 1;
    
    CREATE UNIQUE INDEX idx_email ON users (email);
    SET idx_count = idx_count + 1;
    
    CREATE INDEX idx_composite ON orders (user_id, created_at);
    SET idx_count = idx_count + 1;
    
    RETURN idx_count;
END //
DELIMITER ;
