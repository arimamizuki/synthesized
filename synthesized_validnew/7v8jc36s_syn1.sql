/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z43479` (
    mysql_tbl_z43479_id INT,
    mysql_tbl_z43479_preco INT
);

INSERT INTO `mysql_tbl_z43479` (`mysql_tbl_z43479_id`, `mysql_tbl_z43479_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tux3jo` (
    `mysql_tbl_tux3jo_campaign_id` INT,
    `mysql_tbl_tux3jo_target_audience_size` INT,
    `mysql_tbl_tux3jo_budget` INT,
    `mysql_tbl_tux3jo_start_date` DATE,
    `mysql_tbl_tux3jo_end_date` DATE,
    `mysql_tbl_tux3jo_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17ncx` (
    `mysql_tbl_e17ncx_conversion_id` INT,
    `mysql_tbl_e17ncx_campaign_id` INT,
    `mysql_tbl_e17ncx_conversion_date` DATE,
    `mysql_tbl_e17ncx_conversion_value` INT
);

INSERT INTO `mysql_tbl_tux3jo` (`mysql_tbl_tux3jo_campaign_id`, `mysql_tbl_tux3jo_target_audience_size`, `mysql_tbl_tux3jo_budget`, `mysql_tbl_tux3jo_start_date`, `mysql_tbl_tux3jo_end_date`, `mysql_tbl_tux3jo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e17ncx` (`mysql_tbl_e17ncx_conversion_id`, `mysql_tbl_e17ncx_campaign_id`, `mysql_tbl_e17ncx_conversion_date`, `mysql_tbl_e17ncx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qyus` (
    `mysql_tbl_g8qyus_emp_id` INT,
    `mysql_tbl_g8qyus_hire_date` DATE
);

INSERT INTO `mysql_tbl_g8qyus` (`mysql_tbl_g8qyus_emp_id`, `mysql_tbl_g8qyus_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ati2g` (
    `mysql_tbl_1ati2g_order_id` INT,
    `mysql_tbl_1ati2g_order_date` DATE,
    `mysql_tbl_1ati2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ati2g` (`mysql_tbl_1ati2g_order_id`, `mysql_tbl_1ati2g_order_date`, `mysql_tbl_1ati2g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v059fo` (
    `mysql_tbl_v059fo_customer_id` INT,
    `mysql_tbl_v059fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_v059fo` (`mysql_tbl_v059fo_customer_id`, `mysql_tbl_v059fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq1r2r` (mysql_tbl_yq1r2r_id INT, mysql_tbl_yq1r2r_log_level INT, mysql_tbl_yq1r2r_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_isn045` (
    `mysql_tbl_isn045_supplier_id` INT
);

