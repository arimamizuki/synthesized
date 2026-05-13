/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9byy` (
    `mysql_tbl_mn9byy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mn9byy` (`mysql_tbl_mn9byy_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1cjn` (
    `mysql_tbl_6u1cjn_student_id` INT,
    `mysql_tbl_6u1cjn_name` VARCHAR(50),
    `mysql_tbl_6u1cjn_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1l1ne` (
    `mysql_tbl_y1l1ne_course_id` INT,
    `mysql_tbl_y1l1ne_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apvznh` (
    `mysql_tbl_apvznh_student_id` INT,
    `mysql_tbl_apvznh_course_id` INT,
    `mysql_tbl_apvznh_grade` INT
);

INSERT INTO `mysql_tbl_6u1cjn` (`mysql_tbl_6u1cjn_student_id`, `mysql_tbl_6u1cjn_name`, `mysql_tbl_6u1cjn_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y1l1ne` (`mysql_tbl_y1l1ne_course_id`, `mysql_tbl_y1l1ne_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_apvznh` (`mysql_tbl_apvznh_student_id`, `mysql_tbl_apvznh_course_id`, `mysql_tbl_apvznh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ew9f` (
    `mysql_tbl_o4ew9f_supplier_id` INT
);

INSERT INTO `mysql_tbl_o4ew9f` (`mysql_tbl_o4ew9f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep6oqy` (
    `mysql_tbl_ep6oqy_emp_id` INT,
    `mysql_tbl_ep6oqy_department_id` INT,
    `mysql_tbl_ep6oqy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq8iys` (
    `mysql_tbl_zq8iys_department_id` INT,
    `mysql_tbl_zq8iys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep6oqy` (`mysql_tbl_ep6oqy_emp_id`, `mysql_tbl_ep6oqy_department_id`, `mysql_tbl_ep6oqy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zq8iys` (`mysql_tbl_zq8iys_department_id`, `mysql_tbl_zq8iys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_293qgk` (
    `mysql_tbl_293qgk_customer_id` INT,
    `mysql_tbl_293qgk_registration_date` DATE,
    `mysql_tbl_293qgk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf4p95` (
    `mysql_tbl_pf4p95_order_id` INT,
    `mysql_tbl_pf4p95_customer_id` INT,
    `mysql_tbl_pf4p95_order_date` DATE,
    `mysql_tbl_pf4p95_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_293qgk` (`mysql_tbl_293qgk_customer_id`, `mysql_tbl_293qgk_registration_date`, `mysql_tbl_293qgk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf4p95` (`mysql_tbl_pf4p95_order_id`, `mysql_tbl_pf4p95_customer_id`, `mysql_tbl_pf4p95_order_date`, `mysql_tbl_pf4p95_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2z2g` (
    `mysql_tbl_7z2z2g_emp_id` INT,
    `mysql_tbl_7z2z2g_department_id` INT,
    `mysql_tbl_7z2z2g_salary` INT,
    `mysql_tbl_7z2z2g_hire_date` DATE,
    `mysql_tbl_7z2z2g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7z2z2g` (`mysql_tbl_7z2z2g_emp_id`, `mysql_tbl_7z2z2g_department_id`, `mysql_tbl_7z2z2g_salary`, `mysql_tbl_7z2z2g_hire_date`, `mysql_tbl_7z2z2g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfldex` (
    `mysql_tbl_zfldex_emp_id` INT,
    `mysql_tbl_zfldex_department_id` INT,
    `mysql_tbl_zfldex_salary` INT,
    `mysql_tbl_zfldex_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfldex` (`mysql_tbl_zfldex_emp_id`, `mysql_tbl_zfldex_department_id`, `mysql_tbl_zfldex_salary`, `mysql_tbl_zfldex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcx363` (
    `mysql_tbl_tcx363_emp_id` INT,
    `mysql_tbl_tcx363_hire_date` DATE
);

INSERT INTO `mysql_tbl_tcx363` (`mysql_tbl_tcx363_emp_id`, `mysql_tbl_tcx363_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvok6z` (
    `mysql_tbl_wvok6z_order_id` INT,
    `mysql_tbl_wvok6z_customer_id` INT
);

INSERT INTO `mysql_tbl_wvok6z` (`mysql_tbl_wvok6z_order_id`, `mysql_tbl_wvok6z_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjhrb` (
    `mysql_tbl_3tjhrb_dept_id` INT,
    `mysql_tbl_3tjhrb_name` VARCHAR(50),
    `mysql_tbl_3tjhrb_manager_id` INT,
    `mysql_tbl_3tjhrb_headcount` INT,
    `mysql_tbl_3tjhrb_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2xop` (
    `mysql_tbl_6h2xop_emp_id` INT,
    `mysql_tbl_6h2xop_dept_id` INT,
    `mysql_tbl_6h2xop_salary` INT,
    `mysql_tbl_6h2xop_hire_date` DATE,
    `mysql_tbl_6h2xop_performance_score` INT
);

INSERT INTO `mysql_tbl_3tjhrb` (`mysql_tbl_3tjhrb_dept_id`, `mysql_tbl_3tjhrb_name`, `mysql_tbl_3tjhrb_manager_id`, `mysql_tbl_3tjhrb_headcount`, `mysql_tbl_3tjhrb_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6h2xop` (`mysql_tbl_6h2xop_emp_id`, `mysql_tbl_6h2xop_dept_id`, `mysql_tbl_6h2xop_salary`, `mysql_tbl_6h2xop_hire_date`, `mysql_tbl_6h2xop_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es0782` (
    `mysql_tbl_es0782_customer_id` INT,
    `mysql_tbl_es0782_registration_date` DATE,
    `mysql_tbl_es0782_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okp4z` (
    `mysql_tbl_6okp4z_order_id` INT,
    `mysql_tbl_6okp4z_customer_id` INT,
    `mysql_tbl_6okp4z_order_date` DATE
);

INSERT INTO `mysql_tbl_es0782` (`mysql_tbl_es0782_customer_id`, `mysql_tbl_es0782_registration_date`, `mysql_tbl_es0782_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6okp4z` (`mysql_tbl_6okp4z_order_id`, `mysql_tbl_6okp4z_customer_id`, `mysql_tbl_6okp4z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djsjk` (
    `mysql_tbl_6djsjk_campaign_id` INT,
    `mysql_tbl_6djsjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6djsjk` (`mysql_tbl_6djsjk_campaign_id`, `mysql_tbl_6djsjk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrx1ju` (
    `mysql_tbl_rrx1ju_customer_id` INT,
    `mysql_tbl_rrx1ju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrx1ju` (`mysql_tbl_rrx1ju_customer_id`, `mysql_tbl_rrx1ju_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrx1ju_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rrx1ju`
    WHERE mysql_tbl_rrx1ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6djsjk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6djsjk`
    WHERE mysql_tbl_6djsjk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pf4p95_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pf4p95`
    WHERE mysql_tbl_pf4p95_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pf4p95_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_pf4p95`
    WHERE mysql_tbl_pf4p95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oe4var` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4m75ca` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4m75ca` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z2z2g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7z2z2g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7z2z2g_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_7z2z2g`
    WHERE mysql_tbl_7z2z2g_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zfldex_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zfldex`
    WHERE mysql_tbl_zfldex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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
    FROM `mysql_tbl_2vm06p`
    WHERE mysql_tbl_o4ew9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ep6oqy_SALARY, mysql_tbl_ep6oqy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ep6oqy`
    WHERE mysql_tbl_ep6oqy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ep6oqy`
    WHERE mysql_tbl_ep6oqy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ep6oqy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6okp4z`
    WHERE mysql_tbl_6okp4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_es0782_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_es0782`
    WHERE mysql_tbl_es0782_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_3tjhrb_HEADCOUNT, 10), COALESCE(mysql_tbl_3tjhrb_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_3tjhrb`
    WHERE mysql_tbl_3tjhrb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6h2xop_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6h2xop`
    WHERE mysql_tbl_6h2xop_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6h2xop_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6h2xop`
    WHERE mysql_tbl_6h2xop_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvok6z`
    WHERE mysql_tbl_wvok6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tcx363_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tcx363`
    WHERE mysql_tbl_tcx363_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y1l1ne_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_apvznh` E
    JOIN `mysql_tbl_y1l1ne` C ON mysql_tbl_apvznh_COURSE_ID = mysql_tbl_y1l1ne_COURSE_ID
    WHERE mysql_tbl_apvznh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_apvznh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_y1l1ne_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_apvznh` E
    JOIN `mysql_tbl_y1l1ne` C ON mysql_tbl_apvznh_COURSE_ID = mysql_tbl_y1l1ne_COURSE_ID
    WHERE mysql_tbl_apvznh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn9byy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mn9byy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);