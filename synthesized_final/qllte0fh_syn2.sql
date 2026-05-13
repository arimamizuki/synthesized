/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpv9d` (
    `mysql_tbl_7hpv9d_customer_id` INT,
    `mysql_tbl_7hpv9d_tier_level` INT,
    `mysql_tbl_7hpv9d_registratimysql_tbl_o6e28g_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i0u5b` (
    `mysql_tbl_4i0u5b_order_id` INT,
    `mysql_tbl_4i0u5b_customer_id` INT,
    `mysql_tbl_4i0u5b_order_date` DATE,
    `mysql_tbl_4i0u5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_4i0u5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hpv9d` (`mysql_tbl_7hpv9d_customer_id`, `mysql_tbl_7hpv9d_tier_level`, `mysql_tbl_7hpv9d_registratimysql_tbl_o6e28g_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i0u5b` (`mysql_tbl_4i0u5b_order_id`, `mysql_tbl_4i0u5b_customer_id`, `mysql_tbl_4i0u5b_order_date`, `mysql_tbl_4i0u5b_total_amount`, `mysql_tbl_4i0u5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fie4pf` (
    `mysql_tbl_fie4pf_product_id` INT,
    `mysql_tbl_fie4pf_category_id` INT
);

INSERT INTO `mysql_tbl_fie4pf` (`mysql_tbl_fie4pf_product_id`, `mysql_tbl_fie4pf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uynre` (
    `mysql_tbl_5uynre_category_id` INT
);

INSERT INTO `mysql_tbl_5uynre` (`mysql_tbl_5uynre_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imuq6n` (
    `mysql_tbl_imuq6n_campaign_id` INT,
    `mysql_tbl_imuq6n_start_date` DATE,
    `mysql_tbl_imuq6n_end_date` DATE
);

INSERT INTO `mysql_tbl_imuq6n` (`mysql_tbl_imuq6n_campaign_id`, `mysql_tbl_imuq6n_start_date`, `mysql_tbl_imuq6n_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wol3bw` (
    `mysql_tbl_wol3bw_engagement_id` INT,
    `mysql_tbl_wol3bw_client_id` INT,
    `mysql_tbl_wol3bw_consultant_id` INT,
    `mysql_tbl_wol3bw_start_date` DATE,
    `mysql_tbl_wol3bw_end_date` DATE,
    `mysql_tbl_wol3bw_hourly_rate` INT,
    `mysql_tbl_wol3bw_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az61kn` (
    `mysql_tbl_az61kn_consultant_id` INT,
    `mysql_tbl_az61kn_name` VARCHAR(50),
    `mysql_tbl_az61kn_expertise_area` INT,
    `mysql_tbl_az61kn_seniority_level` INT
);

INSERT INTO `mysql_tbl_wol3bw` (`mysql_tbl_wol3bw_engagement_id`, `mysql_tbl_wol3bw_client_id`, `mysql_tbl_wol3bw_consultant_id`, `mysql_tbl_wol3bw_start_date`, `mysql_tbl_wol3bw_end_date`, `mysql_tbl_wol3bw_hourly_rate`, `mysql_tbl_wol3bw_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_az61kn` (`mysql_tbl_az61kn_consultant_id`, `mysql_tbl_az61kn_name`, `mysql_tbl_az61kn_expertise_area`, `mysql_tbl_az61kn_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o12cug` (
    `mysql_tbl_o12cug_emp_id` INT,
    `mysql_tbl_o12cug_dept_id` INT,
    `mysql_tbl_o12cug_manager_id` INT,
    `mysql_tbl_o12cug_salary` INT,
    `mysql_tbl_o12cug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0faafp` (
    `mysql_tbl_0faafp_dept_id` INT,
    `mysql_tbl_0faafp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o12cug` (`mysql_tbl_o12cug_emp_id`, `mysql_tbl_o12cug_dept_id`, `mysql_tbl_o12cug_manager_id`, `mysql_tbl_o12cug_salary`, `mysql_tbl_o12cug_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0faafp` (`mysql_tbl_0faafp_dept_id`, `mysql_tbl_0faafp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrquc` (
    `mysql_tbl_iwrquc_invoice_id` INT,
    `mysql_tbl_iwrquc_customer_id` INT,
    `mysql_tbl_iwrquc_issue_date` DATE,
    `mysql_tbl_iwrquc_due_date` DATE,
    `mysql_tbl_iwrquc_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwrquc_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkzfi` (
    `mysql_tbl_qvkzfi_payment_id` INT,
    `mysql_tbl_qvkzfi_invoice_id` INT,
    `mysql_tbl_qvkzfi_payment_date` DATE,
    `mysql_tbl_qvkzfi_amount_paid` INT,
    `mysql_tbl_qvkzfi_payment_method` INT
);

INSERT INTO `mysql_tbl_iwrquc` (`mysql_tbl_iwrquc_invoice_id`, `mysql_tbl_iwrquc_customer_id`, `mysql_tbl_iwrquc_issue_date`, `mysql_tbl_iwrquc_due_date`, `mysql_tbl_iwrquc_total_amount`, `mysql_tbl_iwrquc_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_qvkzfi` (`mysql_tbl_qvkzfi_payment_id`, `mysql_tbl_qvkzfi_invoice_id`, `mysql_tbl_qvkzfi_payment_date`, `mysql_tbl_qvkzfi_amount_paid`, `mysql_tbl_qvkzfi_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0r0v4` (mysql_tbl_b0r0v4_student_id INT, mysql_tbl_b0r0v4_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ibkg` (
    `mysql_tbl_x2ibkg_customer_id` INT,
    `mysql_tbl_x2ibkg_plan_type` VARCHAR(50),
    `mysql_tbl_x2ibkg_monthly_fee` INT,
    `mysql_tbl_x2ibkg_start_date` DATE,
    `mysql_tbl_x2ibkg_referral_count` INT
);

