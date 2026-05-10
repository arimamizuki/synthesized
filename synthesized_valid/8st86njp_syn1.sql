/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sppfb` (
    `mysql_tbl_9sppfb_order_id` INT,
    `mysql_tbl_9sppfb_customer_id` INT,
    `mysql_tbl_9sppfb_order_date` DATE,
    `mysql_tbl_9sppfb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsbr9` (
    `mysql_tbl_vtsbr9_customer_id` INT,
    `mysql_tbl_vtsbr9_country` INT
);

INSERT INTO `mysql_tbl_9sppfb` (`mysql_tbl_9sppfb_order_id`, `mysql_tbl_9sppfb_customer_id`, `mysql_tbl_9sppfb_order_date`, `mysql_tbl_9sppfb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vtsbr9` (`mysql_tbl_vtsbr9_customer_id`, `mysql_tbl_vtsbr9_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04rm1y` (
    `mysql_tbl_04rm1y_campaign_id` INT,
    `mysql_tbl_04rm1y_start_date` DATE,
    `mysql_tbl_04rm1y_end_date` DATE,
    `mysql_tbl_04rm1y_budget` INT
);

INSERT INTO `mysql_tbl_04rm1y` (`mysql_tbl_04rm1y_campaign_id`, `mysql_tbl_04rm1y_start_date`, `mysql_tbl_04rm1y_end_date`, `mysql_tbl_04rm1y_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45e3zc` (
    `mysql_tbl_45e3zc_customer_id` INT,
    `mysql_tbl_45e3zc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45e3zc` (`mysql_tbl_45e3zc_customer_id`, `mysql_tbl_45e3zc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzvbi` (
    `mysql_tbl_etzvbi_emp_id` INT,
    `mysql_tbl_etzvbi_department_id` INT,
    `mysql_tbl_etzvbi_salary` INT,
    `mysql_tbl_etzvbi_hire_date` DATE,
    `mysql_tbl_etzvbi_performance_score` INT
);

INSERT INTO `mysql_tbl_etzvbi` (`mysql_tbl_etzvbi_emp_id`, `mysql_tbl_etzvbi_department_id`, `mysql_tbl_etzvbi_salary`, `mysql_tbl_etzvbi_hire_date`, `mysql_tbl_etzvbi_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uicdp2` (
    `mysql_tbl_uicdp2_product_id` INT,
    `mysql_tbl_uicdp2_supplier_id` INT
);

INSERT INTO `mysql_tbl_uicdp2` (`mysql_tbl_uicdp2_product_id`, `mysql_tbl_uicdp2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q83aya` (
    `mysql_tbl_q83aya_product_id` INT,
    `mysql_tbl_q83aya_category_id` INT,
    `mysql_tbl_q83aya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q83aya` (`mysql_tbl_q83aya_product_id`, `mysql_tbl_q83aya_category_id`, `mysql_tbl_q83aya_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaboa4` (
    `mysql_tbl_iaboa4_emp_id` INT,
    `mysql_tbl_iaboa4_salary` INT,
    `mysql_tbl_iaboa4_department_id` INT,
    `mysql_tbl_iaboa4_hire_date` DATE
);

INSERT INTO `mysql_tbl_iaboa4` (`mysql_tbl_iaboa4_emp_id`, `mysql_tbl_iaboa4_salary`, `mysql_tbl_iaboa4_department_id`, `mysql_tbl_iaboa4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1s21` (
    `mysql_tbl_bm1s21_emp_id` INT,
    `mysql_tbl_bm1s21_department_id` INT,
    `mysql_tbl_bm1s21_salary` INT,
    `mysql_tbl_bm1s21_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldpxo` (
    `mysql_tbl_fldpxo_department_id` INT,
    `mysql_tbl_fldpxo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm1s21` (`mysql_tbl_bm1s21_emp_id`, `mysql_tbl_bm1s21_department_id`, `mysql_tbl_bm1s21_salary`, `mysql_tbl_bm1s21_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fldpxo` (`mysql_tbl_fldpxo_department_id`, `mysql_tbl_fldpxo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2osc` (
    `mysql_tbl_nc2osc_school_id` INT,
    `mysql_tbl_nc2osc_name` VARCHAR(50),
    `mysql_tbl_nc2osc_district` INT,
    `mysql_tbl_nc2osc_school_type` VARCHAR(50),
    `mysql_tbl_nc2osc_enrollment_count` INT,
    `mysql_tbl_nc2osc_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ggx6f` (
    `mysql_tbl_7ggx6f_student_id` INT,
    `mysql_tbl_7ggx6f_school_id` INT,
    `mysql_tbl_7ggx6f_grade_level` INT,
    `mysql_tbl_7ggx6f_attendance_rate` INT
);

INSERT INTO `mysql_tbl_nc2osc` (`mysql_tbl_nc2osc_school_id`, `mysql_tbl_nc2osc_name`, `mysql_tbl_nc2osc_district`, `mysql_tbl_nc2osc_school_type`, `mysql_tbl_nc2osc_enrollment_count`, `mysql_tbl_nc2osc_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7ggx6f` (`mysql_tbl_7ggx6f_student_id`, `mysql_tbl_7ggx6f_school_id`, `mysql_tbl_7ggx6f_grade_level`, `mysql_tbl_7ggx6f_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtszm` (
    `mysql_tbl_gdtszm_customer_id` INT,
    `mysql_tbl_gdtszm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsmyo` (
    `mysql_tbl_azsmyo_order_id` INT,
    `mysql_tbl_azsmyo_customer_id` INT,
    `mysql_tbl_azsmyo_order_date` DATE,
    `mysql_tbl_azsmyo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdtszm` (`mysql_tbl_gdtszm_customer_id`, `mysql_tbl_gdtszm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_azsmyo` (`mysql_tbl_azsmyo_order_id`, `mysql_tbl_azsmyo_customer_id`, `mysql_tbl_azsmyo_order_date`, `mysql_tbl_azsmyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ahu0` (
    `mysql_tbl_l2ahu0_student_id` INT,
    `mysql_tbl_l2ahu0_name` VARCHAR(50),
    `mysql_tbl_l2ahu0_exam_score` INT,
    `mysql_tbl_l2ahu0_assignment_score` INT,
    `mysql_tbl_l2ahu0_participation_score` INT
);

INSERT INTO `mysql_tbl_l2ahu0` (`mysql_tbl_l2ahu0_student_id`, `mysql_tbl_l2ahu0_name`, `mysql_tbl_l2ahu0_exam_score`, `mysql_tbl_l2ahu0_assignment_score`, `mysql_tbl_l2ahu0_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mz5zi` (
    `mysql_tbl_5mz5zi_transaction_id` INT,
    `mysql_tbl_5mz5zi_account_id` INT,
    `mysql_tbl_5mz5zi_amount` DECIMAL(10,2),
    `mysql_tbl_5mz5zi_transaction_date` DATE,
    `mysql_tbl_5mz5zi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mz5zi` (`mysql_tbl_5mz5zi_transaction_id`, `mysql_tbl_5mz5zi_account_id`, `mysql_tbl_5mz5zi_amount`, `mysql_tbl_5mz5zi_transaction_date`, `mysql_tbl_5mz5zi_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be8tpp` (
    `mysql_tbl_be8tpp_emp_id` INT,
    `mysql_tbl_be8tpp_department_id` INT,
    `mysql_tbl_be8tpp_salary` INT
);

INSERT INTO `mysql_tbl_be8tpp` (`mysql_tbl_be8tpp_emp_id`, `mysql_tbl_be8tpp_department_id`, `mysql_tbl_be8tpp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hm600` (
    `mysql_tbl_0hm600_doctor_id` INT,
    `mysql_tbl_0hm600_specialization` INT,
    `mysql_tbl_0hm600_years_experience` INT,
    `mysql_tbl_0hm600_consultation_fee` INT,
    `mysql_tbl_0hm600_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguo14` (
    `mysql_tbl_nguo14_appointment_id` INT,
    `mysql_tbl_nguo14_doctor_id` INT,
    `mysql_tbl_nguo14_patient_id` INT,
    `mysql_tbl_nguo14_appointment_date` DATE,
    `mysql_tbl_nguo14_duration_minutes` INT,
    `mysql_tbl_nguo14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hm600` (`mysql_tbl_0hm600_doctor_id`, `mysql_tbl_0hm600_specialization`, `mysql_tbl_0hm600_years_experience`, `mysql_tbl_0hm600_consultation_fee`, `mysql_tbl_0hm600_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nguo14` (`mysql_tbl_nguo14_appointment_id`, `mysql_tbl_nguo14_doctor_id`, `mysql_tbl_nguo14_patient_id`, `mysql_tbl_nguo14_appointment_date`, `mysql_tbl_nguo14_duration_minutes`, `mysql_tbl_nguo14_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2dbo` (
    `mysql_tbl_9u2dbo_cblob` BLOB
);

INSERT INTO `mysql_tbl_9u2dbo` (`mysql_tbl_9u2dbo_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kux8sb` (
    `mysql_tbl_kux8sb_product_id` INT,
    `mysql_tbl_kux8sb_category_id` INT,
    `mysql_tbl_kux8sb_price` DECIMAL(10,2),
    `mysql_tbl_kux8sb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3efpv` (
    `mysql_tbl_c3efpv_order_id` INT,
    `mysql_tbl_c3efpv_product_id` INT,
    `mysql_tbl_c3efpv_quantity` INT
);

INSERT INTO `mysql_tbl_kux8sb` (`mysql_tbl_kux8sb_product_id`, `mysql_tbl_kux8sb_category_id`, `mysql_tbl_kux8sb_price`, `mysql_tbl_kux8sb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c3efpv` (`mysql_tbl_c3efpv_order_id`, `mysql_tbl_c3efpv_product_id`, `mysql_tbl_c3efpv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01odno` (
    `mysql_tbl_01odno_lease_id` INT,
    `mysql_tbl_01odno_tenant_id` INT,
    `mysql_tbl_01odno_space_sqft` INT,
    `mysql_tbl_01odno_monthly_rate` INT,
    `mysql_tbl_01odno_start_date` DATE,
    `mysql_tbl_01odno_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oyzi3` (
    `mysql_tbl_5oyzi3_tenant_id` INT,
    `mysql_tbl_5oyzi3_company_name` VARCHAR(50),
    `mysql_tbl_5oyzi3_industry` INT
);

INSERT INTO `mysql_tbl_01odno` (`mysql_tbl_01odno_lease_id`, `mysql_tbl_01odno_tenant_id`, `mysql_tbl_01odno_space_sqft`, `mysql_tbl_01odno_monthly_rate`, `mysql_tbl_01odno_start_date`, `mysql_tbl_01odno_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5oyzi3` (`mysql_tbl_5oyzi3_tenant_id`, `mysql_tbl_5oyzi3_company_name`, `mysql_tbl_5oyzi3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsh1pb` (
    `mysql_tbl_lsh1pb_order_id` INT,
    `mysql_tbl_lsh1pb_customer_id` INT,
    `mysql_tbl_lsh1pb_order_date` DATE,
    `mysql_tbl_lsh1pb_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsh1pb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zttu` (
    `mysql_tbl_w7zttu_order_id` INT,
    `mysql_tbl_w7zttu_product_id` INT,
    `mysql_tbl_w7zttu_quantity` INT
);

INSERT INTO `mysql_tbl_lsh1pb` (`mysql_tbl_lsh1pb_order_id`, `mysql_tbl_lsh1pb_customer_id`, `mysql_tbl_lsh1pb_order_date`, `mysql_tbl_lsh1pb_total_amount`, `mysql_tbl_lsh1pb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w7zttu` (`mysql_tbl_w7zttu_order_id`, `mysql_tbl_w7zttu_product_id`, `mysql_tbl_w7zttu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2lfxo` (mysql_tbl_q2lfxo_id INT, author_mysql_tbl_q2lfxo_id INT, mysql_tbl_q2lfxo_status VARCHAR(20), mysql_tbl_q2lfxo_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ipaxf` (mysql_tbl_3ipaxf_id INT, mysql_tbl_3ipaxf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vngjn2` (
    `mysql_tbl_vngjn2_customer_id` INT,
    `mysql_tbl_vngjn2_plan_type` VARCHAR(50),
    `mysql_tbl_vngjn2_start_date` DATE,
    `mysql_tbl_vngjn2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx26x2` (
    `mysql_tbl_kx26x2_customer_id` INT,
    `mysql_tbl_kx26x2_tier_level` INT
);

INSERT INTO `mysql_tbl_vngjn2` (`mysql_tbl_vngjn2_customer_id`, `mysql_tbl_vngjn2_plan_type`, `mysql_tbl_vngjn2_start_date`, `mysql_tbl_vngjn2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kx26x2` (`mysql_tbl_kx26x2_customer_id`, `mysql_tbl_kx26x2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiqeq` (
    `mysql_tbl_tqiqeq_employee_id` INT,
    `mysql_tbl_tqiqeq_department_id` INT,
    `mysql_tbl_tqiqeq_salary` INT,
    `mysql_tbl_tqiqeq_hire_date` DATE,
    `mysql_tbl_tqiqeq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceiv3u` (
    `mysql_tbl_ceiv3u_project_id` INT,
    `mysql_tbl_ceiv3u_team_lead_id` INT,
    `mysql_tbl_ceiv3u_budget` INT,
    `mysql_tbl_ceiv3u_deadline` INT,
    `mysql_tbl_ceiv3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqiqeq` (`mysql_tbl_tqiqeq_employee_id`, `mysql_tbl_tqiqeq_department_id`, `mysql_tbl_tqiqeq_salary`, `mysql_tbl_tqiqeq_hire_date`, `mysql_tbl_tqiqeq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ceiv3u` (`mysql_tbl_ceiv3u_project_id`, `mysql_tbl_ceiv3u_team_lead_id`, `mysql_tbl_ceiv3u_budget`, `mysql_tbl_ceiv3u_deadline`, `mysql_tbl_ceiv3u_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o54msb` (
    `mysql_tbl_o54msb_id` INT
);

INSERT INTO `mysql_tbl_o54msb` (`mysql_tbl_o54msb_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_azsmyo_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_azsmyo`
    WHERE mysql_tbl_azsmyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_iaboa4_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_iaboa4`
    WHERE mysql_tbl_iaboa4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    SELECT COALESCE(mysql_tbl_nc2osc_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_nc2osc_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_nc2osc`
    WHERE mysql_tbl_nc2osc_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ggx6f_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_7ggx6f`
    WHERE mysql_tbl_7ggx6f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7ggx6f_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_7ggx6f`
    WHERE mysql_tbl_7ggx6f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_l2ahu0_EXAM_SCORE, 0), COALESCE(mysql_tbl_l2ahu0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_l2ahu0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_l2ahu0`
    WHERE mysql_tbl_l2ahu0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7zttu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_w7zttu_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_w7zttu`
    WHERE mysql_tbl_w7zttu_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o54msb_ID INTO RESULT FROM `mysql_tbl_o54msb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vngjn2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vngjn2`
    WHERE mysql_tbl_vngjn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_q2lfxo_STATUS, mysql_tbl_3ipaxf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_q2lfxo` P JOIN `mysql_tbl_3ipaxf` U ON mysql_tbl_q2lfxo_AUTHOR_ID = mysql_tbl_3ipaxf_ID WHERE mysql_tbl_q2lfxo_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_3ipaxf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_q2lfxo` SET mysql_tbl_q2lfxo_STATUS = 'PUBLISHED', mysql_tbl_q2lfxo_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqiqeq_IS_REMOTE, 0), COALESCE(mysql_tbl_tqiqeq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tqiqeq`
    WHERE mysql_tbl_tqiqeq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ceiv3u_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ceiv3u`
    WHERE mysql_tbl_ceiv3u_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        SET V_REVERSED = MYSQL_FUNC_PROC_INT_z44fha();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (-((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01odno_SPACE_SQFT, 100), COALESCE(mysql_tbl_01odno_MONTHLY_RATE, 50), COALESCE(mysql_tbl_01odno_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_01odno`
    WHERE mysql_tbl_01odno_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c3efpv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_c3efpv` OI
    JOIN ORDERS O ON mysql_tbl_c3efpv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c3efpv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kux8sb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kux8sb`
    WHERE mysql_tbl_kux8sb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hm600_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0hm600_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0hm600`
    WHERE mysql_tbl_0hm600_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_nguo14`
    WHERE mysql_tbl_nguo14_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_nguo14_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_nguo14_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mz5zi_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5mz5zi`
    WHERE mysql_tbl_5mz5zi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5mz5zi_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5mz5zi_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5mz5zi`
    WHERE mysql_tbl_5mz5zi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5mz5zi_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hd6hxa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_hd6hxa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hd6hxa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9u2dbo`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_be8tpp_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_be8tpp`
    WHERE mysql_tbl_be8tpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_bm1s21`
    WHERE mysql_tbl_bm1s21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bm1s21_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bm1s21`
    WHERE mysql_tbl_bm1s21_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etzvbi_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_etzvbi`
    WHERE mysql_tbl_etzvbi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_etzvbi`
    WHERE mysql_tbl_etzvbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_etzvbi_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_etzvbi`
    WHERE mysql_tbl_etzvbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_etzvbi_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_45e3zc`
    WHERE mysql_tbl_45e3zc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_45e3zc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_q83aya_PRICE), 0), COALESCE(AVG(mysql_tbl_q83aya_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_q83aya`
    WHERE mysql_tbl_q83aya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_04rm1y_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)), DATEDIFF(mysql_tbl_04rm1y_END_DATE, mysql_tbl_04rm1y_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_04rm1y`
    WHERE mysql_tbl_04rm1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9sppfb`
    WHERE mysql_tbl_9sppfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9sppfb_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9sppfb`
    WHERE mysql_tbl_9sppfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);