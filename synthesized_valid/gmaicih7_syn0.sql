/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bg72a3` (
    `mysql_tbl_bg72a3_customer_id` INT,
    `mysql_tbl_bg72a3_country` INT,
    `mysql_tbl_bg72a3_registration_date` DATE
);

INSERT INTO `mysql_tbl_bg72a3` (`mysql_tbl_bg72a3_customer_id`, `mysql_tbl_bg72a3_country`, `mysql_tbl_bg72a3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudawh` (
    `mysql_tbl_sudawh_customer_id` INT,
    `mysql_tbl_sudawh_registration_date` DATE,
    `mysql_tbl_sudawh_country` INT,
    `mysql_tbl_sudawh_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vsbna` (
    `mysql_tbl_8vsbna_order_id` INT,
    `mysql_tbl_8vsbna_customer_id` INT,
    `mysql_tbl_8vsbna_order_date` DATE,
    `mysql_tbl_8vsbna_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vsbna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sudawh` (`mysql_tbl_sudawh_customer_id`, `mysql_tbl_sudawh_registration_date`, `mysql_tbl_sudawh_country`, `mysql_tbl_sudawh_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8vsbna` (`mysql_tbl_8vsbna_order_id`, `mysql_tbl_8vsbna_customer_id`, `mysql_tbl_8vsbna_order_date`, `mysql_tbl_8vsbna_total_amount`, `mysql_tbl_8vsbna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1w3p` (
    `mysql_tbl_8g1w3p_order_id` INT,
    `mysql_tbl_8g1w3p_customer_id` INT,
    `mysql_tbl_8g1w3p_order_date` DATE,
    `mysql_tbl_8g1w3p_shipping_address` INT,
    `mysql_tbl_8g1w3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9am3ra` (
    `mysql_tbl_9am3ra_shipment_id` INT,
    `mysql_tbl_9am3ra_order_id` INT,
    `mysql_tbl_9am3ra_carrier` INT,
    `mysql_tbl_9am3ra_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9am3ra_estimated_delivery` INT,
    `mysql_tbl_9am3ra_actual_delivery` INT
);

INSERT INTO `mysql_tbl_8g1w3p` (`mysql_tbl_8g1w3p_order_id`, `mysql_tbl_8g1w3p_customer_id`, `mysql_tbl_8g1w3p_order_date`, `mysql_tbl_8g1w3p_shipping_address`, `mysql_tbl_8g1w3p_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_9am3ra` (`mysql_tbl_9am3ra_shipment_id`, `mysql_tbl_9am3ra_order_id`, `mysql_tbl_9am3ra_carrier`, `mysql_tbl_9am3ra_shipping_cost`, `mysql_tbl_9am3ra_estimated_delivery`, `mysql_tbl_9am3ra_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9x4h` (
    `mysql_tbl_bl9x4h_order_id` INT,
    `mysql_tbl_bl9x4h_customer_id` INT,
    `mysql_tbl_bl9x4h_order_date` DATE,
    `mysql_tbl_bl9x4h_shipping_date` DATE,
    `mysql_tbl_bl9x4h_delivery_date` DATE,
    `mysql_tbl_bl9x4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkn3y6` (
    `mysql_tbl_lkn3y6_order_id` INT,
    `mysql_tbl_lkn3y6_product_id` INT,
    `mysql_tbl_lkn3y6_quantity` INT,
    `mysql_tbl_lkn3y6_discount_percent` INT
);

INSERT INTO `mysql_tbl_bl9x4h` (`mysql_tbl_bl9x4h_order_id`, `mysql_tbl_bl9x4h_customer_id`, `mysql_tbl_bl9x4h_order_date`, `mysql_tbl_bl9x4h_shipping_date`, `mysql_tbl_bl9x4h_delivery_date`, `mysql_tbl_bl9x4h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkn3y6` (`mysql_tbl_lkn3y6_order_id`, `mysql_tbl_lkn3y6_product_id`, `mysql_tbl_lkn3y6_quantity`, `mysql_tbl_lkn3y6_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldb2m` (
    `mysql_tbl_jldb2m_customer_id` INT,
    `mysql_tbl_jldb2m_plan_type` VARCHAR(50),
    `mysql_tbl_jldb2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jldb2m_start_date` DATE,
    `mysql_tbl_jldb2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jldb2m` (`mysql_tbl_jldb2m_customer_id`, `mysql_tbl_jldb2m_plan_type`, `mysql_tbl_jldb2m_monthly_cost`, `mysql_tbl_jldb2m_start_date`, `mysql_tbl_jldb2m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkx9t` (mysql_tbl_7bkx9t_id INT, mysql_tbl_7bkx9t_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0pok` (
    `mysql_tbl_zl0pok_customer_id` INT
);

