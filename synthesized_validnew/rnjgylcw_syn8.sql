/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmx13i` (
    `mysql_tbl_vmx13i_customer_id` INT,
    `mysql_tbl_vmx13i_order_date` DATE
);

INSERT INTO `mysql_tbl_vmx13i` (`mysql_tbl_vmx13i_customer_id`, `mysql_tbl_vmx13i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezulsi` (
    `mysql_tbl_ezulsi_customer_id` INT
);

INSERT INTO `mysql_tbl_ezulsi` (`mysql_tbl_ezulsi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ifxk` (
    `mysql_tbl_q2ifxk_customer_id` INT
);

INSERT INTO `mysql_tbl_q2ifxk` (`mysql_tbl_q2ifxk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcurav` (
    `mysql_tbl_gcurav_campaign_id` INT,
    `mysql_tbl_gcurav_start_date` DATE,
    `mysql_tbl_gcurav_end_date` DATE
);

INSERT INTO `mysql_tbl_gcurav` (`mysql_tbl_gcurav_campaign_id`, `mysql_tbl_gcurav_start_date`, `mysql_tbl_gcurav_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg49k6` (
    `mysql_tbl_lg49k6_campaign_id` INT,
    `mysql_tbl_lg49k6_start_date` DATE,
    `mysql_tbl_lg49k6_end_date` DATE,
    `mysql_tbl_lg49k6_budget` INT,
    `mysql_tbl_lg49k6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3b09m` (
    `mysql_tbl_l3b09m_conversion_id` INT,
    `mysql_tbl_l3b09m_campaign_id` INT,
    `mysql_tbl_l3b09m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lg49k6` (`mysql_tbl_lg49k6_campaign_id`, `mysql_tbl_lg49k6_start_date`, `mysql_tbl_lg49k6_end_date`, `mysql_tbl_lg49k6_budget`, `mysql_tbl_lg49k6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3b09m` (`mysql_tbl_l3b09m_conversion_id`, `mysql_tbl_l3b09m_campaign_id`, `mysql_tbl_l3b09m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsi5g0` (
    `mysql_tbl_fsi5g0_supplier_id` INT,
    `mysql_tbl_fsi5g0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fsi5g0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fsi5g0` (`mysql_tbl_fsi5g0_supplier_id`, `mysql_tbl_fsi5g0_supplier_rating`, `mysql_tbl_fsi5g0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9c3qy` (
    `mysql_tbl_f9c3qy_course_id` INT,
    `mysql_tbl_f9c3qy_instructor_id` INT,
    `mysql_tbl_f9c3qy_course_name` VARCHAR(50),
    `mysql_tbl_f9c3qy_credit_hours` INT,
    `mysql_tbl_f9c3qy_enrollment_limit` INT,
    `mysql_tbl_f9c3qy_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giilug` (
    `mysql_tbl_giilug_enrollment_id` INT,
    `mysql_tbl_giilug_student_id` INT,
    `mysql_tbl_giilug_course_id` INT,
    `mysql_tbl_giilug_enrollment_date` DATE,
    `mysql_tbl_giilug_grade` INT
);

INSERT INTO `mysql_tbl_f9c3qy` (`mysql_tbl_f9c3qy_course_id`, `mysql_tbl_f9c3qy_instructor_id`, `mysql_tbl_f9c3qy_course_name`, `mysql_tbl_f9c3qy_credit_hours`, `mysql_tbl_f9c3qy_enrollment_limit`, `mysql_tbl_f9c3qy_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_giilug` (`mysql_tbl_giilug_enrollment_id`, `mysql_tbl_giilug_student_id`, `mysql_tbl_giilug_course_id`, `mysql_tbl_giilug_enrollment_date`, `mysql_tbl_giilug_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vo5dj` (
    `mysql_tbl_4vo5dj_order_id` INT,
    `mysql_tbl_4vo5dj_order_date` DATE
);

INSERT INTO `mysql_tbl_4vo5dj` (`mysql_tbl_4vo5dj_order_id`, `mysql_tbl_4vo5dj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbvwoo` (
    `mysql_tbl_sbvwoo_campaign_id` INT,
    `mysql_tbl_sbvwoo_start_date` DATE
);

INSERT INTO `mysql_tbl_sbvwoo` (`mysql_tbl_sbvwoo_campaign_id`, `mysql_tbl_sbvwoo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypv0cb` (
    `mysql_tbl_ypv0cb_campaign_id` INT,
    `mysql_tbl_ypv0cb_channel` INT
);

INSERT INTO `mysql_tbl_ypv0cb` (`mysql_tbl_ypv0cb_campaign_id`, `mysql_tbl_ypv0cb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orc6le` (
    `mysql_tbl_orc6le_emp_id` INT,
    `mysql_tbl_orc6le_department_id` INT,
    `mysql_tbl_orc6le_salary` INT
);

INSERT INTO `mysql_tbl_orc6le` (`mysql_tbl_orc6le_emp_id`, `mysql_tbl_orc6le_department_id`, `mysql_tbl_orc6le_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8i5vf` (
    `mysql_tbl_y8i5vf_emp_id` INT,
    `mysql_tbl_y8i5vf_dept_id` INT,
    `mysql_tbl_y8i5vf_manager_id` INT,
    `mysql_tbl_y8i5vf_salary` INT,
    `mysql_tbl_y8i5vf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vr462` (
    `mysql_tbl_3vr462_dept_id` INT,
    `mysql_tbl_3vr462_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8i5vf` (`mysql_tbl_y8i5vf_emp_id`, `mysql_tbl_y8i5vf_dept_id`, `mysql_tbl_y8i5vf_manager_id`, `mysql_tbl_y8i5vf_salary`, `mysql_tbl_y8i5vf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vr462` (`mysql_tbl_3vr462_dept_id`, `mysql_tbl_3vr462_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajune` (
    `mysql_tbl_0ajune_campaign_id` INT,
    `mysql_tbl_0ajune_budget` INT
);

INSERT INTO `mysql_tbl_0ajune` (`mysql_tbl_0ajune_campaign_id`, `mysql_tbl_0ajune_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzle6` (
    `mysql_tbl_0xzle6_customer_id` INT,
    `mysql_tbl_0xzle6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xzle6` (`mysql_tbl_0xzle6_customer_id`, `mysql_tbl_0xzle6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my9tak` (
    `mysql_tbl_my9tak_supplier_id` INT
);

INSERT INTO `mysql_tbl_my9tak` (`mysql_tbl_my9tak_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tib3l7` (
    mysql_tbl_tib3l7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_tib3l7_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_tib3l7` (`mysql_tbl_tib3l7_category_id`, `mysql_tbl_tib3l7_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2kg2l` (
    `mysql_tbl_b2kg2l_school_id` INT,
    `mysql_tbl_b2kg2l_name` VARCHAR(50),
    `mysql_tbl_b2kg2l_district` INT,
    `mysql_tbl_b2kg2l_school_type` VARCHAR(50),
    `mysql_tbl_b2kg2l_enrollment_count` INT,
    `mysql_tbl_b2kg2l_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30jlj1` (
    `mysql_tbl_30jlj1_student_id` INT,
    `mysql_tbl_30jlj1_school_id` INT,
    `mysql_tbl_30jlj1_grade_level` INT,
    `mysql_tbl_30jlj1_attendance_rate` INT
);

INSERT INTO `mysql_tbl_b2kg2l` (`mysql_tbl_b2kg2l_school_id`, `mysql_tbl_b2kg2l_name`, `mysql_tbl_b2kg2l_district`, `mysql_tbl_b2kg2l_school_type`, `mysql_tbl_b2kg2l_enrollment_count`, `mysql_tbl_b2kg2l_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_30jlj1` (`mysql_tbl_30jlj1_student_id`, `mysql_tbl_30jlj1_school_id`, `mysql_tbl_30jlj1_grade_level`, `mysql_tbl_30jlj1_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqg31` (
    `mysql_tbl_mxqg31_product_id` INT,
    `mysql_tbl_mxqg31_category_id` INT,
    `mysql_tbl_mxqg31_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfwg6n` (
    `mysql_tbl_yfwg6n_category_id` INT,
    `mysql_tbl_yfwg6n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxqg31` (`mysql_tbl_mxqg31_product_id`, `mysql_tbl_mxqg31_category_id`, `mysql_tbl_mxqg31_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yfwg6n` (`mysql_tbl_yfwg6n_category_id`, `mysql_tbl_yfwg6n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vmx13i_ORDER_DATE), MAX(mysql_tbl_vmx13i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vmx13i`
    WHERE mysql_tbl_vmx13i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_14gbwc`
    WHERE mysql_tbl_my9tak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ezulsi`
    WHERE mysql_tbl_ezulsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_bh0g8n_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bh0g8n`
    WHERE mysql_tbl_q2ifxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gcurav_START_DATE, mysql_tbl_gcurav_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gcurav`
    WHERE mysql_tbl_gcurav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_tib3l7` (`mysql_tbl_tib3l7_CATEGORY_ID`, `mysql_tbl_tib3l7_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_lg49k6_END_DATE, mysql_tbl_lg49k6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_lg49k6`
    WHERE mysql_tbl_lg49k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_l3b09m`
    WHERE mysql_tbl_l3b09m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsi5g0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fsi5g0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fsi5g0`
    WHERE mysql_tbl_fsi5g0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_f9c3qy_CREDIT_HOURS, 3), COALESCE(mysql_tbl_f9c3qy_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_f9c3qy`
    WHERE mysql_tbl_f9c3qy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_giilug_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_giilug`
    WHERE mysql_tbl_giilug_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2kg2l_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_b2kg2l_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_b2kg2l`
    WHERE mysql_tbl_b2kg2l_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_30jlj1_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_30jlj1`
    WHERE mysql_tbl_30jlj1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_30jlj1_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_30jlj1`
    WHERE mysql_tbl_30jlj1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4vo5dj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4vo5dj`
    WHERE mysql_tbl_4vo5dj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sbvwoo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sbvwoo`
    WHERE mysql_tbl_sbvwoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ypv0cb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ypv0cb`
    WHERE mysql_tbl_ypv0cb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_orc6le`
    WHERE mysql_tbl_orc6le_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8i5vf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_y8i5vf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_y8i5vf`
    WHERE mysql_tbl_y8i5vf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y8i5vf`
    WHERE mysql_tbl_y8i5vf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_y8i5vf` E
    JOIN `mysql_tbl_3vr462` D ON mysql_tbl_y8i5vf_DEPT_ID = mysql_tbl_3vr462_DEPT_ID
    WHERE mysql_tbl_3vr462_DEPT_ID = (SELECT mysql_tbl_y8i5vf_DEPT_ID FROM `mysql_tbl_y8i5vf` WHERE mysql_tbl_y8i5vf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mxqg31_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mxqg31`
    WHERE mysql_tbl_mxqg31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mxqg31_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mxqg31`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ajune_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ajune`
    WHERE mysql_tbl_0ajune_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0xzle6`
    WHERE mysql_tbl_0xzle6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0xzle6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_bh0g8n_z1bx3w(83);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);