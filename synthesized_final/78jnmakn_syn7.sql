/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j01ac` (
    `mysql_tbl_3j01ac_emp_id` INT
);

INSERT INTO `mysql_tbl_3j01ac` (`mysql_tbl_3j01ac_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ucga` (
    `mysql_tbl_q9ucga_customer_id` INT,
    `mysql_tbl_q9ucga_plan_type` VARCHAR(50),
    `mysql_tbl_q9ucga_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q9ucga_start_date` DATE,
    `mysql_tbl_q9ucga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9ucga` (`mysql_tbl_q9ucga_customer_id`, `mysql_tbl_q9ucga_plan_type`, `mysql_tbl_q9ucga_monthly_cost`, `mysql_tbl_q9ucga_start_date`, `mysql_tbl_q9ucga_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrwvz4` (
    `mysql_tbl_hrwvz4_emp_id` INT,
    `mysql_tbl_hrwvz4_name` VARCHAR(50),
    `mysql_tbl_hrwvz4_salary` INT,
    `mysql_tbl_hrwvz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n03dp4` (
    `mysql_tbl_n03dp4_emp_id` INT,
    `mysql_tbl_n03dp4_effective_date` DATE,
    `mysql_tbl_n03dp4_new_salary` INT,
    `mysql_tbl_n03dp4_change_reason` INT
);

INSERT INTO `mysql_tbl_hrwvz4` (`mysql_tbl_hrwvz4_emp_id`, `mysql_tbl_hrwvz4_name`, `mysql_tbl_hrwvz4_salary`, `mysql_tbl_hrwvz4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_n03dp4` (`mysql_tbl_n03dp4_emp_id`, `mysql_tbl_n03dp4_effective_date`, `mysql_tbl_n03dp4_new_salary`, `mysql_tbl_n03dp4_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dybt` (
    `mysql_tbl_29dybt_campaign_id` INT,
    `mysql_tbl_29dybt_start_date` DATE,
    `mysql_tbl_29dybt_end_date` DATE
);

INSERT INTO `mysql_tbl_29dybt` (`mysql_tbl_29dybt_campaign_id`, `mysql_tbl_29dybt_start_date`, `mysql_tbl_29dybt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0ikv` (
    `mysql_tbl_kv0ikv_student_id` INT,
    `mysql_tbl_kv0ikv_school_id` INT,
    `mysql_tbl_kv0ikv_grade_level` INT,
    `mysql_tbl_kv0ikv_subjects_needed` INT,
    `mysql_tbl_kv0ikv_session_rate` INT,
    `mysql_tbl_kv0ikv_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mciwjl` (
    `mysql_tbl_mciwjl_session_id` INT,
    `mysql_tbl_mciwjl_student_id` INT,
    `mysql_tbl_mciwjl_tutor_id` INT,
    `mysql_tbl_mciwjl_session_date` DATE,
    `mysql_tbl_mciwjl_duration_minutes` INT,
    `mysql_tbl_mciwjl_subjects_covered` INT
);

INSERT INTO `mysql_tbl_kv0ikv` (`mysql_tbl_kv0ikv_student_id`, `mysql_tbl_kv0ikv_school_id`, `mysql_tbl_kv0ikv_grade_level`, `mysql_tbl_kv0ikv_subjects_needed`, `mysql_tbl_kv0ikv_session_rate`, `mysql_tbl_kv0ikv_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mciwjl` (`mysql_tbl_mciwjl_session_id`, `mysql_tbl_mciwjl_student_id`, `mysql_tbl_mciwjl_tutor_id`, `mysql_tbl_mciwjl_session_date`, `mysql_tbl_mciwjl_duration_minutes`, `mysql_tbl_mciwjl_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8jo1` (
    `mysql_tbl_ey8jo1_order_id` INT,
    `mysql_tbl_ey8jo1_customer_id` INT,
    `mysql_tbl_ey8jo1_order_date` DATE,
    `mysql_tbl_ey8jo1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey8jo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4b2i` (
    `mysql_tbl_oe4b2i_refund_id` INT,
    `mysql_tbl_oe4b2i_order_id` INT,
    `mysql_tbl_oe4b2i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey8jo1` (`mysql_tbl_ey8jo1_order_id`, `mysql_tbl_ey8jo1_customer_id`, `mysql_tbl_ey8jo1_order_date`, `mysql_tbl_ey8jo1_total_amount`, `mysql_tbl_ey8jo1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oe4b2i` (`mysql_tbl_oe4b2i_refund_id`, `mysql_tbl_oe4b2i_order_id`, `mysql_tbl_oe4b2i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlz2k` (
    `mysql_tbl_ujlz2k_subscription_id` INT,
    `mysql_tbl_ujlz2k_customer_id` INT,
    `mysql_tbl_ujlz2k_plan_type` VARCHAR(50),
    `mysql_tbl_ujlz2k_start_date` DATE,
    `mysql_tbl_ujlz2k_monthly_fee` INT,
    `mysql_tbl_ujlz2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7zfu` (
    `mysql_tbl_xb7zfu_record_id` INT,
    `mysql_tbl_xb7zfu_subscription_id` INT,
    `mysql_tbl_xb7zfu_usage_date` DATE,
    `mysql_tbl_xb7zfu_mb_used` INT,
    `mysql_tbl_xb7zfu_call_minutes` INT
);

INSERT INTO `mysql_tbl_ujlz2k` (`mysql_tbl_ujlz2k_subscription_id`, `mysql_tbl_ujlz2k_customer_id`, `mysql_tbl_ujlz2k_plan_type`, `mysql_tbl_ujlz2k_start_date`, `mysql_tbl_ujlz2k_monthly_fee`, `mysql_tbl_ujlz2k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xb7zfu` (`mysql_tbl_xb7zfu_record_id`, `mysql_tbl_xb7zfu_subscription_id`, `mysql_tbl_xb7zfu_usage_date`, `mysql_tbl_xb7zfu_mb_used`, `mysql_tbl_xb7zfu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swfhuq` (
    `mysql_tbl_swfhuq_campaign_id` INT,
    `mysql_tbl_swfhuq_start_date` DATE
);

INSERT INTO `mysql_tbl_swfhuq` (`mysql_tbl_swfhuq_campaign_id`, `mysql_tbl_swfhuq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id47w4` (
    `mysql_tbl_id47w4_budget` INT
);

INSERT INTO `mysql_tbl_id47w4` (`mysql_tbl_id47w4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an9w66` (
    `mysql_tbl_an9w66_order_id` INT,
    `mysql_tbl_an9w66_customer_id` INT,
    `mysql_tbl_an9w66_order_date` DATE,
    `mysql_tbl_an9w66_total_amount` DECIMAL(10,2),
    `mysql_tbl_an9w66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta88f2` (
    `mysql_tbl_ta88f2_order_id` INT,
    `mysql_tbl_ta88f2_product_id` INT,
    `mysql_tbl_ta88f2_quantity` INT,
    `mysql_tbl_ta88f2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an9w66` (`mysql_tbl_an9w66_order_id`, `mysql_tbl_an9w66_customer_id`, `mysql_tbl_an9w66_order_date`, `mysql_tbl_an9w66_total_amount`, `mysql_tbl_an9w66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ta88f2` (`mysql_tbl_ta88f2_order_id`, `mysql_tbl_ta88f2_product_id`, `mysql_tbl_ta88f2_quantity`, `mysql_tbl_ta88f2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpj6xs` (
    `mysql_tbl_vpj6xs_emp_id` INT,
    `mysql_tbl_vpj6xs_department_id` INT,
    `mysql_tbl_vpj6xs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lvat` (
    `mysql_tbl_b6lvat_department_id` INT,
    `mysql_tbl_b6lvat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpj6xs` (`mysql_tbl_vpj6xs_emp_id`, `mysql_tbl_vpj6xs_department_id`, `mysql_tbl_vpj6xs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b6lvat` (`mysql_tbl_b6lvat_department_id`, `mysql_tbl_b6lvat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2x2wi` (
    `mysql_tbl_j2x2wi_invoice_id` INT,
    `mysql_tbl_j2x2wi_customer_id` INT,
    `mysql_tbl_j2x2wi_issue_date` DATE,
    `mysql_tbl_j2x2wi_due_date` DATE,
    `mysql_tbl_j2x2wi_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2x2wi_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpshpe` (
    `mysql_tbl_mpshpe_payment_id` INT,
    `mysql_tbl_mpshpe_invoice_id` INT,
    `mysql_tbl_mpshpe_payment_date` DATE,
    `mysql_tbl_mpshpe_amount_paid` INT,
    `mysql_tbl_mpshpe_payment_method` INT
);

INSERT INTO `mysql_tbl_j2x2wi` (`mysql_tbl_j2x2wi_invoice_id`, `mysql_tbl_j2x2wi_customer_id`, `mysql_tbl_j2x2wi_issue_date`, `mysql_tbl_j2x2wi_due_date`, `mysql_tbl_j2x2wi_total_amount`, `mysql_tbl_j2x2wi_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mpshpe` (`mysql_tbl_mpshpe_payment_id`, `mysql_tbl_mpshpe_invoice_id`, `mysql_tbl_mpshpe_payment_date`, `mysql_tbl_mpshpe_amount_paid`, `mysql_tbl_mpshpe_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4da66j` (
    `mysql_tbl_4da66j_campaign_id` INT,
    `mysql_tbl_4da66j_channel` INT,
    `mysql_tbl_4da66j_budget_allocated` INT,
    `mysql_tbl_4da66j_start_date` DATE,
    `mysql_tbl_4da66j_end_date` DATE,
    `mysql_tbl_4da66j_leads_generated` INT,
    `mysql_tbl_4da66j_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyjmq` (
    `mysql_tbl_uzyjmq_spend_id` INT,
    `mysql_tbl_uzyjmq_campaign_id` INT,
    `mysql_tbl_uzyjmq_spend_date` DATE,
    `mysql_tbl_uzyjmq_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4da66j` (`mysql_tbl_4da66j_campaign_id`, `mysql_tbl_4da66j_channel`, `mysql_tbl_4da66j_budget_allocated`, `mysql_tbl_4da66j_start_date`, `mysql_tbl_4da66j_end_date`, `mysql_tbl_4da66j_leads_generated`, `mysql_tbl_4da66j_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uzyjmq` (`mysql_tbl_uzyjmq_spend_id`, `mysql_tbl_uzyjmq_campaign_id`, `mysql_tbl_uzyjmq_spend_date`, `mysql_tbl_uzyjmq_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er01tr` (
    `mysql_tbl_er01tr_emp_id` INT,
    `mysql_tbl_er01tr_department_id` INT,
    `mysql_tbl_er01tr_salary` INT,
    `mysql_tbl_er01tr_hire_date` DATE,
    `mysql_tbl_er01tr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_er01tr` (`mysql_tbl_er01tr_emp_id`, `mysql_tbl_er01tr_department_id`, `mysql_tbl_er01tr_salary`, `mysql_tbl_er01tr_hire_date`, `mysql_tbl_er01tr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_29dybt_END_DATE, mysql_tbl_29dybt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_29dybt`
    WHERE mysql_tbl_29dybt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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

    SELECT mysql_tbl_ujlz2k_PLAN_TYPE, mysql_tbl_ujlz2k_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ujlz2k`
    WHERE mysql_tbl_ujlz2k_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_xb7zfu_MB_USED), 0), COALESCE(SUM(mysql_tbl_xb7zfu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xb7zfu`
    WHERE mysql_tbl_xb7zfu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xb7zfu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_swfhuq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_swfhuq`
    WHERE mysql_tbl_swfhuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id47w4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_id47w4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3s19le` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey8jo1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ey8jo1`
    WHERE mysql_tbl_ey8jo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oe4b2i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_oe4b2i`
    WHERE mysql_tbl_oe4b2i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv0ikv_SESSION_RATE, 40), COALESCE(mysql_tbl_kv0ikv_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_kv0ikv`
    WHERE mysql_tbl_kv0ikv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_mciwjl`
    WHERE mysql_tbl_mciwjl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_3s19le` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x49b6v` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3s19le` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_x49b6v` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2m8nw2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2x2wi_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_j2x2wi_PAID_AMOUNT, 0), mysql_tbl_j2x2wi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_j2x2wi`
    WHERE mysql_tbl_j2x2wi_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ta88f2_QUANTITY * mysql_tbl_ta88f2_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ta88f2`
    WHERE mysql_tbl_ta88f2_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er01tr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_er01tr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_er01tr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_er01tr`
    WHERE mysql_tbl_er01tr_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vpj6xs_SALARY, mysql_tbl_vpj6xs_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_vpj6xs`
    WHERE mysql_tbl_vpj6xs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_vpj6xs`
    WHERE mysql_tbl_vpj6xs_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_vpj6xs_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4da66j_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_4da66j_LEADS_GENERATED, 0), COALESCE(mysql_tbl_4da66j_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_4da66j`
    WHERE mysql_tbl_4da66j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzyjmq_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_uzyjmq`
    WHERE mysql_tbl_uzyjmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrwvz4_SALARY, ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hrwvz4`
    WHERE mysql_tbl_hrwvz4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n03dp4_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n03dp4`
    WHERE mysql_tbl_n03dp4_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_n03dp4_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hrwvz4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hrwvz4`
    WHERE mysql_tbl_hrwvz4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_GROWTH_PERCENTAGE));
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

    SELECT mysql_tbl_q9ucga_PLAN_TYPE, COALESCE(mysql_tbl_q9ucga_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_q9ucga_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_q9ucga`
    WHERE mysql_tbl_q9ucga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(1);