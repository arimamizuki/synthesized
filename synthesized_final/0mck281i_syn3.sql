/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f716yk` (
    `mysql_tbl_f716yk_campaign_id` INT,
    `mysql_tbl_f716yk_channel` INT,
    `mysql_tbl_f716yk_budget` INT,
    `mysql_tbl_f716yk_start_date` DATE,
    `mysql_tbl_f716yk_end_date` DATE,
    `mysql_tbl_f716yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rkvp` (
    `mysql_tbl_n3rkvp_conversion_id` INT,
    `mysql_tbl_n3rkvp_campaign_id` INT,
    `mysql_tbl_n3rkvp_conversion_value` INT
);

INSERT INTO `mysql_tbl_f716yk` (`mysql_tbl_f716yk_campaign_id`, `mysql_tbl_f716yk_channel`, `mysql_tbl_f716yk_budget`, `mysql_tbl_f716yk_start_date`, `mysql_tbl_f716yk_end_date`, `mysql_tbl_f716yk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3rkvp` (`mysql_tbl_n3rkvp_conversion_id`, `mysql_tbl_n3rkvp_campaign_id`, `mysql_tbl_n3rkvp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4meh6` (
    `mysql_tbl_i4meh6_policy_id` INT,
    `mysql_tbl_i4meh6_customer_id` INT,
    `mysql_tbl_i4meh6_policy_type` VARCHAR(50),
    `mysql_tbl_i4meh6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_i4meh6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i4meh6_start_date` DATE,
    `mysql_tbl_i4meh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggosu` (
    `mysql_tbl_1ggosu_claim_id` INT,
    `mysql_tbl_1ggosu_policy_id` INT,
    `mysql_tbl_1ggosu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1ggosu_claim_date` DATE,
    `mysql_tbl_1ggosu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4meh6` (`mysql_tbl_i4meh6_policy_id`, `mysql_tbl_i4meh6_customer_id`, `mysql_tbl_i4meh6_policy_type`, `mysql_tbl_i4meh6_premium_amount`, `mysql_tbl_i4meh6_coverage_amount`, `mysql_tbl_i4meh6_start_date`, `mysql_tbl_i4meh6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1ggosu` (`mysql_tbl_1ggosu_claim_id`, `mysql_tbl_1ggosu_policy_id`, `mysql_tbl_1ggosu_claim_amount`, `mysql_tbl_1ggosu_claim_date`, `mysql_tbl_1ggosu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4mmlm` (
    `mysql_tbl_y4mmlm_patient_id` INT,
    `mysql_tbl_y4mmlm_name` VARCHAR(50),
    `mysql_tbl_y4mmlm_date_of_birth` DATE,
    `mysql_tbl_y4mmlm_blood_type` VARCHAR(50),
    `mysql_tbl_y4mmlm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utbqhk` (
    `mysql_tbl_utbqhk_appt_id` INT,
    `mysql_tbl_utbqhk_patient_id` INT,
    `mysql_tbl_utbqhk_doctor_id` INT,
    `mysql_tbl_utbqhk_appt_date` DATE,
    `mysql_tbl_utbqhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8advnc` (
    `mysql_tbl_8advnc_bill_id` INT,
    `mysql_tbl_8advnc_patient_id` INT,
    `mysql_tbl_8advnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8advnc_paid_amount` INT
);

INSERT INTO `mysql_tbl_y4mmlm` (`mysql_tbl_y4mmlm_patient_id`, `mysql_tbl_y4mmlm_name`, `mysql_tbl_y4mmlm_date_of_birth`, `mysql_tbl_y4mmlm_blood_type`, `mysql_tbl_y4mmlm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_utbqhk` (`mysql_tbl_utbqhk_appt_id`, `mysql_tbl_utbqhk_patient_id`, `mysql_tbl_utbqhk_doctor_id`, `mysql_tbl_utbqhk_appt_date`, `mysql_tbl_utbqhk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8advnc` (`mysql_tbl_8advnc_bill_id`, `mysql_tbl_8advnc_patient_id`, `mysql_tbl_8advnc_total_amount`, `mysql_tbl_8advnc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nhaj5` (
    `mysql_tbl_8nhaj5_treatment_id` INT,
    `mysql_tbl_8nhaj5_patient_id` INT,
    `mysql_tbl_8nhaj5_dentist_id` INT,
    `mysql_tbl_8nhaj5_treatment_type` VARCHAR(50),
    `mysql_tbl_8nhaj5_treatment_date` DATE,
    `mysql_tbl_8nhaj5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ci0h` (
    `mysql_tbl_m7ci0h_plan_id` INT,
    `mysql_tbl_m7ci0h_patient_id` INT,
    `mysql_tbl_m7ci0h_coverage_percent` INT,
    `mysql_tbl_m7ci0h_annual_max` INT
);

INSERT INTO `mysql_tbl_8nhaj5` (`mysql_tbl_8nhaj5_treatment_id`, `mysql_tbl_8nhaj5_patient_id`, `mysql_tbl_8nhaj5_dentist_id`, `mysql_tbl_8nhaj5_treatment_type`, `mysql_tbl_8nhaj5_treatment_date`, `mysql_tbl_8nhaj5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7ci0h` (`mysql_tbl_m7ci0h_plan_id`, `mysql_tbl_m7ci0h_patient_id`, `mysql_tbl_m7ci0h_coverage_percent`, `mysql_tbl_m7ci0h_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27229e` (
    `mysql_tbl_27229e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27229e` (`mysql_tbl_27229e_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byapju` (
    `mysql_tbl_byapju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byapju` (`mysql_tbl_byapju_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwkyym` (
    `mysql_tbl_pwkyym_customer_id` INT,
    `mysql_tbl_pwkyym_country` INT
);

INSERT INTO `mysql_tbl_pwkyym` (`mysql_tbl_pwkyym_customer_id`, `mysql_tbl_pwkyym_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irv41c` (
    `mysql_tbl_irv41c_supplier_id` INT
);

INSERT INTO `mysql_tbl_irv41c` (`mysql_tbl_irv41c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ursd8c` (
    `mysql_tbl_ursd8c_customer_id` INT,
    `mysql_tbl_ursd8c_plan_type` VARCHAR(50),
    `mysql_tbl_ursd8c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ursd8c_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rodt` (
    `mysql_tbl_c5rodt_log_id` INT,
    `mysql_tbl_c5rodt_customer_id` INT,
    `mysql_tbl_c5rodt_usage_date` DATE,
    `mysql_tbl_c5rodt_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ursd8c` (`mysql_tbl_ursd8c_customer_id`, `mysql_tbl_ursd8c_plan_type`, `mysql_tbl_ursd8c_monthly_cost`, `mysql_tbl_ursd8c_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c5rodt` (`mysql_tbl_c5rodt_log_id`, `mysql_tbl_c5rodt_customer_id`, `mysql_tbl_c5rodt_usage_date`, `mysql_tbl_c5rodt_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29d8bd` (
    `mysql_tbl_29d8bd_campaign_id` INT,
    `mysql_tbl_29d8bd_channel` INT
);

INSERT INTO `mysql_tbl_29d8bd` (`mysql_tbl_29d8bd_campaign_id`, `mysql_tbl_29d8bd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m8xhg` (
    `mysql_tbl_1m8xhg_campaign_id` INT,
    `mysql_tbl_1m8xhg_start_date` DATE
);

INSERT INTO `mysql_tbl_1m8xhg` (`mysql_tbl_1m8xhg_campaign_id`, `mysql_tbl_1m8xhg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5243g` (
    `mysql_tbl_d5243g_customer_id` INT,
    `mysql_tbl_d5243g_plan_type` VARCHAR(50),
    `mysql_tbl_d5243g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5243g` (`mysql_tbl_d5243g_customer_id`, `mysql_tbl_d5243g_plan_type`, `mysql_tbl_d5243g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a7drc` (
    `mysql_tbl_9a7drc_order_id` INT,
    `mysql_tbl_9a7drc_customer_id` INT,
    `mysql_tbl_9a7drc_order_date` DATE,
    `mysql_tbl_9a7drc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9a7drc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79zem1` (
    `mysql_tbl_79zem1_refund_id` INT,
    `mysql_tbl_79zem1_order_id` INT,
    `mysql_tbl_79zem1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a7drc` (`mysql_tbl_9a7drc_order_id`, `mysql_tbl_9a7drc_customer_id`, `mysql_tbl_9a7drc_order_date`, `mysql_tbl_9a7drc_total_amount`, `mysql_tbl_9a7drc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79zem1` (`mysql_tbl_79zem1_refund_id`, `mysql_tbl_79zem1_order_id`, `mysql_tbl_79zem1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vjt9f` (
    `mysql_tbl_5vjt9f_campaign_id` INT,
    `mysql_tbl_5vjt9f_channel` INT,
    `mysql_tbl_5vjt9f_budget` INT
);

INSERT INTO `mysql_tbl_5vjt9f` (`mysql_tbl_5vjt9f_campaign_id`, `mysql_tbl_5vjt9f_channel`, `mysql_tbl_5vjt9f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqx4k2` (
    `mysql_tbl_vqx4k2_supplier_id` INT,
    `mysql_tbl_vqx4k2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqx4k2` (`mysql_tbl_vqx4k2_supplier_id`, `mysql_tbl_vqx4k2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nw3zd` (
    `mysql_tbl_8nw3zd_order_id` INT,
    `mysql_tbl_8nw3zd_customer_id` INT,
    `mysql_tbl_8nw3zd_order_date` DATE,
    `mysql_tbl_8nw3zd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8nw3zd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o40soh` (
    `mysql_tbl_o40soh_shipment_id` INT,
    `mysql_tbl_o40soh_order_id` INT,
    `mysql_tbl_o40soh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nw3zd` (`mysql_tbl_8nw3zd_order_id`, `mysql_tbl_8nw3zd_customer_id`, `mysql_tbl_8nw3zd_order_date`, `mysql_tbl_8nw3zd_total_amount`, `mysql_tbl_8nw3zd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o40soh` (`mysql_tbl_o40soh_shipment_id`, `mysql_tbl_o40soh_order_id`, `mysql_tbl_o40soh_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n3rkvp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n3rkvp`
    WHERE mysql_tbl_n3rkvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f716yk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_f716yk`
    WHERE mysql_tbl_f716yk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_i4meh6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_i4meh6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_i4meh6`
    WHERE mysql_tbl_i4meh6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ggosu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1ggosu`
    WHERE mysql_tbl_1ggosu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1ggosu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8advnc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8advnc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_8advnc`
    WHERE mysql_tbl_8advnc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_utbqhk`
    WHERE mysql_tbl_utbqhk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_utbqhk_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_29d8bd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_29d8bd`
    WHERE mysql_tbl_29d8bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vqx4k2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vqx4k2`
    WHERE mysql_tbl_vqx4k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5vjt9f_CHANNEL, COALESCE(mysql_tbl_5vjt9f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5vjt9f`
    WHERE mysql_tbl_5vjt9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5mmb1w`
    WHERE mysql_tbl_5vjt9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a7drc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9a7drc`
    WHERE mysql_tbl_9a7drc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79zem1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_79zem1`
    WHERE mysql_tbl_79zem1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d5243g_PLAN_TYPE, mysql_tbl_d5243g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_d5243g`
    WHERE mysql_tbl_d5243g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ntjcdm`
    WHERE mysql_tbl_d5243g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC2_ktdgwa();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1m8xhg_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1m8xhg`
    WHERE mysql_tbl_1m8xhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ursd8c_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ursd8c`
    WHERE mysql_tbl_ursd8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c5rodt_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_c5rodt`
    WHERE mysql_tbl_c5rodt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c5rodt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nhaj5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8nhaj5`
    WHERE mysql_tbl_8nhaj5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_m7ci0h_COVERAGE_PERCENT, mysql_tbl_m7ci0h_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8nhaj5` DT
    JOIN `mysql_tbl_m7ci0h` DP ON mysql_tbl_8nhaj5_PATIENT_ID = mysql_tbl_m7ci0h_PATIENT_ID
    WHERE mysql_tbl_8nhaj5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8nhaj5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8nhaj5`
    WHERE mysql_tbl_8nhaj5_PATIENT_ID = (SELECT mysql_tbl_8nhaj5_PATIENT_ID FROM `mysql_tbl_8nhaj5` WHERE mysql_tbl_8nhaj5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27229e_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_27229e`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cuevag`
    WHERE mysql_tbl_irv41c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byapju_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_byapju`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o40soh_SHIPPING_COST, 0), COALESCE(mysql_tbl_8nw3zd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8nw3zd` O
    LEFT JOIN `mysql_tbl_o40soh` S ON mysql_tbl_8nw3zd_ORDER_ID = mysql_tbl_o40soh_ORDER_ID
    WHERE mysql_tbl_8nw3zd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pwkyym`
    WHERE mysql_tbl_pwkyym_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        SET V_PREV = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 1))) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(1);