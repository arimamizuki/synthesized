/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vp0mf` (
    `mysql_tbl_9vp0mf_campaign_id` INT,
    `mysql_tbl_9vp0mf_channel` INT,
    `mysql_tbl_9vp0mf_budget_allocated` INT,
    `mysql_tbl_9vp0mf_start_date` DATE,
    `mysql_tbl_9vp0mf_end_date` DATE,
    `mysql_tbl_9vp0mf_leads_generated` INT,
    `mysql_tbl_9vp0mf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4i2x` (
    `mysql_tbl_6l4i2x_spend_id` INT,
    `mysql_tbl_6l4i2x_campaign_id` INT,
    `mysql_tbl_6l4i2x_spend_date` DATE,
    `mysql_tbl_6l4i2x_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vp0mf` (`mysql_tbl_9vp0mf_campaign_id`, `mysql_tbl_9vp0mf_channel`, `mysql_tbl_9vp0mf_budget_allocated`, `mysql_tbl_9vp0mf_start_date`, `mysql_tbl_9vp0mf_end_date`, `mysql_tbl_9vp0mf_leads_generated`, `mysql_tbl_9vp0mf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6l4i2x` (`mysql_tbl_6l4i2x_spend_id`, `mysql_tbl_6l4i2x_campaign_id`, `mysql_tbl_6l4i2x_spend_date`, `mysql_tbl_6l4i2x_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqflti` (
    `mysql_tbl_kqflti_emp_id` INT,
    `mysql_tbl_kqflti_department_id` INT,
    `mysql_tbl_kqflti_hire_date` DATE,
    `mysql_tbl_kqflti_salary` INT
);

INSERT INTO `mysql_tbl_kqflti` (`mysql_tbl_kqflti_emp_id`, `mysql_tbl_kqflti_department_id`, `mysql_tbl_kqflti_hire_date`, `mysql_tbl_kqflti_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31o0e` (
    `mysql_tbl_v31o0e_campaign_id` INT,
    `mysql_tbl_v31o0e_status` VARCHAR(50),
    `mysql_tbl_v31o0e_budget` INT,
    `mysql_tbl_v31o0e_start_date` DATE
);

INSERT INTO `mysql_tbl_v31o0e` (`mysql_tbl_v31o0e_campaign_id`, `mysql_tbl_v31o0e_status`, `mysql_tbl_v31o0e_budget`, `mysql_tbl_v31o0e_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj92hy` (
    `mysql_tbl_wj92hy_customer_id` INT,
    `mysql_tbl_wj92hy_country` INT
);

INSERT INTO `mysql_tbl_wj92hy` (`mysql_tbl_wj92hy_customer_id`, `mysql_tbl_wj92hy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bncrv8` (
    `mysql_tbl_bncrv8_customer_id` INT,
    `mysql_tbl_bncrv8_status` VARCHAR(50),
    `mysql_tbl_bncrv8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bncrv8` (`mysql_tbl_bncrv8_customer_id`, `mysql_tbl_bncrv8_status`, `mysql_tbl_bncrv8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78vcpm` (
    `mysql_tbl_78vcpm_customer_id` INT
);

INSERT INTO `mysql_tbl_78vcpm` (`mysql_tbl_78vcpm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9v3bz` (
    `mysql_tbl_c9v3bz_customer_id` INT,
    `mysql_tbl_c9v3bz_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9v3bz` (`mysql_tbl_c9v3bz_customer_id`, `mysql_tbl_c9v3bz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0cvsh` (mysql_tbl_h0cvsh_student_id INT, mysql_tbl_h0cvsh_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9x28p` (
    `mysql_tbl_a9x28p_customer_id` INT,
    `mysql_tbl_a9x28p_country` INT,
    `mysql_tbl_a9x28p_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9x28p` (`mysql_tbl_a9x28p_customer_id`, `mysql_tbl_a9x28p_country`, `mysql_tbl_a9x28p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eey4pl` (
    `mysql_tbl_eey4pl_enrollment_id` INT,
    `mysql_tbl_eey4pl_child_id` INT,
    `mysql_tbl_eey4pl_program_type` VARCHAR(50),
    `mysql_tbl_eey4pl_hours_per_week` INT,
    `mysql_tbl_eey4pl_weekly_rate` INT,
    `mysql_tbl_eey4pl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cok9f` (
    `mysql_tbl_3cok9f_child_id` INT,
    `mysql_tbl_3cok9f_date_of_birth` DATE,
    `mysql_tbl_3cok9f_parent_id` INT
);

INSERT INTO `mysql_tbl_eey4pl` (`mysql_tbl_eey4pl_enrollment_id`, `mysql_tbl_eey4pl_child_id`, `mysql_tbl_eey4pl_program_type`, `mysql_tbl_eey4pl_hours_per_week`, `mysql_tbl_eey4pl_weekly_rate`, `mysql_tbl_eey4pl_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3cok9f` (`mysql_tbl_3cok9f_child_id`, `mysql_tbl_3cok9f_date_of_birth`, `mysql_tbl_3cok9f_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4apn` (
    `mysql_tbl_vz4apn_campaign_id` INT
);

INSERT INTO `mysql_tbl_vz4apn` (`mysql_tbl_vz4apn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a50uk` (
    `mysql_tbl_5a50uk_customer_id` INT,
    `mysql_tbl_5a50uk_registration_date` DATE
);

INSERT INTO `mysql_tbl_5a50uk` (`mysql_tbl_5a50uk_customer_id`, `mysql_tbl_5a50uk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtxhl` (
    `mysql_tbl_4qtxhl_policy_id` INT,
    `mysql_tbl_4qtxhl_customer_id` INT,
    `mysql_tbl_4qtxhl_plan_type` VARCHAR(50),
    `mysql_tbl_4qtxhl_premium_monthly` INT,
    `mysql_tbl_4qtxhl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4qtxhl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xfdvd` (
    `mysql_tbl_0xfdvd_claim_id` INT,
    `mysql_tbl_0xfdvd_policy_id` INT,
    `mysql_tbl_0xfdvd_claim_date` DATE,
    `mysql_tbl_0xfdvd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0xfdvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qtxhl` (`mysql_tbl_4qtxhl_policy_id`, `mysql_tbl_4qtxhl_customer_id`, `mysql_tbl_4qtxhl_plan_type`, `mysql_tbl_4qtxhl_premium_monthly`, `mysql_tbl_4qtxhl_deductible_amount`, `mysql_tbl_4qtxhl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0xfdvd` (`mysql_tbl_0xfdvd_claim_id`, `mysql_tbl_0xfdvd_policy_id`, `mysql_tbl_0xfdvd_claim_date`, `mysql_tbl_0xfdvd_claim_amount`, `mysql_tbl_0xfdvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a9x28p`
    WHERE mysql_tbl_a9x28p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a9x28p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3cok9f_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_3cok9f`
    WHERE mysql_tbl_3cok9f_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_eey4pl_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_eey4pl`
    WHERE mysql_tbl_eey4pl_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_eey4pl_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kqflti_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kqflti_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_kqflti`
    WHERE mysql_tbl_kqflti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v31o0e_STATUS, COALESCE(mysql_tbl_v31o0e_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v31o0e_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_v31o0e`
    WHERE mysql_tbl_v31o0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vv6f7`
    WHERE mysql_tbl_vz4apn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3smpjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3smpjy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_h0cvsh` SET mysql_tbl_h0cvsh_EXAM_SCORE = mysql_tbl_h0cvsh_EXAM_SCORE + 5 WHERE mysql_tbl_h0cvsh_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3smpjy`
    WHERE mysql_tbl_78vcpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qtxhl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4qtxhl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4qtxhl`
    WHERE mysql_tbl_4qtxhl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xfdvd_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0xfdvd`
    WHERE mysql_tbl_0xfdvd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0xfdvd_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5a50uk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5a50uk`
    WHERE mysql_tbl_5a50uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c9v3bz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c9v3bz`
    WHERE mysql_tbl_c9v3bz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bncrv8_STATUS, COALESCE(mysql_tbl_bncrv8_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bncrv8`
    WHERE mysql_tbl_bncrv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_wj92hy_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_wj92hy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wj92hy_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_wj92hy_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vp0mf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_9vp0mf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_9vp0mf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_9vp0mf`
    WHERE mysql_tbl_9vp0mf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6l4i2x_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6l4i2x`
    WHERE mysql_tbl_6l4i2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);