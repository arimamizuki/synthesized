-- Function 089: Create role
DELIMITER //
CREATE FUNCTION func_089_create_role() RETURNS INT
BEGIN
    DECLARE role_count INT DEFAULT 0;
    
    CREATE ROLE 'admin';
    SET role_count = role_count + 1;
    
    CREATE ROLE IF NOT EXISTS 'readonly';
    SET role_count = role_count + 1;
    
    GRANT SELECT ON test.* TO 'readonly';
    SET role_count = role_count + 1;
    
    RETURN role_count;
END //
DELIMITER ;
