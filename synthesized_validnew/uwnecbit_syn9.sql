/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9mea` (
    `mysql_tbl_7r9mea_appraisal_id` INT,
    `mysql_tbl_7r9mea_customer_id` INT,
    `mysql_tbl_7r9mea_item_id` INT,
    `mysql_tbl_7r9mea_item_type` VARCHAR(50),
    `mysql_tbl_7r9mea_carat_weight` INT,
    `mysql_tbl_7r9mea_clarity_grade` INT,
    `mysql_tbl_7r9mea_appraisal_value` INT,
    `mysql_tbl_7r9mea_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbbjv` (
    `mysql_tbl_xqbbjv_item_id` INT,
    `mysql_tbl_xqbbjv_item_type` VARCHAR(50),
    `mysql_tbl_xqbbjv_metal_type` VARCHAR(50),
    `mysql_tbl_xqbbjv_gemstone_type` VARCHAR(50),
    `mysql_tbl_xqbbjv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_7r9mea` (`mysql_tbl_7r9mea_appraisal_id`, `mysql_tbl_7r9mea_customer_id`, `mysql_tbl_7r9mea_item_id`, `mysql_tbl_7r9mea_item_type`, `mysql_tbl_7r9mea_carat_weight`, `mysql_tbl_7r9mea_clarity_grade`, `mysql_tbl_7r9mea_appraisal_value`, `mysql_tbl_7r9mea_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xqbbjv` (`mysql_tbl_xqbbjv_item_id`, `mysql_tbl_xqbbjv_item_type`, `mysql_tbl_xqbbjv_metal_type`, `mysql_tbl_xqbbjv_gemstone_type`, `mysql_tbl_xqbbjv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8flcl` (
    `mysql_tbl_n8flcl_category_id` INT,
    `mysql_tbl_n8flcl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n8flcl` (`mysql_tbl_n8flcl_category_id`, `mysql_tbl_n8flcl_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8flcl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8flcl`
    WHERE mysql_tbl_n8flcl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r9mea_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_7r9mea_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_7r9mea`
    WHERE mysql_tbl_7r9mea_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_xqbbjv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_xqbbjv`
    WHERE mysql_tbl_xqbbjv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);