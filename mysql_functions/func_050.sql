-- Function 050: Asymmetric encrypt
DELIMITER //
CREATE FUNCTION func_050_asym_encrypt() RETURNS INT
BEGIN
    DECLARE asym_count INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'encrypted_data', 'private_key');
    SET asym_count = asym_count + 1;
    
    SELECT ASYMMETRIC_DERIVE('pub_key', 'priv_key');
    SET asym_count = asym_count + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'data', 'public_key');
    SET asym_count = asym_count + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'data', 'private_key', 'SHA256');
    SET asym_count = asym_count + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'data', 'signature', 'public_key', 'SHA256');
    SET asym_count = asym_count + 1;
    
    RETURN asym_count;
END //
DELIMITER ;
