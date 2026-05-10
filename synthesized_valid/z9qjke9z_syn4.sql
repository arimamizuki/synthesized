/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2jut` (
    `mysql_tbl_mt2jut_product_id` INT,
    `mysql_tbl_mt2jut_category_id` INT,
    `mysql_tbl_mt2jut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9oq0g` (
    `mysql_tbl_u9oq0g_category_id` INT,
    `mysql_tbl_u9oq0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt2jut` (`mysql_tbl_mt2jut_product_id`, `mysql_tbl_mt2jut_category_id`, `mysql_tbl_mt2jut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u9oq0g` (`mysql_tbl_u9oq0g_category_id`, `mysql_tbl_u9oq0g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckho0` (
    `mysql_tbl_3ckho0_customer_id` INT,
    `mysql_tbl_3ckho0_country` INT
);

INSERT INTO `mysql_tbl_3ckho0` (`mysql_tbl_3ckho0_customer_id`, `mysql_tbl_3ckho0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2hzc` (
    `mysql_tbl_7j2hzc_emp_id` INT,
    `mysql_tbl_7j2hzc_department_id` INT,
    `mysql_tbl_7j2hzc_salary` INT,
    `mysql_tbl_7j2hzc_hire_date` DATE,
    `mysql_tbl_7j2hzc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7j2hzc` (`mysql_tbl_7j2hzc_emp_id`, `mysql_tbl_7j2hzc_department_id`, `mysql_tbl_7j2hzc_salary`, `mysql_tbl_7j2hzc_hire_date`, `mysql_tbl_7j2hzc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c329iz` (
    `mysql_tbl_c329iz_dept_id` INT,
    `mysql_tbl_c329iz_name` VARCHAR(50),
    `mysql_tbl_c329iz_budget` INT,
    `mysql_tbl_c329iz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1098t` (
    `mysql_tbl_d1098t_emp_id` INT,
    `mysql_tbl_d1098t_dept_id` INT,
    `mysql_tbl_d1098t_salary` INT
);

INSERT INTO `mysql_tbl_c329iz` (`mysql_tbl_c329iz_dept_id`, `mysql_tbl_c329iz_name`, `mysql_tbl_c329iz_budget`, `mysql_tbl_c329iz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d1098t` (`mysql_tbl_d1098t_emp_id`, `mysql_tbl_d1098t_dept_id`, `mysql_tbl_d1098t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al60ds` (
    `mysql_tbl_al60ds_campaign_id` INT,
    `mysql_tbl_al60ds_start_date` DATE,
    `mysql_tbl_al60ds_end_date` DATE,
    `mysql_tbl_al60ds_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3w4n` (
    `mysql_tbl_fc3w4n_conversion_id` INT,
    `mysql_tbl_fc3w4n_campaign_id` INT,
    `mysql_tbl_fc3w4n_conversion_value` INT
);

INSERT INTO `mysql_tbl_al60ds` (`mysql_tbl_al60ds_campaign_id`, `mysql_tbl_al60ds_start_date`, `mysql_tbl_al60ds_end_date`, `mysql_tbl_al60ds_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fc3w4n` (`mysql_tbl_fc3w4n_conversion_id`, `mysql_tbl_fc3w4n_campaign_id`, `mysql_tbl_fc3w4n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sikkq7` (
    `mysql_tbl_sikkq7_campaign_id` INT,
    `mysql_tbl_sikkq7_channel` INT
);

INSERT INTO `mysql_tbl_sikkq7` (`mysql_tbl_sikkq7_campaign_id`, `mysql_tbl_sikkq7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tgvx` (
    `mysql_tbl_e7tgvx_customer_id` INT,
    `mysql_tbl_e7tgvx_start_date` DATE
);

INSERT INTO `mysql_tbl_e7tgvx` (`mysql_tbl_e7tgvx_customer_id`, `mysql_tbl_e7tgvx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3qw7` (
    `mysql_tbl_uu3qw7_category_id` INT,
    `mysql_tbl_uu3qw7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uu3qw7` (`mysql_tbl_uu3qw7_category_id`, `mysql_tbl_uu3qw7_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j2hzc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7j2hzc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7j2hzc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7j2hzc`
    WHERE mysql_tbl_7j2hzc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1dcz7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1dcz7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8b30f9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sikkq7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sikkq7`
    WHERE mysql_tbl_sikkq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al60ds_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_al60ds`
    WHERE mysql_tbl_al60ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fc3w4n`
    WHERE mysql_tbl_fc3w4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uu3qw7`
    WHERE mysql_tbl_uu3qw7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uu3qw7_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e7tgvx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e7tgvx`
    WHERE mysql_tbl_e7tgvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c329iz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_c329iz`
    WHERE mysql_tbl_c329iz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d1098t`
    WHERE mysql_tbl_d1098t_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3ckho0`
    WHERE mysql_tbl_3ckho0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mt2jut`
    WHERE mysql_tbl_mt2jut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_mt2jut`
    WHERE mysql_tbl_mt2jut_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mt2jut_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);