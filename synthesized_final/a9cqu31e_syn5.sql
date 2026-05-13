/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76ksnb` (
    `mysql_tbl_76ksnb_order_id` INT,
    `mysql_tbl_76ksnb_order_date` DATE
);

INSERT INTO `mysql_tbl_76ksnb` (`mysql_tbl_76ksnb_order_id`, `mysql_tbl_76ksnb_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3tcu1` (
    `mysql_tbl_y3tcu1_customer_id` INT,
    `mysql_tbl_y3tcu1_country` INT
);

INSERT INTO `mysql_tbl_y3tcu1` (`mysql_tbl_y3tcu1_customer_id`, `mysql_tbl_y3tcu1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egubgo` (
    `mysql_tbl_egubgo_customer_id` INT,
    `mysql_tbl_egubgo_plan_type` VARCHAR(50),
    `mysql_tbl_egubgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42oku` (
    `mysql_tbl_m42oku_customer_id` INT,
    `mysql_tbl_m42oku_tier_level` INT
);

INSERT INTO `mysql_tbl_egubgo` (`mysql_tbl_egubgo_customer_id`, `mysql_tbl_egubgo_plan_type`, `mysql_tbl_egubgo_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_m42oku` (`mysql_tbl_m42oku_customer_id`, `mysql_tbl_m42oku_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0aqk` (
    `mysql_tbl_9u0aqk_product_id` INT,
    `mysql_tbl_9u0aqk_category_id` INT,
    `mysql_tbl_9u0aqk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1m69` (
    `mysql_tbl_di1m69_category_id` INT,
    `mysql_tbl_di1m69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u0aqk` (`mysql_tbl_9u0aqk_product_id`, `mysql_tbl_9u0aqk_category_id`, `mysql_tbl_9u0aqk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_di1m69` (`mysql_tbl_di1m69_category_id`, `mysql_tbl_di1m69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6zyd` (
    `mysql_tbl_9l6zyd_customer_id` INT,
    `mysql_tbl_9l6zyd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l6zyd` (`mysql_tbl_9l6zyd_customer_id`, `mysql_tbl_9l6zyd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03vws` (
    `mysql_tbl_k03vws_order_id` INT,
    `mysql_tbl_k03vws_customer_id` INT,
    `mysql_tbl_k03vws_order_date` DATE,
    `mysql_tbl_k03vws_total_amount` DECIMAL(10,2),
    `mysql_tbl_k03vws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7erg0l` (
    `mysql_tbl_7erg0l_customer_id` INT,
    `mysql_tbl_7erg0l_country` INT
);

INSERT INTO `mysql_tbl_k03vws` (`mysql_tbl_k03vws_order_id`, `mysql_tbl_k03vws_customer_id`, `mysql_tbl_k03vws_order_date`, `mysql_tbl_k03vws_total_amount`, `mysql_tbl_k03vws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7erg0l` (`mysql_tbl_7erg0l_customer_id`, `mysql_tbl_7erg0l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ipotp` (mysql_tbl_5ipotp_id INT, mysql_tbl_5ipotp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f40ym` (
    `mysql_tbl_3f40ym_product_id` INT,
    `mysql_tbl_3f40ym_category_id` INT,
    `mysql_tbl_3f40ym_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnq58s` (
    `mysql_tbl_rnq58s_category_id` INT,
    `mysql_tbl_rnq58s_name` VARCHAR(50),
    `mysql_tbl_rnq58s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3f40ym` (`mysql_tbl_3f40ym_product_id`, `mysql_tbl_3f40ym_category_id`, `mysql_tbl_3f40ym_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rnq58s` (`mysql_tbl_rnq58s_category_id`, `mysql_tbl_rnq58s_name`, `mysql_tbl_rnq58s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlxanq` (
    `mysql_tbl_qlxanq_emp_id` INT,
    `mysql_tbl_qlxanq_manager_id` INT,
    `mysql_tbl_qlxanq_salary` INT,
    `mysql_tbl_qlxanq_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7h1ns` (
    `mysql_tbl_q7h1ns_dept_id` INT,
    `mysql_tbl_q7h1ns_manager_id` INT
);

INSERT INTO `mysql_tbl_qlxanq` (`mysql_tbl_qlxanq_emp_id`, `mysql_tbl_qlxanq_manager_id`, `mysql_tbl_qlxanq_salary`, `mysql_tbl_qlxanq_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_q7h1ns` (`mysql_tbl_q7h1ns_dept_id`, `mysql_tbl_q7h1ns_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eek5fj` (
    `mysql_tbl_eek5fj_customer_id` INT,
    `mysql_tbl_eek5fj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eek5fj` (`mysql_tbl_eek5fj_customer_id`, `mysql_tbl_eek5fj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9me0ip` (
    `mysql_tbl_9me0ip_supplier_id` INT,
    `mysql_tbl_9me0ip_name` VARCHAR(50),
    `mysql_tbl_9me0ip_reliability_score` INT,
    `mysql_tbl_9me0ip_lead_time_days` DATE,
    `mysql_tbl_9me0ip_country` INT
);

INSERT INTO `mysql_tbl_9me0ip` (`mysql_tbl_9me0ip_supplier_id`, `mysql_tbl_9me0ip_name`, `mysql_tbl_9me0ip_reliability_score`, `mysql_tbl_9me0ip_lead_time_days`, `mysql_tbl_9me0ip_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3be3n6` (
    `mysql_tbl_3be3n6_customer_id` INT,
    `mysql_tbl_3be3n6_registration_date` DATE,
    `mysql_tbl_3be3n6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7ytr` (
    `mysql_tbl_ej7ytr_order_id` INT,
    `mysql_tbl_ej7ytr_customer_id` INT,
    `mysql_tbl_ej7ytr_order_date` DATE,
    `mysql_tbl_ej7ytr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3be3n6` (`mysql_tbl_3be3n6_customer_id`, `mysql_tbl_3be3n6_registration_date`, `mysql_tbl_3be3n6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ej7ytr` (`mysql_tbl_ej7ytr_order_id`, `mysql_tbl_ej7ytr_customer_id`, `mysql_tbl_ej7ytr_order_date`, `mysql_tbl_ej7ytr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uupo61` (
    `mysql_tbl_uupo61_policy_id` INT,
    `mysql_tbl_uupo61_customer_id` INT,
    `mysql_tbl_uupo61_policy_type` VARCHAR(50),
    `mysql_tbl_uupo61_premium_annual` INT,
    `mysql_tbl_uupo61_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uupo61_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgi9a0` (
    `mysql_tbl_wgi9a0_claim_id` INT,
    `mysql_tbl_wgi9a0_policy_id` INT,
    `mysql_tbl_wgi9a0_claim_date` DATE,
    `mysql_tbl_wgi9a0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wgi9a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uupo61` (`mysql_tbl_uupo61_policy_id`, `mysql_tbl_uupo61_customer_id`, `mysql_tbl_uupo61_policy_type`, `mysql_tbl_uupo61_premium_annual`, `mysql_tbl_uupo61_coverage_amount`, `mysql_tbl_uupo61_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wgi9a0` (`mysql_tbl_wgi9a0_claim_id`, `mysql_tbl_wgi9a0_policy_id`, `mysql_tbl_wgi9a0_claim_date`, `mysql_tbl_wgi9a0_claim_amount`, `mysql_tbl_wgi9a0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mdd2r` (
    `mysql_tbl_4mdd2r_emp_id` INT,
    `mysql_tbl_4mdd2r_manager_id` INT
);

INSERT INTO `mysql_tbl_4mdd2r` (`mysql_tbl_4mdd2r_emp_id`, `mysql_tbl_4mdd2r_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kciyor` (
    `mysql_tbl_kciyor_category_id` INT,
    `mysql_tbl_kciyor_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kciyor` (`mysql_tbl_kciyor_category_id`, `mysql_tbl_kciyor_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufm8cf` (
    `mysql_tbl_ufm8cf_customer_id` INT,
    `mysql_tbl_ufm8cf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufm8cf` (`mysql_tbl_ufm8cf_customer_id`, `mysql_tbl_ufm8cf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjc36` (
    `mysql_tbl_npjc36_campaign_id` INT,
    `mysql_tbl_npjc36_start_date` DATE
);

INSERT INTO `mysql_tbl_npjc36` (`mysql_tbl_npjc36_campaign_id`, `mysql_tbl_npjc36_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y3tcu1` C ON S.CUSTOMER_ID = mysql_tbl_y3tcu1_CUSTOMER_ID
    WHERE mysql_tbl_y3tcu1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_qlxanq_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_qlxanq`
        WHERE mysql_tbl_qlxanq_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5ipotp` SET mysql_tbl_5ipotp_STATUS = 'PROCESSED' WHERE mysql_tbl_5ipotp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eek5fj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eek5fj`
    WHERE mysql_tbl_eek5fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9me0ip_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9me0ip_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9me0ip`
    WHERE mysql_tbl_9me0ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3f40ym_PRICE), 0), COALESCE(MIN(mysql_tbl_3f40ym_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3f40ym`
    WHERE mysql_tbl_3f40ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9u0aqk`
    WHERE mysql_tbl_9u0aqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_9u0aqk`
    WHERE mysql_tbl_9u0aqk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9u0aqk_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_npjc36_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_npjc36`
    WHERE mysql_tbl_npjc36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
        SELECT mysql_tbl_4mdd2r_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4mdd2r` WHERE mysql_tbl_4mdd2r_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k03vws`
    WHERE mysql_tbl_k03vws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_k03vws` O
    JOIN `mysql_tbl_7erg0l` C1 ON mysql_tbl_k03vws_CUSTOMER_ID = mysql_tbl_7erg0l_CUSTOMER_ID
    JOIN `mysql_tbl_7erg0l` C2 ON mysql_tbl_7erg0l_COUNTRY != mysql_tbl_7erg0l_COUNTRY
    WHERE mysql_tbl_k03vws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kciyor`
    WHERE mysql_tbl_kciyor_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kciyor_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ufm8cf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ufm8cf`
    WHERE mysql_tbl_ufm8cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ucqn3c`
    WHERE mysql_tbl_ufm8cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uupo61_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_uupo61_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_uupo61` P
    LEFT JOIN `mysql_tbl_wgi9a0` C ON mysql_tbl_uupo61_POLICY_ID = mysql_tbl_wgi9a0_POLICY_ID AND mysql_tbl_wgi9a0_STATUS = 'APPROVED'
    WHERE mysql_tbl_uupo61_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_uupo61_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_wgi9a0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_wgi9a0`
    WHERE mysql_tbl_wgi9a0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wgi9a0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ej7ytr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ej7ytr`
    WHERE mysql_tbl_ej7ytr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ej7ytr_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ej7ytr`
    WHERE mysql_tbl_ej7ytr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l6zyd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9l6zyd`
    WHERE mysql_tbl_9l6zyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_egubgo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_egubgo`
    WHERE mysql_tbl_egubgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m42oku_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m42oku`
    WHERE mysql_tbl_m42oku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_76ksnb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_76ksnb`
    WHERE mysql_tbl_76ksnb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);