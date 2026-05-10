-- Function 093: Drop server
DELIMITER //
CREATE FUNCTION func_093_drop_server() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP SERVER IF EXISTS remote_server;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
