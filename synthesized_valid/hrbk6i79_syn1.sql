/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jp9y3` (mysql_tbl_8jp9y3_student_id INT, mysql_tbl_8jp9y3_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9477m` (
    `mysql_tbl_u9477m_donation_id` INT,
    `mysql_tbl_u9477m_donor_id` INT,
    `mysql_tbl_u9477m_campaign_id` INT,
    `mysql_tbl_u9477m_amount` DECIMAL(10,2),
    `mysql_tbl_u9477m_donation_date` DATE,
    `mysql_tbl_u9477m_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80qk19` (
    `mysql_tbl_80qk19_campaign_id` INT,
    `mysql_tbl_80qk19_name` VARCHAR(50),
    `mysql_tbl_80qk19_goal_amount` DECIMAL(10,2),
    `mysql_tbl_80qk19_raised_amount` DECIMAL(10,2),
    `mysql_tbl_80qk19_start_date` DATE
);

INSERT INTO `mysql_tbl_u9477m` (`mysql_tbl_u9477m_donation_id`, `mysql_tbl_u9477m_donor_id`, `mysql_tbl_u9477m_campaign_id`, `mysql_tbl_u9477m_amount`, `mysql_tbl_u9477m_donation_date`, `mysql_tbl_u9477m_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_80qk19` (`mysql_tbl_80qk19_campaign_id`, `mysql_tbl_80qk19_name`, `mysql_tbl_80qk19_goal_amount`, `mysql_tbl_80qk19_raised_amount`, `mysql_tbl_80qk19_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1fsm` (
    `mysql_tbl_8h1fsm_campaign_id` INT,
    `mysql_tbl_8h1fsm_channel` INT
);

INSERT INTO `mysql_tbl_8h1fsm` (`mysql_tbl_8h1fsm_campaign_id`, `mysql_tbl_8h1fsm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuudcg` (
    `mysql_tbl_yuudcg_campaign_id` INT,
    `mysql_tbl_yuudcg_channel` INT,
    `mysql_tbl_yuudcg_budget` INT,
    `mysql_tbl_yuudcg_start_date` DATE,
    `mysql_tbl_yuudcg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzuuke` (
    `mysql_tbl_qzuuke_conversion_id` INT,
    `mysql_tbl_qzuuke_campaign_id` INT,
    `mysql_tbl_qzuuke_conversion_value` INT
);

INSERT INTO `mysql_tbl_yuudcg` (`mysql_tbl_yuudcg_campaign_id`, `mysql_tbl_yuudcg_channel`, `mysql_tbl_yuudcg_budget`, `mysql_tbl_yuudcg_start_date`, `mysql_tbl_yuudcg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qzuuke` (`mysql_tbl_qzuuke_conversion_id`, `mysql_tbl_qzuuke_campaign_id`, `mysql_tbl_qzuuke_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq45p4` (
    `mysql_tbl_kq45p4_session_id` INT,
    `mysql_tbl_kq45p4_student_id` INT,
    `mysql_tbl_kq45p4_tutor_id` INT,
    `mysql_tbl_kq45p4_subject` INT,
    `mysql_tbl_kq45p4_duration_minutes` INT,
    `mysql_tbl_kq45p4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neoh9w` (
    `mysql_tbl_neoh9w_student_id` INT,
    `mysql_tbl_neoh9w_grade_level` INT,
    `mysql_tbl_neoh9w_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq45p4` (`mysql_tbl_kq45p4_session_id`, `mysql_tbl_kq45p4_student_id`, `mysql_tbl_kq45p4_tutor_id`, `mysql_tbl_kq45p4_subject`, `mysql_tbl_kq45p4_duration_minutes`, `mysql_tbl_kq45p4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_neoh9w` (`mysql_tbl_neoh9w_student_id`, `mysql_tbl_neoh9w_grade_level`, `mysql_tbl_neoh9w_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2zf1z` (
    `mysql_tbl_z2zf1z_emp_id` INT,
    `mysql_tbl_z2zf1z_department_id` INT,
    `mysql_tbl_z2zf1z_salary` INT,
    `mysql_tbl_z2zf1z_hire_date` DATE,
    `mysql_tbl_z2zf1z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gait4m` (
    `mysql_tbl_gait4m_department_id` INT,
    `mysql_tbl_gait4m_name` VARCHAR(50),
    `mysql_tbl_gait4m_manager_id` INT
);

INSERT INTO `mysql_tbl_z2zf1z` (`mysql_tbl_z2zf1z_emp_id`, `mysql_tbl_z2zf1z_department_id`, `mysql_tbl_z2zf1z_salary`, `mysql_tbl_z2zf1z_hire_date`, `mysql_tbl_z2zf1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gait4m` (`mysql_tbl_gait4m_department_id`, `mysql_tbl_gait4m_name`, `mysql_tbl_gait4m_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl5rls` (
    `mysql_tbl_yl5rls_supplier_id` INT,
    `mysql_tbl_yl5rls_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yl5rls_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yl5rls` (`mysql_tbl_yl5rls_supplier_id`, `mysql_tbl_yl5rls_supplier_rating`, `mysql_tbl_yl5rls_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b87ayg` (
    `mysql_tbl_b87ayg_campaign_id` INT,
    `mysql_tbl_b87ayg_status` VARCHAR(50),
    `mysql_tbl_b87ayg_channel` INT
);

INSERT INTO `mysql_tbl_b87ayg` (`mysql_tbl_b87ayg_campaign_id`, `mysql_tbl_b87ayg_status`, `mysql_tbl_b87ayg_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wispr3` (
    mysql_tbl_wispr3_emp_no INT,
    mysql_tbl_wispr3_salary INT
);

INSERT INTO `mysql_tbl_wispr3` (`mysql_tbl_wispr3_emp_no`, `mysql_tbl_wispr3_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bua64j` (
    `mysql_tbl_bua64j_customer_id` INT,
    `mysql_tbl_bua64j_plan_type` VARCHAR(50),
    `mysql_tbl_bua64j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bua64j_start_date` DATE,
    `mysql_tbl_bua64j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vveqm` (
    `mysql_tbl_8vveqm_invoice_id` INT,
    `mysql_tbl_8vveqm_customer_id` INT,
    `mysql_tbl_8vveqm_invoice_date` DATE,
    `mysql_tbl_8vveqm_amount_due` DECIMAL(10,2),
    `mysql_tbl_8vveqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bua64j` (`mysql_tbl_bua64j_customer_id`, `mysql_tbl_bua64j_plan_type`, `mysql_tbl_bua64j_monthly_cost`, `mysql_tbl_bua64j_start_date`, `mysql_tbl_bua64j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vveqm` (`mysql_tbl_8vveqm_invoice_id`, `mysql_tbl_8vveqm_customer_id`, `mysql_tbl_8vveqm_invoice_date`, `mysql_tbl_8vveqm_amount_due`, `mysql_tbl_8vveqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0bnn6` (
    `mysql_tbl_g0bnn6_customer_id` INT,
    `mysql_tbl_g0bnn6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0bnn6` (`mysql_tbl_g0bnn6_customer_id`, `mysql_tbl_g0bnn6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqhgvo` (
    `mysql_tbl_dqhgvo_employee_id` INT,
    `mysql_tbl_dqhgvo_manager_id` INT,
    `mysql_tbl_dqhgvo_department_id` INT,
    `mysql_tbl_dqhgvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93o69r` (
    `mysql_tbl_93o69r_department_id` INT,
    `mysql_tbl_93o69r_name` VARCHAR(50),
    `mysql_tbl_93o69r_budget` INT
);

INSERT INTO `mysql_tbl_dqhgvo` (`mysql_tbl_dqhgvo_employee_id`, `mysql_tbl_dqhgvo_manager_id`, `mysql_tbl_dqhgvo_department_id`, `mysql_tbl_dqhgvo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_93o69r` (`mysql_tbl_93o69r_department_id`, `mysql_tbl_93o69r_name`, `mysql_tbl_93o69r_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvsa0` (
    `mysql_tbl_8hvsa0_emp_id` INT,
    `mysql_tbl_8hvsa0_salary` INT,
    `mysql_tbl_8hvsa0_hire_date` DATE
);

INSERT INTO `mysql_tbl_8hvsa0` (`mysql_tbl_8hvsa0_emp_id`, `mysql_tbl_8hvsa0_salary`, `mysql_tbl_8hvsa0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkdk3` (
    `mysql_tbl_lxkdk3_emp_id` INT,
    `mysql_tbl_lxkdk3_department_id` INT
);

INSERT INTO `mysql_tbl_lxkdk3` (`mysql_tbl_lxkdk3_emp_id`, `mysql_tbl_lxkdk3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_yuudcg_CHANNEL, COALESCE(mysql_tbl_yuudcg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yuudcg`
    WHERE mysql_tbl_yuudcg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzuuke_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzuuke`
    WHERE mysql_tbl_qzuuke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl5rls_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yl5rls_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yl5rls`
    WHERE mysql_tbl_yl5rls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ci1kvm`
    WHERE mysql_tbl_yl5rls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_dqhgvo_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dqhgvo` WHERE mysql_tbl_dqhgvo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_dqhgvo_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dqhgvo`
        WHERE mysql_tbl_dqhgvo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g0bnn6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g0bnn6`
    WHERE mysql_tbl_g0bnn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bua64j_PLAN_TYPE, COALESCE(mysql_tbl_bua64j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bua64j`
    WHERE mysql_tbl_bua64j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8vveqm_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8vveqm`
    WHERE mysql_tbl_8vveqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b87ayg_STATUS, mysql_tbl_b87ayg_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_b87ayg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b87ayg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b87ayg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b87ayg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hvsa0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8hvsa0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8hvsa0`
    WHERE mysql_tbl_8hvsa0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lxkdk3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lxkdk3`
    WHERE mysql_tbl_lxkdk3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lxkdk3`
    WHERE mysql_tbl_lxkdk3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wispr3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wispr3`
        WHERE mysql_tbl_wispr3_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wispr3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wispr3`
        WHERE mysql_tbl_wispr3_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wispr3_SALARY) - MIN(mysql_tbl_wispr3_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wispr3`
        WHERE mysql_tbl_wispr3_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kq45p4_DURATION_MINUTES, mysql_tbl_kq45p4_HOURLY_RATE, COALESCE(mysql_tbl_neoh9w_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kq45p4` T
    JOIN `mysql_tbl_neoh9w` S ON mysql_tbl_kq45p4_STUDENT_ID = mysql_tbl_neoh9w_STUDENT_ID
    WHERE mysql_tbl_kq45p4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC2_6cl681();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
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
    FROM `mysql_tbl_z2zf1z`
    WHERE mysql_tbl_z2zf1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z2zf1z_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_z2zf1z`
    WHERE mysql_tbl_z2zf1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z2zf1z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z2zf1z`
    WHERE mysql_tbl_z2zf1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_80qk19_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_80qk19_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_80qk19`
    WHERE mysql_tbl_80qk19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u9477m_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u9477m`
    WHERE mysql_tbl_u9477m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 0)) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8h1fsm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8h1fsm`
    WHERE mysql_tbl_8h1fsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfwkgi` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hfwkgi` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_hfwkgi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8jp9y3` SET mysql_tbl_8jp9y3_EXAM_SCORE = mysql_tbl_8jp9y3_EXAM_SCORE + 5 WHERE mysql_tbl_8jp9y3_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();