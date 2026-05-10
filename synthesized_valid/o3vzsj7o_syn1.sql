/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kknw67` (
    `mysql_tbl_kknw67_customer_id` INT,
    `mysql_tbl_kknw67_start_date` DATE,
    `mysql_tbl_kknw67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kknw67` (`mysql_tbl_kknw67_customer_id`, `mysql_tbl_kknw67_start_date`, `mysql_tbl_kknw67_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16qnwz` (
    `mysql_tbl_16qnwz_customer_id` INT,
    `mysql_tbl_16qnwz_status` VARCHAR(50),
    `mysql_tbl_16qnwz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16qnwz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16qnwz` (`mysql_tbl_16qnwz_customer_id`, `mysql_tbl_16qnwz_status`, `mysql_tbl_16qnwz_monthly_cost`, `mysql_tbl_16qnwz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3sml` (
    `mysql_tbl_jv3sml_emp_id` INT,
    `mysql_tbl_jv3sml_department_id` INT,
    `mysql_tbl_jv3sml_salary` INT,
    `mysql_tbl_jv3sml_hire_date` DATE
);

INSERT INTO `mysql_tbl_jv3sml` (`mysql_tbl_jv3sml_emp_id`, `mysql_tbl_jv3sml_department_id`, `mysql_tbl_jv3sml_salary`, `mysql_tbl_jv3sml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwt8zg` (
    `mysql_tbl_cwt8zg_supplier_id` INT,
    `mysql_tbl_cwt8zg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cwt8zg` (`mysql_tbl_cwt8zg_supplier_id`, `mysql_tbl_cwt8zg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcz42` (
    `mysql_tbl_jxcz42_enrollment_id` INT,
    `mysql_tbl_jxcz42_child_id` INT,
    `mysql_tbl_jxcz42_program_type` VARCHAR(50),
    `mysql_tbl_jxcz42_hours_per_week` INT,
    `mysql_tbl_jxcz42_weekly_rate` INT,
    `mysql_tbl_jxcz42_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqhbi` (
    `mysql_tbl_6wqhbi_child_id` INT,
    `mysql_tbl_6wqhbi_date_of_birth` DATE,
    `mysql_tbl_6wqhbi_parent_id` INT
);

INSERT INTO `mysql_tbl_jxcz42` (`mysql_tbl_jxcz42_enrollment_id`, `mysql_tbl_jxcz42_child_id`, `mysql_tbl_jxcz42_program_type`, `mysql_tbl_jxcz42_hours_per_week`, `mysql_tbl_jxcz42_weekly_rate`, `mysql_tbl_jxcz42_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6wqhbi` (`mysql_tbl_6wqhbi_child_id`, `mysql_tbl_6wqhbi_date_of_birth`, `mysql_tbl_6wqhbi_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8ukm` (
    `mysql_tbl_4s8ukm_customer_id` INT,
    `mysql_tbl_4s8ukm_country` INT
);

INSERT INTO `mysql_tbl_4s8ukm` (`mysql_tbl_4s8ukm_customer_id`, `mysql_tbl_4s8ukm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkyyg0` (
    `mysql_tbl_lkyyg0_customer_id` INT,
    `mysql_tbl_lkyyg0_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkyyg0` (`mysql_tbl_lkyyg0_customer_id`, `mysql_tbl_lkyyg0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02aye2` (
    `mysql_tbl_02aye2_customer_id` INT,
    `mysql_tbl_02aye2_country` INT
);

INSERT INTO `mysql_tbl_02aye2` (`mysql_tbl_02aye2_customer_id`, `mysql_tbl_02aye2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihwjow` (
    `mysql_tbl_ihwjow_product_id` INT,
    `mysql_tbl_ihwjow_category_id` INT,
    `mysql_tbl_ihwjow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihwjow` (`mysql_tbl_ihwjow_product_id`, `mysql_tbl_ihwjow_category_id`, `mysql_tbl_ihwjow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmna8x` (
    `mysql_tbl_wmna8x_subscription_id` INT,
    `mysql_tbl_wmna8x_customer_id` INT,
    `mysql_tbl_wmna8x_plan_type` VARCHAR(50),
    `mysql_tbl_wmna8x_start_date` DATE,
    `mysql_tbl_wmna8x_monthly_fee` INT,
    `mysql_tbl_wmna8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4653` (
    `mysql_tbl_0h4653_record_id` INT,
    `mysql_tbl_0h4653_subscription_id` INT,
    `mysql_tbl_0h4653_usage_date` DATE,
    `mysql_tbl_0h4653_mb_used` INT,
    `mysql_tbl_0h4653_call_minutes` INT
);

INSERT INTO `mysql_tbl_wmna8x` (`mysql_tbl_wmna8x_subscription_id`, `mysql_tbl_wmna8x_customer_id`, `mysql_tbl_wmna8x_plan_type`, `mysql_tbl_wmna8x_start_date`, `mysql_tbl_wmna8x_monthly_fee`, `mysql_tbl_wmna8x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0h4653` (`mysql_tbl_0h4653_record_id`, `mysql_tbl_0h4653_subscription_id`, `mysql_tbl_0h4653_usage_date`, `mysql_tbl_0h4653_mb_used`, `mysql_tbl_0h4653_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvwue` (
    `mysql_tbl_2dvwue_emp_id` INT,
    `mysql_tbl_2dvwue_department_id` INT,
    `mysql_tbl_2dvwue_salary` INT,
    `mysql_tbl_2dvwue_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk65of` (
    `mysql_tbl_mk65of_department_id` INT,
    `mysql_tbl_mk65of_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dvwue` (`mysql_tbl_2dvwue_emp_id`, `mysql_tbl_2dvwue_department_id`, `mysql_tbl_2dvwue_salary`, `mysql_tbl_2dvwue_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mk65of` (`mysql_tbl_mk65of_department_id`, `mysql_tbl_mk65of_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enz93` (
    `mysql_tbl_7enz93_emp_id` INT,
    `mysql_tbl_7enz93_salary` INT,
    `mysql_tbl_7enz93_hire_date` DATE
);

INSERT INTO `mysql_tbl_7enz93` (`mysql_tbl_7enz93_emp_id`, `mysql_tbl_7enz93_salary`, `mysql_tbl_7enz93_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ani43m` (
    `mysql_tbl_ani43m_order_id` INT,
    `mysql_tbl_ani43m_customer_id` INT,
    `mysql_tbl_ani43m_order_date` DATE,
    `mysql_tbl_ani43m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ani43m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j01r07` (
    `mysql_tbl_j01r07_order_id` INT,
    `mysql_tbl_j01r07_product_id` INT,
    `mysql_tbl_j01r07_quantity` INT
);

INSERT INTO `mysql_tbl_ani43m` (`mysql_tbl_ani43m_order_id`, `mysql_tbl_ani43m_customer_id`, `mysql_tbl_ani43m_order_date`, `mysql_tbl_ani43m_total_amount`, `mysql_tbl_ani43m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j01r07` (`mysql_tbl_j01r07_order_id`, `mysql_tbl_j01r07_product_id`, `mysql_tbl_j01r07_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzvsn` (
    `mysql_tbl_byzvsn_investment_id` INT,
    `mysql_tbl_byzvsn_customer_id` INT,
    `mysql_tbl_byzvsn_investment_type` VARCHAR(50),
    `mysql_tbl_byzvsn_principal` INT,
    `mysql_tbl_byzvsn_interest_rate` INT,
    `mysql_tbl_byzvsn_term_months` INT,
    `mysql_tbl_byzvsn_start_date` DATE
);

INSERT INTO `mysql_tbl_byzvsn` (`mysql_tbl_byzvsn_investment_id`, `mysql_tbl_byzvsn_customer_id`, `mysql_tbl_byzvsn_investment_type`, `mysql_tbl_byzvsn_principal`, `mysql_tbl_byzvsn_interest_rate`, `mysql_tbl_byzvsn_term_months`, `mysql_tbl_byzvsn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjup7` (
    `mysql_tbl_psjup7_order_id` INT,
    `mysql_tbl_psjup7_customer_id` INT,
    `mysql_tbl_psjup7_order_date` DATE,
    `mysql_tbl_psjup7_total_amount` DECIMAL(10,2),
    `mysql_tbl_psjup7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6v8p0` (
    `mysql_tbl_h6v8p0_refund_id` INT,
    `mysql_tbl_h6v8p0_order_id` INT,
    `mysql_tbl_h6v8p0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psjup7` (`mysql_tbl_psjup7_order_id`, `mysql_tbl_psjup7_customer_id`, `mysql_tbl_psjup7_order_date`, `mysql_tbl_psjup7_total_amount`, `mysql_tbl_psjup7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6v8p0` (`mysql_tbl_h6v8p0_refund_id`, `mysql_tbl_h6v8p0_order_id`, `mysql_tbl_h6v8p0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b04f1s` (
    `mysql_tbl_b04f1s_customer_id` INT,
    `mysql_tbl_b04f1s_registration_date` DATE,
    `mysql_tbl_b04f1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jja0` (
    `mysql_tbl_p2jja0_order_id` INT,
    `mysql_tbl_p2jja0_customer_id` INT,
    `mysql_tbl_p2jja0_order_date` DATE,
    `mysql_tbl_p2jja0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b04f1s` (`mysql_tbl_b04f1s_customer_id`, `mysql_tbl_b04f1s_registration_date`, `mysql_tbl_b04f1s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2jja0` (`mysql_tbl_p2jja0_order_id`, `mysql_tbl_p2jja0_customer_id`, `mysql_tbl_p2jja0_order_date`, `mysql_tbl_p2jja0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbn4em` (
    mysql_tbl_tbn4em_inventory_id INT,
    mysql_tbl_tbn4em_customer_id INT,
    mysql_tbl_tbn4em_return_date DATE
);

INSERT INTO `mysql_tbl_tbn4em` (`mysql_tbl_tbn4em_inventory_id`, `mysql_tbl_tbn4em_customer_id`, `mysql_tbl_tbn4em_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_16qnwz_PLAN_TYPE, COALESCE(mysql_tbl_16qnwz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_16qnwz`
    WHERE mysql_tbl_16qnwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_16qnwz_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3ypbrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_3ypbrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_3ypbrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2jja0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_p2jja0`
    WHERE mysql_tbl_p2jja0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psjup7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_psjup7`
    WHERE mysql_tbl_psjup7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6v8p0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h6v8p0`
    WHERE mysql_tbl_h6v8p0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byzvsn_PRINCIPAL, 0), COALESCE(mysql_tbl_byzvsn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_byzvsn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_byzvsn`
    WHERE mysql_tbl_byzvsn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_j01r07_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j01r07_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_j01r07`
    WHERE mysql_tbl_j01r07_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7enz93_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7enz93_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7enz93`
    WHERE mysql_tbl_7enz93_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_02aye2_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_02aye2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_02aye2_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_02aye2_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ihwjow_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ihwjow`
    WHERE mysql_tbl_ihwjow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_tbn4em_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_tbn4em`
  WHERE mysql_tbl_tbn4em_RETURN_DATE IS NULL
  AND mysql_tbl_tbn4em_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0bv82y AS (SELECT * FROM `mysql_tbl_3ypbrh` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0bv82y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_69ipnm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_69ipnm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_69ipnm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_wmna8x_PLAN_TYPE, mysql_tbl_wmna8x_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_wmna8x`
    WHERE mysql_tbl_wmna8x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    SELECT COALESCE(SUM(mysql_tbl_0h4653_MB_USED), 0), COALESCE(SUM(mysql_tbl_0h4653_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_0h4653`
    WHERE mysql_tbl_0h4653_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_0h4653_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW mysql_tbl_0bv82y;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4s8ukm`
    WHERE mysql_tbl_4s8ukm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2dvwue_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2dvwue_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2dvwue`
    WHERE mysql_tbl_2dvwue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lkyyg0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_lkyyg0`
    WHERE mysql_tbl_lkyyg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6wqhbi_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_6wqhbi`
    WHERE mysql_tbl_6wqhbi_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jxcz42_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jxcz42`
    WHERE mysql_tbl_jxcz42_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jxcz42_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_jv3sml_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jv3sml`
    WHERE mysql_tbl_jv3sml_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwt8zg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cwt8zg`
    WHERE mysql_tbl_cwt8zg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kknw67_START_DATE, mysql_tbl_kknw67_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kknw67`
    WHERE mysql_tbl_kknw67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);