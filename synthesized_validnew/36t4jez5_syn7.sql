/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_436t11` (
    `mysql_tbl_436t11_review_id` INT,
    `mysql_tbl_436t11_product_id` INT,
    `mysql_tbl_436t11_rating` DECIMAL(3,1),
    `mysql_tbl_436t11_helpful_count` INT,
    `mysql_tbl_436t11_review_date` DATE
);

INSERT INTO `mysql_tbl_436t11` (`mysql_tbl_436t11_review_id`, `mysql_tbl_436t11_product_id`, `mysql_tbl_436t11_rating`, `mysql_tbl_436t11_helpful_count`, `mysql_tbl_436t11_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhd4y8` (
    `mysql_tbl_uhd4y8_order_id` INT,
    `mysql_tbl_uhd4y8_customer_id` INT,
    `mysql_tbl_uhd4y8_order_status` VARCHAR(50),
    `mysql_tbl_uhd4y8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhd4y8_order_date` DATE
);

INSERT INTO `mysql_tbl_uhd4y8` (`mysql_tbl_uhd4y8_order_id`, `mysql_tbl_uhd4y8_customer_id`, `mysql_tbl_uhd4y8_order_status`, `mysql_tbl_uhd4y8_total_amount`, `mysql_tbl_uhd4y8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3q14z` (
    `mysql_tbl_y3q14z_session_id` INT,
    `mysql_tbl_y3q14z_student_id` INT,
    `mysql_tbl_y3q14z_tutor_id` INT,
    `mysql_tbl_y3q14z_subject` INT,
    `mysql_tbl_y3q14z_duration_minutes` INT,
    `mysql_tbl_y3q14z_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkfo0` (
    `mysql_tbl_7rkfo0_student_id` INT,
    `mysql_tbl_7rkfo0_grade_level` INT,
    `mysql_tbl_7rkfo0_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3q14z` (`mysql_tbl_y3q14z_session_id`, `mysql_tbl_y3q14z_student_id`, `mysql_tbl_y3q14z_tutor_id`, `mysql_tbl_y3q14z_subject`, `mysql_tbl_y3q14z_duration_minutes`, `mysql_tbl_y3q14z_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rkfo0` (`mysql_tbl_7rkfo0_student_id`, `mysql_tbl_7rkfo0_grade_level`, `mysql_tbl_7rkfo0_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91223` (
    `mysql_tbl_l91223_emp_id` INT,
    `mysql_tbl_l91223_manager_id` INT
);

INSERT INTO `mysql_tbl_l91223` (`mysql_tbl_l91223_emp_id`, `mysql_tbl_l91223_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwbu6i` (
    `mysql_tbl_dwbu6i_supplier_id` INT,
    `mysql_tbl_dwbu6i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dwbu6i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dwbu6i` (`mysql_tbl_dwbu6i_supplier_id`, `mysql_tbl_dwbu6i_supplier_rating`, `mysql_tbl_dwbu6i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zv8zu` (
    `mysql_tbl_3zv8zu_customer_id` INT,
    `mysql_tbl_3zv8zu_registration_date` DATE
);

INSERT INTO `mysql_tbl_3zv8zu` (`mysql_tbl_3zv8zu_customer_id`, `mysql_tbl_3zv8zu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsk95e` (
    `mysql_tbl_lsk95e_student_id` INT,
    `mysql_tbl_lsk95e_name` VARCHAR(50),
    `mysql_tbl_lsk95e_gpa` INT,
    `mysql_tbl_lsk95e_major_id` INT,
    `mysql_tbl_lsk95e_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj64oh` (
    `mysql_tbl_qj64oh_major_id` INT,
    `mysql_tbl_qj64oh_name` VARCHAR(50),
    `mysql_tbl_qj64oh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwni8s` (
    `mysql_tbl_gwni8s_department_id` INT,
    `mysql_tbl_gwni8s_name` VARCHAR(50),
    `mysql_tbl_gwni8s_budget` INT
);

INSERT INTO `mysql_tbl_lsk95e` (`mysql_tbl_lsk95e_student_id`, `mysql_tbl_lsk95e_name`, `mysql_tbl_lsk95e_gpa`, `mysql_tbl_lsk95e_major_id`, `mysql_tbl_lsk95e_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qj64oh` (`mysql_tbl_qj64oh_major_id`, `mysql_tbl_qj64oh_name`, `mysql_tbl_qj64oh_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gwni8s` (`mysql_tbl_gwni8s_department_id`, `mysql_tbl_gwni8s_name`, `mysql_tbl_gwni8s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fo5mw` (
    `mysql_tbl_9fo5mw_supplier_id` INT,
    `mysql_tbl_9fo5mw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9fo5mw` (`mysql_tbl_9fo5mw_supplier_id`, `mysql_tbl_9fo5mw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9hujj` (
    `mysql_tbl_e9hujj_employee_id` INT,
    `mysql_tbl_e9hujj_department_id` INT,
    `mysql_tbl_e9hujj_salary` INT,
    `mysql_tbl_e9hujj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzrilm` (
    `mysql_tbl_jzrilm_review_id` INT,
    `mysql_tbl_jzrilm_employee_id` INT,
    `mysql_tbl_jzrilm_review_date` DATE,
    `mysql_tbl_jzrilm_score` INT
);

INSERT INTO `mysql_tbl_e9hujj` (`mysql_tbl_e9hujj_employee_id`, `mysql_tbl_e9hujj_department_id`, `mysql_tbl_e9hujj_salary`, `mysql_tbl_e9hujj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzrilm` (`mysql_tbl_jzrilm_review_id`, `mysql_tbl_jzrilm_employee_id`, `mysql_tbl_jzrilm_review_date`, `mysql_tbl_jzrilm_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvpn19` (
    mysql_tbl_dvpn19_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fde6n6` (
    mysql_tbl_fde6n6_emp_no INT,
    mysql_tbl_fde6n6_salary INT,
    FOREIGN KEY (mysql_tbl_fde6n6_emp_no) REFERENCES table_2gq48u(mysql_tbl_fde6n6_emp_no)
);

