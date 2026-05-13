/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1uc54` (
    `mysql_tbl_b1uc54_emp_id` INT,
    `mysql_tbl_b1uc54_name` VARCHAR(50),
    `mysql_tbl_b1uc54_salary` INT,
    `mysql_tbl_b1uc54_hire_date` DATE,
    `mysql_tbl_b1uc54_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fddc7` (
    `mysql_tbl_6fddc7_dept_id` INT,
    `mysql_tbl_6fddc7_name` VARCHAR(50),
    `mysql_tbl_6fddc7_location` INT
);

INSERT INTO `mysql_tbl_b1uc54` (`mysql_tbl_b1uc54_emp_id`, `mysql_tbl_b1uc54_name`, `mysql_tbl_b1uc54_salary`, `mysql_tbl_b1uc54_hire_date`, `mysql_tbl_b1uc54_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fddc7` (`mysql_tbl_6fddc7_dept_id`, `mysql_tbl_6fddc7_name`, `mysql_tbl_6fddc7_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62hnsn` (
    `mysql_tbl_62hnsn_customer_id` INT,
    `mysql_tbl_62hnsn_plan_type` VARCHAR(50),
    `mysql_tbl_62hnsn_start_date` DATE,
    `mysql_tbl_62hnsn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_62hnsn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82dq45` (
    `mysql_tbl_82dq45_log_id` INT,
    `mysql_tbl_82dq45_customer_id` INT,
    `mysql_tbl_82dq45_usage_date` DATE,
    `mysql_tbl_82dq45_data_used_gb` TEXT,
    `mysql_tbl_82dq45_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_62hnsn` (`mysql_tbl_62hnsn_customer_id`, `mysql_tbl_62hnsn_plan_type`, `mysql_tbl_62hnsn_start_date`, `mysql_tbl_62hnsn_monthly_cost`, `mysql_tbl_62hnsn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_82dq45` (`mysql_tbl_82dq45_log_id`, `mysql_tbl_82dq45_customer_id`, `mysql_tbl_82dq45_usage_date`, `mysql_tbl_82dq45_data_used_gb`, `mysql_tbl_82dq45_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7o4b` (
    `mysql_tbl_bg7o4b_campaign_id` INT,
    `mysql_tbl_bg7o4b_status` VARCHAR(50),
    `mysql_tbl_bg7o4b_budget` INT,
    `mysql_tbl_bg7o4b_channel` INT
);

INSERT INTO `mysql_tbl_bg7o4b` (`mysql_tbl_bg7o4b_campaign_id`, `mysql_tbl_bg7o4b_status`, `mysql_tbl_bg7o4b_budget`, `mysql_tbl_bg7o4b_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykio4b` (
    `mysql_tbl_ykio4b_customer_id` INT,
    `mysql_tbl_ykio4b_order_date` DATE,
    `mysql_tbl_ykio4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykio4b` (`mysql_tbl_ykio4b_customer_id`, `mysql_tbl_ykio4b_order_date`, `mysql_tbl_ykio4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5unukz` (
    `mysql_tbl_5unukz_policy_id` INT,
    `mysql_tbl_5unukz_customer_id` INT,
    `mysql_tbl_5unukz_policy_type` VARCHAR(50),
    `mysql_tbl_5unukz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5unukz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5unukz_start_date` DATE,
    `mysql_tbl_5unukz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggt22` (
    `mysql_tbl_lggt22_claim_id` INT,
    `mysql_tbl_lggt22_policy_id` INT,
    `mysql_tbl_lggt22_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lggt22_claim_date` DATE,
    `mysql_tbl_lggt22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5unukz` (`mysql_tbl_5unukz_policy_id`, `mysql_tbl_5unukz_customer_id`, `mysql_tbl_5unukz_policy_type`, `mysql_tbl_5unukz_premium_amount`, `mysql_tbl_5unukz_coverage_amount`, `mysql_tbl_5unukz_start_date`, `mysql_tbl_5unukz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lggt22` (`mysql_tbl_lggt22_claim_id`, `mysql_tbl_lggt22_policy_id`, `mysql_tbl_lggt22_claim_amount`, `mysql_tbl_lggt22_claim_date`, `mysql_tbl_lggt22_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inm67i` (
    `mysql_tbl_inm67i_emp_id` INT,
    `mysql_tbl_inm67i_salary` INT
);

INSERT INTO `mysql_tbl_inm67i` (`mysql_tbl_inm67i_emp_id`, `mysql_tbl_inm67i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nquv9x` (
    `mysql_tbl_nquv9x_campaign_id` INT,
    `mysql_tbl_nquv9x_channel` INT,
    `mysql_tbl_nquv9x_budget` INT
);

INSERT INTO `mysql_tbl_nquv9x` (`mysql_tbl_nquv9x_campaign_id`, `mysql_tbl_nquv9x_channel`, `mysql_tbl_nquv9x_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dye87r` (
    `mysql_tbl_dye87r_student_id` INT,
    `mysql_tbl_dye87r_name` VARCHAR(50),
    `mysql_tbl_dye87r_age` INT,
    `mysql_tbl_dye87r_gpa` INT,
    `mysql_tbl_dye87r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpluc` (
    `mysql_tbl_5wpluc_course_id` INT,
    `mysql_tbl_5wpluc_name` VARCHAR(50),
    `mysql_tbl_5wpluc_credits` INT,
    `mysql_tbl_5wpluc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkzbe` (
    `mysql_tbl_wnkzbe_student_id` INT,
    `mysql_tbl_wnkzbe_course_id` INT,
    `mysql_tbl_wnkzbe_grade` INT
);

INSERT INTO `mysql_tbl_dye87r` (`mysql_tbl_dye87r_student_id`, `mysql_tbl_dye87r_name`, `mysql_tbl_dye87r_age`, `mysql_tbl_dye87r_gpa`, `mysql_tbl_dye87r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5wpluc` (`mysql_tbl_5wpluc_course_id`, `mysql_tbl_5wpluc_name`, `mysql_tbl_5wpluc_credits`, `mysql_tbl_5wpluc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_wnkzbe` (`mysql_tbl_wnkzbe_student_id`, `mysql_tbl_wnkzbe_course_id`, `mysql_tbl_wnkzbe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpw5l` (mysql_tbl_hjpw5l_id INT, mysql_tbl_hjpw5l_log_level INT, mysql_tbl_hjpw5l_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok79ca` (
    `mysql_tbl_ok79ca_emp_id` INT,
    `mysql_tbl_ok79ca_manager_id` INT,
    `mysql_tbl_ok79ca_department_id` INT
);

