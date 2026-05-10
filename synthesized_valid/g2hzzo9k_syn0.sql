/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mca0t` (
    `mysql_tbl_5mca0t_supplier_id` INT
);

INSERT INTO `mysql_tbl_5mca0t` (`mysql_tbl_5mca0t_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_linbcl`
    WHERE mysql_tbl_5mca0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_03kdlb`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();