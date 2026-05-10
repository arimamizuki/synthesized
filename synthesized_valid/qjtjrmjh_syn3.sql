/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixqhu` (
    `mysql_tbl_2ixqhu_booking_id` INT,
    `mysql_tbl_2ixqhu_customer_id` INT,
    `mysql_tbl_2ixqhu_provider_id` INT,
    `mysql_tbl_2ixqhu_service_type` VARCHAR(50),
    `mysql_tbl_2ixqhu_scheduled_date` DATE,
    `mysql_tbl_2ixqhu_duration_hours` INT,
    `mysql_tbl_2ixqhu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v5xef` (
    `mysql_tbl_5v5xef_provider_id` INT,
    `mysql_tbl_5v5xef_rating` DECIMAL(3,1),
    `mysql_tbl_5v5xef_years_experience` INT,
    `mysql_tbl_5v5xef_is_available` INT
);

INSERT INTO `mysql_tbl_2ixqhu` (`mysql_tbl_2ixqhu_booking_id`, `mysql_tbl_2ixqhu_customer_id`, `mysql_tbl_2ixqhu_provider_id`, `mysql_tbl_2ixqhu_service_type`, `mysql_tbl_2ixqhu_scheduled_date`, `mysql_tbl_2ixqhu_duration_hours`, `mysql_tbl_2ixqhu_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5v5xef` (`mysql_tbl_5v5xef_provider_id`, `mysql_tbl_5v5xef_rating`, `mysql_tbl_5v5xef_years_experience`, `mysql_tbl_5v5xef_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur22ds` (
    `mysql_tbl_ur22ds_violation_id` INT,
    `mysql_tbl_ur22ds_vehicle_id` INT,
    `mysql_tbl_ur22ds_violation_type` VARCHAR(50),
    `mysql_tbl_ur22ds_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ur22ds_issue_date` DATE,
    `mysql_tbl_ur22ds_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bn65n` (
    `mysql_tbl_9bn65n_vehicle_id` INT,
    `mysql_tbl_9bn65n_owner_id` INT,
    `mysql_tbl_9bn65n_license_plate` INT,
    `mysql_tbl_9bn65n_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur22ds` (`mysql_tbl_ur22ds_violation_id`, `mysql_tbl_ur22ds_vehicle_id`, `mysql_tbl_ur22ds_violation_type`, `mysql_tbl_ur22ds_fine_amount`, `mysql_tbl_ur22ds_issue_date`, `mysql_tbl_ur22ds_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9bn65n` (`mysql_tbl_9bn65n_vehicle_id`, `mysql_tbl_9bn65n_owner_id`, `mysql_tbl_9bn65n_license_plate`, `mysql_tbl_9bn65n_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxznvh` (
    `mysql_tbl_qxznvh_emp_id` INT,
    `mysql_tbl_qxznvh_department_id` INT,
    `mysql_tbl_qxznvh_hire_date` DATE,
    `mysql_tbl_qxznvh_salary` INT
);

INSERT INTO `mysql_tbl_qxznvh` (`mysql_tbl_qxznvh_emp_id`, `mysql_tbl_qxznvh_department_id`, `mysql_tbl_qxznvh_hire_date`, `mysql_tbl_qxznvh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs31x1` (
    `mysql_tbl_cs31x1_order_id` INT,
    `mysql_tbl_cs31x1_customer_id` INT,
    `mysql_tbl_cs31x1_order_date` DATE,
    `mysql_tbl_cs31x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cs31x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxy3k` (
    `mysql_tbl_5oxy3k_customer_id` INT,
    `mysql_tbl_5oxy3k_customer_segment` INT
);

INSERT INTO `mysql_tbl_cs31x1` (`mysql_tbl_cs31x1_order_id`, `mysql_tbl_cs31x1_customer_id`, `mysql_tbl_cs31x1_order_date`, `mysql_tbl_cs31x1_total_amount`, `mysql_tbl_cs31x1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5oxy3k` (`mysql_tbl_5oxy3k_customer_id`, `mysql_tbl_5oxy3k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53uh9i` (
    `mysql_tbl_53uh9i_session_id` INT,
    `mysql_tbl_53uh9i_student_id` INT,
    `mysql_tbl_53uh9i_tutor_id` INT,
    `mysql_tbl_53uh9i_subject` INT,
    `mysql_tbl_53uh9i_duration_minutes` INT,
    `mysql_tbl_53uh9i_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21sp3d` (
    `mysql_tbl_21sp3d_student_id` INT,
    `mysql_tbl_21sp3d_grade_level` INT,
    `mysql_tbl_21sp3d_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53uh9i` (`mysql_tbl_53uh9i_session_id`, `mysql_tbl_53uh9i_student_id`, `mysql_tbl_53uh9i_tutor_id`, `mysql_tbl_53uh9i_subject`, `mysql_tbl_53uh9i_duration_minutes`, `mysql_tbl_53uh9i_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21sp3d` (`mysql_tbl_21sp3d_student_id`, `mysql_tbl_21sp3d_grade_level`, `mysql_tbl_21sp3d_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdmwnx` (
    `mysql_tbl_zdmwnx_emp_id` INT,
    `mysql_tbl_zdmwnx_department_id` INT,
    `mysql_tbl_zdmwnx_salary` INT
);

INSERT INTO `mysql_tbl_zdmwnx` (`mysql_tbl_zdmwnx_emp_id`, `mysql_tbl_zdmwnx_department_id`, `mysql_tbl_zdmwnx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awsa45` (
    `mysql_tbl_awsa45_product_id` INT,
    `mysql_tbl_awsa45_category_id` INT,
    `mysql_tbl_awsa45_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awsa45` (`mysql_tbl_awsa45_product_id`, `mysql_tbl_awsa45_category_id`, `mysql_tbl_awsa45_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3c2kk` (
    `mysql_tbl_n3c2kk_product_id` INT,
    `mysql_tbl_n3c2kk_category_id` INT,
    `mysql_tbl_n3c2kk_price` DECIMAL(10,2),
    `mysql_tbl_n3c2kk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n3c2kk` (`mysql_tbl_n3c2kk_product_id`, `mysql_tbl_n3c2kk_category_id`, `mysql_tbl_n3c2kk_price`, `mysql_tbl_n3c2kk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvnmpd` (
    `mysql_tbl_yvnmpd_emp_id` INT,
    `mysql_tbl_yvnmpd_manager_id` INT,
    `mysql_tbl_yvnmpd_salary` INT,
    `mysql_tbl_yvnmpd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm961e` (
    `mysql_tbl_hm961e_dept_id` INT,
    `mysql_tbl_hm961e_manager_id` INT
);

INSERT INTO `mysql_tbl_yvnmpd` (`mysql_tbl_yvnmpd_emp_id`, `mysql_tbl_yvnmpd_manager_id`, `mysql_tbl_yvnmpd_salary`, `mysql_tbl_yvnmpd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hm961e` (`mysql_tbl_hm961e_dept_id`, `mysql_tbl_hm961e_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m14bqm` (
    `mysql_tbl_m14bqm_emp_id` INT,
    `mysql_tbl_m14bqm_department_id` INT,
    `mysql_tbl_m14bqm_salary` INT,
    `mysql_tbl_m14bqm_hire_date` DATE,
    `mysql_tbl_m14bqm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m14bqm` (`mysql_tbl_m14bqm_emp_id`, `mysql_tbl_m14bqm_department_id`, `mysql_tbl_m14bqm_salary`, `mysql_tbl_m14bqm_hire_date`, `mysql_tbl_m14bqm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rzp9` (
    `mysql_tbl_q9rzp9_order_id` INT,
    `mysql_tbl_q9rzp9_customer_id` INT,
    `mysql_tbl_q9rzp9_order_date` DATE,
    `mysql_tbl_q9rzp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gjmg` (
    `mysql_tbl_c9gjmg_customer_id` INT,
    `mysql_tbl_c9gjmg_tier_level` INT
);

INSERT INTO `mysql_tbl_q9rzp9` (`mysql_tbl_q9rzp9_order_id`, `mysql_tbl_q9rzp9_customer_id`, `mysql_tbl_q9rzp9_order_date`, `mysql_tbl_q9rzp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c9gjmg` (`mysql_tbl_c9gjmg_customer_id`, `mysql_tbl_c9gjmg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80hlr` (
    `mysql_tbl_b80hlr_project_id` INT,
    `mysql_tbl_b80hlr_team_lead_id` INT,
    `mysql_tbl_b80hlr_start_date` DATE,
    `mysql_tbl_b80hlr_deadline` INT,
    `mysql_tbl_b80hlr_budget` INT,
    `mysql_tbl_b80hlr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_engm2b` (
    `mysql_tbl_engm2b_task_id` INT,
    `mysql_tbl_engm2b_project_id` INT,
    `mysql_tbl_engm2b_assignee_id` INT,
    `mysql_tbl_engm2b_status` VARCHAR(50),
    `mysql_tbl_engm2b_priority` INT
);

INSERT INTO `mysql_tbl_b80hlr` (`mysql_tbl_b80hlr_project_id`, `mysql_tbl_b80hlr_team_lead_id`, `mysql_tbl_b80hlr_start_date`, `mysql_tbl_b80hlr_deadline`, `mysql_tbl_b80hlr_budget`, `mysql_tbl_b80hlr_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_engm2b` (`mysql_tbl_engm2b_task_id`, `mysql_tbl_engm2b_project_id`, `mysql_tbl_engm2b_assignee_id`, `mysql_tbl_engm2b_status`, `mysql_tbl_engm2b_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5oxy3k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5oxy3k`
    WHERE mysql_tbl_5oxy3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_cs31x1` O
    JOIN `mysql_tbl_5oxy3k` C ON mysql_tbl_cs31x1_CUSTOMER_ID = mysql_tbl_5oxy3k_CUSTOMER_ID
    WHERE mysql_tbl_5oxy3k_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_cs31x1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_cs31x1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qxznvh_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qxznvh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qxznvh`
    WHERE mysql_tbl_qxznvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_engm2b`
    WHERE mysql_tbl_engm2b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_engm2b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_engm2b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_engm2b`
    WHERE mysql_tbl_engm2b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b80hlr_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_b80hlr`
    WHERE mysql_tbl_b80hlr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_whi5vf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_whi5vf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_c9gjmg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q9rzp9` O
    JOIN `mysql_tbl_c9gjmg` C ON mysql_tbl_q9rzp9_CUSTOMER_ID = mysql_tbl_c9gjmg_CUSTOMER_ID
    WHERE mysql_tbl_q9rzp9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_yvnmpd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_yvnmpd`
        WHERE mysql_tbl_yvnmpd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m14bqm_SALARY, 0), COALESCE(mysql_tbl_m14bqm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m14bqm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m14bqm`
    WHERE mysql_tbl_m14bqm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m14bqm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_m14bqm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m4dptw` OI
    JOIN `mysql_tbl_awsa45` P ON OI.PRODUCT_ID = mysql_tbl_awsa45_PRODUCT_ID
    WHERE mysql_tbl_awsa45_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m4dptw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n3c2kk_PRICE * mysql_tbl_n3c2kk_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n3c2kk`
    WHERE mysql_tbl_n3c2kk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zdmwnx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zdmwnx`
    WHERE mysql_tbl_zdmwnx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zdmwnx`
    WHERE mysql_tbl_zdmwnx_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
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

    SELECT mysql_tbl_53uh9i_DURATION_MINUTES, mysql_tbl_53uh9i_HOURLY_RATE, COALESCE(mysql_tbl_21sp3d_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_53uh9i` T
    JOIN `mysql_tbl_21sp3d` S ON mysql_tbl_53uh9i_STUDENT_ID = mysql_tbl_21sp3d_STUDENT_ID
    WHERE mysql_tbl_53uh9i_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur22ds_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ur22ds`
    WHERE mysql_tbl_ur22ds_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq(), -34, -66);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_whi5vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_f7f4qi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_f7f4qi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();