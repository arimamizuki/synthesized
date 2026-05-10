/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z9o5z` (
    `mysql_tbl_5z9o5z_campaign_id` INT,
    `mysql_tbl_5z9o5z_start_date` DATE
);

INSERT INTO `mysql_tbl_5z9o5z` (`mysql_tbl_5z9o5z_campaign_id`, `mysql_tbl_5z9o5z_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vdaj` (
    `mysql_tbl_c6vdaj_product_id` INT,
    `mysql_tbl_c6vdaj_name` VARCHAR(50),
    `mysql_tbl_c6vdaj_category_id` INT,
    `mysql_tbl_c6vdaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9w72` (
    `mysql_tbl_bb9w72_order_id` INT,
    `mysql_tbl_bb9w72_product_id` INT,
    `mysql_tbl_bb9w72_quantity` INT,
    `mysql_tbl_bb9w72_order_date` DATE
);

INSERT INTO `mysql_tbl_c6vdaj` (`mysql_tbl_c6vdaj_product_id`, `mysql_tbl_c6vdaj_name`, `mysql_tbl_c6vdaj_category_id`, `mysql_tbl_c6vdaj_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_bb9w72` (`mysql_tbl_bb9w72_order_id`, `mysql_tbl_bb9w72_product_id`, `mysql_tbl_bb9w72_quantity`, `mysql_tbl_bb9w72_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxxr0` (
    `mysql_tbl_9nxxr0_customer_id` INT,
    `mysql_tbl_9nxxr0_start_date` DATE,
    `mysql_tbl_9nxxr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nxxr0` (`mysql_tbl_9nxxr0_customer_id`, `mysql_tbl_9nxxr0_start_date`, `mysql_tbl_9nxxr0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mm7sy` (
    `mysql_tbl_9mm7sy_campaign_id` INT,
    `mysql_tbl_9mm7sy_status` VARCHAR(50),
    `mysql_tbl_9mm7sy_budget` INT
);

INSERT INTO `mysql_tbl_9mm7sy` (`mysql_tbl_9mm7sy_campaign_id`, `mysql_tbl_9mm7sy_status`, `mysql_tbl_9mm7sy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80lu1q` (
    `mysql_tbl_80lu1q_emp_id` INT,
    `mysql_tbl_80lu1q_department_id` INT,
    `mysql_tbl_80lu1q_salary` INT,
    `mysql_tbl_80lu1q_hire_date` DATE
);

INSERT INTO `mysql_tbl_80lu1q` (`mysql_tbl_80lu1q_emp_id`, `mysql_tbl_80lu1q_department_id`, `mysql_tbl_80lu1q_salary`, `mysql_tbl_80lu1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ake3h2` (
    `mysql_tbl_ake3h2_customer_id` INT,
    `mysql_tbl_ake3h2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ake3h2` (`mysql_tbl_ake3h2_customer_id`, `mysql_tbl_ake3h2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tpgv` (
    `mysql_tbl_h4tpgv_order_id` INT,
    `mysql_tbl_h4tpgv_customer_id` INT,
    `mysql_tbl_h4tpgv_order_date` DATE,
    `mysql_tbl_h4tpgv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2ojp` (
    `mysql_tbl_vn2ojp_customer_id` INT,
    `mysql_tbl_vn2ojp_tier_level` INT
);

INSERT INTO `mysql_tbl_h4tpgv` (`mysql_tbl_h4tpgv_order_id`, `mysql_tbl_h4tpgv_customer_id`, `mysql_tbl_h4tpgv_order_date`, `mysql_tbl_h4tpgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vn2ojp` (`mysql_tbl_vn2ojp_customer_id`, `mysql_tbl_vn2ojp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwkbe4` (
    `mysql_tbl_mwkbe4_account_id` INT,
    `mysql_tbl_mwkbe4_balance` INT,
    `mysql_tbl_mwkbe4_overdraft_limit` INT,
    `mysql_tbl_mwkbe4_account_type` INT
);

INSERT INTO `mysql_tbl_mwkbe4` (`mysql_tbl_mwkbe4_account_id`, `mysql_tbl_mwkbe4_balance`, `mysql_tbl_mwkbe4_overdraft_limit`, `mysql_tbl_mwkbe4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tl75` (
    `mysql_tbl_n4tl75_student_id` INT,
    `mysql_tbl_n4tl75_name` VARCHAR(50),
    `mysql_tbl_n4tl75_exam_score` INT,
    `mysql_tbl_n4tl75_assignment_score` INT,
    `mysql_tbl_n4tl75_participation_score` INT
);

INSERT INTO `mysql_tbl_n4tl75` (`mysql_tbl_n4tl75_student_id`, `mysql_tbl_n4tl75_name`, `mysql_tbl_n4tl75_exam_score`, `mysql_tbl_n4tl75_assignment_score`, `mysql_tbl_n4tl75_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yui13q` (
    `mysql_tbl_yui13q_customer_id` INT,
    `mysql_tbl_yui13q_registration_date` DATE
);

INSERT INTO `mysql_tbl_yui13q` (`mysql_tbl_yui13q_customer_id`, `mysql_tbl_yui13q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0piqsz` (
    `mysql_tbl_0piqsz_category_id` INT,
    `mysql_tbl_0piqsz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0piqsz` (`mysql_tbl_0piqsz_category_id`, `mysql_tbl_0piqsz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co31e1` (
    `mysql_tbl_co31e1_department_id` INT
);

INSERT INTO `mysql_tbl_co31e1` (`mysql_tbl_co31e1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thq5r9` (
    `mysql_tbl_thq5r9_class_id` INT,
    `mysql_tbl_thq5r9_instructor_id` INT,
    `mysql_tbl_thq5r9_class_type` VARCHAR(50),
    `mysql_tbl_thq5r9_duration_minutes` INT,
    `mysql_tbl_thq5r9_max_capacity` INT,
    `mysql_tbl_thq5r9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojli2u` (
    `mysql_tbl_ojli2u_booking_id` INT,
    `mysql_tbl_ojli2u_member_id` INT,
    `mysql_tbl_ojli2u_class_id` INT,
    `mysql_tbl_ojli2u_booking_date` DATE,
    `mysql_tbl_ojli2u_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thq5r9` (`mysql_tbl_thq5r9_class_id`, `mysql_tbl_thq5r9_instructor_id`, `mysql_tbl_thq5r9_class_type`, `mysql_tbl_thq5r9_duration_minutes`, `mysql_tbl_thq5r9_max_capacity`, `mysql_tbl_thq5r9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ojli2u` (`mysql_tbl_ojli2u_booking_id`, `mysql_tbl_ojli2u_member_id`, `mysql_tbl_ojli2u_class_id`, `mysql_tbl_ojli2u_booking_date`, `mysql_tbl_ojli2u_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_torxk7` (
    `mysql_tbl_torxk7_student_id` INT,
    `mysql_tbl_torxk7_school_id` INT,
    `mysql_tbl_torxk7_grade_level` INT,
    `mysql_tbl_torxk7_subjects_needed` INT,
    `mysql_tbl_torxk7_session_rate` INT,
    `mysql_tbl_torxk7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwwk8` (
    `mysql_tbl_tjwwk8_session_id` INT,
    `mysql_tbl_tjwwk8_student_id` INT,
    `mysql_tbl_tjwwk8_tutor_id` INT,
    `mysql_tbl_tjwwk8_session_date` DATE,
    `mysql_tbl_tjwwk8_duration_minutes` INT,
    `mysql_tbl_tjwwk8_subjects_covered` INT
);

INSERT INTO `mysql_tbl_torxk7` (`mysql_tbl_torxk7_student_id`, `mysql_tbl_torxk7_school_id`, `mysql_tbl_torxk7_grade_level`, `mysql_tbl_torxk7_subjects_needed`, `mysql_tbl_torxk7_session_rate`, `mysql_tbl_torxk7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjwwk8` (`mysql_tbl_tjwwk8_session_id`, `mysql_tbl_tjwwk8_student_id`, `mysql_tbl_tjwwk8_tutor_id`, `mysql_tbl_tjwwk8_session_date`, `mysql_tbl_tjwwk8_duration_minutes`, `mysql_tbl_tjwwk8_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwunee` (
    `mysql_tbl_zwunee_product_id` INT,
    `mysql_tbl_zwunee_category_id` INT
);

INSERT INTO `mysql_tbl_zwunee` (`mysql_tbl_zwunee_product_id`, `mysql_tbl_zwunee_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk23yz` (
    `mysql_tbl_pk23yz_emp_id` INT,
    `mysql_tbl_pk23yz_department_id` INT,
    `mysql_tbl_pk23yz_salary` INT
);

INSERT INTO `mysql_tbl_pk23yz` (`mysql_tbl_pk23yz_emp_id`, `mysql_tbl_pk23yz_department_id`, `mysql_tbl_pk23yz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvx2dd` (
    `mysql_tbl_lvx2dd_enrollment_id` INT,
    `mysql_tbl_lvx2dd_child_id` INT,
    `mysql_tbl_lvx2dd_program_type` VARCHAR(50),
    `mysql_tbl_lvx2dd_hours_per_week` INT,
    `mysql_tbl_lvx2dd_weekly_rate` INT,
    `mysql_tbl_lvx2dd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxxud` (
    `mysql_tbl_zdxxud_child_id` INT,
    `mysql_tbl_zdxxud_date_of_birth` DATE,
    `mysql_tbl_zdxxud_parent_id` INT
);

INSERT INTO `mysql_tbl_lvx2dd` (`mysql_tbl_lvx2dd_enrollment_id`, `mysql_tbl_lvx2dd_child_id`, `mysql_tbl_lvx2dd_program_type`, `mysql_tbl_lvx2dd_hours_per_week`, `mysql_tbl_lvx2dd_weekly_rate`, `mysql_tbl_lvx2dd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdxxud` (`mysql_tbl_zdxxud_child_id`, `mysql_tbl_zdxxud_date_of_birth`, `mysql_tbl_zdxxud_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b22z9i` (
    `mysql_tbl_b22z9i_device_id` INT,
    `mysql_tbl_b22z9i_location` INT,
    `mysql_tbl_b22z9i_device_type` VARCHAR(50),
    `mysql_tbl_b22z9i_last_maintenance_date` DATE,
    `mysql_tbl_b22z9i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_b22z9i_failure_probability` INT
);

INSERT INTO `mysql_tbl_b22z9i` (`mysql_tbl_b22z9i_device_id`, `mysql_tbl_b22z9i_location`, `mysql_tbl_b22z9i_device_type`, `mysql_tbl_b22z9i_last_maintenance_date`, `mysql_tbl_b22z9i_operating_hours`, `mysql_tbl_b22z9i_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7mcd` (
    `mysql_tbl_jt7mcd_emp_id` INT,
    `mysql_tbl_jt7mcd_manager_id` INT,
    `mysql_tbl_jt7mcd_salary` INT,
    `mysql_tbl_jt7mcd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09n0uq` (
    `mysql_tbl_09n0uq_dept_id` INT,
    `mysql_tbl_09n0uq_manager_id` INT
);

INSERT INTO `mysql_tbl_jt7mcd` (`mysql_tbl_jt7mcd_emp_id`, `mysql_tbl_jt7mcd_manager_id`, `mysql_tbl_jt7mcd_salary`, `mysql_tbl_jt7mcd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_09n0uq` (`mysql_tbl_09n0uq_dept_id`, `mysql_tbl_09n0uq_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvi4h7` (
    `mysql_tbl_dvi4h7_product_id` INT,
    `mysql_tbl_dvi4h7_price` DECIMAL(10,2),
    `mysql_tbl_dvi4h7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dvi4h7` (`mysql_tbl_dvi4h7_product_id`, `mysql_tbl_dvi4h7_price`, `mysql_tbl_dvi4h7_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6tbt8j RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_co31e1`
    WHERE mysql_tbl_co31e1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yui13q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yui13q`
    WHERE mysql_tbl_yui13q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4tl75_EXAM_SCORE, 0), COALESCE(mysql_tbl_n4tl75_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_n4tl75_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_n4tl75`
    WHERE mysql_tbl_n4tl75_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6tbt8j`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zdxxud_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zdxxud`
    WHERE mysql_tbl_zdxxud_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_lvx2dd_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_lvx2dd`
    WHERE mysql_tbl_lvx2dd_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_lvx2dd_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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
        SELECT mysql_tbl_jt7mcd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_jt7mcd`
        WHERE mysql_tbl_jt7mcd_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvi4h7_PRICE, 0) * COALESCE(mysql_tbl_dvi4h7_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dvi4h7`
    WHERE mysql_tbl_dvi4h7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b22z9i_OPERATING_HOURS, 0), COALESCE(mysql_tbl_b22z9i_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_b22z9i`
    WHERE mysql_tbl_b22z9i_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b22z9i_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_b22z9i`
    WHERE mysql_tbl_b22z9i_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_ojli2u`
    WHERE mysql_tbl_ojli2u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_thq5r9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_thq5r9` F
    WHERE mysql_tbl_thq5r9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ojli2u`
    WHERE mysql_tbl_ojli2u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ojli2u_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0piqsz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0piqsz`
    WHERE mysql_tbl_0piqsz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9mm7sy_STATUS, COALESCE(mysql_tbl_9mm7sy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9mm7sy`
    WHERE mysql_tbl_9mm7sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_pk23yz_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_pk23yz`
    WHERE mysql_tbl_pk23yz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_6tbt8j` U LEFT JOIN `mysql_tbl_95o6cs` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_95o6cs` O JOIN `mysql_tbl_6tbt8j` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_torxk7_SESSION_RATE, 40), COALESCE(mysql_tbl_torxk7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_torxk7`
    WHERE mysql_tbl_torxk7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_tjwwk8`
    WHERE mysql_tbl_tjwwk8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h4tpgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h4tpgv` O
    JOIN `mysql_tbl_vn2ojp` C ON mysql_tbl_h4tpgv_CUSTOMER_ID = mysql_tbl_vn2ojp_CUSTOMER_ID
    WHERE mysql_tbl_vn2ojp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mwkbe4_BALANCE, 0), COALESCE(mysql_tbl_mwkbe4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mwkbe4`
    WHERE mysql_tbl_mwkbe4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ake3h2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ake3h2`
    WHERE mysql_tbl_ake3h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zwunee`
    WHERE mysql_tbl_zwunee_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6tbt8j` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_95o6cs` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ix7jge` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_80lu1q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_80lu1q`
    WHERE mysql_tbl_80lu1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9nxxr0_START_DATE, mysql_tbl_9nxxr0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9nxxr0`
    WHERE mysql_tbl_9nxxr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bb9w72_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_bb9w72`
    WHERE mysql_tbl_bb9w72_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_bb9w72_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_bb9w72`
    WHERE mysql_tbl_bb9w72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5z9o5z_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5z9o5z`
    WHERE mysql_tbl_5z9o5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);