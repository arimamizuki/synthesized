/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra46s8` (
    `mysql_tbl_ra46s8_product_id` INT,
    `mysql_tbl_ra46s8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra46s8` (`mysql_tbl_ra46s8_product_id`, `mysql_tbl_ra46s8_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90agwl` (mysql_tbl_90agwl_id INT, mysql_tbl_90agwl_log_level INT, mysql_tbl_90agwl_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_90agwl`
    SET mysql_tbl_90agwl_MESSAGE = CASE mysql_tbl_90agwl_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_90agwl_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_90agwl_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_90agwl_MESSAGE)
        ELSE mysql_tbl_90agwl_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ra46s8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ra46s8`
    WHERE mysql_tbl_ra46s8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);