INSERT INTO `mysql_tbl_dvpn19` (`mysql_tbl_dvpn19_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_fde6n6` (`mysql_tbl_fde6n6_emp_no`, `mysql_tbl_fde6n6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_fde6n6` (`mysql_tbl_fde6n6_emp_no`, `mysql_tbl_fde6n6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_fde6n6` (`mysql_tbl_fde6n6_emp_no`, `mysql_tbl_fde6n6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1b02u` (
    `mysql_tbl_m1b02u_supplier_id` INT,
    `mysql_tbl_m1b02u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m1b02u` (`mysql_tbl_m1b02u_supplier_id`, `mysql_tbl_m1b02u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lyqu` (
    `mysql_tbl_h9lyqu_customer_id` INT,
    `mysql_tbl_h9lyqu_order_date` DATE
);

INSERT INTO `mysql_tbl_h9lyqu` (`mysql_tbl_h9lyqu_customer_id`, `mysql_tbl_h9lyqu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti82do` (
    `mysql_tbl_ti82do_customer_id` INT,
    `mysql_tbl_ti82do_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrwg1` (
    `mysql_tbl_2zrwg1_order_id` INT,
    `mysql_tbl_2zrwg1_customer_id` INT,
    `mysql_tbl_2zrwg1_order_date` DATE,
    `mysql_tbl_2zrwg1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti82do` (`mysql_tbl_ti82do_customer_id`, `mysql_tbl_ti82do_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2zrwg1` (`mysql_tbl_2zrwg1_order_id`, `mysql_tbl_2zrwg1_customer_id`, `mysql_tbl_2zrwg1_order_date`, `mysql_tbl_2zrwg1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wg2h` (
    `mysql_tbl_j3wg2h_campaign_id` INT,
    `mysql_tbl_j3wg2h_start_date` DATE,
    `mysql_tbl_j3wg2h_end_date` DATE,
    `mysql_tbl_j3wg2h_budget` INT,
    `mysql_tbl_j3wg2h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce1dm` (
    `mysql_tbl_pce1dm_conversion_id` INT,
    `mysql_tbl_pce1dm_campaign_id` INT,
    `mysql_tbl_pce1dm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j3wg2h` (`mysql_tbl_j3wg2h_campaign_id`, `mysql_tbl_j3wg2h_start_date`, `mysql_tbl_j3wg2h_end_date`, `mysql_tbl_j3wg2h_budget`, `mysql_tbl_j3wg2h_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pce1dm` (`mysql_tbl_pce1dm_conversion_id`, `mysql_tbl_pce1dm_campaign_id`, `mysql_tbl_pce1dm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfx1al` (
    `mysql_tbl_gfx1al_order_id` INT,
    `mysql_tbl_gfx1al_customer_id` INT,
    `mysql_tbl_gfx1al_order_date` DATE,
    `mysql_tbl_gfx1al_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfx1al_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2hr6` (
    `mysql_tbl_8f2hr6_refund_id` INT,
    `mysql_tbl_8f2hr6_order_id` INT,
    `mysql_tbl_8f2hr6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfx1al` (`mysql_tbl_gfx1al_order_id`, `mysql_tbl_gfx1al_customer_id`, `mysql_tbl_gfx1al_order_date`, `mysql_tbl_gfx1al_total_amount`, `mysql_tbl_gfx1al_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8f2hr6` (`mysql_tbl_8f2hr6_refund_id`, `mysql_tbl_8f2hr6_order_id`, `mysql_tbl_8f2hr6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go4nty` (
    `mysql_tbl_go4nty_emp_id` INT,
    `mysql_tbl_go4nty_hire_date` DATE
);

INSERT INTO `mysql_tbl_go4nty` (`mysql_tbl_go4nty_emp_id`, `mysql_tbl_go4nty_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsk95e_GPA, 0.00), mysql_tbl_lsk95e_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_lsk95e`
    WHERE mysql_tbl_lsk95e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_qj64oh_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_qj64oh`
    WHERE mysql_tbl_qj64oh_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lsk95e_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_lsk95e` S
    JOIN `mysql_tbl_qj64oh` M ON mysql_tbl_lsk95e_MAJOR_ID = mysql_tbl_qj64oh_MAJOR_ID
    WHERE mysql_tbl_qj64oh_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_go4nty_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_go4nty`
    WHERE mysql_tbl_go4nty_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfx1al_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gfx1al`
    WHERE mysql_tbl_gfx1al_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f2hr6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8f2hr6`
    WHERE mysql_tbl_8f2hr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e9hujj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e9hujj`
    WHERE mysql_tbl_e9hujj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jzrilm_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_jzrilm`
    WHERE mysql_tbl_jzrilm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_e9hujj_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_e9hujj`
    WHERE mysql_tbl_e9hujj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fo5mw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9fo5mw`
    WHERE mysql_tbl_9fo5mw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3zv8zu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_3zv8zu`
    WHERE mysql_tbl_3zv8zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

    SELECT mysql_tbl_y3q14z_DURATION_MINUTES, mysql_tbl_y3q14z_HOURLY_RATE, COALESCE(mysql_tbl_7rkfo0_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_y3q14z` T
    JOIN `mysql_tbl_7rkfo0` S ON mysql_tbl_y3q14z_STUDENT_ID = mysql_tbl_7rkfo0_STUDENT_ID
    WHERE mysql_tbl_y3q14z_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l91223_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_l91223`
    WHERE mysql_tbl_l91223_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_h9lyqu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_h9lyqu`
    WHERE mysql_tbl_h9lyqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j3wg2h_END_DATE, mysql_tbl_j3wg2h_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_j3wg2h`
    WHERE mysql_tbl_j3wg2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pce1dm`
    WHERE mysql_tbl_pce1dm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_fde6n6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dvpn19` E
    JOIN `mysql_tbl_fde6n6` S ON mysql_tbl_dvpn19_EMP_NO = mysql_tbl_fde6n6_EMP_NO
    WHERE mysql_tbl_dvpn19_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1b02u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m1b02u`
    WHERE mysql_tbl_m1b02u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ti82do_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ti82do`
    WHERE mysql_tbl_ti82do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_436t11_RATING), 0), COALESCE(SUM(mysql_tbl_436t11_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_436t11`
    WHERE mysql_tbl_436t11_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37));

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwbu6i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dwbu6i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dwbu6i`
    WHERE mysql_tbl_dwbu6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_si11pz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_si11pz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_3g0wio`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3g0wio AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3g0wio CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3g0wio COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_si11pz_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_uhd4y8`
    WHERE mysql_tbl_uhd4y8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uhd4y8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_uhd4y8`
    WHERE mysql_tbl_uhd4y8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uhd4y8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_uhd4y8`
    WHERE mysql_tbl_uhd4y8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uhd4y8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_si11pz_9y2rye(44)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();