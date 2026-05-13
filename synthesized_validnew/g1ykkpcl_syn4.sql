/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k9w9v` (
    `mysql_tbl_0k9w9v_dept_id` INT,
    `mysql_tbl_0k9w9v_name` VARCHAR(50),
    `mysql_tbl_0k9w9v_manager_id` INT,
    `mysql_tbl_0k9w9v_headcount` INT,
    `mysql_tbl_0k9w9v_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nygkdk` (
    `mysql_tbl_nygkdk_emp_id` INT,
    `mysql_tbl_nygkdk_dept_id` INT,
    `mysql_tbl_nygkdk_salary` INT,
    `mysql_tbl_nygkdk_hire_date` DATE,
    `mysql_tbl_nygkdk_performance_score` INT
);

INSERT INTO `mysql_tbl_0k9w9v` (`mysql_tbl_0k9w9v_dept_id`, `mysql_tbl_0k9w9v_name`, `mysql_tbl_0k9w9v_manager_id`, `mysql_tbl_0k9w9v_headcount`, `mysql_tbl_0k9w9v_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nygkdk` (`mysql_tbl_nygkdk_emp_id`, `mysql_tbl_nygkdk_dept_id`, `mysql_tbl_nygkdk_salary`, `mysql_tbl_nygkdk_hire_date`, `mysql_tbl_nygkdk_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zm0qj` (
    `mysql_tbl_8zm0qj_emp_id` INT,
    `mysql_tbl_8zm0qj_department_id` INT,
    `mysql_tbl_8zm0qj_salary` INT,
    `mysql_tbl_8zm0qj_hire_date` DATE,
    `mysql_tbl_8zm0qj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs25js` (
    `mysql_tbl_gs25js_department_id` INT,
    `mysql_tbl_gs25js_name` VARCHAR(50),
    `mysql_tbl_gs25js_manager_id` INT
);

INSERT INTO `mysql_tbl_8zm0qj` (`mysql_tbl_8zm0qj_emp_id`, `mysql_tbl_8zm0qj_department_id`, `mysql_tbl_8zm0qj_salary`, `mysql_tbl_8zm0qj_hire_date`, `mysql_tbl_8zm0qj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gs25js` (`mysql_tbl_gs25js_department_id`, `mysql_tbl_gs25js_name`, `mysql_tbl_gs25js_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi21o1` (
    `mysql_tbl_oi21o1_call_id` INT,
    `mysql_tbl_oi21o1_customer_id` INT,
    `mysql_tbl_oi21o1_plumber_id` INT,
    `mysql_tbl_oi21o1_service_type` VARCHAR(50),
    `mysql_tbl_oi21o1_labor_hours` INT,
    `mysql_tbl_oi21o1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_oi21o1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efkvxl` (
    `mysql_tbl_efkvxl_plumber_id` INT,
    `mysql_tbl_efkvxl_experience_years` INT,
    `mysql_tbl_efkvxl_hourly_rate` INT,
    `mysql_tbl_efkvxl_certification_level` INT
);

INSERT INTO `mysql_tbl_oi21o1` (`mysql_tbl_oi21o1_call_id`, `mysql_tbl_oi21o1_customer_id`, `mysql_tbl_oi21o1_plumber_id`, `mysql_tbl_oi21o1_service_type`, `mysql_tbl_oi21o1_labor_hours`, `mysql_tbl_oi21o1_parts_cost`, `mysql_tbl_oi21o1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_efkvxl` (`mysql_tbl_efkvxl_plumber_id`, `mysql_tbl_efkvxl_experience_years`, `mysql_tbl_efkvxl_hourly_rate`, `mysql_tbl_efkvxl_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1mwc` (
    `mysql_tbl_3q1mwc_course_id` INT,
    `mysql_tbl_3q1mwc_instructor_id` INT,
    `mysql_tbl_3q1mwc_course_name` VARCHAR(50),
    `mysql_tbl_3q1mwc_credit_hours` INT,
    `mysql_tbl_3q1mwc_enrollment_limit` INT,
    `mysql_tbl_3q1mwc_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzeo4` (
    `mysql_tbl_4qzeo4_enrollment_id` INT,
    `mysql_tbl_4qzeo4_student_id` INT,
    `mysql_tbl_4qzeo4_course_id` INT,
    `mysql_tbl_4qzeo4_enrollment_date` DATE,
    `mysql_tbl_4qzeo4_grade` INT
);

INSERT INTO `mysql_tbl_3q1mwc` (`mysql_tbl_3q1mwc_course_id`, `mysql_tbl_3q1mwc_instructor_id`, `mysql_tbl_3q1mwc_course_name`, `mysql_tbl_3q1mwc_credit_hours`, `mysql_tbl_3q1mwc_enrollment_limit`, `mysql_tbl_3q1mwc_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4qzeo4` (`mysql_tbl_4qzeo4_enrollment_id`, `mysql_tbl_4qzeo4_student_id`, `mysql_tbl_4qzeo4_course_id`, `mysql_tbl_4qzeo4_enrollment_date`, `mysql_tbl_4qzeo4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96pa71` (mysql_tbl_96pa71_id INT, mysql_tbl_96pa71_stock_quantity INT, mysql_tbl_96pa71_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy66i3` (
    `mysql_tbl_vy66i3_campaign_id` INT,
    `mysql_tbl_vy66i3_status` VARCHAR(50),
    `mysql_tbl_vy66i3_budget` INT
);

