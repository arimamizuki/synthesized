/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxeis` (
    `mysql_tbl_cmxeis_customer_id` INT,
    `mysql_tbl_cmxeis_plan_type` VARCHAR(50),
    `mysql_tbl_cmxeis_start_date` DATE,
    `mysql_tbl_cmxeis_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40a9wk` (
    `mysql_tbl_40a9wk_customer_id` INT,
    `mysql_tbl_40a9wk_tier_level` INT
);

INSERT INTO `mysql_tbl_cmxeis` (`mysql_tbl_cmxeis_customer_id`, `mysql_tbl_cmxeis_plan_type`, `mysql_tbl_cmxeis_start_date`, `mysql_tbl_cmxeis_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_40a9wk` (`mysql_tbl_40a9wk_customer_id`, `mysql_tbl_40a9wk_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukwmj` (
    `mysql_tbl_5ukwmj_order_id` INT,
    `mysql_tbl_5ukwmj_customer_id` INT,
    `mysql_tbl_5ukwmj_order_date` DATE,
    `mysql_tbl_5ukwmj_subtotal` DECIMAL(10,2),
    `mysql_tbl_5ukwmj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5ukwmj_discount_amount` INT,
    `mysql_tbl_5ukwmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ukwmj` (`mysql_tbl_5ukwmj_order_id`, `mysql_tbl_5ukwmj_customer_id`, `mysql_tbl_5ukwmj_order_date`, `mysql_tbl_5ukwmj_subtotal`, `mysql_tbl_5ukwmj_tax_amount`, `mysql_tbl_5ukwmj_discount_amount`, `mysql_tbl_5ukwmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo9dh` (
    `mysql_tbl_gvo9dh_plan_id` INT,
    `mysql_tbl_gvo9dh_plan_name` VARCHAR(50),
    `mysql_tbl_gvo9dh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_gvo9dh_data_limit_mb` TEXT,
    `mysql_tbl_gvo9dh_minutes_limit` INT,
    `mysql_tbl_gvo9dh_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkcss` (
    `mysql_tbl_mmkcss_sub_id` INT,
    `mysql_tbl_mmkcss_user_id` INT,
    `mysql_tbl_mmkcss_plan_id` INT,
    `mysql_tbl_mmkcss_start_date` DATE,
    `mysql_tbl_mmkcss_data_used_mb` TEXT,
    `mysql_tbl_mmkcss_minutes_used` INT,
    `mysql_tbl_mmkcss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvo9dh` (`mysql_tbl_gvo9dh_plan_id`, `mysql_tbl_gvo9dh_plan_name`, `mysql_tbl_gvo9dh_monthly_price`, `mysql_tbl_gvo9dh_data_limit_mb`, `mysql_tbl_gvo9dh_minutes_limit`, `mysql_tbl_gvo9dh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_mmkcss` (`mysql_tbl_mmkcss_sub_id`, `mysql_tbl_mmkcss_user_id`, `mysql_tbl_mmkcss_plan_id`, `mysql_tbl_mmkcss_start_date`, `mysql_tbl_mmkcss_data_used_mb`, `mysql_tbl_mmkcss_minutes_used`, `mysql_tbl_mmkcss_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ghkqt` (
    `mysql_tbl_7ghkqt_customer_id` INT,
    `mysql_tbl_7ghkqt_plan_type` VARCHAR(50),
    `mysql_tbl_7ghkqt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ghkqt_start_date` DATE,
    `mysql_tbl_7ghkqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081hnv` (
    `mysql_tbl_081hnv_customer_id` INT,
    `mysql_tbl_081hnv_tier_level` INT
);

INSERT INTO `mysql_tbl_7ghkqt` (`mysql_tbl_7ghkqt_customer_id`, `mysql_tbl_7ghkqt_plan_type`, `mysql_tbl_7ghkqt_monthly_cost`, `mysql_tbl_7ghkqt_start_date`, `mysql_tbl_7ghkqt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_081hnv` (`mysql_tbl_081hnv_customer_id`, `mysql_tbl_081hnv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vujdr` (
    `mysql_tbl_2vujdr_customer_id` INT,
    `mysql_tbl_2vujdr_country` INT
);

INSERT INTO `mysql_tbl_2vujdr` (`mysql_tbl_2vujdr_customer_id`, `mysql_tbl_2vujdr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdv6i` (
    mysql_tbl_0kdv6i_emp_no INT,
    mysql_tbl_0kdv6i_first_name VARCHAR(50),
    mysql_tbl_0kdv6i_last_name VARCHAR(50),
    mysql_tbl_0kdv6i_birth_date DATE,
    mysql_tbl_0kdv6i_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64ced` (
    `mysql_tbl_n64ced_campaign_id` INT,
    `mysql_tbl_n64ced_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n64ced` (`mysql_tbl_n64ced_campaign_id`, `mysql_tbl_n64ced_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u55wkr` (
    `mysql_tbl_u55wkr_product_id` INT,
    `mysql_tbl_u55wkr_category_id` INT,
    `mysql_tbl_u55wkr_price` DECIMAL(10,2),
    `mysql_tbl_u55wkr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4rff4` (
    `mysql_tbl_h4rff4_order_id` INT,
    `mysql_tbl_h4rff4_product_id` INT,
    `mysql_tbl_h4rff4_quantity` INT
);

INSERT INTO `mysql_tbl_u55wkr` (`mysql_tbl_u55wkr_product_id`, `mysql_tbl_u55wkr_category_id`, `mysql_tbl_u55wkr_price`, `mysql_tbl_u55wkr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4rff4` (`mysql_tbl_h4rff4_order_id`, `mysql_tbl_h4rff4_product_id`, `mysql_tbl_h4rff4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ukwmj_SUBTOTAL, 0), COALESCE(mysql_tbl_5ukwmj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5ukwmj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5ukwmj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5ukwmj`
    WHERE mysql_tbl_5ukwmj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u55wkr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u55wkr`
    WHERE mysql_tbl_u55wkr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4rff4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_h4rff4`
    WHERE mysql_tbl_h4rff4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h4rff4_ORDER_ID IN (SELECT mysql_tbl_h4rff4_ORDER_ID FROM `mysql_tbl_inbqyh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n64ced_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n64ced`
    WHERE mysql_tbl_n64ced_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_0kdv6i` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2vujdr`
    WHERE mysql_tbl_2vujdr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2vujdr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gvo9dh_DATA_LIMIT_MB, COALESCE(mysql_tbl_mmkcss_DATA_USED_MB, 0), mysql_tbl_gvo9dh_MINUTES_LIMIT, COALESCE(mysql_tbl_mmkcss_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_mmkcss` U
    JOIN `mysql_tbl_gvo9dh` P ON mysql_tbl_mmkcss_PLAN_ID = mysql_tbl_gvo9dh_PLAN_ID
    WHERE mysql_tbl_mmkcss_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7ghkqt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7ghkqt`
    WHERE mysql_tbl_7ghkqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_081hnv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_081hnv`
    WHERE mysql_tbl_081hnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cmxeis_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cmxeis`
    WHERE mysql_tbl_cmxeis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);