INSERT INTO `mysql_tbl_x2ibkg` (`mysql_tbl_x2ibkg_customer_id`, `mysql_tbl_x2ibkg_plan_type`, `mysql_tbl_x2ibkg_monthly_fee`, `mysql_tbl_x2ibkg_start_date`, `mysql_tbl_x2ibkg_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5555xu` (
    `mysql_tbl_5555xu_policy_id` INT,
    `mysql_tbl_5555xu_customer_id` INT,
    `mysql_tbl_5555xu_policy_type` VARCHAR(50),
    `mysql_tbl_5555xu_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5555xu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5555xu_start_date` DATE,
    `mysql_tbl_5555xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryo277` (
    `mysql_tbl_ryo277_claim_id` INT,
    `mysql_tbl_ryo277_policy_id` INT,
    `mysql_tbl_ryo277_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ryo277_claim_date` DATE,
    `mysql_tbl_ryo277_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5555xu` (`mysql_tbl_5555xu_policy_id`, `mysql_tbl_5555xu_customer_id`, `mysql_tbl_5555xu_policy_type`, `mysql_tbl_5555xu_premium_amount`, `mysql_tbl_5555xu_coverage_amount`, `mysql_tbl_5555xu_start_date`, `mysql_tbl_5555xu_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ryo277` (`mysql_tbl_ryo277_claim_id`, `mysql_tbl_ryo277_policy_id`, `mysql_tbl_ryo277_claim_amount`, `mysql_tbl_ryo277_claim_date`, `mysql_tbl_ryo277_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2terlr` (
    `mysql_tbl_2terlr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2terlr` (`mysql_tbl_2terlr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2e1y` (
    `mysql_tbl_vy2e1y_emp_id` INT,
    `mysql_tbl_vy2e1y_department_id` INT,
    `mysql_tbl_vy2e1y_salary` INT
);

INSERT INTO `mysql_tbl_vy2e1y` (`mysql_tbl_vy2e1y_emp_id`, `mysql_tbl_vy2e1y_department_id`, `mysql_tbl_vy2e1y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5cob7` (
    `mysql_tbl_p5cob7_customer_id` INT,
    `mysql_tbl_p5cob7_order_date` DATE
);

INSERT INTO `mysql_tbl_p5cob7` (`mysql_tbl_p5cob7_customer_id`, `mysql_tbl_p5cob7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohb5t` (
    `mysql_tbl_bohb5t_order_id` INT,
    `mysql_tbl_bohb5t_customer_id` INT,
    `mysql_tbl_bohb5t_order_date` DATE,
    `mysql_tbl_bohb5t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig3wsf` (
    `mysql_tbl_ig3wsf_customer_id` INT,
    `mysql_tbl_ig3wsf_registratimysql_tbl_o6e28g_date DATE,
    `mysql_tbl_ig3wsf_country` INT
);

INSERT INTO `mysql_tbl_bohb5t` (`mysql_tbl_bohb5t_order_id`, `mysql_tbl_bohb5t_customer_id`, `mysql_tbl_bohb5t_order_date`, `mysql_tbl_bohb5t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ig3wsf` (`mysql_tbl_ig3wsf_customer_id`, `mysql_tbl_ig3wsf_registratimysql_tbl_o6e28g_date, `mysql_tbl_ig3wsf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ckyt` (
    `mysql_tbl_q2ckyt_product_id` INT,
    `mysql_tbl_q2ckyt_category_id` INT,
    `mysql_tbl_q2ckyt_price` DECIMAL(10,2),
    `mysql_tbl_q2ckyt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q2ckyt` (`mysql_tbl_q2ckyt_product_id`, `mysql_tbl_q2ckyt_category_id`, `mysql_tbl_q2ckyt_price`, `mysql_tbl_q2ckyt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xse4` (
    `mysql_tbl_n9xse4_cblob` BLOB
);

INSERT INTO `mysql_tbl_n9xse4` (`mysql_tbl_n9xse4_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8n5s` (
    `mysql_tbl_hu8n5s_customer_id` INT,
    `mysql_tbl_hu8n5s_plan_type` VARCHAR(50),
    `mysql_tbl_hu8n5s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hu8n5s_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0eg8i` (
    `mysql_tbl_c0eg8i_customer_id` INT,
    `mysql_tbl_c0eg8i_tier_level` INT
);

INSERT INTO `mysql_tbl_hu8n5s` (`mysql_tbl_hu8n5s_customer_id`, `mysql_tbl_hu8n5s_plan_type`, `mysql_tbl_hu8n5s_monthly_cost`, `mysql_tbl_hu8n5s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c0eg8i` (`mysql_tbl_c0eg8i_customer_id`, `mysql_tbl_c0eg8i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzfbw` (
    `mysql_tbl_1dzfbw_customer_id` INT,
    `mysql_tbl_1dzfbw_plan_type` VARCHAR(50),
    `mysql_tbl_1dzfbw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1dzfbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dzfbw` (`mysql_tbl_1dzfbw_customer_id`, `mysql_tbl_1dzfbw_plan_type`, `mysql_tbl_1dzfbw_monthly_cost`, `mysql_tbl_1dzfbw_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_o6e28g_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o12cug_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o12cug_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o12cug`
    WHERE mysql_tbl_o12cug_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o12cug`
    WHERE mysql_tbl_o12cug_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_o12cug` E
    JOIN `mysql_tbl_0faafp` D mysql_tbl_o6e28g mysql_tbl_o12cug_DEPT_ID = mysql_tbl_0faafp_DEPT_ID
    WHERE mysql_tbl_0faafp_DEPT_ID = (SELECT mysql_tbl_o12cug_DEPT_ID FROM `mysql_tbl_o12cug` WHERE mysql_tbl_o12cug_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fie4pf`
    WHERE mysql_tbl_fie4pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_o6e28g_READINESS_klumsv(85)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5uynre`
    WHERE mysql_tbl_5uynre_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_b0r0v4` SET mysql_tbl_b0r0v4_EXAM_SCORE = mysql_tbl_b0r0v4_EXAM_SCORE + 5 WHERE mysql_tbl_b0r0v4_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o6e28g_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu8n5s_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hu8n5s`
    WHERE mysql_tbl_hu8n5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_n9xse4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o6e28g_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1dzfbw_PLAN_TYPE, COALESCE(mysql_tbl_1dzfbw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1dzfbw`
    WHERE mysql_tbl_1dzfbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_x2ibkg_REFERRAL_COUNT, 0), mysql_tbl_x2ibkg_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_x2ibkg`
    WHERE mysql_tbl_x2ibkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x2ibkg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x2ibkg`
    WHERE mysql_tbl_x2ibkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o6e28g_DISCOUNT_ELIGIBILITY_synv8e(91);

    SET V_TOTAL_BONUS = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_o6e28g_GROWTH_RATE_jv2q2h(76)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_TOTAL_BONUS));
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

    SELECT COALESCE(mysql_tbl_iwrquc_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_iwrquc_PAID_AMOUNT, 0), mysql_tbl_iwrquc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_iwrquc`
    WHERE mysql_tbl_iwrquc_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_o6e28g_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_imuq6n_START_DATE, mysql_tbl_imuq6n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_imuq6n`
    WHERE mysql_tbl_imuq6n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_o6e28g TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_o6e28g TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_o6e28g` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wol3bw_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wol3bw_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wol3bw`
    WHERE mysql_tbl_wol3bw_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wol3bw_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wol3bw`
    WHERE mysql_tbl_wol3bw_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wol3bw_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_p5cob7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_p5cob7`
    WHERE mysql_tbl_p5cob7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vy2e1y_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vy2e1y`
    WHERE mysql_tbl_vy2e1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vy2e1y_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vy2e1y`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_o6e28g_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_o6e28g_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_bagrs9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ig3wsf`
    WHERE mysql_tbl_ig3wsf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ig3wsf_REGISTRATImysql_tbl_o6e28g_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITImysql_tbl_o6e28g_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITImysql_tbl_o6e28g_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5555xu_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5555xu_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5555xu`
    WHERE mysql_tbl_5555xu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ryo277_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ryo277`
    WHERE mysql_tbl_ryo277_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ryo277_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_o6e28g_COST_BY_COUNTRY_21ub84(29)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2terlr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2terlr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2ckyt_PRICE, 0), COALESCE(mysql_tbl_q2ckyt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q2ckyt`
    WHERE mysql_tbl_q2ckyt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hpv9d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7hpv9d`
    WHERE mysql_tbl_7hpv9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4i0u5b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4i0u5b`
    WHERE mysql_tbl_4i0u5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4i0u5b_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_o6e28g_50q7b4(15);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);