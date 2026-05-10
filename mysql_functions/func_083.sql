-- Function 083: Grant privileges
DELIMITER //
CREATE FUNCTION func_083_grant() RETURNS INT
BEGIN
    DECLARE grant_count INT DEFAULT 0;
    
    GRANT SELECT ON test.* TO 'user1'@'localhost';
    SET grant_count = grant_count + 1;
    
    GRANT ALL PRIVILEGES ON test.users TO 'user2'@'%';
    SET grant_count = grant_count + 1;
    
    GRANT INSERT, UPDATE ON test.orders TO 'user3'@'localhost';
    SET grant_count = grant_count + 1;
    
    RETURN grant_count;
END //
DELIMITER ;
