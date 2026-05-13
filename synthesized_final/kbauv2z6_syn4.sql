/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avp3pe` (
    `mysql_tbl_avp3pe_campaign_id` INT,
    `mysql_tbl_avp3pe_budget` INT,
    `mysql_tbl_avp3pe_start_date` DATE,
    `mysql_tbl_avp3pe_end_date` DATE,
    `mysql_tbl_avp3pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5dwr` (
    `mysql_tbl_ut5dwr_conversion_id` INT,
    `mysql_tbl_ut5dwr_campaign_id` INT,
    `mysql_tbl_ut5dwr_conversion_value` INT
);

INSERT INTO `mysql_tbl_avp3pe` (`mysql_tbl_avp3pe_campaign_id`, `mysql_tbl_avp3pe_budget`, `mysql_tbl_avp3pe_start_date`, `mysql_tbl_avp3pe_end_date`, `mysql_tbl_avp3pe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ut5dwr` (`mysql_tbl_ut5dwr_conversion_id`, `mysql_tbl_ut5dwr_campaign_id`, `mysql_tbl_ut5dwr_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38rl4w` (
    `mysql_tbl_38rl4w_claim_id` INT,
    `mysql_tbl_38rl4w_policy_id` INT,
    `mysql_tbl_38rl4w_claim_type` VARCHAR(50),
    `mysql_tbl_38rl4w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_38rl4w_filing_date` DATE,
    `mysql_tbl_38rl4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj0l9a` (
    `mysql_tbl_lj0l9a_transaction_id` INT,
    `mysql_tbl_lj0l9a_policy_id` INT,
    `mysql_tbl_lj0l9a_transaction_date` DATE,
    `mysql_tbl_lj0l9a_amount` DECIMAL(10,2),
    `mysql_tbl_lj0l9a_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38rl4w` (`mysql_tbl_38rl4w_claim_id`, `mysql_tbl_38rl4w_policy_id`, `mysql_tbl_38rl4w_claim_type`, `mysql_tbl_38rl4w_claim_amount`, `mysql_tbl_38rl4w_filing_date`, `mysql_tbl_38rl4w_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lj0l9a` (`mysql_tbl_lj0l9a_transaction_id`, `mysql_tbl_lj0l9a_policy_id`, `mysql_tbl_lj0l9a_transaction_date`, `mysql_tbl_lj0l9a_amount`, `mysql_tbl_lj0l9a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkl6fe` (
    `mysql_tbl_xkl6fe_appraisal_id` INT,
    `mysql_tbl_xkl6fe_customer_id` INT,
    `mysql_tbl_xkl6fe_item_id` INT,
    `mysql_tbl_xkl6fe_item_type` VARCHAR(50),
    `mysql_tbl_xkl6fe_carat_weight` INT,
    `mysql_tbl_xkl6fe_clarity_grade` INT,
    `mysql_tbl_xkl6fe_appraisal_value` INT,
    `mysql_tbl_xkl6fe_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twspf4` (
    `mysql_tbl_twspf4_item_id` INT,
    `mysql_tbl_twspf4_item_type` VARCHAR(50),
    `mysql_tbl_twspf4_metal_type` VARCHAR(50),
    `mysql_tbl_twspf4_gemstone_type` VARCHAR(50),
    `mysql_tbl_twspf4_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xkl6fe` (`mysql_tbl_xkl6fe_appraisal_id`, `mysql_tbl_xkl6fe_customer_id`, `mysql_tbl_xkl6fe_item_id`, `mysql_tbl_xkl6fe_item_type`, `mysql_tbl_xkl6fe_carat_weight`, `mysql_tbl_xkl6fe_clarity_grade`, `mysql_tbl_xkl6fe_appraisal_value`, `mysql_tbl_xkl6fe_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twspf4` (`mysql_tbl_twspf4_item_id`, `mysql_tbl_twspf4_item_type`, `mysql_tbl_twspf4_metal_type`, `mysql_tbl_twspf4_gemstone_type`, `mysql_tbl_twspf4_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry6l29` (mysql_tbl_ry6l29_id INT, mysql_tbl_ry6l29_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmusld` (
    `mysql_tbl_kmusld_order_id` INT,
    `mysql_tbl_kmusld_customer_id` INT,
    `mysql_tbl_kmusld_order_date` DATE,
    `mysql_tbl_kmusld_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxs6x` (
    `mysql_tbl_qtxs6x_customer_id` INT,
    `mysql_tbl_qtxs6x_tier_level` INT
);

INSERT INTO `mysql_tbl_kmusld` (`mysql_tbl_kmusld_order_id`, `mysql_tbl_kmusld_customer_id`, `mysql_tbl_kmusld_order_date`, `mysql_tbl_kmusld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qtxs6x` (`mysql_tbl_qtxs6x_customer_id`, `mysql_tbl_qtxs6x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea76i` (
    `mysql_tbl_oea76i_emp_id` INT
);

INSERT INTO `mysql_tbl_oea76i` (`mysql_tbl_oea76i_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1bg4` (
    `mysql_tbl_cd1bg4_customer_id` INT,
    `mysql_tbl_cd1bg4_start_date` DATE,
    `mysql_tbl_cd1bg4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd1bg4` (`mysql_tbl_cd1bg4_customer_id`, `mysql_tbl_cd1bg4_start_date`, `mysql_tbl_cd1bg4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxmmd` (
    `mysql_tbl_0yxmmd_campaign_id` INT,
    `mysql_tbl_0yxmmd_channel` INT,
    `mysql_tbl_0yxmmd_budget` INT,
    `mysql_tbl_0yxmmd_start_date` DATE,
    `mysql_tbl_0yxmmd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrcrg` (
    `mysql_tbl_2vrcrg_conversion_id` INT,
    `mysql_tbl_2vrcrg_campaign_id` INT,
    `mysql_tbl_2vrcrg_conversion_value` INT
);

INSERT INTO `mysql_tbl_0yxmmd` (`mysql_tbl_0yxmmd_campaign_id`, `mysql_tbl_0yxmmd_channel`, `mysql_tbl_0yxmmd_budget`, `mysql_tbl_0yxmmd_start_date`, `mysql_tbl_0yxmmd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2vrcrg` (`mysql_tbl_2vrcrg_conversion_id`, `mysql_tbl_2vrcrg_campaign_id`, `mysql_tbl_2vrcrg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aavsc` (
    `mysql_tbl_7aavsc_emp_id` INT,
    `mysql_tbl_7aavsc_department_id` INT,
    `mysql_tbl_7aavsc_salary` INT,
    `mysql_tbl_7aavsc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdtss` (
    `mysql_tbl_hgdtss_department_id` INT,
    `mysql_tbl_hgdtss_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7aavsc` (`mysql_tbl_7aavsc_emp_id`, `mysql_tbl_7aavsc_department_id`, `mysql_tbl_7aavsc_salary`, `mysql_tbl_7aavsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hgdtss` (`mysql_tbl_hgdtss_department_id`, `mysql_tbl_hgdtss_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8225kf` (
    `mysql_tbl_8225kf_customer_id` INT,
    `mysql_tbl_8225kf_registration_date` DATE,
    `mysql_tbl_8225kf_country` INT,
    `mysql_tbl_8225kf_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4kvc0` (
    `mysql_tbl_s4kvc0_order_id` INT,
    `mysql_tbl_s4kvc0_customer_id` INT,
    `mysql_tbl_s4kvc0_order_date` DATE,
    `mysql_tbl_s4kvc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4kvc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8225kf` (`mysql_tbl_8225kf_customer_id`, `mysql_tbl_8225kf_registration_date`, `mysql_tbl_8225kf_country`, `mysql_tbl_8225kf_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s4kvc0` (`mysql_tbl_s4kvc0_order_id`, `mysql_tbl_s4kvc0_customer_id`, `mysql_tbl_s4kvc0_order_date`, `mysql_tbl_s4kvc0_total_amount`, `mysql_tbl_s4kvc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_s4kvc0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_s4kvc0`
    WHERE mysql_tbl_s4kvc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s4kvc0_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8225kf_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8225kf`
    WHERE mysql_tbl_8225kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_38rl4w_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_38rl4w_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_38rl4w`
    WHERE mysql_tbl_38rl4w_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lj0l9a`
    WHERE mysql_tbl_lj0l9a_POLICY_ID = (SELECT mysql_tbl_38rl4w_POLICY_ID FROM `mysql_tbl_38rl4w` WHERE mysql_tbl_38rl4w_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cd1bg4_START_DATE, mysql_tbl_cd1bg4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cd1bg4`
    WHERE mysql_tbl_cd1bg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkl6fe_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xkl6fe_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xkl6fe`
    WHERE mysql_tbl_xkl6fe_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_twspf4_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_twspf4`
    WHERE mysql_tbl_twspf4_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0yxmmd_CHANNEL, COALESCE(mysql_tbl_0yxmmd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0yxmmd`
    WHERE mysql_tbl_0yxmmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vrcrg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2vrcrg`
    WHERE mysql_tbl_2vrcrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ry6l29` SET mysql_tbl_ry6l29_STATUS = 'PROCESSED' WHERE mysql_tbl_ry6l29_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7aavsc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7aavsc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7aavsc`
    WHERE mysql_tbl_7aavsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kmusld_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kmusld` O
    JOIN `mysql_tbl_qtxs6x` C ON mysql_tbl_kmusld_CUSTOMER_ID = mysql_tbl_qtxs6x_CUSTOMER_ID
    WHERE mysql_tbl_qtxs6x_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avp3pe_BUDGET, ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_avp3pe`
    WHERE mysql_tbl_avp3pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut5dwr_CONVERSION_VALUE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ut5dwr`
    WHERE mysql_tbl_ut5dwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);