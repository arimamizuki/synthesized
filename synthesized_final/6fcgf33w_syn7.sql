/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68ti2j` (
    `mysql_tbl_68ti2j_product_id` INT,
    `mysql_tbl_68ti2j_category_id` INT,
    `mysql_tbl_68ti2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qriu` (
    `mysql_tbl_k9qriu_category_id` INT,
    `mysql_tbl_k9qriu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68ti2j` (`mysql_tbl_68ti2j_product_id`, `mysql_tbl_68ti2j_category_id`, `mysql_tbl_68ti2j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k9qriu` (`mysql_tbl_k9qriu_category_id`, `mysql_tbl_k9qriu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjd3j` (
    `mysql_tbl_qwjd3j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwjd3j` (`mysql_tbl_qwjd3j_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6r82k4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6r82k4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_6r82k4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwjd3j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qwjd3j`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_68ti2j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_68ti2j`
    WHERE mysql_tbl_68ti2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);