INSERT INTO `mysql_tbl_isn045` (`mysql_tbl_isn045_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xpf6` (
    `mysql_tbl_e5xpf6_order_id` INT,
    `mysql_tbl_e5xpf6_customer_id` INT,
    `mysql_tbl_e5xpf6_order_date` DATE,
    `mysql_tbl_e5xpf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmddc` (
    `mysql_tbl_wjmddc_customer_id` INT,
    `mysql_tbl_wjmddc_country` INT
);

INSERT INTO `mysql_tbl_e5xpf6` (`mysql_tbl_e5xpf6_order_id`, `mysql_tbl_e5xpf6_customer_id`, `mysql_tbl_e5xpf6_order_date`, `mysql_tbl_e5xpf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjmddc` (`mysql_tbl_wjmddc_customer_id`, `mysql_tbl_wjmddc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acr5fe` (
    `mysql_tbl_acr5fe_category_id` INT,
    `mysql_tbl_acr5fe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acr5fe` (`mysql_tbl_acr5fe_category_id`, `mysql_tbl_acr5fe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc74l6` (
    `mysql_tbl_pc74l6_policy_id` INT,
    `mysql_tbl_pc74l6_customer_id` INT,
    `mysql_tbl_pc74l6_monthly_benefit` INT,
    `mysql_tbl_pc74l6_elimination_period_days` INT,
    `mysql_tbl_pc74l6_benefit_duration_months` INT,
    `mysql_tbl_pc74l6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h94lwt` (
    `mysql_tbl_h94lwt_claim_id` INT,
    `mysql_tbl_h94lwt_policy_id` INT,
    `mysql_tbl_h94lwt_claim_start_date` DATE,
    `mysql_tbl_h94lwt_claim_end_date` DATE,
    `mysql_tbl_h94lwt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_pc74l6` (`mysql_tbl_pc74l6_policy_id`, `mysql_tbl_pc74l6_customer_id`, `mysql_tbl_pc74l6_monthly_benefit`, `mysql_tbl_pc74l6_elimination_period_days`, `mysql_tbl_pc74l6_benefit_duration_months`, `mysql_tbl_pc74l6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h94lwt` (`mysql_tbl_h94lwt_claim_id`, `mysql_tbl_h94lwt_policy_id`, `mysql_tbl_h94lwt_claim_start_date`, `mysql_tbl_h94lwt_claim_end_date`, `mysql_tbl_h94lwt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6r3u` (
    `mysql_tbl_hb6r3u_order_id` INT,
    `mysql_tbl_hb6r3u_customer_id` INT,
    `mysql_tbl_hb6r3u_order_date` DATE,
    `mysql_tbl_hb6r3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_hb6r3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bptk1p` (
    `mysql_tbl_bptk1p_order_id` INT,
    `mysql_tbl_bptk1p_product_id` INT,
    `mysql_tbl_bptk1p_quantity` INT
);

INSERT INTO `mysql_tbl_hb6r3u` (`mysql_tbl_hb6r3u_order_id`, `mysql_tbl_hb6r3u_customer_id`, `mysql_tbl_hb6r3u_order_date`, `mysql_tbl_hb6r3u_total_amount`, `mysql_tbl_hb6r3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bptk1p` (`mysql_tbl_bptk1p_order_id`, `mysql_tbl_bptk1p_product_id`, `mysql_tbl_bptk1p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q80rg` (
    `mysql_tbl_3q80rg_order_id` INT,
    `mysql_tbl_3q80rg_customer_id` INT,
    `mysql_tbl_3q80rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q80rg` (`mysql_tbl_3q80rg_order_id`, `mysql_tbl_3q80rg_customer_id`, `mysql_tbl_3q80rg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz3ikh` (
    `mysql_tbl_hz3ikh_supplier_id` INT,
    `mysql_tbl_hz3ikh_name` VARCHAR(50),
    `mysql_tbl_hz3ikh_reliability_score` INT,
    `mysql_tbl_hz3ikh_lead_time_days` DATE,
    `mysql_tbl_hz3ikh_country` INT
);

INSERT INTO `mysql_tbl_hz3ikh` (`mysql_tbl_hz3ikh_supplier_id`, `mysql_tbl_hz3ikh_name`, `mysql_tbl_hz3ikh_reliability_score`, `mysql_tbl_hz3ikh_lead_time_days`, `mysql_tbl_hz3ikh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ulkd` (
    `mysql_tbl_w9ulkd_campaign_id` INT,
    `mysql_tbl_w9ulkd_start_date` DATE,
    `mysql_tbl_w9ulkd_end_date` DATE
);

INSERT INTO `mysql_tbl_w9ulkd` (`mysql_tbl_w9ulkd_campaign_id`, `mysql_tbl_w9ulkd_start_date`, `mysql_tbl_w9ulkd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzk85` (
    `mysql_tbl_rzzk85_dept_id` INT,
    `mysql_tbl_rzzk85_name` VARCHAR(50),
    `mysql_tbl_rzzk85_budget` INT,
    `mysql_tbl_rzzk85_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w645zp` (
    `mysql_tbl_w645zp_emp_id` INT,
    `mysql_tbl_w645zp_dept_id` INT,
    `mysql_tbl_w645zp_salary` INT
);

INSERT INTO `mysql_tbl_rzzk85` (`mysql_tbl_rzzk85_dept_id`, `mysql_tbl_rzzk85_name`, `mysql_tbl_rzzk85_budget`, `mysql_tbl_rzzk85_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w645zp` (`mysql_tbl_w645zp_emp_id`, `mysql_tbl_w645zp_dept_id`, `mysql_tbl_w645zp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggpl4` (
    `mysql_tbl_6ggpl4_device_id` INT,
    `mysql_tbl_6ggpl4_location` INT,
    `mysql_tbl_6ggpl4_device_type` VARCHAR(50),
    `mysql_tbl_6ggpl4_last_maintenance_date` DATE,
    `mysql_tbl_6ggpl4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6ggpl4_failure_probability` INT
);

INSERT INTO `mysql_tbl_6ggpl4` (`mysql_tbl_6ggpl4_device_id`, `mysql_tbl_6ggpl4_location`, `mysql_tbl_6ggpl4_device_type`, `mysql_tbl_6ggpl4_last_maintenance_date`, `mysql_tbl_6ggpl4_operating_hours`, `mysql_tbl_6ggpl4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1plf59` (
    `mysql_tbl_1plf59_customer_id` INT,
    `mysql_tbl_1plf59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aee15m` (
    `mysql_tbl_aee15m_order_id` INT,
    `mysql_tbl_aee15m_customer_id` INT,
    `mysql_tbl_aee15m_order_date` DATE,
    `mysql_tbl_aee15m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1plf59` (`mysql_tbl_1plf59_customer_id`, `mysql_tbl_1plf59_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aee15m` (`mysql_tbl_aee15m_order_id`, `mysql_tbl_aee15m_customer_id`, `mysql_tbl_aee15m_order_date`, `mysql_tbl_aee15m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oj6qk` (
    `mysql_tbl_9oj6qk_campaign_id` INT,
    `mysql_tbl_9oj6qk_channel_type` VARCHAR(50),
    `mysql_tbl_9oj6qk_target_impressions` INT,
    `mysql_tbl_9oj6qk_actual_impressions` INT,
    `mysql_tbl_9oj6qk_cost_usd` DECIMAL(10,2),
    `mysql_tbl_9oj6qk_revenue_usd` INT
);

INSERT INTO `mysql_tbl_9oj6qk` (`mysql_tbl_9oj6qk_campaign_id`, `mysql_tbl_9oj6qk_channel_type`, `mysql_tbl_9oj6qk_target_impressions`, `mysql_tbl_9oj6qk_actual_impressions`, `mysql_tbl_9oj6qk_cost_usd`, `mysql_tbl_9oj6qk_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n11gx2` (
    `mysql_tbl_n11gx2_emp_id` INT,
    `mysql_tbl_n11gx2_department_id` INT,
    `mysql_tbl_n11gx2_hire_date` DATE,
    `mysql_tbl_n11gx2_salary` INT
);

INSERT INTO `mysql_tbl_n11gx2` (`mysql_tbl_n11gx2_emp_id`, `mysql_tbl_n11gx2_department_id`, `mysql_tbl_n11gx2_hire_date`, `mysql_tbl_n11gx2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzljgx` (
    `mysql_tbl_tzljgx_customer_id` INT,
    `mysql_tbl_tzljgx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzljgx` (`mysql_tbl_tzljgx_customer_id`, `mysql_tbl_tzljgx_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yq1r2r`
    SET mysql_tbl_yq1r2r_MESSAGE = CASE mysql_tbl_yq1r2r_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yq1r2r_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yq1r2r_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yq1r2r_MESSAGE)
        ELSE mysql_tbl_yq1r2r_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bptk1p_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bptk1p`
    WHERE mysql_tbl_bptk1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w9ulkd_END_DATE, mysql_tbl_w9ulkd_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w9ulkd`
    WHERE mysql_tbl_w9ulkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pocbpl`
    WHERE mysql_tbl_isn045_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e5xpf6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e5xpf6` O
    JOIN `mysql_tbl_wjmddc` C ON mysql_tbl_e5xpf6_CUSTOMER_ID = mysql_tbl_wjmddc_CUSTOMER_ID
    WHERE mysql_tbl_wjmddc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzzk85_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rzzk85`
    WHERE mysql_tbl_rzzk85_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w645zp`
    WHERE mysql_tbl_w645zp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acr5fe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_acr5fe`
    WHERE mysql_tbl_acr5fe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ggpl4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_6ggpl4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_6ggpl4`
    WHERE mysql_tbl_6ggpl4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ggpl4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_6ggpl4`
    WHERE mysql_tbl_6ggpl4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_o3c19d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_o3c19d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc74l6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_pc74l6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_pc74l6`
    WHERE mysql_tbl_pc74l6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h94lwt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_h94lwt`
    WHERE mysql_tbl_h94lwt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3q80rg_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_3q80rg`
    WHERE mysql_tbl_3q80rg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        SET V_PREV = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_v059fo_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_v059fo`
    WHERE mysql_tbl_v059fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oj6qk_COST_USD, 0), COALESCE(mysql_tbl_9oj6qk_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_9oj6qk`
    WHERE mysql_tbl_9oj6qk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n11gx2_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n11gx2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_n11gx2`
    WHERE mysql_tbl_n11gx2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aee15m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_aee15m` O
    JOIN `mysql_tbl_1plf59` C ON mysql_tbl_aee15m_CUSTOMER_ID = mysql_tbl_1plf59_CUSTOMER_ID
    WHERE mysql_tbl_1plf59_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzljgx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tzljgx`
    WHERE mysql_tbl_tzljgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz3ikh_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hz3ikh_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hz3ikh`
    WHERE mysql_tbl_hz3ikh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1ati2g_ORDER_DATE), YEAR(mysql_tbl_1ati2g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1ati2g`
    WHERE mysql_tbl_1ati2g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tux3jo_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_tux3jo`
    WHERE mysql_tbl_tux3jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e17ncx_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e17ncx`
    WHERE mysql_tbl_e17ncx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g8qyus_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_g8qyus`
    WHERE mysql_tbl_g8qyus_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_z43479_PRECO INTO RESULT
    FROM `mysql_tbl_z43479`
    WHERE mysql_tbl_z43479.mysql_tbl_z43479_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);