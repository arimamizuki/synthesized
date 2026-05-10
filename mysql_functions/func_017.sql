-- Function 017: Encryption functions
DELIMITER //
CREATE FUNCTION func_017_encryption() RETURNS INT
BEGIN
    DECLARE enc_count INT DEFAULT 0;
    
    SELECT MD5('password');
    SET enc_count = enc_count + 1;
    
    SELECT SHA1('password');
    SET enc_count = enc_count + 1;
    
    SELECT SHA2('password', 256);
    SET enc_count = enc_count + 1;
    
    SELECT AES_ENCRYPT('data', 'key');
    SET enc_count = enc_count + 1;
    
    SELECT AES_DECRYPT(encrypted_data, 'key') FROM secure_data;
    SET enc_count = enc_count + 1;
    
    RETURN enc_count;
END //
DELIMITER ;
