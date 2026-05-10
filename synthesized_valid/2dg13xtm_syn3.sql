/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnhxsc` (
    `mysql_tbl_rnhxsc_category_id` INT,
    `mysql_tbl_rnhxsc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rnhxsc` (`mysql_tbl_rnhxsc_category_id`, `mysql_tbl_rnhxsc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccr03y` (
    `mysql_tbl_ccr03y_student_id` INT,
    `mysql_tbl_ccr03y_name` VARCHAR(50),
    `mysql_tbl_ccr03y_age` INT,
    `mysql_tbl_ccr03y_gpa` INT,
    `mysql_tbl_ccr03y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuwxcj` (
    `mysql_tbl_nuwxcj_course_id` INT,
    `mysql_tbl_nuwxcj_name` VARCHAR(50),
    `mysql_tbl_nuwxcj_credits` INT,
    `mysql_tbl_nuwxcj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwykm` (
    `mysql_tbl_rgwykm_student_id` INT,
    `mysql_tbl_rgwykm_course_id` INT,
    `mysql_tbl_rgwykm_grade` INT
);

INSERT INTO `mysql_tbl_ccr03y` (`mysql_tbl_ccr03y_student_id`, `mysql_tbl_ccr03y_name`, `mysql_tbl_ccr03y_age`, `mysql_tbl_ccr03y_gpa`, `mysql_tbl_ccr03y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nuwxcj` (`mysql_tbl_nuwxcj_course_id`, `mysql_tbl_nuwxcj_name`, `mysql_tbl_nuwxcj_credits`, `mysql_tbl_nuwxcj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rgwykm` (`mysql_tbl_rgwykm_student_id`, `mysql_tbl_rgwykm_course_id`, `mysql_tbl_rgwykm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtt3y0` (
    `mysql_tbl_wtt3y0_doctor_id` INT,
    `mysql_tbl_wtt3y0_specialization` INT,
    `mysql_tbl_wtt3y0_years_experience` INT,
    `mysql_tbl_wtt3y0_consultatimysql_tbl_1yf7i0_fee INT,
    `mysql_tbl_wtt3y0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlujpd` (
    `mysql_tbl_qlujpd_appointment_id` INT,
    `mysql_tbl_qlujpd_doctor_id` INT,
    `mysql_tbl_qlujpd_patient_id` INT,
    `mysql_tbl_qlujpd_appointment_date` DATE,
    `mysql_tbl_qlujpd_duratimysql_tbl_1yf7i0_minutes INT,
    `mysql_tbl_qlujpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtt3y0` (`mysql_tbl_wtt3y0_doctor_id`, `mysql_tbl_wtt3y0_specialization`, `mysql_tbl_wtt3y0_years_experience`, `mysql_tbl_wtt3y0_consultatimysql_tbl_1yf7i0_fee, `mysql_tbl_wtt3y0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qlujpd` (`mysql_tbl_qlujpd_appointment_id`, `mysql_tbl_qlujpd_doctor_id`, `mysql_tbl_qlujpd_patient_id`, `mysql_tbl_qlujpd_appointment_date`, `mysql_tbl_qlujpd_duratimysql_tbl_1yf7i0_minutes, `mysql_tbl_qlujpd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_573myl` (
    `mysql_tbl_573myl_installatimysql_tbl_1yf7i0_id INT,
    `mysql_tbl_573myl_customer_id` INT,
    `mysql_tbl_573myl_vehicle_id` INT,
    `mysql_tbl_573myl_alarm_type` VARCHAR(50),
    `mysql_tbl_573myl_installatimysql_tbl_1yf7i0_date DATE,
    `mysql_tbl_573myl_warranty_months` INT,
    `mysql_tbl_573myl_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvaow` (
    `mysql_tbl_lfvaow_vehicle_id` INT,
    `mysql_tbl_lfvaow_make` INT,
    `mysql_tbl_lfvaow_model` INT,
    `mysql_tbl_lfvaow_year` INT,
    `mysql_tbl_lfvaow_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_573myl` (`mysql_tbl_573myl_installatimysql_tbl_1yf7i0_id, `mysql_tbl_573myl_customer_id`, `mysql_tbl_573myl_vehicle_id`, `mysql_tbl_573myl_alarm_type`, `mysql_tbl_573myl_installatimysql_tbl_1yf7i0_date, `mysql_tbl_573myl_warranty_months`, `mysql_tbl_573myl_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lfvaow` (`mysql_tbl_lfvaow_vehicle_id`, `mysql_tbl_lfvaow_make`, `mysql_tbl_lfvaow_model`, `mysql_tbl_lfvaow_year`, `mysql_tbl_lfvaow_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1maqk` (
    `mysql_tbl_j1maqk_supplier_id` INT,
    `mysql_tbl_j1maqk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j1maqk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1maqk` (`mysql_tbl_j1maqk_supplier_id`, `mysql_tbl_j1maqk_supplier_rating`, `mysql_tbl_j1maqk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr9ph` (
    `mysql_tbl_bbr9ph_order_id` INT,
    `mysql_tbl_bbr9ph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbr9ph` (`mysql_tbl_bbr9ph_order_id`, `mysql_tbl_bbr9ph_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovgx2` (
    `mysql_tbl_zovgx2_estimate_id` INT,
    `mysql_tbl_zovgx2_customer_id` INT,
    `mysql_tbl_zovgx2_mover_id` INT,
    `mysql_tbl_zovgx2_inventory_items` INT,
    `mysql_tbl_zovgx2_distance_miles` INT,
    `mysql_tbl_zovgx2_packing_required` INT,
    `mysql_tbl_zovgx2_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65dgfo` (
    `mysql_tbl_65dgfo_company_id` INT,
    `mysql_tbl_65dgfo_name` VARCHAR(50),
    `mysql_tbl_65dgfo_hourly_rate` INT,
    `mysql_tbl_65dgfo_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zovgx2` (`mysql_tbl_zovgx2_estimate_id`, `mysql_tbl_zovgx2_customer_id`, `mysql_tbl_zovgx2_mover_id`, `mysql_tbl_zovgx2_inventory_items`, `mysql_tbl_zovgx2_distance_miles`, `mysql_tbl_zovgx2_packing_required`, `mysql_tbl_zovgx2_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_65dgfo` (`mysql_tbl_65dgfo_company_id`, `mysql_tbl_65dgfo_name`, `mysql_tbl_65dgfo_hourly_rate`, `mysql_tbl_65dgfo_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ce7gy` (
    `mysql_tbl_4ce7gy_campaign_id` INT,
    `mysql_tbl_4ce7gy_channel` INT,
    `mysql_tbl_4ce7gy_budget` INT,
    `mysql_tbl_4ce7gy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4t9g` (
    `mysql_tbl_hx4t9g_conversimysql_tbl_1yf7i0_id INT,
    `mysql_tbl_hx4t9g_campaign_id` INT,
    `mysql_tbl_hx4t9g_conversimysql_tbl_1yf7i0_value INT
);

INSERT INTO `mysql_tbl_4ce7gy` (`mysql_tbl_4ce7gy_campaign_id`, `mysql_tbl_4ce7gy_channel`, `mysql_tbl_4ce7gy_budget`, `mysql_tbl_4ce7gy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hx4t9g` (`mysql_tbl_hx4t9g_conversimysql_tbl_1yf7i0_id, `mysql_tbl_hx4t9g_campaign_id`, `mysql_tbl_hx4t9g_conversimysql_tbl_1yf7i0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3g8p` (
    `mysql_tbl_pr3g8p_emp_id` INT,
    `mysql_tbl_pr3g8p_department_id` INT
);

INSERT INTO `mysql_tbl_pr3g8p` (`mysql_tbl_pr3g8p_emp_id`, `mysql_tbl_pr3g8p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9cqo` (
    `mysql_tbl_gi9cqo_customer_id` INT,
    `mysql_tbl_gi9cqo_registratimysql_tbl_1yf7i0_date DATE
);

INSERT INTO `mysql_tbl_gi9cqo` (`mysql_tbl_gi9cqo_customer_id`, `mysql_tbl_gi9cqo_registratimysql_tbl_1yf7i0_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfjel` (
    `mysql_tbl_9gfjel_product_id` INT,
    `mysql_tbl_9gfjel_category_id` INT,
    `mysql_tbl_9gfjel_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asz7f` (
    `mysql_tbl_9asz7f_category_id` INT,
    `mysql_tbl_9asz7f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gfjel` (`mysql_tbl_9gfjel_product_id`, `mysql_tbl_9gfjel_category_id`, `mysql_tbl_9gfjel_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9asz7f` (`mysql_tbl_9asz7f_category_id`, `mysql_tbl_9asz7f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dilleo` (
    `mysql_tbl_dilleo_customer_id` INT,
    `mysql_tbl_dilleo_registratimysql_tbl_1yf7i0_date DATE,
    `mysql_tbl_dilleo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jigj8` (
    `mysql_tbl_5jigj8_order_id` INT,
    `mysql_tbl_5jigj8_customer_id` INT,
    `mysql_tbl_5jigj8_order_date` DATE,
    `mysql_tbl_5jigj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jigj8_shipping_country` INT
);

INSERT INTO `mysql_tbl_dilleo` (`mysql_tbl_dilleo_customer_id`, `mysql_tbl_dilleo_registratimysql_tbl_1yf7i0_date, `mysql_tbl_dilleo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5jigj8` (`mysql_tbl_5jigj8_order_id`, `mysql_tbl_5jigj8_customer_id`, `mysql_tbl_5jigj8_order_date`, `mysql_tbl_5jigj8_total_amount`, `mysql_tbl_5jigj8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rrej` (
    `mysql_tbl_l6rrej_order_id` INT,
    `mysql_tbl_l6rrej_customer_id` INT,
    `mysql_tbl_l6rrej_order_date` DATE,
    `mysql_tbl_l6rrej_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqdow` (
    `mysql_tbl_4qqdow_shipment_id` INT,
    `mysql_tbl_4qqdow_order_id` INT,
    `mysql_tbl_4qqdow_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l6rrej` (`mysql_tbl_l6rrej_order_id`, `mysql_tbl_l6rrej_customer_id`, `mysql_tbl_l6rrej_order_date`, `mysql_tbl_l6rrej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qqdow` (`mysql_tbl_4qqdow_shipment_id`, `mysql_tbl_4qqdow_order_id`, `mysql_tbl_4qqdow_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qgc5` (
    `mysql_tbl_b6qgc5_school_id` INT,
    `mysql_tbl_b6qgc5_name` VARCHAR(50),
    `mysql_tbl_b6qgc5_district` INT,
    `mysql_tbl_b6qgc5_school_type` VARCHAR(50),
    `mysql_tbl_b6qgc5_enrollment_count` INT,
    `mysql_tbl_b6qgc5_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7hf9` (
    `mysql_tbl_np7hf9_student_id` INT,
    `mysql_tbl_np7hf9_school_id` INT,
    `mysql_tbl_np7hf9_grade_level` INT,
    `mysql_tbl_np7hf9_attendance_rate` INT
);

INSERT INTO `mysql_tbl_b6qgc5` (`mysql_tbl_b6qgc5_school_id`, `mysql_tbl_b6qgc5_name`, `mysql_tbl_b6qgc5_district`, `mysql_tbl_b6qgc5_school_type`, `mysql_tbl_b6qgc5_enrollment_count`, `mysql_tbl_b6qgc5_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_np7hf9` (`mysql_tbl_np7hf9_student_id`, `mysql_tbl_np7hf9_school_id`, `mysql_tbl_np7hf9_grade_level`, `mysql_tbl_np7hf9_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7pqms` (
    `mysql_tbl_g7pqms_dept_id` INT,
    `mysql_tbl_g7pqms_budget` INT,
    `mysql_tbl_g7pqms_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6imqex` (
    `mysql_tbl_6imqex_emp_id` INT,
    `mysql_tbl_6imqex_dept_id` INT,
    `mysql_tbl_6imqex_salary` INT
);

INSERT INTO `mysql_tbl_g7pqms` (`mysql_tbl_g7pqms_dept_id`, `mysql_tbl_g7pqms_budget`, `mysql_tbl_g7pqms_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6imqex` (`mysql_tbl_6imqex_emp_id`, `mysql_tbl_6imqex_dept_id`, `mysql_tbl_6imqex_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3wqt` (
    `mysql_tbl_wo3wqt_customer_id` INT,
    `mysql_tbl_wo3wqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo3wqt` (`mysql_tbl_wo3wqt_customer_id`, `mysql_tbl_wo3wqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxy5p` (
    `mysql_tbl_6kxy5p_customer_id` INT,
    `mysql_tbl_6kxy5p_status` VARCHAR(50),
    `mysql_tbl_6kxy5p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kxy5p` (`mysql_tbl_6kxy5p_customer_id`, `mysql_tbl_6kxy5p_status`, `mysql_tbl_6kxy5p_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbr9ph_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bbr9ph`
    WHERE mysql_tbl_bbr9ph_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_b6qgc5_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_b6qgc5_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_b6qgc5`
    WHERE mysql_tbl_b6qgc5_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_np7hf9_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_np7hf9`
    WHERE mysql_tbl_np7hf9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_np7hf9_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_np7hf9`
    WHERE mysql_tbl_np7hf9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4qqdow_DELIVERY_DATE, CURDATE()), mysql_tbl_l6rrej_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4qqdow`
    WHERE mysql_tbl_4qqdow_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1yf7i0_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6kxy5p_STATUS, COALESCE(mysql_tbl_6kxy5p_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6kxy5p`
    WHERE mysql_tbl_6kxy5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1yf7i0_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wo3wqt`
    WHERE mysql_tbl_wo3wqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wo3wqt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ped8ne`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ped8ne`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1yf7i0_COUNT_dx3g5i(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1yf7i0_VALUE_SIMPLE_6qci1x(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7pqms_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g7pqms`
    WHERE mysql_tbl_g7pqms_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6imqex_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6imqex`
    WHERE mysql_tbl_6imqex_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9gfjel_PRICE), 0), COALESCE(MAX(mysql_tbl_9gfjel_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9gfjel`
    WHERE mysql_tbl_9gfjel_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_PRICE_INDEX));
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

    SELECT COALESCE(mysql_tbl_zovgx2_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zovgx2_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zovgx2_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zovgx2`
    WHERE mysql_tbl_zovgx2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65dgfo_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zovgx2` ME
    JOIN `mysql_tbl_65dgfo` MC mysql_tbl_1yf7i0 mysql_tbl_zovgx2_MOVER_ID = mysql_tbl_65dgfo_COMPANY_ID
    WHERE mysql_tbl_zovgx2_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zovgx2`
    WHERE mysql_tbl_zovgx2_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zovgx2_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gi9cqo_REGISTRATImysql_tbl_1yf7i0_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gi9cqo`
    WHERE mysql_tbl_gi9cqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_1yf7i0_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_pr3g8p`
    WHERE mysql_tbl_pr3g8p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_pr3g8p`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_1yf7i0_SCORE_5qaguo(INSTALLATImysql_tbl_1yf7i0_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_573myl_COST, 500), COALESCE(mysql_tbl_573myl_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_573myl`
    WHERE mysql_tbl_573myl_INSTALLATImysql_tbl_1yf7i0_ID = INSTALLATImysql_tbl_1yf7i0_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lfvaow_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_573myl` CAI
    JOIN `mysql_tbl_lfvaow` V mysql_tbl_1yf7i0 mysql_tbl_573myl_VEHICLE_ID = mysql_tbl_lfvaow_VEHICLE_ID
    WHERE mysql_tbl_573myl_INSTALLATImysql_tbl_1yf7i0_ID = INSTALLATImysql_tbl_1yf7i0_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1maqk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j1maqk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j1maqk`
    WHERE mysql_tbl_j1maqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_1yf7i0_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4ce7gy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hx4t9g_CONVERSImysql_tbl_1yf7i0_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_4ce7gy` C
    LEFT JOIN `mysql_tbl_hx4t9g` CV mysql_tbl_1yf7i0 mysql_tbl_4ce7gy_CAMPAIGN_ID = mysql_tbl_hx4t9g_CAMPAIGN_ID
    WHERE mysql_tbl_4ce7gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ce7gy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_1yf7i0_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_1yf7i0_SCORE_qdkbxy(-34)) - (0) + 0)) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTImysql_tbl_1yf7i0_VALUE_INDEX_fe0agt(-43)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dilleo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dilleo`
    WHERE mysql_tbl_dilleo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5jigj8`
    WHERE mysql_tbl_5jigj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5jigj8`
    WHERE mysql_tbl_5jigj8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5jigj8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rnhxsc`
    WHERE mysql_tbl_rnhxsc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rnhxsc_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_ccr03y_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ccr03y`
    WHERE mysql_tbl_ccr03y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_nuwxcj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rgwykm` E
    JOIN `mysql_tbl_nuwxcj` C mysql_tbl_1yf7i0 mysql_tbl_rgwykm_COURSE_ID = mysql_tbl_nuwxcj_COURSE_ID
    WHERE mysql_tbl_rgwykm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rgwykm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_1yf7i0_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_1yf7i0_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_1yf7i0_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtt3y0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_wtt3y0_CONSULTATImysql_tbl_1yf7i0_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_1yf7i0_FEE
    FROM `mysql_tbl_wtt3y0`
    WHERE mysql_tbl_wtt3y0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qlujpd`
    WHERE mysql_tbl_qlujpd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qlujpd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qlujpd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_1yf7i0_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_1yf7i0_RATE = V_UTILIZATImysql_tbl_1yf7i0_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATImysql_tbl_1yf7i0_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_1yf7i0_RATE_s17iag(-76)) - (0) + 1));
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1yf7i0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1yf7i0 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1yf7i0` TEST.`mysql_tbl_ped8ne` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();