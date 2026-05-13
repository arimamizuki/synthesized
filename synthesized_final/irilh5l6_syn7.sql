/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lueo9d` (
    `mysql_tbl_lueo9d_product_id` INT,
    `mysql_tbl_lueo9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lueo9d` (`mysql_tbl_lueo9d_product_id`, `mysql_tbl_lueo9d_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcv21s` (
    `mysql_tbl_pcv21s_emp_id` INT,
    `mysql_tbl_pcv21s_department_id` INT
);

INSERT INTO `mysql_tbl_pcv21s` (`mysql_tbl_pcv21s_emp_id`, `mysql_tbl_pcv21s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40783l` (
    `mysql_tbl_40783l_plan_id` INT,
    `mysql_tbl_40783l_plan_name` VARCHAR(50),
    `mysql_tbl_40783l_monthly_price` DECIMAL(10,2),
    `mysql_tbl_40783l_data_limit_mb` TEXT,
    `mysql_tbl_40783l_minutes_limit` INT,
    `mysql_tbl_40783l_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taaogi` (
    `mysql_tbl_taaogi_sub_id` INT,
    `mysql_tbl_taaogi_user_id` INT,
    `mysql_tbl_taaogi_plan_id` INT,
    `mysql_tbl_taaogi_start_date` DATE,
    `mysql_tbl_taaogi_data_used_mb` TEXT,
    `mysql_tbl_taaogi_minutes_used` INT,
    `mysql_tbl_taaogi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40783l` (`mysql_tbl_40783l_plan_id`, `mysql_tbl_40783l_plan_name`, `mysql_tbl_40783l_monthly_price`, `mysql_tbl_40783l_data_limit_mb`, `mysql_tbl_40783l_minutes_limit`, `mysql_tbl_40783l_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_taaogi` (`mysql_tbl_taaogi_sub_id`, `mysql_tbl_taaogi_user_id`, `mysql_tbl_taaogi_plan_id`, `mysql_tbl_taaogi_start_date`, `mysql_tbl_taaogi_data_used_mb`, `mysql_tbl_taaogi_minutes_used`, `mysql_tbl_taaogi_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hfag` (
    `mysql_tbl_39hfag_emp_id` INT,
    `mysql_tbl_39hfag_hire_date` DATE
);

INSERT INTO `mysql_tbl_39hfag` (`mysql_tbl_39hfag_emp_id`, `mysql_tbl_39hfag_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkl9fp` (
    `mysql_tbl_tkl9fp_emp_id` INT,
    `mysql_tbl_tkl9fp_hire_date` DATE
);

INSERT INTO `mysql_tbl_tkl9fp` (`mysql_tbl_tkl9fp_emp_id`, `mysql_tbl_tkl9fp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxcw2d` (
    `mysql_tbl_dxcw2d_doctor_id` INT,
    `mysql_tbl_dxcw2d_specialization` INT,
    `mysql_tbl_dxcw2d_years_experience` INT,
    `mysql_tbl_dxcw2d_consultation_fee` INT,
    `mysql_tbl_dxcw2d_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jkavr` (
    `mysql_tbl_8jkavr_appointment_id` INT,
    `mysql_tbl_8jkavr_doctor_id` INT,
    `mysql_tbl_8jkavr_patient_id` INT,
    `mysql_tbl_8jkavr_appointment_date` DATE,
    `mysql_tbl_8jkavr_duration_minutes` INT,
    `mysql_tbl_8jkavr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxcw2d` (`mysql_tbl_dxcw2d_doctor_id`, `mysql_tbl_dxcw2d_specialization`, `mysql_tbl_dxcw2d_years_experience`, `mysql_tbl_dxcw2d_consultation_fee`, `mysql_tbl_dxcw2d_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8jkavr` (`mysql_tbl_8jkavr_appointment_id`, `mysql_tbl_8jkavr_doctor_id`, `mysql_tbl_8jkavr_patient_id`, `mysql_tbl_8jkavr_appointment_date`, `mysql_tbl_8jkavr_duration_minutes`, `mysql_tbl_8jkavr_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noanej` (
    `mysql_tbl_noanej_customer_id` INT,
    `mysql_tbl_noanej_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpr96` (
    `mysql_tbl_hqpr96_order_id` INT,
    `mysql_tbl_hqpr96_customer_id` INT,
    `mysql_tbl_hqpr96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noanej` (`mysql_tbl_noanej_customer_id`, `mysql_tbl_noanej_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hqpr96` (`mysql_tbl_hqpr96_order_id`, `mysql_tbl_hqpr96_customer_id`, `mysql_tbl_hqpr96_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgatjx` (
    `mysql_tbl_dgatjx_cbin` INT
);

INSERT INTO `mysql_tbl_dgatjx` (`mysql_tbl_dgatjx_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6iku1` (
    `mysql_tbl_p6iku1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6iku1` (`mysql_tbl_p6iku1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91fat` (
    `mysql_tbl_g91fat_customer_id` INT,
    `mysql_tbl_g91fat_registration_date` DATE,
    `mysql_tbl_g91fat_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmxiws` (
    `mysql_tbl_qmxiws_order_id` INT,
    `mysql_tbl_qmxiws_customer_id` INT,
    `mysql_tbl_qmxiws_order_date` DATE,
    `mysql_tbl_qmxiws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g91fat` (`mysql_tbl_g91fat_customer_id`, `mysql_tbl_g91fat_registration_date`, `mysql_tbl_g91fat_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qmxiws` (`mysql_tbl_qmxiws_order_id`, `mysql_tbl_qmxiws_customer_id`, `mysql_tbl_qmxiws_order_date`, `mysql_tbl_qmxiws_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnyvb` (
    `mysql_tbl_qdnyvb_campaign_id` INT,
    `mysql_tbl_qdnyvb_channel` INT,
    `mysql_tbl_qdnyvb_budget_allocated` INT,
    `mysql_tbl_qdnyvb_start_date` DATE,
    `mysql_tbl_qdnyvb_end_date` DATE,
    `mysql_tbl_qdnyvb_leads_generated` INT,
    `mysql_tbl_qdnyvb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jh1kb` (
    `mysql_tbl_8jh1kb_spend_id` INT,
    `mysql_tbl_8jh1kb_campaign_id` INT,
    `mysql_tbl_8jh1kb_spend_date` DATE,
    `mysql_tbl_8jh1kb_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdnyvb` (`mysql_tbl_qdnyvb_campaign_id`, `mysql_tbl_qdnyvb_channel`, `mysql_tbl_qdnyvb_budget_allocated`, `mysql_tbl_qdnyvb_start_date`, `mysql_tbl_qdnyvb_end_date`, `mysql_tbl_qdnyvb_leads_generated`, `mysql_tbl_qdnyvb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8jh1kb` (`mysql_tbl_8jh1kb_spend_id`, `mysql_tbl_8jh1kb_campaign_id`, `mysql_tbl_8jh1kb_spend_date`, `mysql_tbl_8jh1kb_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8874k` (
    `mysql_tbl_f8874k_policy_id` INT,
    `mysql_tbl_f8874k_customer_id` INT,
    `mysql_tbl_f8874k_policy_type` VARCHAR(50),
    `mysql_tbl_f8874k_premium_annual` INT,
    `mysql_tbl_f8874k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f8874k_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xew4pz` (
    `mysql_tbl_xew4pz_claim_id` INT,
    `mysql_tbl_xew4pz_policy_id` INT,
    `mysql_tbl_xew4pz_claim_date` DATE,
    `mysql_tbl_xew4pz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xew4pz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8874k` (`mysql_tbl_f8874k_policy_id`, `mysql_tbl_f8874k_customer_id`, `mysql_tbl_f8874k_policy_type`, `mysql_tbl_f8874k_premium_annual`, `mysql_tbl_f8874k_coverage_amount`, `mysql_tbl_f8874k_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xew4pz` (`mysql_tbl_xew4pz_claim_id`, `mysql_tbl_xew4pz_policy_id`, `mysql_tbl_xew4pz_claim_date`, `mysql_tbl_xew4pz_claim_amount`, `mysql_tbl_xew4pz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxcw2d_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dxcw2d_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dxcw2d`
    WHERE mysql_tbl_dxcw2d_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8jkavr`
    WHERE mysql_tbl_8jkavr_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8jkavr_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8jkavr_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hqpr96_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hqpr96` O
    JOIN `mysql_tbl_noanej` C ON mysql_tbl_hqpr96_CUSTOMER_ID = mysql_tbl_noanej_CUSTOMER_ID
    WHERE mysql_tbl_noanej_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hqpr96_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hqpr96`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tkl9fp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tkl9fp`
    WHERE mysql_tbl_tkl9fp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dgatjx_CBIN INTO RESULT FROM `mysql_tbl_dgatjx` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + RESULT);
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

    SELECT mysql_tbl_40783l_DATA_LIMIT_MB, COALESCE(mysql_tbl_taaogi_DATA_USED_MB, 0), mysql_tbl_40783l_MINUTES_LIMIT, COALESCE(mysql_tbl_taaogi_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_taaogi` U
    JOIN `mysql_tbl_40783l` P ON mysql_tbl_taaogi_PLAN_ID = mysql_tbl_40783l_PLAN_ID
    WHERE mysql_tbl_taaogi_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_qdnyvb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_qdnyvb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_qdnyvb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_qdnyvb`
    WHERE mysql_tbl_qdnyvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jh1kb_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8jh1kb`
    WHERE mysql_tbl_8jh1kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qmxiws_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_qmxiws_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qmxiws` O
    JOIN `mysql_tbl_g91fat` C ON mysql_tbl_qmxiws_CUSTOMER_ID = mysql_tbl_g91fat_CUSTOMER_ID
    WHERE mysql_tbl_g91fat_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_39hfag_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_39hfag`
    WHERE mysql_tbl_39hfag_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    SELECT COALESCE(mysql_tbl_f8874k_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_f8874k_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_f8874k` P
    LEFT JOIN `mysql_tbl_xew4pz` C ON mysql_tbl_f8874k_POLICY_ID = mysql_tbl_xew4pz_POLICY_ID AND mysql_tbl_xew4pz_STATUS = 'APPROVED'
    WHERE mysql_tbl_f8874k_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_f8874k_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_xew4pz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_xew4pz`
    WHERE mysql_tbl_xew4pz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xew4pz_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6iku1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p6iku1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pcv21s`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_pcv21s`
    WHERE mysql_tbl_pcv21s_DEPARTMENT_ID = (SELECT mysql_tbl_pcv21s_DEPARTMENT_ID FROM `mysql_tbl_pcv21s` WHERE mysql_tbl_pcv21s_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lueo9d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lueo9d`
    WHERE mysql_tbl_lueo9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);