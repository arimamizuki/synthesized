-- Function 018: Compression functions
DELIMITER //
CREATE FUNCTION func_018_compression() RETURNS INT
BEGIN
    DECLARE comp_count INT DEFAULT 0;
    
    SELECT COMPRESS('long text');
    SET comp_count = comp_count + 1;
    
    SELECT UNCOMPRESSED_LENGTH(compressed_data) FROM data;
    SET comp_count = comp_count + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET comp_count = comp_count + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET comp_count = comp_count + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET comp_count = comp_count + 1;
    
    RETURN comp_count;
END //
DELIMITER ;
