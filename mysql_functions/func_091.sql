-- Function 091: Set role
DELIMITER //
CREATE FUNCTION func_091_set_role() RETURNS INT
BEGIN
    DECLARE role_count INT DEFAULT 0;
    
    SET ROLE 'admin';
    SET role_count = role_count + 1;
    
    SET ROLE ALL;
    SET role_count = role_count + 1;
    
    SET ROLE NONE;
    SET role_count = role_count + 1;
    
    SET DEFAULT ROLE 'readonly' TO 'user1'@'localhost';
    SET role_count = role_count + 1;
    
    RETURN role_count;
END //
DELIMITER ;
