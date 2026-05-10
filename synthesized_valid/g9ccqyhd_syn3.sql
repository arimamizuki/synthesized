/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aej0dd` (
    `mysql_tbl_aej0dd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aej0dd` (`mysql_tbl_aej0dd_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jiuj1` (
    `mysql_tbl_8jiuj1_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8jiuj1` (`mysql_tbl_8jiuj1_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8jiuj1`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aej0dd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aej0dd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);