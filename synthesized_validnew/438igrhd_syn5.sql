/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oftqdm` (
    `mysql_tbl_oftqdm_order_id` INT,
    `mysql_tbl_oftqdm_order_date` DATE
);

INSERT INTO `mysql_tbl_oftqdm` (`mysql_tbl_oftqdm_order_id`, `mysql_tbl_oftqdm_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps54wg` (
    `mysql_tbl_ps54wg_lease_id` INT,
    `mysql_tbl_ps54wg_tenant_id` INT,
    `mysql_tbl_ps54wg_space_sqft` INT,
    `mysql_tbl_ps54wg_monthly_rate` INT,
    `mysql_tbl_ps54wg_start_date` DATE,
    `mysql_tbl_ps54wg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr04xj` (
    `mysql_tbl_gr04xj_tenant_id` INT,
    `mysql_tbl_gr04xj_company_name` VARCHAR(50),
    `mysql_tbl_gr04xj_industry` INT
);

INSERT INTO `mysql_tbl_ps54wg` (`mysql_tbl_ps54wg_lease_id`, `mysql_tbl_ps54wg_tenant_id`, `mysql_tbl_ps54wg_space_sqft`, `mysql_tbl_ps54wg_monthly_rate`, `mysql_tbl_ps54wg_start_date`, `mysql_tbl_ps54wg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gr04xj` (`mysql_tbl_gr04xj_tenant_id`, `mysql_tbl_gr04xj_company_name`, `mysql_tbl_gr04xj_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee36l7` (
    `mysql_tbl_ee36l7_case_id` INT,
    `mysql_tbl_ee36l7_client_id` INT,
    `mysql_tbl_ee36l7_attorney_id` INT,
    `mysql_tbl_ee36l7_case_type` VARCHAR(50),
    `mysql_tbl_ee36l7_filing_date` DATE,
    `mysql_tbl_ee36l7_status` VARCHAR(50),
    `mysql_tbl_ee36l7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psf7ov` (
    `mysql_tbl_psf7ov_task_id` INT,
    `mysql_tbl_psf7ov_case_id` INT,
    `mysql_tbl_psf7ov_task_name` VARCHAR(50),
    `mysql_tbl_psf7ov_hours_billed` INT,
    `mysql_tbl_psf7ov_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ee36l7` (`mysql_tbl_ee36l7_case_id`, `mysql_tbl_ee36l7_client_id`, `mysql_tbl_ee36l7_attorney_id`, `mysql_tbl_ee36l7_case_type`, `mysql_tbl_ee36l7_filing_date`, `mysql_tbl_ee36l7_status`, `mysql_tbl_ee36l7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_psf7ov` (`mysql_tbl_psf7ov_task_id`, `mysql_tbl_psf7ov_case_id`, `mysql_tbl_psf7ov_task_name`, `mysql_tbl_psf7ov_hours_billed`, `mysql_tbl_psf7ov_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_454j51` (
    `mysql_tbl_454j51_customer_id` INT,
    `mysql_tbl_454j51_registration_date` DATE
);

INSERT INTO `mysql_tbl_454j51` (`mysql_tbl_454j51_customer_id`, `mysql_tbl_454j51_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljop7m` (
    `mysql_tbl_ljop7m_customer_id` INT,
    `mysql_tbl_ljop7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljop7m` (`mysql_tbl_ljop7m_customer_id`, `mysql_tbl_ljop7m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e78r6` (
    `mysql_tbl_8e78r6_emp_id` INT,
    `mysql_tbl_8e78r6_department_id` INT,
    `mysql_tbl_8e78r6_salary` INT,
    `mysql_tbl_8e78r6_hire_date` DATE,
    `mysql_tbl_8e78r6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8e78r6` (`mysql_tbl_8e78r6_emp_id`, `mysql_tbl_8e78r6_department_id`, `mysql_tbl_8e78r6_salary`, `mysql_tbl_8e78r6_hire_date`, `mysql_tbl_8e78r6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqefjs` (
    `mysql_tbl_hqefjs_dept_id` INT,
    `mysql_tbl_hqefjs_name` VARCHAR(50),
    `mysql_tbl_hqefjs_manager_id` INT,
    `mysql_tbl_hqefjs_headcount` INT,
    `mysql_tbl_hqefjs_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7pcug` (
    `mysql_tbl_z7pcug_emp_id` INT,
    `mysql_tbl_z7pcug_dept_id` INT,
    `mysql_tbl_z7pcug_salary` INT,
    `mysql_tbl_z7pcug_hire_date` DATE,
    `mysql_tbl_z7pcug_performance_score` INT
);

INSERT INTO `mysql_tbl_hqefjs` (`mysql_tbl_hqefjs_dept_id`, `mysql_tbl_hqefjs_name`, `mysql_tbl_hqefjs_manager_id`, `mysql_tbl_hqefjs_headcount`, `mysql_tbl_hqefjs_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z7pcug` (`mysql_tbl_z7pcug_emp_id`, `mysql_tbl_z7pcug_dept_id`, `mysql_tbl_z7pcug_salary`, `mysql_tbl_z7pcug_hire_date`, `mysql_tbl_z7pcug_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqrza` (
    `mysql_tbl_5rqrza_emp_id` INT,
    `mysql_tbl_5rqrza_department_id` INT,
    `mysql_tbl_5rqrza_salary` INT
);

INSERT INTO `mysql_tbl_5rqrza` (`mysql_tbl_5rqrza_emp_id`, `mysql_tbl_5rqrza_department_id`, `mysql_tbl_5rqrza_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7bb2` (
    `mysql_tbl_ws7bb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ws7bb2` (`mysql_tbl_ws7bb2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcwquo` (
    `mysql_tbl_jcwquo_estimate_id` INT,
    `mysql_tbl_jcwquo_customer_id` INT,
    `mysql_tbl_jcwquo_mover_id` INT,
    `mysql_tbl_jcwquo_inventory_items` INT,
    `mysql_tbl_jcwquo_distance_miles` INT,
    `mysql_tbl_jcwquo_packing_required` INT,
    `mysql_tbl_jcwquo_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1oaaj` (
    `mysql_tbl_k1oaaj_company_id` INT,
    `mysql_tbl_k1oaaj_name` VARCHAR(50),
    `mysql_tbl_k1oaaj_hourly_rate` INT,
    `mysql_tbl_k1oaaj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jcwquo` (`mysql_tbl_jcwquo_estimate_id`, `mysql_tbl_jcwquo_customer_id`, `mysql_tbl_jcwquo_mover_id`, `mysql_tbl_jcwquo_inventory_items`, `mysql_tbl_jcwquo_distance_miles`, `mysql_tbl_jcwquo_packing_required`, `mysql_tbl_jcwquo_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k1oaaj` (`mysql_tbl_k1oaaj_company_id`, `mysql_tbl_k1oaaj_name`, `mysql_tbl_k1oaaj_hourly_rate`, `mysql_tbl_k1oaaj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhrklw` (
    `mysql_tbl_lhrklw_campaign_id` INT,
    `mysql_tbl_lhrklw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhrklw` (`mysql_tbl_lhrklw_campaign_id`, `mysql_tbl_lhrklw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ljop7m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ljop7m`
    WHERE mysql_tbl_ljop7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5rqrza_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5rqrza`
    WHERE mysql_tbl_5rqrza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ws7bb2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ws7bb2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lhrklw_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lhrklw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lhrklw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lhrklw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lhrklw_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcwquo_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jcwquo_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jcwquo_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jcwquo`
    WHERE mysql_tbl_jcwquo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1oaaj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jcwquo` ME
    JOIN `mysql_tbl_k1oaaj` MC ON mysql_tbl_jcwquo_MOVER_ID = mysql_tbl_k1oaaj_COMPANY_ID
    WHERE mysql_tbl_jcwquo_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jcwquo`
    WHERE mysql_tbl_jcwquo_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jcwquo_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR(V_HYPOTENUSE)))));
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

    SELECT COALESCE(mysql_tbl_hqefjs_HEADCOUNT, 10), COALESCE(mysql_tbl_hqefjs_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_hqefjs`
    WHERE mysql_tbl_hqefjs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z7pcug_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_z7pcug`
    WHERE mysql_tbl_z7pcug_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z7pcug_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z7pcug`
    WHERE mysql_tbl_z7pcug_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8e78r6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8e78r6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8e78r6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8e78r6`
    WHERE mysql_tbl_8e78r6_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee36l7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ee36l7`
    WHERE mysql_tbl_ee36l7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psf7ov_HOURS_BILLED * mysql_tbl_psf7ov_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_psf7ov_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_psf7ov`
    WHERE mysql_tbl_psf7ov_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_454j51_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_454j51`
    WHERE mysql_tbl_454j51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps54wg_SPACE_SQFT, 100), COALESCE(mysql_tbl_ps54wg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ps54wg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ps54wg`
    WHERE mysql_tbl_ps54wg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_oftqdm_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_oftqdm`
    WHERE mysql_tbl_oftqdm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);