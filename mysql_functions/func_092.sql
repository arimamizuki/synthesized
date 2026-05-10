-- Function 092: Create server
DELIMITER //
CREATE FUNCTION func_092_create_server() RETURNS INT
BEGIN
    DECLARE server_count INT DEFAULT 0;
    
    CREATE SERVER remote_server FOREIGN DATA WRAPPER mysql OPTIONS (HOST 'remote.host', DATABASE 'test', USER 'remote_user', PASSWORD 'password', PORT 3306);
    SET server_count = server_count + 1;
    
    RETURN server_count;
END //
DELIMITER ;
