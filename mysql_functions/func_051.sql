-- Function 051: Create asymmetric keys
DELIMITER //
CREATE FUNCTION func_051_create_asym_keys() RETURNS INT
BEGIN
    DECLARE key_count INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET key_count = key_count + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'private_key');
    SET key_count = key_count + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET key_count = key_count + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'hello');
    SET key_count = key_count + 1;
    
    RETURN key_count;
END //
DELIMITER ;
