/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jub5iy` (
    `mysql_tbl_jub5iy_supplier_id` INT,
    `mysql_tbl_jub5iy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jub5iy` (`mysql_tbl_jub5iy_supplier_id`, `mysql_tbl_jub5iy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ymxu` (
    `mysql_tbl_l1ymxu_order_id` INT,
    `mysql_tbl_l1ymxu_customer_id` INT,
    `mysql_tbl_l1ymxu_order_date` DATE,
    `mysql_tbl_l1ymxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1ymxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jug6e5` (
    `mysql_tbl_jug6e5_order_id` INT,
    `mysql_tbl_jug6e5_product_id` INT,
    `mysql_tbl_jug6e5_quantity` INT
);

INSERT INTO `mysql_tbl_l1ymxu` (`mysql_tbl_l1ymxu_order_id`, `mysql_tbl_l1ymxu_customer_id`, `mysql_tbl_l1ymxu_order_date`, `mysql_tbl_l1ymxu_total_amount`, `mysql_tbl_l1ymxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jug6e5` (`mysql_tbl_jug6e5_order_id`, `mysql_tbl_jug6e5_product_id`, `mysql_tbl_jug6e5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivakw5` (
    `mysql_tbl_ivakw5_customer_id` INT,
    `mysql_tbl_ivakw5_order_date` DATE,
    `mysql_tbl_ivakw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivakw5` (`mysql_tbl_ivakw5_customer_id`, `mysql_tbl_ivakw5_order_date`, `mysql_tbl_ivakw5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9xyc` (
    `mysql_tbl_4h9xyc_customer_id` INT,
    `mysql_tbl_4h9xyc_name` VARCHAR(50),
    `mysql_tbl_4h9xyc_email` INT,
    `mysql_tbl_4h9xyc_registration_date` DATE,
    `mysql_tbl_4h9xyc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8tdk` (
    `mysql_tbl_kc8tdk_order_id` INT,
    `mysql_tbl_kc8tdk_customer_id` INT,
    `mysql_tbl_kc8tdk_order_date` DATE,
    `mysql_tbl_kc8tdk_total_amount` DECIMAL(10,2),
    `mysql_tbl_kc8tdk_shipping_country` INT
);

INSERT INTO `mysql_tbl_4h9xyc` (`mysql_tbl_4h9xyc_customer_id`, `mysql_tbl_4h9xyc_name`, `mysql_tbl_4h9xyc_email`, `mysql_tbl_4h9xyc_registration_date`, `mysql_tbl_4h9xyc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kc8tdk` (`mysql_tbl_kc8tdk_order_id`, `mysql_tbl_kc8tdk_customer_id`, `mysql_tbl_kc8tdk_order_date`, `mysql_tbl_kc8tdk_total_amount`, `mysql_tbl_kc8tdk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsjplm` (
    `mysql_tbl_gsjplm_customer_id` INT,
    `mysql_tbl_gsjplm_plan_type` VARCHAR(50),
    `mysql_tbl_gsjplm_monthly_fee` INT,
    `mysql_tbl_gsjplm_start_date` DATE,
    `mysql_tbl_gsjplm_referral_count` INT
);

INSERT INTO `mysql_tbl_gsjplm` (`mysql_tbl_gsjplm_customer_id`, `mysql_tbl_gsjplm_plan_type`, `mysql_tbl_gsjplm_monthly_fee`, `mysql_tbl_gsjplm_start_date`, `mysql_tbl_gsjplm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i20zb` (
    `mysql_tbl_5i20zb_supplier_id` INT,
    `mysql_tbl_5i20zb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5i20zb` (`mysql_tbl_5i20zb_supplier_id`, `mysql_tbl_5i20zb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bz4d` (
    `mysql_tbl_31bz4d_emp_id` INT,
    `mysql_tbl_31bz4d_department_id` INT,
    `mysql_tbl_31bz4d_salary` INT
);

INSERT INTO `mysql_tbl_31bz4d` (`mysql_tbl_31bz4d_emp_id`, `mysql_tbl_31bz4d_department_id`, `mysql_tbl_31bz4d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pp0hr` (
    `mysql_tbl_8pp0hr_order_id` INT,
    `mysql_tbl_8pp0hr_customer_id` INT,
    `mysql_tbl_8pp0hr_order_date` DATE,
    `mysql_tbl_8pp0hr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3als3s` (
    `mysql_tbl_3als3s_customer_id` INT,
    `mysql_tbl_3als3s_country` INT
);

INSERT INTO `mysql_tbl_8pp0hr` (`mysql_tbl_8pp0hr_order_id`, `mysql_tbl_8pp0hr_customer_id`, `mysql_tbl_8pp0hr_order_date`, `mysql_tbl_8pp0hr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3als3s` (`mysql_tbl_3als3s_customer_id`, `mysql_tbl_3als3s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zsnl8` (
    `mysql_tbl_4zsnl8_customer_id` INT,
    `mysql_tbl_4zsnl8_status` VARCHAR(50),
    `mysql_tbl_4zsnl8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zsnl8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zsnl8` (`mysql_tbl_4zsnl8_customer_id`, `mysql_tbl_4zsnl8_status`, `mysql_tbl_4zsnl8_monthly_cost`, `mysql_tbl_4zsnl8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwdajn` (
    `mysql_tbl_uwdajn_customer_id` INT,
    `mysql_tbl_uwdajn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9ypx` (
    `mysql_tbl_tn9ypx_order_id` INT,
    `mysql_tbl_tn9ypx_customer_id` INT,
    `mysql_tbl_tn9ypx_order_date` DATE,
    `mysql_tbl_tn9ypx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwdajn` (`mysql_tbl_uwdajn_customer_id`, `mysql_tbl_uwdajn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tn9ypx` (`mysql_tbl_tn9ypx_order_id`, `mysql_tbl_tn9ypx_customer_id`, `mysql_tbl_tn9ypx_order_date`, `mysql_tbl_tn9ypx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djaus` (mysql_tbl_1djaus_id INT, mysql_tbl_1djaus_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdb1sp` (
    `mysql_tbl_zdb1sp_campaign_id` INT,
    `mysql_tbl_zdb1sp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdb1sp` (`mysql_tbl_zdb1sp_campaign_id`, `mysql_tbl_zdb1sp_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jub5iy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jub5iy`
    WHERE mysql_tbl_jub5iy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jug6e5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jug6e5`
    WHERE mysql_tbl_jug6e5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l1ymxu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_l1ymxu`
    WHERE mysql_tbl_l1ymxu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ivakw5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ivakw5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ivakw5`
    WHERE mysql_tbl_ivakw5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ivakw5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ivakw5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ivakw5`
    WHERE mysql_tbl_ivakw5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ivakw5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4h9xyc_COUNTRY, COUNT(*), SUM(mysql_tbl_kc8tdk_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4h9xyc` C
    LEFT JOIN `mysql_tbl_kc8tdk` O ON mysql_tbl_4h9xyc_CUSTOMER_ID = mysql_tbl_kc8tdk_CUSTOMER_ID
    WHERE mysql_tbl_4h9xyc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4h9xyc_CUSTOMER_ID, mysql_tbl_4h9xyc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gnbb8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_gnbb8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gnbb8r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_31bz4d_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_31bz4d`
    WHERE mysql_tbl_31bz4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1djaus`
    SET mysql_tbl_1djaus_TAG_NAME = CASE
        WHEN mysql_tbl_1djaus_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1djaus_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1djaus_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1djaus_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zdb1sp_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zdb1sp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zdb1sp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zdb1sp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zdb1sp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tn9ypx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tn9ypx` O
    JOIN `mysql_tbl_uwdajn` C ON mysql_tbl_tn9ypx_CUSTOMER_ID = mysql_tbl_uwdajn_CUSTOMER_ID
    WHERE mysql_tbl_uwdajn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4zsnl8_PLAN_TYPE, COALESCE(mysql_tbl_4zsnl8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4zsnl8`
    WHERE mysql_tbl_4zsnl8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4zsnl8_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_8pp0hr` O
    JOIN `mysql_tbl_3als3s` C ON mysql_tbl_8pp0hr_CUSTOMER_ID = mysql_tbl_3als3s_CUSTOMER_ID
    WHERE mysql_tbl_3als3s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8pp0hr_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_8pp0hr` O
    JOIN `mysql_tbl_3als3s` C ON mysql_tbl_8pp0hr_CUSTOMER_ID = mysql_tbl_3als3s_CUSTOMER_ID
    WHERE mysql_tbl_3als3s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8pp0hr_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_gsjplm_REFERRAL_COUNT, 0), mysql_tbl_gsjplm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_gsjplm`
    WHERE mysql_tbl_gsjplm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gsjplm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gsjplm`
    WHERE mysql_tbl_gsjplm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i20zb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5i20zb`
    WHERE mysql_tbl_5i20zb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);