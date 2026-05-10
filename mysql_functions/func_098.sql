-- Function 098: Install plugin
DELIMITER //
CREATE FUNCTION func_098_install_plugin() RETURNS INT
BEGIN
    DECLARE plugin_count INT DEFAULT 0;
    
    INSTALL PLUGIN example SONAME 'ha_example.so';
    SET plugin_count = plugin_count + 1;
    
    INSTALL COMPONENT 'file://component_validate_password';
    SET plugin_count = plugin_count + 1;
    
    RETURN plugin_count;
END //
DELIMITER ;
