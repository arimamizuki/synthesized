/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fisz13` (
    `mysql_tbl_fisz13_product_id` INT,
    `mysql_tbl_fisz13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fisz13` (`mysql_tbl_fisz13_product_id`, `mysql_tbl_fisz13_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1khi7` (
    `mysql_tbl_q1khi7_order_id` INT,
    `mysql_tbl_q1khi7_customer_id` INT,
    `mysql_tbl_q1khi7_order_date` DATE,
    `mysql_tbl_q1khi7_total_amount` DECIMAL(10,2),
    `mysql_tbl_q1khi7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4l7wq` (
    `mysql_tbl_f4l7wq_order_id` INT,
    `mysql_tbl_f4l7wq_product_id` INT,
    `mysql_tbl_f4l7wq_quantity` INT
);

INSERT INTO `mysql_tbl_q1khi7` (`mysql_tbl_q1khi7_order_id`, `mysql_tbl_q1khi7_customer_id`, `mysql_tbl_q1khi7_order_date`, `mysql_tbl_q1khi7_total_amount`, `mysql_tbl_q1khi7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4l7wq` (`mysql_tbl_f4l7wq_order_id`, `mysql_tbl_f4l7wq_product_id`, `mysql_tbl_f4l7wq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdf33` (
    `mysql_tbl_7cdf33_emp_id` INT,
    `mysql_tbl_7cdf33_department_id` INT,
    `mysql_tbl_7cdf33_salary` INT,
    `mysql_tbl_7cdf33_hire_date` DATE
);

INSERT INTO `mysql_tbl_7cdf33` (`mysql_tbl_7cdf33_emp_id`, `mysql_tbl_7cdf33_department_id`, `mysql_tbl_7cdf33_salary`, `mysql_tbl_7cdf33_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfp75y` (
    `mysql_tbl_nfp75y_membership_id` INT,
    `mysql_tbl_nfp75y_member_id` INT,
    `mysql_tbl_nfp75y_plan_type` VARCHAR(50),
    `mysql_tbl_nfp75y_monthly_fee` INT,
    `mysql_tbl_nfp75y_start_date` DATE,
    `mysql_tbl_nfp75y_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r150pp` (
    `mysql_tbl_r150pp_session_id` INT,
    `mysql_tbl_r150pp_trainer_id` INT,
    `mysql_tbl_r150pp_member_id` INT,
    `mysql_tbl_r150pp_session_date` DATE,
    `mysql_tbl_r150pp_duration_minutes` INT,
    `mysql_tbl_r150pp_rate_per_session` INT
);

INSERT INTO `mysql_tbl_nfp75y` (`mysql_tbl_nfp75y_membership_id`, `mysql_tbl_nfp75y_member_id`, `mysql_tbl_nfp75y_plan_type`, `mysql_tbl_nfp75y_monthly_fee`, `mysql_tbl_nfp75y_start_date`, `mysql_tbl_nfp75y_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r150pp` (`mysql_tbl_r150pp_session_id`, `mysql_tbl_r150pp_trainer_id`, `mysql_tbl_r150pp_member_id`, `mysql_tbl_r150pp_session_date`, `mysql_tbl_r150pp_duration_minutes`, `mysql_tbl_r150pp_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxa7lu` (
    `mysql_tbl_mxa7lu_customer_id` INT,
    `mysql_tbl_mxa7lu_country` INT,
    `mysql_tbl_mxa7lu_registration_date` DATE
);

INSERT INTO `mysql_tbl_mxa7lu` (`mysql_tbl_mxa7lu_customer_id`, `mysql_tbl_mxa7lu_country`, `mysql_tbl_mxa7lu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec4aa8` (
    `mysql_tbl_ec4aa8_order_id` INT,
    `mysql_tbl_ec4aa8_customer_id` INT,
    `mysql_tbl_ec4aa8_restaurant_id` INT,
    `mysql_tbl_ec4aa8_driver_id` INT,
    `mysql_tbl_ec4aa8_order_total` DECIMAL(10,2),
    `mysql_tbl_ec4aa8_delivery_fee` INT,
    `mysql_tbl_ec4aa8_order_time` DATE,
    `mysql_tbl_ec4aa8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixsky` (
    `mysql_tbl_1ixsky_restaurant_id` INT,
    `mysql_tbl_1ixsky_name` VARCHAR(50),
    `mysql_tbl_1ixsky_cuisine_type` VARCHAR(50),
    `mysql_tbl_1ixsky_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ec4aa8` (`mysql_tbl_ec4aa8_order_id`, `mysql_tbl_ec4aa8_customer_id`, `mysql_tbl_ec4aa8_restaurant_id`, `mysql_tbl_ec4aa8_driver_id`, `mysql_tbl_ec4aa8_order_total`, `mysql_tbl_ec4aa8_delivery_fee`, `mysql_tbl_ec4aa8_order_time`, `mysql_tbl_ec4aa8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1ixsky` (`mysql_tbl_1ixsky_restaurant_id`, `mysql_tbl_1ixsky_name`, `mysql_tbl_1ixsky_cuisine_type`, `mysql_tbl_1ixsky_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u008i` (
    `mysql_tbl_7u008i_campaign_id` INT,
    `mysql_tbl_7u008i_status` VARCHAR(50),
    `mysql_tbl_7u008i_channel` INT
);

INSERT INTO `mysql_tbl_7u008i` (`mysql_tbl_7u008i_campaign_id`, `mysql_tbl_7u008i_status`, `mysql_tbl_7u008i_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjy7k` (
    `mysql_tbl_zkjy7k_product_id` INT,
    `mysql_tbl_zkjy7k_category_id` INT,
    `mysql_tbl_zkjy7k_price` DECIMAL(10,2),
    `mysql_tbl_zkjy7k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7apk` (
    `mysql_tbl_yq7apk_category_id` INT,
    `mysql_tbl_yq7apk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkjy7k` (`mysql_tbl_zkjy7k_product_id`, `mysql_tbl_zkjy7k_category_id`, `mysql_tbl_zkjy7k_price`, `mysql_tbl_zkjy7k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yq7apk` (`mysql_tbl_yq7apk_category_id`, `mysql_tbl_yq7apk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wau1l` (
    `mysql_tbl_7wau1l_meter_id` INT,
    `mysql_tbl_7wau1l_customer_id` INT,
    `mysql_tbl_7wau1l_meter_type` VARCHAR(50),
    `mysql_tbl_7wau1l_current_reading` INT,
    `mysql_tbl_7wau1l_previous_reading` INT,
    `mysql_tbl_7wau1l_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc1jgy` (
    `mysql_tbl_yc1jgy_panel_id` INT,
    `mysql_tbl_yc1jgy_meter_id` INT,
    `mysql_tbl_yc1jgy_capacity_kw` INT,
    `mysql_tbl_yc1jgy_installation_date` DATE,
    `mysql_tbl_yc1jgy_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_7wau1l` (`mysql_tbl_7wau1l_meter_id`, `mysql_tbl_7wau1l_customer_id`, `mysql_tbl_7wau1l_meter_type`, `mysql_tbl_7wau1l_current_reading`, `mysql_tbl_7wau1l_previous_reading`, `mysql_tbl_7wau1l_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yc1jgy` (`mysql_tbl_yc1jgy_panel_id`, `mysql_tbl_yc1jgy_meter_id`, `mysql_tbl_yc1jgy_capacity_kw`, `mysql_tbl_yc1jgy_installation_date`, `mysql_tbl_yc1jgy_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql2blw` (
    `mysql_tbl_ql2blw_supplier_id` INT,
    `mysql_tbl_ql2blw_country` INT,
    `mysql_tbl_ql2blw_quality_certified` INT,
    `mysql_tbl_ql2blw_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84155o` (
    `mysql_tbl_84155o_product_id` INT,
    `mysql_tbl_84155o_supplier_id` INT,
    `mysql_tbl_84155o_unit_cost` DECIMAL(10,2),
    `mysql_tbl_84155o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4jj5` (
    `mysql_tbl_tg4jj5_po_id` INT,
    `mysql_tbl_tg4jj5_supplier_id` INT,
    `mysql_tbl_tg4jj5_product_id` INT,
    `mysql_tbl_tg4jj5_quantity` INT,
    `mysql_tbl_tg4jj5_order_date` DATE,
    `mysql_tbl_tg4jj5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ql2blw` (`mysql_tbl_ql2blw_supplier_id`, `mysql_tbl_ql2blw_country`, `mysql_tbl_ql2blw_quality_certified`, `mysql_tbl_ql2blw_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_84155o` (`mysql_tbl_84155o_product_id`, `mysql_tbl_84155o_supplier_id`, `mysql_tbl_84155o_unit_cost`, `mysql_tbl_84155o_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tg4jj5` (`mysql_tbl_tg4jj5_po_id`, `mysql_tbl_tg4jj5_supplier_id`, `mysql_tbl_tg4jj5_product_id`, `mysql_tbl_tg4jj5_quantity`, `mysql_tbl_tg4jj5_order_date`, `mysql_tbl_tg4jj5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f4l7wq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f4l7wq_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f4l7wq`
    WHERE mysql_tbl_f4l7wq_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7cdf33_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7cdf33`
    WHERE mysql_tbl_7cdf33_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mxa7lu`
    WHERE mysql_tbl_mxa7lu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_mxa7lu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ec4aa8_ORDER_TIME, mysql_tbl_ec4aa8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ec4aa8` O
    WHERE mysql_tbl_ec4aa8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yc1jgy_CAPACITY_KW, 5), COALESCE(mysql_tbl_yc1jgy_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yc1jgy`
    WHERE mysql_tbl_yc1jgy_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wau1l_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7wau1l`
    WHERE mysql_tbl_7wau1l_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkjy7k_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zkjy7k`
    WHERE mysql_tbl_zkjy7k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7u008i_STATUS, mysql_tbl_7u008i_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_7u008i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7u008i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7u008i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7u008i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfp75y_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_nfp75y`
    WHERE mysql_tbl_nfp75y_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_r150pp_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_r150pp` PT
    JOIN `mysql_tbl_nfp75y` GM ON mysql_tbl_r150pp_MEMBER_ID = mysql_tbl_nfp75y_MEMBER_ID
    WHERE mysql_tbl_nfp75y_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_r150pp_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql2blw_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ql2blw_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ql2blw`
    WHERE mysql_tbl_ql2blw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_tg4jj5`
    WHERE mysql_tbl_tg4jj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fisz13_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fisz13`
    WHERE mysql_tbl_fisz13_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);