/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvgwo7` (
    `mysql_tbl_jvgwo7_order_id` INT,
    `mysql_tbl_jvgwo7_warehouse_id` INT,
    `mysql_tbl_jvgwo7_order_date` DATE,
    `mysql_tbl_jvgwo7_total_items` DECIMAL(10,2),
    `mysql_tbl_jvgwo7_total_weight` DECIMAL(10,2),
    `mysql_tbl_jvgwo7_shipping_method` INT,
    `mysql_tbl_jvgwo7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvgwo7` (`mysql_tbl_jvgwo7_order_id`, `mysql_tbl_jvgwo7_warehouse_id`, `mysql_tbl_jvgwo7_order_date`, `mysql_tbl_jvgwo7_total_items`, `mysql_tbl_jvgwo7_total_weight`, `mysql_tbl_jvgwo7_shipping_method`, `mysql_tbl_jvgwo7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5ayz` (
    `mysql_tbl_vo5ayz_emp_id` INT,
    `mysql_tbl_vo5ayz_department_id` INT,
    `mysql_tbl_vo5ayz_salary` INT
);

INSERT INTO `mysql_tbl_vo5ayz` (`mysql_tbl_vo5ayz_emp_id`, `mysql_tbl_vo5ayz_department_id`, `mysql_tbl_vo5ayz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzcsl` (mysql_tbl_vhzcsl_id INT, mysql_tbl_vhzcsl_name VARCHAR(100), mysql_tbl_vhzcsl_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijtz8` (
    `mysql_tbl_yijtz8_emp_id` INT,
    `mysql_tbl_yijtz8_department_id` INT,
    `mysql_tbl_yijtz8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inxijf` (
    `mysql_tbl_inxijf_emp_id` INT,
    `mysql_tbl_inxijf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_inxijf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yijtz8` (`mysql_tbl_yijtz8_emp_id`, `mysql_tbl_yijtz8_department_id`, `mysql_tbl_yijtz8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_inxijf` (`mysql_tbl_inxijf_emp_id`, `mysql_tbl_inxijf_bonus_amount`, `mysql_tbl_inxijf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fve040` (
    `mysql_tbl_fve040_customer_id` INT,
    `mysql_tbl_fve040_country` INT,
    `mysql_tbl_fve040_registration_date` DATE
);

INSERT INTO `mysql_tbl_fve040` (`mysql_tbl_fve040_customer_id`, `mysql_tbl_fve040_country`, `mysql_tbl_fve040_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhulg` (
    `mysql_tbl_yjhulg_campaign_id` INT,
    `mysql_tbl_yjhulg_channel` INT
);

INSERT INTO `mysql_tbl_yjhulg` (`mysql_tbl_yjhulg_campaign_id`, `mysql_tbl_yjhulg_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_413f26` (
    `mysql_tbl_413f26_department_id` INT,
    `mysql_tbl_413f26_salary` INT
);

INSERT INTO `mysql_tbl_413f26` (`mysql_tbl_413f26_department_id`, `mysql_tbl_413f26_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj8zkm` (
    `mysql_tbl_nj8zkm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj8zkm` (`mysql_tbl_nj8zkm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7mizn` (
    `mysql_tbl_j7mizn_employee_id` INT,
    `mysql_tbl_j7mizn_department_id` INT,
    `mysql_tbl_j7mizn_salary` INT,
    `mysql_tbl_j7mizn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r0f3b` (
    `mysql_tbl_4r0f3b_employee_id` INT,
    `mysql_tbl_4r0f3b_effective_date` DATE,
    `mysql_tbl_4r0f3b_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7mizn` (`mysql_tbl_j7mizn_employee_id`, `mysql_tbl_j7mizn_department_id`, `mysql_tbl_j7mizn_salary`, `mysql_tbl_j7mizn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4r0f3b` (`mysql_tbl_4r0f3b_employee_id`, `mysql_tbl_4r0f3b_effective_date`, `mysql_tbl_4r0f3b_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywin48` (
    `mysql_tbl_ywin48_product_id` INT,
    `mysql_tbl_ywin48_customer_id` INT,
    `mysql_tbl_ywin48_product_type` VARCHAR(50),
    `mysql_tbl_ywin48_warranty_years` INT,
    `mysql_tbl_ywin48_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ywin48_premium_annual` INT,
    `mysql_tbl_ywin48_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_640250` (
    `mysql_tbl_640250_claim_id` INT,
    `mysql_tbl_640250_product_id` INT,
    `mysql_tbl_640250_claim_date` DATE,
    `mysql_tbl_640250_repair_cost` DECIMAL(10,2),
    `mysql_tbl_640250_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywin48` (`mysql_tbl_ywin48_product_id`, `mysql_tbl_ywin48_customer_id`, `mysql_tbl_ywin48_product_type`, `mysql_tbl_ywin48_warranty_years`, `mysql_tbl_ywin48_coverage_amount`, `mysql_tbl_ywin48_premium_annual`, `mysql_tbl_ywin48_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_640250` (`mysql_tbl_640250_claim_id`, `mysql_tbl_640250_product_id`, `mysql_tbl_640250_claim_date`, `mysql_tbl_640250_repair_cost`, `mysql_tbl_640250_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2uh0f` (
    `mysql_tbl_y2uh0f_emp_id` INT,
    `mysql_tbl_y2uh0f_department_id` INT
);

INSERT INTO `mysql_tbl_y2uh0f` (`mysql_tbl_y2uh0f_emp_id`, `mysql_tbl_y2uh0f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb61ov` (
    `mysql_tbl_gb61ov_account_id` INT,
    `mysql_tbl_gb61ov_customer_id` INT,
    `mysql_tbl_gb61ov_account_type` INT,
    `mysql_tbl_gb61ov_balance` INT,
    `mysql_tbl_gb61ov_interest_rate` INT,
    `mysql_tbl_gb61ov_opened_date` DATE
);

INSERT INTO `mysql_tbl_gb61ov` (`mysql_tbl_gb61ov_account_id`, `mysql_tbl_gb61ov_customer_id`, `mysql_tbl_gb61ov_account_type`, `mysql_tbl_gb61ov_balance`, `mysql_tbl_gb61ov_interest_rate`, `mysql_tbl_gb61ov_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqf9a` (
    `mysql_tbl_ivqf9a_campaign_id` INT,
    `mysql_tbl_ivqf9a_status` VARCHAR(50),
    `mysql_tbl_ivqf9a_budget` INT,
    `mysql_tbl_ivqf9a_start_date` DATE
);

INSERT INTO `mysql_tbl_ivqf9a` (`mysql_tbl_ivqf9a_campaign_id`, `mysql_tbl_ivqf9a_status`, `mysql_tbl_ivqf9a_budget`, `mysql_tbl_ivqf9a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4fzu2` (
    `mysql_tbl_a4fzu2_emp_id` INT,
    `mysql_tbl_a4fzu2_salary` INT
);

INSERT INTO `mysql_tbl_a4fzu2` (`mysql_tbl_a4fzu2_emp_id`, `mysql_tbl_a4fzu2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d198m5` (
    `mysql_tbl_d198m5_category_id` INT
);

INSERT INTO `mysql_tbl_d198m5` (`mysql_tbl_d198m5_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wme44l` (
    mysql_tbl_wme44l_table_schema VARCHAR(64),
    mysql_tbl_wme44l_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wme44l` (`mysql_tbl_wme44l_table_schema`, `mysql_tbl_wme44l_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60y7y0` (
    `mysql_tbl_60y7y0_customer_id` INT
);

INSERT INTO `mysql_tbl_60y7y0` (`mysql_tbl_60y7y0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sfqj2` (
    `mysql_tbl_5sfqj2_product_id` INT,
    `mysql_tbl_5sfqj2_category_id` INT,
    `mysql_tbl_5sfqj2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uguzt1` (
    `mysql_tbl_uguzmysql_tbl_345qxs_category_id INT,
    `mysql_tbl_uguzmysql_tbl_345qxs_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sfqj2` (`mysql_tbl_5sfqj2_product_id`, `mysql_tbl_5sfqj2_category_id`, `mysql_tbl_5sfqj2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uguzt1` (`mysql_tbl_uguzmysql_tbl_345qxs_category_id, `mysql_tbl_uguzmysql_tbl_345qxs_name) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_345qxs` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_345qxs` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61s924` (
    `mysql_tbl_61s924_campaign_id` INT,
    `mysql_tbl_61s924_channel` INT,
    `mysql_tbl_61s924_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61s924` (`mysql_tbl_61s924_campaign_id`, `mysql_tbl_61s924_channel`, `mysql_tbl_61s924_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg9k8a` (
    `mysql_tbl_cg9k8a_job_id` INT,
    `mysql_tbl_cg9k8a_customer_id` INT,
    `mysql_tbl_cg9k8a_technician_id` INT,
    `mysql_tbl_cg9k8a_job_type` VARCHAR(50),
    `mysql_tbl_cg9k8a_property_size_sqft` INT,
    `mysql_tbl_cg9k8a_labor_hours` INT,
    `mysql_tbl_cg9k8a_material_cost` DECIMAL(10,2),
    `mysql_tbl_cg9k8a_job_date` DATE
);

INSERT INTO `mysql_tbl_cg9k8a` (`mysql_tbl_cg9k8a_job_id`, `mysql_tbl_cg9k8a_customer_id`, `mysql_tbl_cg9k8a_technician_id`, `mysql_tbl_cg9k8a_job_type`, `mysql_tbl_cg9k8a_property_size_sqft`, `mysql_tbl_cg9k8a_labor_hours`, `mysql_tbl_cg9k8a_material_cost`, `mysql_tbl_cg9k8a_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vo5ayz_SALARY), 0), COALESCE(MIN(mysql_tbl_vo5ayz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vo5ayz`
    WHERE mysql_tbl_vo5ayz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4fzu2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a4fzu2`
    WHERE mysql_tbl_a4fzu2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_wme44l_TABLE_NAME 
        FROM `mysql_tbl_wme44l` 
        WHERE mysql_tbl_wme44l_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wme44l_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d198m5`
    WHERE mysql_tbl_d198m5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ivqf9a_STATUS, COALESCE(mysql_tbl_ivqf9a_BUDGET, ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_ivqf9a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ivqf9a`
    WHERE mysql_tbl_ivqf9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb61ov_BALANCE, 0), COALESCE(mysql_tbl_gb61ov_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gb61ov`
    WHERE mysql_tbl_gb61ov_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gb61ov_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gb61ov`
    WHERE mysql_tbl_gb61ov_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywin48_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ywin48_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ywin48_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ywin48`
    WHERE mysql_tbl_ywin48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_640250_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_640250`
    WHERE mysql_tbl_640250_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_640250_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_5d63xi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_5d63xi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_vhzcsl_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_vhzcsl_EMAIL IS NULL OR mysql_tbl_vhzcsl_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_vhzcsl_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_vhzcsl` (`mysql_tbl_vhzcsl_NAME`, `mysql_tbl_vhzcsl_EMAIL`) VALUES (USER_NAME, mysql_tbl_vhzcsl_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5d63xi`
    WHERE mysql_tbl_60y7y0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_61s924_CHANNEL, mysql_tbl_61s924_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_61s924` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_61s924_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_61s924_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_61s924_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_345qxs`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5sfqj2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5sfqj2`
    WHERE mysql_tbl_5sfqj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5sfqj2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5sfqj2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r0f3b_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4r0f3b`
    WHERE mysql_tbl_4r0f3b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4r0f3b_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4r0f3b_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4r0f3b`
    WHERE mysql_tbl_4r0f3b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4r0f3b_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j7mizn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j7mizn`
    WHERE mysql_tbl_j7mizn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99));

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj8zkm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nj8zkm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yijtz8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_yijtz8`
    WHERE mysql_tbl_yijtz8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inxijf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_inxijf`
    WHERE mysql_tbl_inxijf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_y2uh0f`
    WHERE mysql_tbl_y2uh0f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fve040`
    WHERE mysql_tbl_fve040_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yjhulg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yjhulg`
    WHERE mysql_tbl_yjhulg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_413f26_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_413f26`
    WHERE mysql_tbl_413f26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvgwo7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_jvgwo7`
    WHERE mysql_tbl_jvgwo7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);