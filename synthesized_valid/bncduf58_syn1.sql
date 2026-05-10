/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwebtc` (
    `mysql_tbl_uwebtc_appraisal_id` INT,
    `mysql_tbl_uwebtc_customer_id` INT,
    `mysql_tbl_uwebtc_item_id` INT,
    `mysql_tbl_uwebtc_item_type` VARCHAR(50),
    `mysql_tbl_uwebtc_carat_weight` INT,
    `mysql_tbl_uwebtc_clarity_grade` INT,
    `mysql_tbl_uwebtc_appraisal_value` INT,
    `mysql_tbl_uwebtc_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he51yi` (
    `mysql_tbl_he51yi_item_id` INT,
    `mysql_tbl_he51yi_item_type` VARCHAR(50),
    `mysql_tbl_he51yi_metal_type` VARCHAR(50),
    `mysql_tbl_he51yi_gemstone_type` VARCHAR(50),
    `mysql_tbl_he51yi_purchase_date` DATE
);

INSERT INTO `mysql_tbl_uwebtc` (`mysql_tbl_uwebtc_appraisal_id`, `mysql_tbl_uwebtc_customer_id`, `mysql_tbl_uwebtc_item_id`, `mysql_tbl_uwebtc_item_type`, `mysql_tbl_uwebtc_carat_weight`, `mysql_tbl_uwebtc_clarity_grade`, `mysql_tbl_uwebtc_appraisal_value`, `mysql_tbl_uwebtc_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_he51yi` (`mysql_tbl_he51yi_item_id`, `mysql_tbl_he51yi_item_type`, `mysql_tbl_he51yi_metal_type`, `mysql_tbl_he51yi_gemstone_type`, `mysql_tbl_he51yi_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbsept` (
    `mysql_tbl_mbsept_campaign_id` INT
);

INSERT INTO `mysql_tbl_mbsept` (`mysql_tbl_mbsept_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy48zm` (
    `mysql_tbl_uy48zm_customer_id` INT,
    `mysql_tbl_uy48zm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8qk9` (
    `mysql_tbl_gn8qk9_order_id` INT,
    `mysql_tbl_gn8qk9_customer_id` INT,
    `mysql_tbl_gn8qk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy48zm` (`mysql_tbl_uy48zm_customer_id`, `mysql_tbl_uy48zm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gn8qk9` (`mysql_tbl_gn8qk9_order_id`, `mysql_tbl_gn8qk9_customer_id`, `mysql_tbl_gn8qk9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_uy48zm_CUSTOMER_ID, SUM(mysql_tbl_gn8qk9_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_uy48zm` C
        JOIN `mysql_tbl_gn8qk9` O ON mysql_tbl_uy48zm_CUSTOMER_ID = mysql_tbl_gn8qk9_CUSTOMER_ID
        WHERE mysql_tbl_uy48zm_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_uy48zm_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_gn8qk9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gn8qk9` O
    JOIN `mysql_tbl_uy48zm` C ON mysql_tbl_gn8qk9_CUSTOMER_ID = mysql_tbl_uy48zm_CUSTOMER_ID
    WHERE mysql_tbl_uy48zm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_azhozm`
    WHERE mysql_tbl_mbsept_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
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

    SELECT COALESCE(mysql_tbl_uwebtc_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_uwebtc_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_uwebtc`
    WHERE mysql_tbl_uwebtc_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_he51yi_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_he51yi`
    WHERE mysql_tbl_he51yi_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);