/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rkzm` (
    `mysql_tbl_n5rkzm_campaign_id` INT,
    `mysql_tbl_n5rkzm_status` VARCHAR(50),
    `mysql_tbl_n5rkzm_channel` INT
);

INSERT INTO `mysql_tbl_n5rkzm` (`mysql_tbl_n5rkzm_campaign_id`, `mysql_tbl_n5rkzm_status`, `mysql_tbl_n5rkzm_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr76c3` (
    `mysql_tbl_yr76c3_order_id` INT,
    `mysql_tbl_yr76c3_customer_id` INT
);

INSERT INTO `mysql_tbl_yr76c3` (`mysql_tbl_yr76c3_order_id`, `mysql_tbl_yr76c3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnb4h8` (
    `mysql_tbl_tnb4h8_campaign_id` INT,
    `mysql_tbl_tnb4h8_budget` INT
);

INSERT INTO `mysql_tbl_tnb4h8` (`mysql_tbl_tnb4h8_campaign_id`, `mysql_tbl_tnb4h8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhx673` (
    `mysql_tbl_fhx673_emp_id` INT,
    `mysql_tbl_fhx673_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhx673` (`mysql_tbl_fhx673_emp_id`, `mysql_tbl_fhx673_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hixmq` (
    `mysql_tbl_4hixmq_product_id` INT,
    `mysql_tbl_4hixmq_category_id` INT,
    `mysql_tbl_4hixmq_price` DECIMAL(10,2),
    `mysql_tbl_4hixmq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hixmq` (`mysql_tbl_4hixmq_product_id`, `mysql_tbl_4hixmq_category_id`, `mysql_tbl_4hixmq_price`, `mysql_tbl_4hixmq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxutfb` (mysql_tbl_cxutfb_id INT, mysql_tbl_cxutfb_price DECIMAL(10,2), mysql_tbl_cxutfb_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0q46r` (
    `mysql_tbl_b0q46r_customer_id` INT,
    `mysql_tbl_b0q46r_plan_type` VARCHAR(50),
    `mysql_tbl_b0q46r_start_date` DATE,
    `mysql_tbl_b0q46r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b0q46r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8ivu` (
    `mysql_tbl_vp8ivu_log_id` INT,
    `mysql_tbl_vp8ivu_customer_id` INT,
    `mysql_tbl_vp8ivu_usage_date` DATE,
    `mysql_tbl_vp8ivu_data_used_gb` TEXT,
    `mysql_tbl_vp8ivu_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_b0q46r` (`mysql_tbl_b0q46r_customer_id`, `mysql_tbl_b0q46r_plan_type`, `mysql_tbl_b0q46r_start_date`, `mysql_tbl_b0q46r_monthly_cost`, `mysql_tbl_b0q46r_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vp8ivu` (`mysql_tbl_vp8ivu_log_id`, `mysql_tbl_vp8ivu_customer_id`, `mysql_tbl_vp8ivu_usage_date`, `mysql_tbl_vp8ivu_data_used_gb`, `mysql_tbl_vp8ivu_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceztnq` (
    `mysql_tbl_ceztnq_doctor_id` INT,
    `mysql_tbl_ceztnq_specialization` INT,
    `mysql_tbl_ceztnq_years_experience` INT,
    `mysql_tbl_ceztnq_consultation_fee` INT,
    `mysql_tbl_ceztnq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jglor3` (
    `mysql_tbl_jglor3_appointment_id` INT,
    `mysql_tbl_jglor3_doctor_id` INT,
    `mysql_tbl_jglor3_patient_id` INT,
    `mysql_tbl_jglor3_appointment_date` DATE,
    `mysql_tbl_jglor3_duration_minutes` INT,
    `mysql_tbl_jglor3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ceztnq` (`mysql_tbl_ceztnq_doctor_id`, `mysql_tbl_ceztnq_specialization`, `mysql_tbl_ceztnq_years_experience`, `mysql_tbl_ceztnq_consultation_fee`, `mysql_tbl_ceztnq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jglor3` (`mysql_tbl_jglor3_appointment_id`, `mysql_tbl_jglor3_doctor_id`, `mysql_tbl_jglor3_patient_id`, `mysql_tbl_jglor3_appointment_date`, `mysql_tbl_jglor3_duration_minutes`, `mysql_tbl_jglor3_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d5rwo` (
    `mysql_tbl_6d5rwo_customer_id` INT,
    `mysql_tbl_6d5rwo_registration_date` DATE,
    `mysql_tbl_6d5rwo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsmox` (
    `mysql_tbl_pfsmox_order_id` INT,
    `mysql_tbl_pfsmox_customer_id` INT,
    `mysql_tbl_pfsmox_order_date` DATE,
    `mysql_tbl_pfsmox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d5rwo` (`mysql_tbl_6d5rwo_customer_id`, `mysql_tbl_6d5rwo_registration_date`, `mysql_tbl_6d5rwo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pfsmox` (`mysql_tbl_pfsmox_order_id`, `mysql_tbl_pfsmox_customer_id`, `mysql_tbl_pfsmox_order_date`, `mysql_tbl_pfsmox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud38kx` (
    `mysql_tbl_ud38kx_emp_id` INT,
    `mysql_tbl_ud38kx_department_id` INT,
    `mysql_tbl_ud38kx_salary` INT,
    `mysql_tbl_ud38kx_hire_date` DATE,
    `mysql_tbl_ud38kx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcr9q` (
    `mysql_tbl_olcr9q_department_id` INT,
    `mysql_tbl_olcr9q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud38kx` (`mysql_tbl_ud38kx_emp_id`, `mysql_tbl_ud38kx_department_id`, `mysql_tbl_ud38kx_salary`, `mysql_tbl_ud38kx_hire_date`, `mysql_tbl_ud38kx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_olcr9q` (`mysql_tbl_olcr9q_department_id`, `mysql_tbl_olcr9q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_862hi2` (
    `mysql_tbl_862hi2_product_id` INT,
    `mysql_tbl_862hi2_category_id` INT,
    `mysql_tbl_862hi2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjlc5v` (
    `mysql_tbl_kjlc5v_category_id` INT,
    `mysql_tbl_kjlc5v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_862hi2` (`mysql_tbl_862hi2_product_id`, `mysql_tbl_862hi2_category_id`, `mysql_tbl_862hi2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kjlc5v` (`mysql_tbl_kjlc5v_category_id`, `mysql_tbl_kjlc5v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbq9dc` (
    `mysql_tbl_sbq9dc_emp_id` INT,
    `mysql_tbl_sbq9dc_hire_date` DATE
);

INSERT INTO `mysql_tbl_sbq9dc` (`mysql_tbl_sbq9dc_emp_id`, `mysql_tbl_sbq9dc_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fhx673_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fhx673`
    WHERE mysql_tbl_fhx673_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yr76c3`
    WHERE mysql_tbl_yr76c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cxutfb`
    SET mysql_tbl_cxutfb_PRICE = CASE mysql_tbl_cxutfb_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_cxutfb_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_cxutfb_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_cxutfb_PRICE * 0.95
        ELSE mysql_tbl_cxutfb_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_fc2rlg TO '/BACKUP/DIRECTORY'

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

    SELECT COALESCE(mysql_tbl_ceztnq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ceztnq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ceztnq`
    WHERE mysql_tbl_ceztnq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jglor3`
    WHERE mysql_tbl_jglor3_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jglor3_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jglor3_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fc2rlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_fc2rlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_fc2rlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_862hi2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_862hi2`
    WHERE mysql_tbl_862hi2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_862hi2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_862hi2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sbq9dc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sbq9dc`
    WHERE mysql_tbl_sbq9dc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ud38kx_SALARY, COALESCE(mysql_tbl_ud38kx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ud38kx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ud38kx`
    WHERE mysql_tbl_ud38kx_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfsmox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pfsmox`
    WHERE mysql_tbl_pfsmox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6d5rwo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6d5rwo`
    WHERE mysql_tbl_6d5rwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_fc2rlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_fc2rlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_qg5vfg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0q46r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_b0q46r`
    WHERE mysql_tbl_b0q46r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vp8ivu_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vp8ivu_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vp8ivu`
    WHERE mysql_tbl_vp8ivu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vp8ivu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vp8ivu_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vp8ivu`
    WHERE mysql_tbl_vp8ivu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vp8ivu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4hixmq` P ON OI.PRODUCT_ID = mysql_tbl_4hixmq_PRODUCT_ID
    WHERE mysql_tbl_4hixmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnb4h8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tnb4h8`
    WHERE mysql_tbl_tnb4h8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n5rkzm_STATUS, mysql_tbl_n5rkzm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_n5rkzm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n5rkzm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n5rkzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n5rkzm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();