INSERT INTO `mysql_tbl_ok79ca` (`mysql_tbl_ok79ca_emp_id`, `mysql_tbl_ok79ca_manager_id`, `mysql_tbl_ok79ca_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1n36z` (
    `mysql_tbl_o1n36z_customer_id` INT,
    `mysql_tbl_o1n36z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkwbtr` (
    `mysql_tbl_zkwbtr_order_id` INT,
    `mysql_tbl_zkwbtr_customer_id` INT,
    `mysql_tbl_zkwbtr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1n36z` (`mysql_tbl_o1n36z_customer_id`, `mysql_tbl_o1n36z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zkwbtr` (`mysql_tbl_zkwbtr_order_id`, `mysql_tbl_zkwbtr_customer_id`, `mysql_tbl_zkwbtr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56fjxd` (
    `mysql_tbl_56fjxd_emp_id` INT,
    `mysql_tbl_56fjxd_department_id` INT,
    `mysql_tbl_56fjxd_salary` INT,
    `mysql_tbl_56fjxd_hire_date` DATE,
    `mysql_tbl_56fjxd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56fjxd` (`mysql_tbl_56fjxd_emp_id`, `mysql_tbl_56fjxd_department_id`, `mysql_tbl_56fjxd_salary`, `mysql_tbl_56fjxd_hire_date`, `mysql_tbl_56fjxd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ju8p` (
    `mysql_tbl_b3ju8p_customer_id` INT,
    `mysql_tbl_b3ju8p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovwr7` (
    `mysql_tbl_wovwr7_order_id` INT,
    `mysql_tbl_wovwr7_customer_id` INT,
    `mysql_tbl_wovwr7_order_date` DATE,
    `mysql_tbl_wovwr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3ju8p` (`mysql_tbl_b3ju8p_customer_id`, `mysql_tbl_b3ju8p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wovwr7` (`mysql_tbl_wovwr7_order_id`, `mysql_tbl_wovwr7_customer_id`, `mysql_tbl_wovwr7_order_date`, `mysql_tbl_wovwr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ooanu` (
    `mysql_tbl_1ooanu_emp_id` INT,
    `mysql_tbl_1ooanu_department_id` INT,
    `mysql_tbl_1ooanu_salary` INT,
    `mysql_tbl_1ooanu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvjwq` (
    `mysql_tbl_9xvjwq_department_id` INT,
    `mysql_tbl_9xvjwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ooanu` (`mysql_tbl_1ooanu_emp_id`, `mysql_tbl_1ooanu_department_id`, `mysql_tbl_1ooanu_salary`, `mysql_tbl_1ooanu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xvjwq` (`mysql_tbl_9xvjwq_department_id`, `mysql_tbl_9xvjwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6372` (
    `mysql_tbl_mf6372_customer_id` INT,
    `mysql_tbl_mf6372_country` INT,
    `mysql_tbl_mf6372_registration_date` DATE
);

INSERT INTO `mysql_tbl_mf6372` (`mysql_tbl_mf6372_customer_id`, `mysql_tbl_mf6372_country`, `mysql_tbl_mf6372_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bg7o4b_STATUS, COALESCE(mysql_tbl_bg7o4b_BUDGET, 0), mysql_tbl_bg7o4b_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bg7o4b` C
    LEFT JOIN `mysql_tbl_yxjldx` CV ON mysql_tbl_bg7o4b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bg7o4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bg7o4b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mf6372` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mf6372_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mf6372_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ok79ca_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ok79ca`
    WHERE mysql_tbl_ok79ca_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wovwr7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wovwr7`
    WHERE mysql_tbl_wovwr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ooanu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1ooanu`
    WHERE mysql_tbl_1ooanu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_9xvjwq`
    WHERE mysql_tbl_9xvjwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hjpw5l`
    SET mysql_tbl_hjpw5l_MESSAGE = CASE mysql_tbl_hjpw5l_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hjpw5l_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hjpw5l_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hjpw5l_MESSAGE)
        ELSE mysql_tbl_hjpw5l_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5unukz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5unukz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5unukz`
    WHERE mysql_tbl_5unukz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lggt22_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_lggt22`
    WHERE mysql_tbl_lggt22_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lggt22_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inm67i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_inm67i`
    WHERE mysql_tbl_inm67i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56fjxd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_56fjxd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_56fjxd`
    WHERE mysql_tbl_56fjxd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_56fjxd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zkwbtr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zkwbtr` O
    JOIN `mysql_tbl_o1n36z` C ON mysql_tbl_zkwbtr_CUSTOMER_ID = mysql_tbl_o1n36z_CUSTOMER_ID
    WHERE mysql_tbl_o1n36z_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkwbtr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zkwbtr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dye87r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_dye87r`
    WHERE mysql_tbl_dye87r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_5wpluc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_wnkzbe` E
    JOIN `mysql_tbl_5wpluc` C ON mysql_tbl_wnkzbe_COURSE_ID = mysql_tbl_5wpluc_COURSE_ID
    WHERE mysql_tbl_wnkzbe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wnkzbe_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ykio4b_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ykio4b`
    WHERE mysql_tbl_ykio4b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ykio4b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_62hnsn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_62hnsn`
    WHERE mysql_tbl_62hnsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_82dq45_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_82dq45_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_82dq45`
    WHERE mysql_tbl_82dq45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_82dq45_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_82dq45_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_82dq45`
    WHERE mysql_tbl_82dq45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_82dq45_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nquv9x_CHANNEL, COALESCE(mysql_tbl_nquv9x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nquv9x`
    WHERE mysql_tbl_nquv9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yxjldx`
    WHERE mysql_tbl_nquv9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b1uc54_SALARY), 0), COALESCE(MAX(mysql_tbl_b1uc54_SALARY), 0), COALESCE(MIN(mysql_tbl_b1uc54_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b1uc54`
    WHERE mysql_tbl_b1uc54_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);