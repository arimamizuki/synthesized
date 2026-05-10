/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0wgw` (
    `mysql_tbl_7x0wgw_product_id` INT,
    `mysql_tbl_7x0wgw_supplier_id` INT
);

INSERT INTO `mysql_tbl_7x0wgw` (`mysql_tbl_7x0wgw_product_id`, `mysql_tbl_7x0wgw_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff6dyg` (
    `mysql_tbl_ff6dyg_supplier_id` INT,
    `mysql_tbl_ff6dyg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ff6dyg` (`mysql_tbl_ff6dyg_supplier_id`, `mysql_tbl_ff6dyg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7l841` (
    `mysql_tbl_j7l841_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_j7l841` (`mysql_tbl_j7l841_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_j7l841_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_j7l841` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ff6dyg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ff6dyg`
    WHERE mysql_tbl_ff6dyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7x0wgw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7x0wgw`
    WHERE mysql_tbl_7x0wgw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7x0wgw`
    WHERE mysql_tbl_7x0wgw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);