-- Function 099: Uninstall plugin
DELIMITER //
CREATE FUNCTION func_099_uninstall_plugin() RETURNS INT
BEGIN
    DECLARE uninstall_count INT DEFAULT 0;
    
    UNINSTALL PLUGIN example;
    SET uninstall_count = uninstall_count + 1;
    
    UNINSTALL COMPONENT 'file://component_validate_password';
    SET uninstall_count = uninstall_count + 1;
    
    RETURN uninstall_count;
END //
DELIMITER ;
