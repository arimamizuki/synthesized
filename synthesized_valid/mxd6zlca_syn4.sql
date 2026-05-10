/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lafbv2` (
    `mysql_tbl_lafbv2_order_id` INT,
    `mysql_tbl_lafbv2_customer_id` INT,
    `mysql_tbl_lafbv2_order_date` DATE,
    `mysql_tbl_lafbv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjwhxw` (
    `mysql_tbl_bjwhxw_customer_id` INT,
    `mysql_tbl_bjwhxw_tier_level` INT
);

INSERT INTO `mysql_tbl_lafbv2` (`mysql_tbl_lafbv2_order_id`, `mysql_tbl_lafbv2_customer_id`, `mysql_tbl_lafbv2_order_date`, `mysql_tbl_lafbv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bjwhxw` (`mysql_tbl_bjwhxw_customer_id`, `mysql_tbl_bjwhxw_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7z5b0` (
    `mysql_tbl_b7z5b0_supplier_id` INT,
    `mysql_tbl_b7z5b0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b7z5b0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b7z5b0` (`mysql_tbl_b7z5b0_supplier_id`, `mysql_tbl_b7z5b0_supplier_rating`, `mysql_tbl_b7z5b0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7z5b0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b7z5b0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b7z5b0`
    WHERE mysql_tbl_b7z5b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jsee6s`
    WHERE mysql_tbl_b7z5b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lafbv2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lafbv2` O
    JOIN `mysql_tbl_bjwhxw` C ON mysql_tbl_lafbv2_CUSTOMER_ID = mysql_tbl_bjwhxw_CUSTOMER_ID
    WHERE mysql_tbl_bjwhxw_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);