/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyurk4` (
    `mysql_tbl_yyurk4_donation_id` INT,
    `mysql_tbl_yyurk4_donor_id` INT,
    `mysql_tbl_yyurk4_campaign_id` INT,
    `mysql_tbl_yyurk4_amount` DECIMAL(10,2),
    `mysql_tbl_yyurk4_donation_date` DATE,
    `mysql_tbl_yyurk4_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdtt34` (
    `mysql_tbl_cdtt34_campaign_id` INT,
    `mysql_tbl_cdtt34_name` VARCHAR(50),
    `mysql_tbl_cdtt34_goal_amount` DECIMAL(10,2),
    `mysql_tbl_cdtt34_raised_amount` DECIMAL(10,2),
    `mysql_tbl_cdtt34_start_date` DATE
);

INSERT INTO `mysql_tbl_yyurk4` (`mysql_tbl_yyurk4_donation_id`, `mysql_tbl_yyurk4_donor_id`, `mysql_tbl_yyurk4_campaign_id`, `mysql_tbl_yyurk4_amount`, `mysql_tbl_yyurk4_donation_date`, `mysql_tbl_yyurk4_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_cdtt34` (`mysql_tbl_cdtt34_campaign_id`, `mysql_tbl_cdtt34_name`, `mysql_tbl_cdtt34_goal_amount`, `mysql_tbl_cdtt34_raised_amount`, `mysql_tbl_cdtt34_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsqm0` (
    `mysql_tbl_tjsqm0_campaign_id` INT,
    `mysql_tbl_tjsqm0_budget` INT,
    `mysql_tbl_tjsqm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8rt1` (
    `mysql_tbl_rq8rt1_conversion_id` INT,
    `mysql_tbl_rq8rt1_campaign_id` INT,
    `mysql_tbl_rq8rt1_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjsqm0` (`mysql_tbl_tjsqm0_campaign_id`, `mysql_tbl_tjsqm0_budget`, `mysql_tbl_tjsqm0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rq8rt1` (`mysql_tbl_rq8rt1_conversion_id`, `mysql_tbl_rq8rt1_campaign_id`, `mysql_tbl_rq8rt1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1qvs` (
    `mysql_tbl_tp1qvs_dept_id` INT,
    `mysql_tbl_tp1qvs_name` VARCHAR(50),
    `mysql_tbl_tp1qvs_manager_id` INT,
    `mysql_tbl_tp1qvs_headcount` INT,
    `mysql_tbl_tp1qvs_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhp91` (
    `mysql_tbl_anhp91_emp_id` INT,
    `mysql_tbl_anhp91_dept_id` INT,
    `mysql_tbl_anhp91_salary` INT,
    `mysql_tbl_anhp91_hire_date` DATE,
    `mysql_tbl_anhp91_performance_score` INT
);

INSERT INTO `mysql_tbl_tp1qvs` (`mysql_tbl_tp1qvs_dept_id`, `mysql_tbl_tp1qvs_name`, `mysql_tbl_tp1qvs_manager_id`, `mysql_tbl_tp1qvs_headcount`, `mysql_tbl_tp1qvs_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_anhp91` (`mysql_tbl_anhp91_emp_id`, `mysql_tbl_anhp91_dept_id`, `mysql_tbl_anhp91_salary`, `mysql_tbl_anhp91_hire_date`, `mysql_tbl_anhp91_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rvtu` (
    `mysql_tbl_y1rvtu_supplier_id` INT
);

INSERT INTO `mysql_tbl_y1rvtu` (`mysql_tbl_y1rvtu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqcjdv` (
    `mysql_tbl_cqcjdv_order_id` INT,
    `mysql_tbl_cqcjdv_customer_id` INT,
    `mysql_tbl_cqcjdv_order_date` DATE,
    `mysql_tbl_cqcjdv_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqcjdv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8sxa7` (
    `mysql_tbl_d8sxa7_customer_id` INT,
    `mysql_tbl_d8sxa7_country` INT
);

INSERT INTO `mysql_tbl_cqcjdv` (`mysql_tbl_cqcjdv_order_id`, `mysql_tbl_cqcjdv_customer_id`, `mysql_tbl_cqcjdv_order_date`, `mysql_tbl_cqcjdv_total_amount`, `mysql_tbl_cqcjdv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d8sxa7` (`mysql_tbl_d8sxa7_customer_id`, `mysql_tbl_d8sxa7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6m1md`
    WHERE mysql_tbl_y1rvtu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d8sxa7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_d8sxa7`
    WHERE mysql_tbl_d8sxa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cqcjdv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cqcjdv`
    WHERE mysql_tbl_cqcjdv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cqcjdv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cqcjdv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_cqcjdv` O
    JOIN `mysql_tbl_d8sxa7` C ON mysql_tbl_cqcjdv_CUSTOMER_ID = mysql_tbl_d8sxa7_CUSTOMER_ID
    WHERE mysql_tbl_d8sxa7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_cqcjdv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjsqm0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tjsqm0`
    WHERE mysql_tbl_tjsqm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rq8rt1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rq8rt1`
    WHERE mysql_tbl_rq8rt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp1qvs_HEADCOUNT, 10), COALESCE(mysql_tbl_tp1qvs_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_tp1qvs`
    WHERE mysql_tbl_tp1qvs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_anhp91_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_anhp91`
    WHERE mysql_tbl_anhp91_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anhp91_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_anhp91`
    WHERE mysql_tbl_anhp91_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdtt34_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_cdtt34_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_cdtt34`
    WHERE mysql_tbl_cdtt34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yyurk4_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yyurk4`
    WHERE mysql_tbl_yyurk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();