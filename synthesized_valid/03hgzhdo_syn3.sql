/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvd7lm` (
    `mysql_tbl_pvd7lm_product_id` INT,
    `mysql_tbl_pvd7lm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pvd7lm` (`mysql_tbl_pvd7lm_product_id`, `mysql_tbl_pvd7lm_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1k309` (
    `mysql_tbl_g1k309_customer_id` INT,
    `mysql_tbl_g1k309_country` INT
);

INSERT INTO `mysql_tbl_g1k309` (`mysql_tbl_g1k309_customer_id`, `mysql_tbl_g1k309_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7acn` (
    `mysql_tbl_mk7acn_customer_id` INT,
    `mysql_tbl_mk7acn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mk7acn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mk7acn` (`mysql_tbl_mk7acn_customer_id`, `mysql_tbl_mk7acn_monthly_cost`, `mysql_tbl_mk7acn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w682pb` (
    `mysql_tbl_w682pb_customer_id` INT,
    `mysql_tbl_w682pb_start_date` DATE,
    `mysql_tbl_w682pb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w682pb` (`mysql_tbl_w682pb_customer_id`, `mysql_tbl_w682pb_start_date`, `mysql_tbl_w682pb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fde64l` (mysql_tbl_fde64l_id INT, mysql_tbl_fde64l_name VARCHAR(100), mysql_tbl_fde64l_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zhqa` (mysql_tbl_62zhqa_id INT, mysql_tbl_62zhqa_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lil5v` (
    `mysql_tbl_4lil5v_order_id` INT,
    `mysql_tbl_4lil5v_customer_id` INT,
    `mysql_tbl_4lil5v_order_date` DATE,
    `mysql_tbl_4lil5v_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lil5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tetg5` (
    `mysql_tbl_1tetg5_order_id` INT,
    `mysql_tbl_1tetg5_product_id` INT,
    `mysql_tbl_1tetg5_quantity` INT
);

INSERT INTO `mysql_tbl_4lil5v` (`mysql_tbl_4lil5v_order_id`, `mysql_tbl_4lil5v_customer_id`, `mysql_tbl_4lil5v_order_date`, `mysql_tbl_4lil5v_total_amount`, `mysql_tbl_4lil5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1tetg5` (`mysql_tbl_1tetg5_order_id`, `mysql_tbl_1tetg5_product_id`, `mysql_tbl_1tetg5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lishw9` (
    `mysql_tbl_lishw9_emp_id` INT,
    `mysql_tbl_lishw9_department_id` INT,
    `mysql_tbl_lishw9_salary` INT,
    `mysql_tbl_lishw9_hire_date` DATE,
    `mysql_tbl_lishw9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lishw9` (`mysql_tbl_lishw9_emp_id`, `mysql_tbl_lishw9_department_id`, `mysql_tbl_lishw9_salary`, `mysql_tbl_lishw9_hire_date`, `mysql_tbl_lishw9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hng5t0` (
    `mysql_tbl_hng5t0_customer_id` INT,
    `mysql_tbl_hng5t0_start_date` DATE
);

INSERT INTO `mysql_tbl_hng5t0` (`mysql_tbl_hng5t0_customer_id`, `mysql_tbl_hng5t0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx562` (
    `mysql_tbl_hlx562_task_id` INT,
    `mysql_tbl_hlx562_project_id` INT,
    `mysql_tbl_hlx562_assignee_id` INT,
    `mysql_tbl_hlx562_estimated_hours` INT,
    `mysql_tbl_hlx562_actual_hours` INT,
    `mysql_tbl_hlx562_status` VARCHAR(50),
    `mysql_tbl_hlx562_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zez2z0` (
    `mysql_tbl_zez2z0_project_id` INT,
    `mysql_tbl_zez2z0_project_name` VARCHAR(50),
    `mysql_tbl_zez2z0_start_date` DATE,
    `mysql_tbl_zez2z0_deadline` INT,
    `mysql_tbl_zez2z0_budget` INT
);

INSERT INTO `mysql_tbl_hlx562` (`mysql_tbl_hlx562_task_id`, `mysql_tbl_hlx562_project_id`, `mysql_tbl_hlx562_assignee_id`, `mysql_tbl_hlx562_estimated_hours`, `mysql_tbl_hlx562_actual_hours`, `mysql_tbl_hlx562_status`, `mysql_tbl_hlx562_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zez2z0` (`mysql_tbl_zez2z0_project_id`, `mysql_tbl_zez2z0_project_name`, `mysql_tbl_zez2z0_start_date`, `mysql_tbl_zez2z0_deadline`, `mysql_tbl_zez2z0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbtcts` (
    `mysql_tbl_sbtcts_customer_id` INT,
    `mysql_tbl_sbtcts_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9st506` (
    `mysql_tbl_9st506_order_id` INT,
    `mysql_tbl_9st506_customer_id` INT,
    `mysql_tbl_9st506_order_date` DATE,
    `mysql_tbl_9st506_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbtcts` (`mysql_tbl_sbtcts_customer_id`, `mysql_tbl_sbtcts_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9st506` (`mysql_tbl_9st506_order_id`, `mysql_tbl_9st506_customer_id`, `mysql_tbl_9st506_order_date`, `mysql_tbl_9st506_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegiai` (
    `mysql_tbl_oegiai_department_id` INT,
    `mysql_tbl_oegiai_salary` INT
);

INSERT INTO `mysql_tbl_oegiai` (`mysql_tbl_oegiai_department_id`, `mysql_tbl_oegiai_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5fyl` (
    `mysql_tbl_lk5fyl_customer_id` INT,
    `mysql_tbl_lk5fyl_country` INT
);

INSERT INTO `mysql_tbl_lk5fyl` (`mysql_tbl_lk5fyl_customer_id`, `mysql_tbl_lk5fyl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkf2l9` (
    `mysql_tbl_bkf2l9_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_bkf2l9` (`mysql_tbl_bkf2l9_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cok8` (
    `mysql_tbl_r1cok8_emp_id` INT,
    `mysql_tbl_r1cok8_salary` INT
);

INSERT INTO `mysql_tbl_r1cok8` (`mysql_tbl_r1cok8_emp_id`, `mysql_tbl_r1cok8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqydz1` (
    `mysql_tbl_cqydz1_emp_id` INT,
    `mysql_tbl_cqydz1_department_id` INT,
    `mysql_tbl_cqydz1_salary` INT,
    `mysql_tbl_cqydz1_hire_date` DATE
);

INSERT INTO `mysql_tbl_cqydz1` (`mysql_tbl_cqydz1_emp_id`, `mysql_tbl_cqydz1_department_id`, `mysql_tbl_cqydz1_salary`, `mysql_tbl_cqydz1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahd8l` (
    `mysql_tbl_iahd8l_plan_id` INT,
    `mysql_tbl_iahd8l_carrier` INT,
    `mysql_tbl_iahd8l_data_limit_gb` TEXT,
    `mysql_tbl_iahd8l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iahd8l_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e66hqo` (
    `mysql_tbl_e66hqo_record_id` INT,
    `mysql_tbl_e66hqo_account_id` INT,
    `mysql_tbl_e66hqo_call_type` VARCHAR(50),
    `mysql_tbl_e66hqo_duration_minutes` INT,
    `mysql_tbl_e66hqo_destination_number` INT
);

INSERT INTO `mysql_tbl_iahd8l` (`mysql_tbl_iahd8l_plan_id`, `mysql_tbl_iahd8l_carrier`, `mysql_tbl_iahd8l_data_limit_gb`, `mysql_tbl_iahd8l_monthly_cost`, `mysql_tbl_iahd8l_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_e66hqo` (`mysql_tbl_e66hqo_record_id`, `mysql_tbl_e66hqo_account_id`, `mysql_tbl_e66hqo_call_type`, `mysql_tbl_e66hqo_duration_minutes`, `mysql_tbl_e66hqo_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yh2g` (
    `mysql_tbl_b8yh2g_campaign_id` INT,
    `mysql_tbl_b8yh2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8yh2g` (`mysql_tbl_b8yh2g_campaign_id`, `mysql_tbl_b8yh2g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3sqa` (
    `mysql_tbl_jp3sqa_prescription_id` INT,
    `mysql_tbl_jp3sqa_pet_id` INT,
    `mysql_tbl_jp3sqa_vet_id` INT,
    `mysql_tbl_jp3sqa_medication_name` VARCHAR(50),
    `mysql_tbl_jp3sqa_dosage_mg` INT,
    `mysql_tbl_jp3sqa_frequency` INT,
    `mysql_tbl_jp3sqa_duration_days` INT,
    `mysql_tbl_jp3sqa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayemq5` (
    `mysql_tbl_ayemq5_pet_id` INT,
    `mysql_tbl_ayemq5_weight_kg` INT,
    `mysql_tbl_ayemq5_breed` INT
);

INSERT INTO `mysql_tbl_jp3sqa` (`mysql_tbl_jp3sqa_prescription_id`, `mysql_tbl_jp3sqa_pet_id`, `mysql_tbl_jp3sqa_vet_id`, `mysql_tbl_jp3sqa_medication_name`, `mysql_tbl_jp3sqa_dosage_mg`, `mysql_tbl_jp3sqa_frequency`, `mysql_tbl_jp3sqa_duration_days`, `mysql_tbl_jp3sqa_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ayemq5` (`mysql_tbl_ayemq5_pet_id`, `mysql_tbl_ayemq5_weight_kg`, `mysql_tbl_ayemq5_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sbtcts_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sbtcts`
    WHERE mysql_tbl_sbtcts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2xfh81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2xfh81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_43xgdk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b8yh2g_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b8yh2g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b8yh2g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b8yh2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b8yh2g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iahd8l_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_iahd8l_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_iahd8l`
    WHERE mysql_tbl_iahd8l_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_e66hqo`
    WHERE mysql_tbl_e66hqo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e66hqo_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlx562_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_hlx562_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_hlx562`
    WHERE mysql_tbl_hlx562_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_hlx562`
    WHERE mysql_tbl_hlx562_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_hlx562_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qt9ucl` O
    JOIN `mysql_tbl_g1k309` C ON O.CUSTOMER_ID = mysql_tbl_g1k309_CUSTOMER_ID
    WHERE mysql_tbl_g1k309_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qt9ucl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1tetg5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1tetg5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1tetg5`
    WHERE mysql_tbl_1tetg5_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lishw9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lishw9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lishw9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lishw9`
    WHERE mysql_tbl_lishw9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oegiai_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oegiai`
    WHERE mysql_tbl_oegiai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cqydz1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_cqydz1`
    WHERE mysql_tbl_cqydz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r1cok8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r1cok8`
    WHERE mysql_tbl_r1cok8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bkf2l9`;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_lk5fyl`
    WHERE mysql_tbl_lk5fyl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qt9ucl` O
    JOIN `mysql_tbl_lk5fyl` C ON O.CUSTOMER_ID = mysql_tbl_lk5fyl_CUSTOMER_ID
    WHERE mysql_tbl_lk5fyl_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2xfh81` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_qt9ucl` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pqgoam` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qt9ucl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qt9ucl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2xfh81`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hng5t0_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_hng5t0`
    WHERE mysql_tbl_hng5t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp3sqa_DOSAGE_MG, 50), COALESCE(mysql_tbl_jp3sqa_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_jp3sqa`
    WHERE mysql_tbl_jp3sqa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ayemq5_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_jp3sqa` VP
    JOIN `mysql_tbl_ayemq5` P ON mysql_tbl_jp3sqa_PET_ID = mysql_tbl_ayemq5_PET_ID
    WHERE mysql_tbl_jp3sqa_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_62zhqa` SET mysql_tbl_62zhqa_METRIC_VALUE = mysql_tbl_62zhqa_METRIC_VALUE * 2 WHERE mysql_tbl_62zhqa_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mk7acn_MONTHLY_COST, 0), mysql_tbl_mk7acn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mk7acn`
    WHERE mysql_tbl_mk7acn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_fde64l_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_fde64l_EMAIL IS NULL OR mysql_tbl_fde64l_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_fde64l_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_fde64l` (`mysql_tbl_fde64l_NAME`, `mysql_tbl_fde64l_EMAIL`) VALUES (USER_NAME, mysql_tbl_fde64l_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w682pb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w682pb`
    WHERE mysql_tbl_w682pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvd7lm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pvd7lm`
    WHERE mysql_tbl_pvd7lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);