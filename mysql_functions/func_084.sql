-- Function 084: Revoke privileges
DELIMITER //
CREATE FUNCTION func_084_revoke() RETURNS INT
BEGIN
    DECLARE revoke_count INT DEFAULT 0;
    
    REVOKE SELECT ON test.* FROM 'user1'@'localhost';
    SET revoke_count = revoke_count + 1;
    
    REVOKE ALL PRIVILEGES ON test.users FROM 'user2'@'%';
    SET revoke_count = revoke_count + 1;
    
    REVOKE INSERT ON test.orders FROM 'user3'@'localhost';
    SET revoke_count = revoke_count + 1;
    
    RETURN revoke_count;
END //
DELIMITER ;
