/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95tj21` (
    `mysql_tbl_95tj21_plan_id` INT,
    `mysql_tbl_95tj21_plan_name` VARCHAR(50),
    `mysql_tbl_95tj21_monthly_price` DECIMAL(10,2),
    `mysql_tbl_95tj21_data_limit_mb` TEXT,
    `mysql_tbl_95tj21_minutes_limit` INT,
    `mysql_tbl_95tj21_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4mwaz` (
    `mysql_tbl_p4mwaz_sub_id` INT,
    `mysql_tbl_p4mwaz_user_id` INT,
    `mysql_tbl_p4mwaz_plan_id` INT,
    `mysql_tbl_p4mwaz_start_date` DATE,
    `mysql_tbl_p4mwaz_data_used_mb` TEXT,
    `mysql_tbl_p4mwaz_minutes_used` INT,
    `mysql_tbl_p4mwaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95tj21` (`mysql_tbl_95tj21_plan_id`, `mysql_tbl_95tj21_plan_name`, `mysql_tbl_95tj21_monthly_price`, `mysql_tbl_95tj21_data_limit_mb`, `mysql_tbl_95tj21_minutes_limit`, `mysql_tbl_95tj21_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_p4mwaz` (`mysql_tbl_p4mwaz_sub_id`, `mysql_tbl_p4mwaz_user_id`, `mysql_tbl_p4mwaz_plan_id`, `mysql_tbl_p4mwaz_start_date`, `mysql_tbl_p4mwaz_data_used_mb`, `mysql_tbl_p4mwaz_minutes_used`, `mysql_tbl_p4mwaz_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjkyq` (
    `mysql_tbl_rrjkyq_supplier_id` INT
);

INSERT INTO `mysql_tbl_rrjkyq` (`mysql_tbl_rrjkyq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjcp58` (
    `mysql_tbl_gjcp58_invoice_id` INT,
    `mysql_tbl_gjcp58_customer_id` INT,
    `mysql_tbl_gjcp58_issue_date` DATE,
    `mysql_tbl_gjcp58_due_date` DATE,
    `mysql_tbl_gjcp58_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjcp58_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmqv3i` (
    `mysql_tbl_rmqv3i_payment_id` INT,
    `mysql_tbl_rmqv3i_invoice_id` INT,
    `mysql_tbl_rmqv3i_payment_date` DATE,
    `mysql_tbl_rmqv3i_amount_paid` INT,
    `mysql_tbl_rmqv3i_payment_method` INT
);

INSERT INTO `mysql_tbl_gjcp58` (`mysql_tbl_gjcp58_invoice_id`, `mysql_tbl_gjcp58_customer_id`, `mysql_tbl_gjcp58_issue_date`, `mysql_tbl_gjcp58_due_date`, `mysql_tbl_gjcp58_total_amount`, `mysql_tbl_gjcp58_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_rmqv3i` (`mysql_tbl_rmqv3i_payment_id`, `mysql_tbl_rmqv3i_invoice_id`, `mysql_tbl_rmqv3i_payment_date`, `mysql_tbl_rmqv3i_amount_paid`, `mysql_tbl_rmqv3i_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q473j6` (
    `mysql_tbl_q473j6_student_id` INT,
    `mysql_tbl_q473j6_name` VARCHAR(50),
    `mysql_tbl_q473j6_exam_score` INT,
    `mysql_tbl_q473j6_assignment_score` INT,
    `mysql_tbl_q473j6_participation_score` INT
);

INSERT INTO `mysql_tbl_q473j6` (`mysql_tbl_q473j6_student_id`, `mysql_tbl_q473j6_name`, `mysql_tbl_q473j6_exam_score`, `mysql_tbl_q473j6_assignment_score`, `mysql_tbl_q473j6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpb6c4` (
    `mysql_tbl_kpb6c4_customer_id` INT,
    `mysql_tbl_kpb6c4_registration_date` DATE,
    `mysql_tbl_kpb6c4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jitvh` (
    `mysql_tbl_4jitvh_order_id` INT,
    `mysql_tbl_4jitvh_customer_id` INT,
    `mysql_tbl_4jitvh_order_date` DATE,
    `mysql_tbl_4jitvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpb6c4` (`mysql_tbl_kpb6c4_customer_id`, `mysql_tbl_kpb6c4_registration_date`, `mysql_tbl_kpb6c4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jitvh` (`mysql_tbl_4jitvh_order_id`, `mysql_tbl_4jitvh_customer_id`, `mysql_tbl_4jitvh_order_date`, `mysql_tbl_4jitvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oclqnm` (
    `mysql_tbl_oclqnm_customer_id` INT,
    `mysql_tbl_oclqnm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oclqnm` (`mysql_tbl_oclqnm_customer_id`, `mysql_tbl_oclqnm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhypb` (
    `mysql_tbl_frhypb_loan_id` INT,
    `mysql_tbl_frhypb_customer_id` INT,
    `mysql_tbl_frhypb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_frhypb_interest_rate` INT,
    `mysql_tbl_frhypb_term_months` INT,
    `mysql_tbl_frhypb_monthly_payment` INT,
    `mysql_tbl_frhypb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frhypb` (`mysql_tbl_frhypb_loan_id`, `mysql_tbl_frhypb_customer_id`, `mysql_tbl_frhypb_principal_amount`, `mysql_tbl_frhypb_interest_rate`, `mysql_tbl_frhypb_term_months`, `mysql_tbl_frhypb_monthly_payment`, `mysql_tbl_frhypb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p0p0w` (
    `mysql_tbl_4p0p0w_customer_id` INT,
    `mysql_tbl_4p0p0w_country` INT
);

INSERT INTO `mysql_tbl_4p0p0w` (`mysql_tbl_4p0p0w_customer_id`, `mysql_tbl_4p0p0w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31g4kw` (
    `mysql_tbl_31g4kw_campaign_id` INT,
    `mysql_tbl_31g4kw_status` VARCHAR(50),
    `mysql_tbl_31g4kw_budget` INT,
    `mysql_tbl_31g4kw_start_date` DATE
);

INSERT INTO `mysql_tbl_31g4kw` (`mysql_tbl_31g4kw_campaign_id`, `mysql_tbl_31g4kw_status`, `mysql_tbl_31g4kw_budget`, `mysql_tbl_31g4kw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytz8yc` (
    `mysql_tbl_ytz8yc_customer_id` INT,
    `mysql_tbl_ytz8yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytz8yc` (`mysql_tbl_ytz8yc_customer_id`, `mysql_tbl_ytz8yc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephy7o` (
    `mysql_tbl_ephy7o_supplier_id` INT,
    `mysql_tbl_ephy7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ephy7o` (`mysql_tbl_ephy7o_supplier_id`, `mysql_tbl_ephy7o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag973d` (
    `mysql_tbl_ag973d_contract_id` INT,
    `mysql_tbl_ag973d_customer_id` INT,
    `mysql_tbl_ag973d_contract_type` VARCHAR(50),
    `mysql_tbl_ag973d_start_date` DATE,
    `mysql_tbl_ag973d_end_date` DATE,
    `mysql_tbl_ag973d_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6h1x` (
    `mysql_tbl_7n6h1x_payment_id` INT,
    `mysql_tbl_7n6h1x_contract_id` INT,
    `mysql_tbl_7n6h1x_payment_date` DATE,
    `mysql_tbl_7n6h1x_amount_paid` INT,
    `mysql_tbl_7n6h1x_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ag973d` (`mysql_tbl_ag973d_contract_id`, `mysql_tbl_ag973d_customer_id`, `mysql_tbl_ag973d_contract_type`, `mysql_tbl_ag973d_start_date`, `mysql_tbl_ag973d_end_date`, `mysql_tbl_ag973d_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7n6h1x` (`mysql_tbl_7n6h1x_payment_id`, `mysql_tbl_7n6h1x_contract_id`, `mysql_tbl_7n6h1x_payment_date`, `mysql_tbl_7n6h1x_amount_paid`, `mysql_tbl_7n6h1x_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe20lm` (
    `mysql_tbl_oe20lm_emp_id` INT,
    `mysql_tbl_oe20lm_manager_id` INT,
    `mysql_tbl_oe20lm_salary` INT,
    `mysql_tbl_oe20lm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enenw1` (
    `mysql_tbl_enenw1_dept_id` INT,
    `mysql_tbl_enenw1_budget` INT,
    `mysql_tbl_enenw1_allocated_budget` INT
);

INSERT INTO `mysql_tbl_oe20lm` (`mysql_tbl_oe20lm_emp_id`, `mysql_tbl_oe20lm_manager_id`, `mysql_tbl_oe20lm_salary`, `mysql_tbl_oe20lm_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_enenw1` (`mysql_tbl_enenw1_dept_id`, `mysql_tbl_enenw1_budget`, `mysql_tbl_enenw1_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g094d` (
    `mysql_tbl_5g094d_campaign_id` INT,
    `mysql_tbl_5g094d_start_date` DATE,
    `mysql_tbl_5g094d_end_date` DATE
);

INSERT INTO `mysql_tbl_5g094d` (`mysql_tbl_5g094d_campaign_id`, `mysql_tbl_5g094d_start_date`, `mysql_tbl_5g094d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxrci` (
    `mysql_tbl_3nxrci_session_id` INT,
    `mysql_tbl_3nxrci_photographer_id` INT,
    `mysql_tbl_3nxrci_session_type` VARCHAR(50),
    `mysql_tbl_3nxrci_duration_hours` INT,
    `mysql_tbl_3nxrci_location_type` VARCHAR(50),
    `mysql_tbl_3nxrci_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4qhcq` (
    `mysql_tbl_i4qhcq_photographer_id` INT,
    `mysql_tbl_i4qhcq_rating` DECIMAL(3,1),
    `mysql_tbl_i4qhcq_experience_years` INT
);

INSERT INTO `mysql_tbl_3nxrci` (`mysql_tbl_3nxrci_session_id`, `mysql_tbl_3nxrci_photographer_id`, `mysql_tbl_3nxrci_session_type`, `mysql_tbl_3nxrci_duration_hours`, `mysql_tbl_3nxrci_location_type`, `mysql_tbl_3nxrci_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_i4qhcq` (`mysql_tbl_i4qhcq_photographer_id`, `mysql_tbl_i4qhcq_rating`, `mysql_tbl_i4qhcq_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7obekc` (
    `mysql_tbl_7obekc_order_id` INT,
    `mysql_tbl_7obekc_customer_id` INT,
    `mysql_tbl_7obekc_order_date` DATE,
    `mysql_tbl_7obekc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7obekc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8okt` (
    `mysql_tbl_hm8okt_refund_id` INT,
    `mysql_tbl_hm8okt_order_id` INT,
    `mysql_tbl_hm8okt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hm8okt_reason` INT
);

INSERT INTO `mysql_tbl_7obekc` (`mysql_tbl_7obekc_order_id`, `mysql_tbl_7obekc_customer_id`, `mysql_tbl_7obekc_order_date`, `mysql_tbl_7obekc_total_amount`, `mysql_tbl_7obekc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hm8okt` (`mysql_tbl_hm8okt_refund_id`, `mysql_tbl_hm8okt_order_id`, `mysql_tbl_hm8okt_refund_amount`, `mysql_tbl_hm8okt_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbk2yd` (
    `mysql_tbl_rbk2yd_campaign_id` INT,
    `mysql_tbl_rbk2yd_start_date` DATE,
    `mysql_tbl_rbk2yd_end_date` DATE,
    `mysql_tbl_rbk2yd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75l4zr` (
    `mysql_tbl_75l4zr_conversion_id` INT,
    `mysql_tbl_75l4zr_campaign_id` INT,
    `mysql_tbl_75l4zr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rbk2yd` (`mysql_tbl_rbk2yd_campaign_id`, `mysql_tbl_rbk2yd_start_date`, `mysql_tbl_rbk2yd_end_date`, `mysql_tbl_rbk2yd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_75l4zr` (`mysql_tbl_75l4zr_conversion_id`, `mysql_tbl_75l4zr_campaign_id`, `mysql_tbl_75l4zr_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4p0p0w`
    WHERE mysql_tbl_4p0p0w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jhkutc` O
    JOIN `mysql_tbl_4p0p0w` C ON O.CUSTOMER_ID = mysql_tbl_4p0p0w_CUSTOMER_ID
    WHERE mysql_tbl_4p0p0w_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytz8yc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ytz8yc`
    WHERE mysql_tbl_ytz8yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_75l4zr` C
    JOIN `mysql_tbl_rbk2yd` CM ON mysql_tbl_75l4zr_CAMPAIGN_ID = mysql_tbl_rbk2yd_CAMPAIGN_ID
    WHERE mysql_tbl_75l4zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_75l4zr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_75l4zr` C
    JOIN `mysql_tbl_rbk2yd` CM ON mysql_tbl_75l4zr_CAMPAIGN_ID = mysql_tbl_rbk2yd_CAMPAIGN_ID
    WHERE mysql_tbl_75l4zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_75l4zr_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_75l4zr_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q473j6_EXAM_SCORE, 0), COALESCE(mysql_tbl_q473j6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_q473j6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_q473j6`
    WHERE mysql_tbl_q473j6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_xx8dog;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xx8dog` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_xx8dog_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oclqnm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oclqnm`
    WHERE mysql_tbl_oclqnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frhypb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_frhypb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_frhypb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_frhypb`
    WHERE mysql_tbl_frhypb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag973d_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ag973d`
    WHERE mysql_tbl_ag973d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7n6h1x_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7n6h1x`
    WHERE mysql_tbl_7n6h1x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ag973d_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ag973d`
    WHERE mysql_tbl_ag973d_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ephy7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ephy7o`
    WHERE mysql_tbl_ephy7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xx8dog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xx8dog`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31g4kw_STATUS, COALESCE(mysql_tbl_31g4kw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_31g4kw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_31g4kw`
    WHERE mysql_tbl_31g4kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rkltua`
    WHERE mysql_tbl_31g4kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xx8dog` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_jhkutc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xx8dog` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_jhkutc` WHERE mysql_tbl_jhkutc.USER_ID = mysql_tbl_xx8dog.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jhkutc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xx8dog`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4jitvh_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4jitvh`
    WHERE mysql_tbl_4jitvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_gjcp58_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gjcp58_PAID_AMOUNT, 0), mysql_tbl_gjcp58_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_gjcp58`
    WHERE mysql_tbl_gjcp58_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7obekc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7obekc`
    WHERE mysql_tbl_7obekc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hm8okt`
    WHERE mysql_tbl_hm8okt_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5g094d_START_DATE, mysql_tbl_5g094d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5g094d`
    WHERE mysql_tbl_5g094d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oe20lm_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_oe20lm`
    WHERE mysql_tbl_oe20lm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_enenw1_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_enenw1`
    WHERE mysql_tbl_enenw1_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gq7sl5`
    WHERE mysql_tbl_rrjkyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_l817wp AS (SELECT * FROM `mysql_tbl_xx8dog` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l817wp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_21aqvw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_21aqvw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_21aqvw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_95tj21_DATA_LIMIT_MB, COALESCE(mysql_tbl_p4mwaz_DATA_USED_MB, 0), mysql_tbl_95tj21_MINUTES_LIMIT, COALESCE(mysql_tbl_p4mwaz_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_p4mwaz` U
    JOIN `mysql_tbl_95tj21` P ON mysql_tbl_p4mwaz_PLAN_ID = mysql_tbl_95tj21_PLAN_ID
    WHERE mysql_tbl_p4mwaz_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_xx8dog');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_xx8dog');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_xx8dog');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_xx8dog');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_xx8dog');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);