INSERT INTO `mysql_tbl_vy66i3` (`mysql_tbl_vy66i3_campaign_id`, `mysql_tbl_vy66i3_status`, `mysql_tbl_vy66i3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqhg02` (
    `mysql_tbl_xqhg02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqhg02` (`mysql_tbl_xqhg02_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdf8n` (
    `mysql_tbl_1hdf8n_supplier_id` INT,
    `mysql_tbl_1hdf8n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1hdf8n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1hdf8n` (`mysql_tbl_1hdf8n_supplier_id`, `mysql_tbl_1hdf8n_supplier_rating`, `mysql_tbl_1hdf8n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_653x21` (
    `mysql_tbl_653x21_customer_id` INT,
    `mysql_tbl_653x21_plan_type` VARCHAR(50),
    `mysql_tbl_653x21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_653x21` (`mysql_tbl_653x21_customer_id`, `mysql_tbl_653x21_plan_type`, `mysql_tbl_653x21_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9rnyv` (
    `mysql_tbl_b9rnyv_campaign_id` INT,
    `mysql_tbl_b9rnyv_start_date` DATE
);

INSERT INTO `mysql_tbl_b9rnyv` (`mysql_tbl_b9rnyv_campaign_id`, `mysql_tbl_b9rnyv_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k9w9v_HEADCOUNT, 10), COALESCE(mysql_tbl_0k9w9v_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_0k9w9v`
    WHERE mysql_tbl_0k9w9v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nygkdk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_nygkdk`
    WHERE mysql_tbl_nygkdk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nygkdk_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nygkdk`
    WHERE mysql_tbl_nygkdk_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_96pa71_STOCK_QUANTITY, mysql_tbl_96pa71_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_96pa71` WHERE mysql_tbl_96pa71_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q1mwc_CREDIT_HOURS, 3), COALESCE(mysql_tbl_3q1mwc_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_3q1mwc`
    WHERE mysql_tbl_3q1mwc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4qzeo4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4qzeo4`
    WHERE mysql_tbl_4qzeo4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8zm0qj`
    WHERE mysql_tbl_8zm0qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zm0qj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8zm0qj`
    WHERE mysql_tbl_8zm0qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zm0qj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8zm0qj`
    WHERE mysql_tbl_8zm0qj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hdf8n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1hdf8n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1hdf8n`
    WHERE mysql_tbl_1hdf8n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b9rnyv_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b9rnyv`
    WHERE mysql_tbl_b9rnyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_653x21_PLAN_TYPE, mysql_tbl_653x21_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_653x21`
    WHERE mysql_tbl_653x21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xybfu6`
    WHERE mysql_tbl_653x21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vy66i3_STATUS, COALESCE(mysql_tbl_vy66i3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vy66i3`
    WHERE mysql_tbl_vy66i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqhg02_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xqhg02`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi21o1_LABOR_HOURS, 0), COALESCE(mysql_tbl_oi21o1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_oi21o1`
    WHERE mysql_tbl_oi21o1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efkvxl_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_oi21o1` PC
    JOIN `mysql_tbl_efkvxl` P ON mysql_tbl_oi21o1_PLUMBER_ID = mysql_tbl_efkvxl_PLUMBER_ID
    WHERE mysql_tbl_oi21o1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(1);