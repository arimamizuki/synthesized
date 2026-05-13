/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8t86` (
    `mysql_tbl_ih8t86_campaign_id` INT,
    `mysql_tbl_ih8t86_start_date` DATE
);

INSERT INTO `mysql_tbl_ih8t86` (`mysql_tbl_ih8t86_campaign_id`, `mysql_tbl_ih8t86_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n93oc7` (
    `mysql_tbl_n93oc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n93oc7` (`mysql_tbl_n93oc7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3xkf` (
    `mysql_tbl_zl3xkf_product_id` INT,
    `mysql_tbl_zl3xkf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl3xkf` (`mysql_tbl_zl3xkf_product_id`, `mysql_tbl_zl3xkf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3470` (
    `mysql_tbl_jd3470_order_id` INT,
    `mysql_tbl_jd3470_customer_id` INT,
    `mysql_tbl_jd3470_order_date` DATE,
    `mysql_tbl_jd3470_total_amount` DECIMAL(10,2),
    `mysql_tbl_jd3470_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78l0xr` (
    `mysql_tbl_78l0xr_shipment_id` INT,
    `mysql_tbl_78l0xr_order_id` INT,
    `mysql_tbl_78l0xr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_78l0xr_carrier` INT
);

INSERT INTO `mysql_tbl_jd3470` (`mysql_tbl_jd3470_order_id`, `mysql_tbl_jd3470_customer_id`, `mysql_tbl_jd3470_order_date`, `mysql_tbl_jd3470_total_amount`, `mysql_tbl_jd3470_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_78l0xr` (`mysql_tbl_78l0xr_shipment_id`, `mysql_tbl_78l0xr_order_id`, `mysql_tbl_78l0xr_shipping_cost`, `mysql_tbl_78l0xr_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nxp0p` (
    `mysql_tbl_0nxp0p_emp_id` INT,
    `mysql_tbl_0nxp0p_department_id` INT,
    `mysql_tbl_0nxp0p_salary` INT
);

INSERT INTO `mysql_tbl_0nxp0p` (`mysql_tbl_0nxp0p_emp_id`, `mysql_tbl_0nxp0p_department_id`, `mysql_tbl_0nxp0p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2yn2` (
    `mysql_tbl_hz2yn2_customer_id` INT,
    `mysql_tbl_hz2yn2_plan_type` VARCHAR(50),
    `mysql_tbl_hz2yn2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hz2yn2_start_date` DATE,
    `mysql_tbl_hz2yn2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwlc3i` (
    `mysql_tbl_mwlc3i_customer_id` INT,
    `mysql_tbl_mwlc3i_tier_level` INT
);

INSERT INTO `mysql_tbl_hz2yn2` (`mysql_tbl_hz2yn2_customer_id`, `mysql_tbl_hz2yn2_plan_type`, `mysql_tbl_hz2yn2_monthly_cost`, `mysql_tbl_hz2yn2_start_date`, `mysql_tbl_hz2yn2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwlc3i` (`mysql_tbl_mwlc3i_customer_id`, `mysql_tbl_mwlc3i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0yyb` (
    `mysql_tbl_xu0yyb_campaign_id` INT,
    `mysql_tbl_xu0yyb_channel` INT,
    `mysql_tbl_xu0yyb_budget` INT
);

INSERT INTO `mysql_tbl_xu0yyb` (`mysql_tbl_xu0yyb_campaign_id`, `mysql_tbl_xu0yyb_channel`, `mysql_tbl_xu0yyb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjb9ci` (
    `mysql_tbl_rjb9ci_customer_id` INT,
    `mysql_tbl_rjb9ci_country` INT
);

INSERT INTO `mysql_tbl_rjb9ci` (`mysql_tbl_rjb9ci_customer_id`, `mysql_tbl_rjb9ci_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n93oc7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n93oc7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zl3xkf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zl3xkf`
    WHERE mysql_tbl_zl3xkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_78l0xr`
    WHERE mysql_tbl_78l0xr_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_78l0xr` S
    JOIN `mysql_tbl_jd3470` O ON mysql_tbl_78l0xr_ORDER_ID = mysql_tbl_jd3470_ORDER_ID
    WHERE mysql_tbl_78l0xr_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jd3470_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rjb9ci`
    WHERE mysql_tbl_rjb9ci_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xu0yyb_CHANNEL, COALESCE(mysql_tbl_xu0yyb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xu0yyb`
    WHERE mysql_tbl_xu0yyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_0nxp0p_SALARY), 0), COALESCE(AVG(mysql_tbl_0nxp0p_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_0nxp0p`
    WHERE mysql_tbl_0nxp0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hz2yn2_PLAN_TYPE, COALESCE(mysql_tbl_hz2yn2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hz2yn2`
    WHERE mysql_tbl_hz2yn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mwlc3i_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_mwlc3i`
    WHERE mysql_tbl_mwlc3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        SET V_TEMP = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ih8t86_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ih8t86`
    WHERE mysql_tbl_ih8t86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);