INSERT INTO `mysql_tbl_zl0pok` (`mysql_tbl_zl0pok_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5y78` (
    `mysql_tbl_oh5y78_id` INT
);

INSERT INTO `mysql_tbl_oh5y78` (`mysql_tbl_oh5y78_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jhhe` (
    `mysql_tbl_24jhhe_project_id` INT,
    `mysql_tbl_24jhhe_team_lead_id` INT,
    `mysql_tbl_24jhhe_start_date` DATE,
    `mysql_tbl_24jhhe_deadline` INT,
    `mysql_tbl_24jhhe_budget` INT,
    `mysql_tbl_24jhhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvlb5r` (
    `mysql_tbl_hvlb5r_task_id` INT,
    `mysql_tbl_hvlb5r_project_id` INT,
    `mysql_tbl_hvlb5r_assignee_id` INT,
    `mysql_tbl_hvlb5r_status` VARCHAR(50),
    `mysql_tbl_hvlb5r_priority` INT
);

INSERT INTO `mysql_tbl_24jhhe` (`mysql_tbl_24jhhe_project_id`, `mysql_tbl_24jhhe_team_lead_id`, `mysql_tbl_24jhhe_start_date`, `mysql_tbl_24jhhe_deadline`, `mysql_tbl_24jhhe_budget`, `mysql_tbl_24jhhe_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hvlb5r` (`mysql_tbl_hvlb5r_task_id`, `mysql_tbl_hvlb5r_project_id`, `mysql_tbl_hvlb5r_assignee_id`, `mysql_tbl_hvlb5r_status`, `mysql_tbl_hvlb5r_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp6i4w` (
    `mysql_tbl_bp6i4w_supplier_id` INT,
    `mysql_tbl_bp6i4w_name` VARCHAR(50),
    `mysql_tbl_bp6i4w_reliability_score` INT,
    `mysql_tbl_bp6i4w_lead_time_days` DATE,
    `mysql_tbl_bp6i4w_country` INT
);

INSERT INTO `mysql_tbl_bp6i4w` (`mysql_tbl_bp6i4w_supplier_id`, `mysql_tbl_bp6i4w_name`, `mysql_tbl_bp6i4w_reliability_score`, `mysql_tbl_bp6i4w_lead_time_days`, `mysql_tbl_bp6i4w_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n1m5g` (
    `mysql_tbl_5n1m5g_campaign_id` INT,
    `mysql_tbl_5n1m5g_channel` INT
);

INSERT INTO `mysql_tbl_5n1m5g` (`mysql_tbl_5n1m5g_campaign_id`, `mysql_tbl_5n1m5g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9qa3` (
    `mysql_tbl_hy9qa3_product_id` INT,
    `mysql_tbl_hy9qa3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy9qa3` (`mysql_tbl_hy9qa3_product_id`, `mysql_tbl_hy9qa3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bg72a3`
    WHERE mysql_tbl_bg72a3_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_bg72a3_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_hvlb5r`
    WHERE mysql_tbl_hvlb5r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hvlb5r_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_hvlb5r_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_hvlb5r`
    WHERE mysql_tbl_hvlb5r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_24jhhe_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_24jhhe`
    WHERE mysql_tbl_24jhhe_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8vsbna_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8vsbna`
    WHERE mysql_tbl_8vsbna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8vsbna_STATUS = 'COMPLETED';

    SELECT mysql_tbl_sudawh_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_sudawh`
    WHERE mysql_tbl_sudawh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oh5y78_ID INTO RESULT FROM `mysql_tbl_oh5y78` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9am3ra_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_8g1w3p` O
    JOIN `mysql_tbl_9am3ra` S ON mysql_tbl_8g1w3p_ORDER_ID = mysql_tbl_9am3ra_ORDER_ID
    WHERE mysql_tbl_8g1w3p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9am3ra_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_9am3ra_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9am3ra` S
    WHERE mysql_tbl_9am3ra_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jldb2m_PLAN_TYPE, COALESCE(mysql_tbl_jldb2m_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_jldb2m_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_jldb2m`
    WHERE mysql_tbl_jldb2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7bkx9t`
    SET mysql_tbl_7bkx9t_SALARY = CASE
        WHEN mysql_tbl_7bkx9t_SALARY < 30000 THEN mysql_tbl_7bkx9t_SALARY * 1.10
        WHEN mysql_tbl_7bkx9t_SALARY < 50000 THEN mysql_tbl_7bkx9t_SALARY * 1.08
        WHEN mysql_tbl_7bkx9t_SALARY < 80000 THEN mysql_tbl_7bkx9t_SALARY * 1.05
        ELSE mysql_tbl_7bkx9t_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fyzec7`
    WHERE mysql_tbl_zl0pok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hy9qa3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hy9qa3`
    WHERE mysql_tbl_hy9qa3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5n1m5g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5n1m5g`
    WHERE mysql_tbl_5n1m5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
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

    SELECT COALESCE(mysql_tbl_bp6i4w_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_bp6i4w_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_bp6i4w`
    WHERE mysql_tbl_bp6i4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkn3y6_QUANTITY * mysql_tbl_lkn3y6_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lkn3y6`
    WHERE mysql_tbl_lkn3y6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bl9x4h_DELIVERY_DATE, CURDATE()), mysql_tbl_bl9x4h_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bl9x4h`
    WHERE mysql_tbl_bl9x4h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);