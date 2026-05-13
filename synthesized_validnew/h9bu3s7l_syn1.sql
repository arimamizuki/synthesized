/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nieat9` (
    `mysql_tbl_nieat9_property_id` INT,
    `mysql_tbl_nieat9_location` INT,
    `mysql_tbl_nieat9_bedrooms` INT,
    `mysql_tbl_nieat9_bathrooms` INT,
    `mysql_tbl_nieat9_monthly_rent` INT,
    `mysql_tbl_nieat9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6o6j` (
    `mysql_tbl_hq6o6j_request_id` INT,
    `mysql_tbl_hq6o6j_property_id` INT,
    `mysql_tbl_hq6o6j_request_date` DATE,
    `mysql_tbl_hq6o6j_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_hq6o6j_priority` INT
);

INSERT INTO `mysql_tbl_nieat9` (`mysql_tbl_nieat9_property_id`, `mysql_tbl_nieat9_location`, `mysql_tbl_nieat9_bedrooms`, `mysql_tbl_nieat9_bathrooms`, `mysql_tbl_nieat9_monthly_rent`, `mysql_tbl_nieat9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hq6o6j` (`mysql_tbl_hq6o6j_request_id`, `mysql_tbl_hq6o6j_property_id`, `mysql_tbl_hq6o6j_request_date`, `mysql_tbl_hq6o6j_estimated_cost`, `mysql_tbl_hq6o6j_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wfdr9` (
    `mysql_tbl_4wfdr9_order_id` INT,
    `mysql_tbl_4wfdr9_customer_id` INT
);

INSERT INTO `mysql_tbl_4wfdr9` (`mysql_tbl_4wfdr9_order_id`, `mysql_tbl_4wfdr9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh77p5` (
    `mysql_tbl_xh77p5_customer_id` INT,
    `mysql_tbl_xh77p5_registration_date` DATE
);

INSERT INTO `mysql_tbl_xh77p5` (`mysql_tbl_xh77p5_customer_id`, `mysql_tbl_xh77p5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kguyeg` (
    `mysql_tbl_kguyeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kguyeg` (`mysql_tbl_kguyeg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9nkv0` (
    `mysql_tbl_y9nkv0_product_id` INT,
    `mysql_tbl_y9nkv0_price` DECIMAL(10,2),
    `mysql_tbl_y9nkv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9nkv0` (`mysql_tbl_y9nkv0_product_id`, `mysql_tbl_y9nkv0_price`, `mysql_tbl_y9nkv0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xy0xu` (
    `mysql_tbl_9xy0xu_campaign_id` INT,
    `mysql_tbl_9xy0xu_channel_type` VARCHAR(50),
    `mysql_tbl_9xy0xu_target_demographic` INT,
    `mysql_tbl_9xy0xu_budget` INT,
    `mysql_tbl_9xy0xu_start_date` DATE,
    `mysql_tbl_9xy0xu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8y80` (
    `mysql_tbl_ub8y80_conversion_id` INT,
    `mysql_tbl_ub8y80_campaign_id` INT,
    `mysql_tbl_ub8y80_conversion_value` INT,
    `mysql_tbl_ub8y80_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ub8y80_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9xy0xu` (`mysql_tbl_9xy0xu_campaign_id`, `mysql_tbl_9xy0xu_channel_type`, `mysql_tbl_9xy0xu_target_demographic`, `mysql_tbl_9xy0xu_budget`, `mysql_tbl_9xy0xu_start_date`, `mysql_tbl_9xy0xu_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ub8y80` (`mysql_tbl_ub8y80_conversion_id`, `mysql_tbl_ub8y80_campaign_id`, `mysql_tbl_ub8y80_conversion_value`, `mysql_tbl_ub8y80_conversion_cost`, `mysql_tbl_ub8y80_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9nkv0_PRICE, 0) * COALESCE(mysql_tbl_y9nkv0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_y9nkv0`
    WHERE mysql_tbl_y9nkv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kguyeg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kguyeg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pcuq6z`
    WHERE mysql_tbl_4wfdr9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xy0xu_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9xy0xu`
    WHERE mysql_tbl_9xy0xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ub8y80_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ub8y80_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ub8y80`
    WHERE mysql_tbl_ub8y80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xh77p5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xh77p5`
    WHERE mysql_tbl_xh77p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nieat9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_nieat9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_nieat9`
    WHERE mysql_tbl_nieat9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hq6o6j_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_hq6o6j`
    WHERE mysql_tbl_hq6o6j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);