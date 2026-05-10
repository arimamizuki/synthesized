-- Function 053: Gen random data
DELIMITER //
CREATE FUNCTION func_053_gen_random() RETURNS INT
BEGIN
    DECLARE gen_count INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET gen_count = gen_count + 1;
    
    SELECT GEN_RND_SSN();
    SET gen_count = gen_count + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET gen_count = gen_count + 1;
    
    SELECT RANDOM_BYTES(16);
    SET gen_count = gen_count + 1;
    
    RETURN gen_count;
END //
DELIMITER ;
