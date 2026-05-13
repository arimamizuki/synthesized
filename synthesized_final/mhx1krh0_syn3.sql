/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4y40w` (
    `mysql_tbl_v4y40w_customer_id` INT,
    `mysql_tbl_v4y40w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4y40w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4y40w` (`mysql_tbl_v4y40w_customer_id`, `mysql_tbl_v4y40w_monthly_cost`, `mysql_tbl_v4y40w_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb1tqy` (
    `mysql_tbl_vb1tqy_emp_id` INT,
    `mysql_tbl_vb1tqy_department_id` INT,
    `mysql_tbl_vb1tqy_hire_date` DATE,
    `mysql_tbl_vb1tqy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10x2l4` (
    `mysql_tbl_10x2l4_department_id` INT,
    `mysql_tbl_10x2l4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb1tqy` (`mysql_tbl_vb1tqy_emp_id`, `mysql_tbl_vb1tqy_department_id`, `mysql_tbl_vb1tqy_hire_date`, `mysql_tbl_vb1tqy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_10x2l4` (`mysql_tbl_10x2l4_department_id`, `mysql_tbl_10x2l4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61q7g` (
    `mysql_tbl_t61q7g_system_id` INT,
    `mysql_tbl_t61q7g_customer_id` INT,
    `mysql_tbl_t61q7g_system_type` VARCHAR(50),
    `mysql_tbl_t61q7g_monitoring_monthly` INT,
    `mysql_tbl_t61q7g_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_t61q7g_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtu7mt` (
    `mysql_tbl_qtu7mt_alert_id` INT,
    `mysql_tbl_qtu7mt_system_id` INT,
    `mysql_tbl_qtu7mt_alert_date` DATE,
    `mysql_tbl_qtu7mt_alert_type` VARCHAR(50),
    `mysql_tbl_qtu7mt_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_t61q7g` (`mysql_tbl_t61q7g_system_id`, `mysql_tbl_t61q7g_customer_id`, `mysql_tbl_t61q7g_system_type`, `mysql_tbl_t61q7g_monitoring_monthly`, `mysql_tbl_t61q7g_equipment_cost`, `mysql_tbl_t61q7g_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qtu7mt` (`mysql_tbl_qtu7mt_alert_id`, `mysql_tbl_qtu7mt_system_id`, `mysql_tbl_qtu7mt_alert_date`, `mysql_tbl_qtu7mt_alert_type`, `mysql_tbl_qtu7mt_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mpme` (
    `mysql_tbl_x0mpme_emp_id` INT,
    `mysql_tbl_x0mpme_department_id` INT,
    `mysql_tbl_x0mpme_salary` INT
);

INSERT INTO `mysql_tbl_x0mpme` (`mysql_tbl_x0mpme_emp_id`, `mysql_tbl_x0mpme_department_id`, `mysql_tbl_x0mpme_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d74ijv` (
    `mysql_tbl_d74ijv_customer_id` INT,
    `mysql_tbl_d74ijv_plan_type` VARCHAR(50),
    `mysql_tbl_d74ijv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d74ijv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d74ijv` (`mysql_tbl_d74ijv_customer_id`, `mysql_tbl_d74ijv_plan_type`, `mysql_tbl_d74ijv_monthly_cost`, `mysql_tbl_d74ijv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zha2` (
    `mysql_tbl_25zha2_product_id` INT,
    `mysql_tbl_25zha2_category_id` INT,
    `mysql_tbl_25zha2_price` DECIMAL(10,2),
    `mysql_tbl_25zha2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_25zha2` (`mysql_tbl_25zha2_product_id`, `mysql_tbl_25zha2_category_id`, `mysql_tbl_25zha2_price`, `mysql_tbl_25zha2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdk81x` (
    `mysql_tbl_vdk81x_category_id` INT,
    `mysql_tbl_vdk81x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdk81x` (`mysql_tbl_vdk81x_category_id`, `mysql_tbl_vdk81x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5uwe` (
    `mysql_tbl_op5uwe_campaign_id` INT,
    `mysql_tbl_op5uwe_start_date` DATE
);

INSERT INTO `mysql_tbl_op5uwe` (`mysql_tbl_op5uwe_campaign_id`, `mysql_tbl_op5uwe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_425emr` (
    `mysql_tbl_425emr_customer_id` INT,
    `mysql_tbl_425emr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_425emr` (`mysql_tbl_425emr_customer_id`, `mysql_tbl_425emr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3meab` (
    `mysql_tbl_u3meab_campaign_id` INT,
    `mysql_tbl_u3meab_start_date` DATE,
    `mysql_tbl_u3meab_end_date` DATE,
    `mysql_tbl_u3meab_budget` INT
);

INSERT INTO `mysql_tbl_u3meab` (`mysql_tbl_u3meab_campaign_id`, `mysql_tbl_u3meab_start_date`, `mysql_tbl_u3meab_end_date`, `mysql_tbl_u3meab_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svkyc3` (
    `mysql_tbl_svkyc3_doctor_id` INT,
    `mysql_tbl_svkyc3_specialization` INT,
    `mysql_tbl_svkyc3_years_experience` INT,
    `mysql_tbl_svkyc3_consultation_fee` INT,
    `mysql_tbl_svkyc3_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5v0i7` (
    `mysql_tbl_n5v0i7_appointment_id` INT,
    `mysql_tbl_n5v0i7_doctor_id` INT,
    `mysql_tbl_n5v0i7_patient_id` INT,
    `mysql_tbl_n5v0i7_appointment_date` DATE,
    `mysql_tbl_n5v0i7_duration_minutes` INT,
    `mysql_tbl_n5v0i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svkyc3` (`mysql_tbl_svkyc3_doctor_id`, `mysql_tbl_svkyc3_specialization`, `mysql_tbl_svkyc3_years_experience`, `mysql_tbl_svkyc3_consultation_fee`, `mysql_tbl_svkyc3_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5v0i7` (`mysql_tbl_n5v0i7_appointment_id`, `mysql_tbl_n5v0i7_doctor_id`, `mysql_tbl_n5v0i7_patient_id`, `mysql_tbl_n5v0i7_appointment_date`, `mysql_tbl_n5v0i7_duration_minutes`, `mysql_tbl_n5v0i7_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n40yhv` (
    `mysql_tbl_n40yhv_emp_id` INT,
    `mysql_tbl_n40yhv_department_id` INT
);

INSERT INTO `mysql_tbl_n40yhv` (`mysql_tbl_n40yhv_emp_id`, `mysql_tbl_n40yhv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et74nh` (
    `mysql_tbl_et74nh_dept_id` INT,
    `mysql_tbl_et74nh_name` VARCHAR(50),
    `mysql_tbl_et74nh_budget` INT,
    `mysql_tbl_et74nh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrnf4` (
    `mysql_tbl_lkrnf4_emp_id` INT,
    `mysql_tbl_lkrnf4_dept_id` INT,
    `mysql_tbl_lkrnf4_salary` INT
);

INSERT INTO `mysql_tbl_et74nh` (`mysql_tbl_et74nh_dept_id`, `mysql_tbl_et74nh_name`, `mysql_tbl_et74nh_budget`, `mysql_tbl_et74nh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lkrnf4` (`mysql_tbl_lkrnf4_emp_id`, `mysql_tbl_lkrnf4_dept_id`, `mysql_tbl_lkrnf4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afbnag` (
    `mysql_tbl_afbnag_customer_id` INT,
    `mysql_tbl_afbnag_registration_date` DATE,
    `mysql_tbl_afbnag_city` INT,
    `mysql_tbl_afbnag_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afbnag` (`mysql_tbl_afbnag_customer_id`, `mysql_tbl_afbnag_registration_date`, `mysql_tbl_afbnag_city`, `mysql_tbl_afbnag_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svkyc3_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_svkyc3_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_svkyc3`
    WHERE mysql_tbl_svkyc3_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_n5v0i7`
    WHERE mysql_tbl_n5v0i7_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_n5v0i7_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_n5v0i7_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_7dy172 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7dy172 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7dy172 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n40yhv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n40yhv`
    WHERE mysql_tbl_n40yhv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET V_I = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vb1tqy`
    WHERE mysql_tbl_vb1tqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vb1tqy_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_vb1tqy` E
    WHERE mysql_tbl_vb1tqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afbnag_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_afbnag_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_afbnag`
    WHERE mysql_tbl_afbnag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25zha2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_25zha2`
    WHERE mysql_tbl_25zha2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_7y7r0b`
    WHERE mysql_tbl_25zha2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ulux71` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_425emr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_425emr`
    WHERE mysql_tbl_425emr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et74nh_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_et74nh`
    WHERE mysql_tbl_et74nh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lkrnf4`
    WHERE mysql_tbl_lkrnf4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_op5uwe_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_op5uwe`
    WHERE mysql_tbl_op5uwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_u3meab_BUDGET, 0), DATEDIFF(mysql_tbl_u3meab_END_DATE, mysql_tbl_u3meab_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_u3meab`
    WHERE mysql_tbl_u3meab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7y7r0b` OI
    JOIN `mysql_tbl_vdk81x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vdk81x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dy172` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ulux71` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7dy172` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_d74ijv_PLAN_TYPE, COALESCE(mysql_tbl_d74ijv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d74ijv`
    WHERE mysql_tbl_d74ijv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t61q7g_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_t61q7g_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_t61q7g`
    WHERE mysql_tbl_t61q7g_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qtu7mt_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_qtu7mt`
    WHERE mysql_tbl_qtu7mt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x0mpme_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x0mpme`
    WHERE mysql_tbl_x0mpme_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x0mpme_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x0mpme`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v4y40w_MONTHLY_COST, 0), mysql_tbl_v4y40w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v4y40w`
    WHERE mysql_tbl_v4y40w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);