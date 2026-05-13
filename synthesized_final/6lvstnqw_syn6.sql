/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c15ui` (
    `mysql_tbl_1c15ui_customer_id` INT,
    `mysql_tbl_1c15ui_country` INT
);

INSERT INTO `mysql_tbl_1c15ui` (`mysql_tbl_1c15ui_customer_id`, `mysql_tbl_1c15ui_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3lay` (
    `mysql_tbl_sr3lay_supplier_id` INT
);

INSERT INTO `mysql_tbl_sr3lay` (`mysql_tbl_sr3lay_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv31ok` (
    `mysql_tbl_gv31ok_campaign_id` INT
);

INSERT INTO `mysql_tbl_gv31ok` (`mysql_tbl_gv31ok_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2zhj` (
    `mysql_tbl_jt2zhj_emp_id` INT,
    `mysql_tbl_jt2zhj_hire_date` DATE
);

INSERT INTO `mysql_tbl_jt2zhj` (`mysql_tbl_jt2zhj_emp_id`, `mysql_tbl_jt2zhj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkbbvd` (
    `mysql_tbl_xkbbvd_campaign_id` INT,
    `mysql_tbl_xkbbvd_status` VARCHAR(50),
    `mysql_tbl_xkbbvd_channel` INT
);

INSERT INTO `mysql_tbl_xkbbvd` (`mysql_tbl_xkbbvd_campaign_id`, `mysql_tbl_xkbbvd_status`, `mysql_tbl_xkbbvd_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ova5` (
    `mysql_tbl_c3ova5_emp_id` INT,
    `mysql_tbl_c3ova5_hire_date` DATE,
    `mysql_tbl_c3ova5_salary` INT
);

INSERT INTO `mysql_tbl_c3ova5` (`mysql_tbl_c3ova5_emp_id`, `mysql_tbl_c3ova5_hire_date`, `mysql_tbl_c3ova5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfwidf` (
    `mysql_tbl_rfwidf_customer_id` INT,
    `mysql_tbl_rfwidf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfwidf` (`mysql_tbl_rfwidf_customer_id`, `mysql_tbl_rfwidf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5gqsa` (
    `mysql_tbl_o5gqsa_supplier_id` INT,
    `mysql_tbl_o5gqsa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5gqsa` (`mysql_tbl_o5gqsa_supplier_id`, `mysql_tbl_o5gqsa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgiabb` (
    `mysql_tbl_wgiabb_campaign_id` INT,
    `mysql_tbl_wgiabb_start_date` DATE,
    `mysql_tbl_wgiabb_end_date` DATE,
    `mysql_tbl_wgiabb_budget` INT,
    `mysql_tbl_wgiabb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5nh50` (
    `mysql_tbl_a5nh50_conversion_id` INT,
    `mysql_tbl_a5nh50_campaign_id` INT,
    `mysql_tbl_a5nh50_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wgiabb` (`mysql_tbl_wgiabb_campaign_id`, `mysql_tbl_wgiabb_start_date`, `mysql_tbl_wgiabb_end_date`, `mysql_tbl_wgiabb_budget`, `mysql_tbl_wgiabb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5nh50` (`mysql_tbl_a5nh50_conversion_id`, `mysql_tbl_a5nh50_campaign_id`, `mysql_tbl_a5nh50_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5apgfl` (
    `mysql_tbl_5apgfl_customer_id` INT,
    `mysql_tbl_5apgfl_registration_date` DATE,
    `mysql_tbl_5apgfl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvljf` (
    `mysql_tbl_klvljf_order_id` INT,
    `mysql_tbl_klvljf_customer_id` INT,
    `mysql_tbl_klvljf_order_date` DATE
);

INSERT INTO `mysql_tbl_5apgfl` (`mysql_tbl_5apgfl_customer_id`, `mysql_tbl_5apgfl_registration_date`, `mysql_tbl_5apgfl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klvljf` (`mysql_tbl_klvljf_order_id`, `mysql_tbl_klvljf_customer_id`, `mysql_tbl_klvljf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkq15x` (
    `mysql_tbl_qkq15x_case_id` INT,
    `mysql_tbl_qkq15x_attorney_id` INT,
    `mysql_tbl_qkq15x_case_type` VARCHAR(50),
    `mysql_tbl_qkq15x_filing_date` DATE,
    `mysql_tbl_qkq15x_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qkq15x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcep4q` (
    `mysql_tbl_dcep4q_attorney_id` INT,
    `mysql_tbl_dcep4q_name` VARCHAR(50),
    `mysql_tbl_dcep4q_hourly_rate` INT,
    `mysql_tbl_dcep4q_experience_years` INT
);

INSERT INTO `mysql_tbl_qkq15x` (`mysql_tbl_qkq15x_case_id`, `mysql_tbl_qkq15x_attorney_id`, `mysql_tbl_qkq15x_case_type`, `mysql_tbl_qkq15x_filing_date`, `mysql_tbl_qkq15x_settlement_amount`, `mysql_tbl_qkq15x_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dcep4q` (`mysql_tbl_dcep4q_attorney_id`, `mysql_tbl_dcep4q_name`, `mysql_tbl_dcep4q_hourly_rate`, `mysql_tbl_dcep4q_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jgui` (
    `mysql_tbl_v9jgui_campaign_id` INT,
    `mysql_tbl_v9jgui_status` VARCHAR(50),
    `mysql_tbl_v9jgui_budget` INT
);

INSERT INTO `mysql_tbl_v9jgui` (`mysql_tbl_v9jgui_campaign_id`, `mysql_tbl_v9jgui_status`, `mysql_tbl_v9jgui_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07dq1m` (
    `mysql_tbl_07dq1m_customer_id` INT,
    `mysql_tbl_07dq1m_country` INT,
    `mysql_tbl_07dq1m_registration_date` DATE
);

INSERT INTO `mysql_tbl_07dq1m` (`mysql_tbl_07dq1m_customer_id`, `mysql_tbl_07dq1m_country`, `mysql_tbl_07dq1m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9kk6` (mysql_tbl_kz9kk6_student_id INT, mysql_tbl_kz9kk6_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c3ova5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c3ova5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_c3ova5`
    WHERE mysql_tbl_c3ova5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jt2zhj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jt2zhj`
    WHERE mysql_tbl_jt2zhj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_TENURE);
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
    FROM `mysql_tbl_5apgfl`
    WHERE mysql_tbl_5apgfl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5apgfl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_07dq1m_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_07dq1m`
    WHERE mysql_tbl_07dq1m_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkq15x_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qkq15x`
    WHERE mysql_tbl_qkq15x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dcep4q_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qkq15x` LC
    JOIN `mysql_tbl_dcep4q` A ON mysql_tbl_qkq15x_ATTORNEY_ID = mysql_tbl_dcep4q_ATTORNEY_ID
    WHERE mysql_tbl_qkq15x_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_kz9kk6` SET mysql_tbl_kz9kk6_EXAM_SCORE = mysql_tbl_kz9kk6_EXAM_SCORE + 5 WHERE mysql_tbl_kz9kk6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_i99v7m`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v9jgui_STATUS, COALESCE(mysql_tbl_v9jgui_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v9jgui`
    WHERE mysql_tbl_v9jgui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_wgiabb_END_DATE, mysql_tbl_wgiabb_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wgiabb`
    WHERE mysql_tbl_wgiabb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_a5nh50`
    WHERE mysql_tbl_a5nh50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfwidf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rfwidf`
    WHERE mysql_tbl_rfwidf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5gqsa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o5gqsa`
    WHERE mysql_tbl_o5gqsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xkbbvd_STATUS, mysql_tbl_xkbbvd_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_xkbbvd` C
    LEFT JOIN `mysql_tbl_eytlw4` CV ON mysql_tbl_xkbbvd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xkbbvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xkbbvd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eytlw4`
    WHERE mysql_tbl_gv31ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dlbl6m`
    WHERE mysql_tbl_sr3lay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1c15ui` C ON S.CUSTOMER_ID = mysql_tbl_1c15ui_CUSTOMER_ID
    WHERE mysql_tbl_1c15ui_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);