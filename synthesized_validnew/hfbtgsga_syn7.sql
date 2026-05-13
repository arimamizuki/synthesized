/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqvdo6` (
    `mysql_tbl_vqvdo6_order_id` INT,
    `mysql_tbl_vqvdo6_customer_id` INT,
    `mysql_tbl_vqvdo6_order_date` DATE,
    `mysql_tbl_vqvdo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqvdo6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4706jh` (
    `mysql_tbl_4706jh_refund_id` INT,
    `mysql_tbl_4706jh_order_id` INT,
    `mysql_tbl_4706jh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqvdo6` (`mysql_tbl_vqvdo6_order_id`, `mysql_tbl_vqvdo6_customer_id`, `mysql_tbl_vqvdo6_order_date`, `mysql_tbl_vqvdo6_total_amount`, `mysql_tbl_vqvdo6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4706jh` (`mysql_tbl_4706jh_refund_id`, `mysql_tbl_4706jh_order_id`, `mysql_tbl_4706jh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfd7hx` (
    `mysql_tbl_jfd7hx_customer_id` INT,
    `mysql_tbl_jfd7hx_order_id` INT
);

INSERT INTO `mysql_tbl_jfd7hx` (`mysql_tbl_jfd7hx_customer_id`, `mysql_tbl_jfd7hx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an0n9q` (
    `mysql_tbl_an0n9q_customer_id` INT,
    `mysql_tbl_an0n9q_registration_date` DATE,
    `mysql_tbl_an0n9q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mx70s` (
    `mysql_tbl_0mx70s_order_id` INT,
    `mysql_tbl_0mx70s_customer_id` INT,
    `mysql_tbl_0mx70s_order_date` DATE
);

INSERT INTO `mysql_tbl_an0n9q` (`mysql_tbl_an0n9q_customer_id`, `mysql_tbl_an0n9q_registration_date`, `mysql_tbl_an0n9q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mx70s` (`mysql_tbl_0mx70s_order_id`, `mysql_tbl_0mx70s_customer_id`, `mysql_tbl_0mx70s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffh0q2` (
    `mysql_tbl_ffh0q2_campaign_id` INT,
    `mysql_tbl_ffh0q2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffh0q2` (`mysql_tbl_ffh0q2_campaign_id`, `mysql_tbl_ffh0q2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jluffr` (
    `mysql_tbl_jluffr_campaign_id` INT,
    `mysql_tbl_jluffr_budget` INT,
    `mysql_tbl_jluffr_start_date` DATE,
    `mysql_tbl_jluffr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kv5j` (
    `mysql_tbl_q8kv5j_conversion_id` INT,
    `mysql_tbl_q8kv5j_campaign_id` INT,
    `mysql_tbl_q8kv5j_conversion_value` INT
);

INSERT INTO `mysql_tbl_jluffr` (`mysql_tbl_jluffr_campaign_id`, `mysql_tbl_jluffr_budget`, `mysql_tbl_jluffr_start_date`, `mysql_tbl_jluffr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8kv5j` (`mysql_tbl_q8kv5j_conversion_id`, `mysql_tbl_q8kv5j_campaign_id`, `mysql_tbl_q8kv5j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzcauz` (
    `mysql_tbl_vzcauz_campaign_id` INT,
    `mysql_tbl_vzcauz_start_date` DATE
);

INSERT INTO `mysql_tbl_vzcauz` (`mysql_tbl_vzcauz_campaign_id`, `mysql_tbl_vzcauz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhhzx` (
    `mysql_tbl_duhhzx_student_id` INT,
    `mysql_tbl_duhhzx_first_name` VARCHAR(50),
    `mysql_tbl_duhhzx_last_name` VARCHAR(50),
    `mysql_tbl_duhhzx_grade_level` INT,
    `mysql_tbl_duhhzx_enrollment_date` DATE,
    `mysql_tbl_duhhzx_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmz8v` (
    `mysql_tbl_4pmz8v_payment_id` INT,
    `mysql_tbl_4pmz8v_student_id` INT,
    `mysql_tbl_4pmz8v_amount` DECIMAL(10,2),
    `mysql_tbl_4pmz8v_payment_date` DATE,
    `mysql_tbl_4pmz8v_payment_method` INT
);

INSERT INTO `mysql_tbl_duhhzx` (`mysql_tbl_duhhzx_student_id`, `mysql_tbl_duhhzx_first_name`, `mysql_tbl_duhhzx_last_name`, `mysql_tbl_duhhzx_grade_level`, `mysql_tbl_duhhzx_enrollment_date`, `mysql_tbl_duhhzx_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4pmz8v` (`mysql_tbl_4pmz8v_payment_id`, `mysql_tbl_4pmz8v_student_id`, `mysql_tbl_4pmz8v_amount`, `mysql_tbl_4pmz8v_payment_date`, `mysql_tbl_4pmz8v_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9i50m` (
    `mysql_tbl_p9i50m_order_id` INT,
    `mysql_tbl_p9i50m_customer_id` INT,
    `mysql_tbl_p9i50m_order_date` DATE,
    `mysql_tbl_p9i50m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsv5zc` (
    `mysql_tbl_tsv5zc_customer_id` INT,
    `mysql_tbl_tsv5zc_referral_code` INT,
    `mysql_tbl_tsv5zc_referred_by` INT
);

INSERT INTO `mysql_tbl_p9i50m` (`mysql_tbl_p9i50m_order_id`, `mysql_tbl_p9i50m_customer_id`, `mysql_tbl_p9i50m_order_date`, `mysql_tbl_p9i50m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tsv5zc` (`mysql_tbl_tsv5zc_customer_id`, `mysql_tbl_tsv5zc_referral_code`, `mysql_tbl_tsv5zc_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c31ccf` (
    `mysql_tbl_c31ccf_customer_id` INT,
    `mysql_tbl_c31ccf_registration_date` DATE,
    `mysql_tbl_c31ccf_tier_level` INT,
    `mysql_tbl_c31ccf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynji7n` (
    `mysql_tbl_ynji7n_order_id` INT,
    `mysql_tbl_ynji7n_customer_id` INT,
    `mysql_tbl_ynji7n_order_date` DATE,
    `mysql_tbl_ynji7n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j05zy` (
    `mysql_tbl_2j05zy_review_id` INT,
    `mysql_tbl_2j05zy_customer_id` INT,
    `mysql_tbl_2j05zy_product_id` INT,
    `mysql_tbl_2j05zy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c31ccf` (`mysql_tbl_c31ccf_customer_id`, `mysql_tbl_c31ccf_registration_date`, `mysql_tbl_c31ccf_tier_level`, `mysql_tbl_c31ccf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ynji7n` (`mysql_tbl_ynji7n_order_id`, `mysql_tbl_ynji7n_customer_id`, `mysql_tbl_ynji7n_order_date`, `mysql_tbl_ynji7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2j05zy` (`mysql_tbl_2j05zy_review_id`, `mysql_tbl_2j05zy_customer_id`, `mysql_tbl_2j05zy_product_id`, `mysql_tbl_2j05zy_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulpey` (
    `mysql_tbl_9ulpey_policy_id` INT,
    `mysql_tbl_9ulpey_customer_id` INT,
    `mysql_tbl_9ulpey_property_value` INT,
    `mysql_tbl_9ulpey_coverage_limit` INT,
    `mysql_tbl_9ulpey_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9ulpey_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aowat` (
    `mysql_tbl_0aowat_claim_id` INT,
    `mysql_tbl_0aowat_policy_id` INT,
    `mysql_tbl_0aowat_claim_date` DATE,
    `mysql_tbl_0aowat_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0aowat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ulpey` (`mysql_tbl_9ulpey_policy_id`, `mysql_tbl_9ulpey_customer_id`, `mysql_tbl_9ulpey_property_value`, `mysql_tbl_9ulpey_coverage_limit`, `mysql_tbl_9ulpey_deductible_amount`, `mysql_tbl_9ulpey_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0aowat` (`mysql_tbl_0aowat_claim_id`, `mysql_tbl_0aowat_policy_id`, `mysql_tbl_0aowat_claim_date`, `mysql_tbl_0aowat_claim_amount`, `mysql_tbl_0aowat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2bzf` (
    `mysql_tbl_qm2bzf_emp_id` INT,
    `mysql_tbl_qm2bzf_department_id` INT
);

INSERT INTO `mysql_tbl_qm2bzf` (`mysql_tbl_qm2bzf_emp_id`, `mysql_tbl_qm2bzf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ec9j` (
    `mysql_tbl_k2ec9j_customer_id` INT,
    `mysql_tbl_k2ec9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2ec9j` (`mysql_tbl_k2ec9j_customer_id`, `mysql_tbl_k2ec9j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6hjx` (
    `mysql_tbl_6q6hjx_product_id` INT,
    `mysql_tbl_6q6hjx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q6hjx` (`mysql_tbl_6q6hjx_product_id`, `mysql_tbl_6q6hjx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62e4id` (
    `mysql_tbl_62e4id_emp_id` INT,
    `mysql_tbl_62e4id_department_id` INT,
    `mysql_tbl_62e4id_salary` INT,
    `mysql_tbl_62e4id_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joph4g` (
    `mysql_tbl_joph4g_department_id` INT,
    `mysql_tbl_joph4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62e4id` (`mysql_tbl_62e4id_emp_id`, `mysql_tbl_62e4id_department_id`, `mysql_tbl_62e4id_salary`, `mysql_tbl_62e4id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_joph4g` (`mysql_tbl_joph4g_department_id`, `mysql_tbl_joph4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oimfp` (
    `mysql_tbl_5oimfp_campaign_id` INT,
    `mysql_tbl_5oimfp_status` VARCHAR(50),
    `mysql_tbl_5oimfp_budget` INT
);

INSERT INTO `mysql_tbl_5oimfp` (`mysql_tbl_5oimfp_campaign_id`, `mysql_tbl_5oimfp_status`, `mysql_tbl_5oimfp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6j81h` (
    `mysql_tbl_d6j81h_customer_id` INT,
    `mysql_tbl_d6j81h_registration_date` DATE,
    `mysql_tbl_d6j81h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfe40` (
    `mysql_tbl_3lfe40_order_id` INT,
    `mysql_tbl_3lfe40_customer_id` INT,
    `mysql_tbl_3lfe40_order_date` DATE,
    `mysql_tbl_3lfe40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6j81h` (`mysql_tbl_d6j81h_customer_id`, `mysql_tbl_d6j81h_registration_date`, `mysql_tbl_d6j81h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lfe40` (`mysql_tbl_3lfe40_order_id`, `mysql_tbl_3lfe40_customer_id`, `mysql_tbl_3lfe40_order_date`, `mysql_tbl_3lfe40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vzcauz_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vzcauz`
    WHERE mysql_tbl_vzcauz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duhhzx_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_duhhzx`
    WHERE mysql_tbl_duhhzx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pmz8v_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4pmz8v`
    WHERE mysql_tbl_4pmz8v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tsv5zc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_tsv5zc`
    WHERE mysql_tbl_tsv5zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_tsv5zc`
    WHERE mysql_tbl_tsv5zc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_p9i50m_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_p9i50m` O
    JOIN `mysql_tbl_tsv5zc` C ON mysql_tbl_p9i50m_CUSTOMER_ID = mysql_tbl_tsv5zc_CUSTOMER_ID
    WHERE mysql_tbl_tsv5zc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_p9i50m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_p9i50m`
    WHERE mysql_tbl_p9i50m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jfd7hx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jfd7hx`
    WHERE mysql_tbl_jfd7hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vunjk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vunjk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rrnzd2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6q6hjx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6q6hjx`
    WHERE mysql_tbl_6q6hjx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_k2ec9j`
    WHERE mysql_tbl_k2ec9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k2ec9j_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qm2bzf`
    WHERE mysql_tbl_qm2bzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_3lfe40_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_3lfe40`
    WHERE mysql_tbl_3lfe40_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_c31ccf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c31ccf`
    WHERE mysql_tbl_c31ccf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ynji7n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ynji7n`
    WHERE mysql_tbl_ynji7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_2j05zy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2j05zy`
    WHERE mysql_tbl_2j05zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ulpey_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_9ulpey_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_9ulpey_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9ulpey`
    WHERE mysql_tbl_9ulpey_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jluffr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jluffr`
    WHERE mysql_tbl_jluffr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8kv5j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q8kv5j`
    WHERE mysql_tbl_q8kv5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62e4id_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_62e4id`
    WHERE mysql_tbl_62e4id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_joph4g`
    WHERE mysql_tbl_joph4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oimfp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5oimfp`
    WHERE mysql_tbl_5oimfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hx4qx6`
    WHERE mysql_tbl_5oimfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ffh0q2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ffh0q2`
    WHERE mysql_tbl_ffh0q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_an0n9q`
    WHERE mysql_tbl_an0n9q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_an0n9q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xlxvnk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4706jh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4706jh`
    WHERE mysql_tbl_4706jh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mx9ar7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mx9ar7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vunjk6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();