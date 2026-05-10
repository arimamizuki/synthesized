/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qvxcj` (
    `mysql_tbl_1qvxcj_appointment_id` INT,
    `mysql_tbl_1qvxcj_customer_id` INT,
    `mysql_tbl_1qvxcj_therapist_id` INT,
    `mysql_tbl_1qvxcj_service_type` VARCHAR(50),
    `mysql_tbl_1qvxcj_duration_minutes` INT,
    `mysql_tbl_1qvxcj_appointment_date` DATE,
    `mysql_tbl_1qvxcj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4bk0` (
    `mysql_tbl_id4bk0_service_id` INT,
    `mysql_tbl_id4bk0_name` VARCHAR(50),
    `mysql_tbl_id4bk0_base_price` DECIMAL(10,2),
    `mysql_tbl_id4bk0_duration_default` INT
);

INSERT INTO `mysql_tbl_1qvxcj` (`mysql_tbl_1qvxcj_appointment_id`, `mysql_tbl_1qvxcj_customer_id`, `mysql_tbl_1qvxcj_therapist_id`, `mysql_tbl_1qvxcj_service_type`, `mysql_tbl_1qvxcj_duration_minutes`, `mysql_tbl_1qvxcj_appointment_date`, `mysql_tbl_1qvxcj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_id4bk0` (`mysql_tbl_id4bk0_service_id`, `mysql_tbl_id4bk0_name`, `mysql_tbl_id4bk0_base_price`, `mysql_tbl_id4bk0_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kcp6` (mysql_tbl_u0kcp6_id INT, mysql_tbl_u0kcp6_expiry_date DATE, mysql_tbl_u0kcp6_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y1k7` (
    `mysql_tbl_s5y1k7_campaign_id` INT
);

INSERT INTO `mysql_tbl_s5y1k7` (`mysql_tbl_s5y1k7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svqlo` (
    mysql_tbl_0svqlo_table_schema VARCHAR(64),
    mysql_tbl_0svqlo_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0svqlo` (`mysql_tbl_0svqlo_table_schema`, `mysql_tbl_0svqlo_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3kr5` (
    `mysql_tbl_cn3kr5_student_id` INT,
    `mysql_tbl_cn3kr5_name` VARCHAR(50),
    `mysql_tbl_cn3kr5_age` INT,
    `mysql_tbl_cn3kr5_gpa` INT,
    `mysql_tbl_cn3kr5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9hex9` (
    `mysql_tbl_e9hex9_course_id` INT,
    `mysql_tbl_e9hex9_name` VARCHAR(50),
    `mysql_tbl_e9hex9_credits` INT,
    `mysql_tbl_e9hex9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcc5a1` (
    `mysql_tbl_rcc5a1_student_id` INT,
    `mysql_tbl_rcc5a1_course_id` INT,
    `mysql_tbl_rcc5a1_grade` INT
);

INSERT INTO `mysql_tbl_cn3kr5` (`mysql_tbl_cn3kr5_student_id`, `mysql_tbl_cn3kr5_name`, `mysql_tbl_cn3kr5_age`, `mysql_tbl_cn3kr5_gpa`, `mysql_tbl_cn3kr5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_e9hex9` (`mysql_tbl_e9hex9_course_id`, `mysql_tbl_e9hex9_name`, `mysql_tbl_e9hex9_credits`, `mysql_tbl_e9hex9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_rcc5a1` (`mysql_tbl_rcc5a1_student_id`, `mysql_tbl_rcc5a1_course_id`, `mysql_tbl_rcc5a1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crui2f` (
    `mysql_tbl_crui2f_id` INT,
    `mysql_tbl_crui2f_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0f7sf` (
    `mysql_tbl_b0f7sf_user_id` INT
);

INSERT INTO `mysql_tbl_crui2f` (`mysql_tbl_crui2f_id`, `mysql_tbl_crui2f_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_b0f7sf` (`mysql_tbl_b0f7sf_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omyg7h` (
    `mysql_tbl_omyg7h_customer_id` INT,
    `mysql_tbl_omyg7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_omyg7h` (`mysql_tbl_omyg7h_customer_id`, `mysql_tbl_omyg7h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kb8q` (
    mysql_tbl_r4kb8q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_r4kb8q_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_r4kb8q` (`mysql_tbl_r4kb8q_category_id`, `mysql_tbl_r4kb8q_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v17wv` (
    `mysql_tbl_3v17wv_supplier_id` INT
);

INSERT INTO `mysql_tbl_3v17wv` (`mysql_tbl_3v17wv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9atr` (
    `mysql_tbl_9p9atr_emp_id` INT,
    `mysql_tbl_9p9atr_salary` INT,
    `mysql_tbl_9p9atr_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dby8b` (
    `mysql_tbl_8dby8b_dept_id` INT,
    `mysql_tbl_8dby8b_dept_name` VARCHAR(50),
    `mysql_tbl_8dby8b_budget` INT
);

INSERT INTO `mysql_tbl_9p9atr` (`mysql_tbl_9p9atr_emp_id`, `mysql_tbl_9p9atr_salary`, `mysql_tbl_9p9atr_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8dby8b` (`mysql_tbl_8dby8b_dept_id`, `mysql_tbl_8dby8b_dept_name`, `mysql_tbl_8dby8b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j47r` (
    `mysql_tbl_a6j47r_order_id` INT,
    `mysql_tbl_a6j47r_customer_id` INT,
    `mysql_tbl_a6j47r_order_date` DATE,
    `mysql_tbl_a6j47r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_606u90` (
    `mysql_tbl_606u90_customer_id` INT,
    `mysql_tbl_606u90_tier_level` INT
);

INSERT INTO `mysql_tbl_a6j47r` (`mysql_tbl_a6j47r_order_id`, `mysql_tbl_a6j47r_customer_id`, `mysql_tbl_a6j47r_order_date`, `mysql_tbl_a6j47r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_606u90` (`mysql_tbl_606u90_customer_id`, `mysql_tbl_606u90_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xp7x` (
    `mysql_tbl_26xp7x_emp_id` INT,
    `mysql_tbl_26xp7x_department_id` INT,
    `mysql_tbl_26xp7x_salary` INT,
    `mysql_tbl_26xp7x_hire_date` DATE,
    `mysql_tbl_26xp7x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26xp7x` (`mysql_tbl_26xp7x_emp_id`, `mysql_tbl_26xp7x_department_id`, `mysql_tbl_26xp7x_salary`, `mysql_tbl_26xp7x_hire_date`, `mysql_tbl_26xp7x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86r3j4` (
    `mysql_tbl_86r3j4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86r3j4` (`mysql_tbl_86r3j4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okwo1k` (
    `mysql_tbl_okwo1k_customer_id` INT,
    `mysql_tbl_okwo1k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okwo1k` (`mysql_tbl_okwo1k_customer_id`, `mysql_tbl_okwo1k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znxo3c` (
    `mysql_tbl_znxo3c_customer_id` INT,
    `mysql_tbl_znxo3c_registration_date` DATE,
    `mysql_tbl_znxo3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmmgb` (
    `mysql_tbl_yqmmgb_order_id` INT,
    `mysql_tbl_yqmmgb_customer_id` INT,
    `mysql_tbl_yqmmgb_order_date` DATE,
    `mysql_tbl_yqmmgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znxo3c` (`mysql_tbl_znxo3c_customer_id`, `mysql_tbl_znxo3c_registration_date`, `mysql_tbl_znxo3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yqmmgb` (`mysql_tbl_yqmmgb_order_id`, `mysql_tbl_yqmmgb_customer_id`, `mysql_tbl_yqmmgb_order_date`, `mysql_tbl_yqmmgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_273ubk` (
    `mysql_tbl_273ubk_order_id` INT,
    `mysql_tbl_273ubk_customer_id` INT,
    `mysql_tbl_273ubk_order_date` DATE,
    `mysql_tbl_273ubk_total_amount` DECIMAL(10,2),
    `mysql_tbl_273ubk_shipping_method` INT,
    `mysql_tbl_273ubk_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_273ubk` (`mysql_tbl_273ubk_order_id`, `mysql_tbl_273ubk_customer_id`, `mysql_tbl_273ubk_order_date`, `mysql_tbl_273ubk_total_amount`, `mysql_tbl_273ubk_shipping_method`, `mysql_tbl_273ubk_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tbtz` (
    `mysql_tbl_54tbtz_emp_id` INT,
    `mysql_tbl_54tbtz_department_id` INT,
    `mysql_tbl_54tbtz_salary` INT,
    `mysql_tbl_54tbtz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbqaok` (
    `mysql_tbl_fbqaok_department_id` INT,
    `mysql_tbl_fbqaok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54tbtz` (`mysql_tbl_54tbtz_emp_id`, `mysql_tbl_54tbtz_department_id`, `mysql_tbl_54tbtz_salary`, `mysql_tbl_54tbtz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fbqaok` (`mysql_tbl_fbqaok_department_id`, `mysql_tbl_fbqaok_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoh4pk` (
    `mysql_tbl_aoh4pk_customer_id` INT,
    `mysql_tbl_aoh4pk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aoh4pk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoh4pk` (`mysql_tbl_aoh4pk_customer_id`, `mysql_tbl_aoh4pk_monthly_cost`, `mysql_tbl_aoh4pk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zn2gv` (
    `mysql_tbl_2zn2gv_customer_id` INT,
    `mysql_tbl_2zn2gv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1r17r` (
    `mysql_tbl_v1r17r_order_id` INT,
    `mysql_tbl_v1r17r_customer_id` INT,
    `mysql_tbl_v1r17r_order_date` DATE,
    `mysql_tbl_v1r17r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zn2gv` (`mysql_tbl_2zn2gv_customer_id`, `mysql_tbl_2zn2gv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v1r17r` (`mysql_tbl_v1r17r_order_id`, `mysql_tbl_v1r17r_customer_id`, `mysql_tbl_v1r17r_order_date`, `mysql_tbl_v1r17r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpuksx` (mysql_tbl_fpuksx_id INT, mysql_tbl_fpuksx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9o85` (
    `mysql_tbl_yb9o85_customer_id` INT,
    `mysql_tbl_yb9o85_start_date` DATE,
    `mysql_tbl_yb9o85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb9o85` (`mysql_tbl_yb9o85_customer_id`, `mysql_tbl_yb9o85_start_date`, `mysql_tbl_yb9o85_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kjgn` (
    `mysql_tbl_r4kjgn_customer_id` INT,
    `mysql_tbl_r4kjgn_country` INT
);

INSERT INTO `mysql_tbl_r4kjgn` (`mysql_tbl_r4kjgn_customer_id`, `mysql_tbl_r4kjgn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmmreq` (
    `mysql_tbl_zmmreq_call_id` INT,
    `mysql_tbl_zmmreq_customer_id` INT,
    `mysql_tbl_zmmreq_plumber_id` INT,
    `mysql_tbl_zmmreq_service_type` VARCHAR(50),
    `mysql_tbl_zmmreq_labor_hours` INT,
    `mysql_tbl_zmmreq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zmmreq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40kp71` (
    `mysql_tbl_40kp71_plumber_id` INT,
    `mysql_tbl_40kp71_experience_years` INT,
    `mysql_tbl_40kp71_hourly_rate` INT,
    `mysql_tbl_40kp71_certification_level` INT
);

INSERT INTO `mysql_tbl_zmmreq` (`mysql_tbl_zmmreq_call_id`, `mysql_tbl_zmmreq_customer_id`, `mysql_tbl_zmmreq_plumber_id`, `mysql_tbl_zmmreq_service_type`, `mysql_tbl_zmmreq_labor_hours`, `mysql_tbl_zmmreq_parts_cost`, `mysql_tbl_zmmreq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_40kp71` (`mysql_tbl_40kp71_plumber_id`, `mysql_tbl_40kp71_experience_years`, `mysql_tbl_40kp71_hourly_rate`, `mysql_tbl_40kp71_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wz5ww` (
    `mysql_tbl_8wz5ww_vehicle_id` INT,
    `mysql_tbl_8wz5ww_owner_id` INT,
    `mysql_tbl_8wz5ww_vehicle_type` VARCHAR(50),
    `mysql_tbl_8wz5ww_make` INT,
    `mysql_tbl_8wz5ww_model` INT,
    `mysql_tbl_8wz5ww_year` INT,
    `mysql_tbl_8wz5ww_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i58wl2` (
    `mysql_tbl_i58wl2_claim_id` INT,
    `mysql_tbl_i58wl2_vehicle_id` INT,
    `mysql_tbl_i58wl2_claim_date` DATE,
    `mysql_tbl_i58wl2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i58wl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wz5ww` (`mysql_tbl_8wz5ww_vehicle_id`, `mysql_tbl_8wz5ww_owner_id`, `mysql_tbl_8wz5ww_vehicle_type`, `mysql_tbl_8wz5ww_make`, `mysql_tbl_8wz5ww_model`, `mysql_tbl_8wz5ww_year`, `mysql_tbl_8wz5ww_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i58wl2` (`mysql_tbl_i58wl2_claim_id`, `mysql_tbl_i58wl2_vehicle_id`, `mysql_tbl_i58wl2_claim_date`, `mysql_tbl_i58wl2_claim_amount`, `mysql_tbl_i58wl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga0om3` (
    `mysql_tbl_ga0om3_emp_id` INT,
    `mysql_tbl_ga0om3_department_id` INT,
    `mysql_tbl_ga0om3_salary` INT,
    `mysql_tbl_ga0om3_hire_date` DATE,
    `mysql_tbl_ga0om3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ga0om3` (`mysql_tbl_ga0om3_emp_id`, `mysql_tbl_ga0om3_department_id`, `mysql_tbl_ga0om3_salary`, `mysql_tbl_ga0om3_hire_date`, `mysql_tbl_ga0om3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486bc0` (
    `mysql_tbl_486bc0_order_id` INT,
    `mysql_tbl_486bc0_customer_id` INT,
    `mysql_tbl_486bc0_order_date` DATE,
    `mysql_tbl_486bc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_486bc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggi4e2` (
    `mysql_tbl_ggi4e2_order_id` INT,
    `mysql_tbl_ggi4e2_product_id` INT,
    `mysql_tbl_ggi4e2_quantity` INT
);

INSERT INTO `mysql_tbl_486bc0` (`mysql_tbl_486bc0_order_id`, `mysql_tbl_486bc0_customer_id`, `mysql_tbl_486bc0_order_date`, `mysql_tbl_486bc0_total_amount`, `mysql_tbl_486bc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggi4e2` (`mysql_tbl_ggi4e2_order_id`, `mysql_tbl_ggi4e2_product_id`, `mysql_tbl_ggi4e2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0dk14` (
    `mysql_tbl_q0dk14_customer_id` INT,
    `mysql_tbl_q0dk14_name` VARCHAR(50),
    `mysql_tbl_q0dk14_email` INT,
    `mysql_tbl_q0dk14_registration_date` DATE,
    `mysql_tbl_q0dk14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mn89` (
    `mysql_tbl_o2mn89_order_id` INT,
    `mysql_tbl_o2mn89_customer_id` INT,
    `mysql_tbl_o2mn89_order_date` DATE,
    `mysql_tbl_o2mn89_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2mn89_shipping_country` INT
);

INSERT INTO `mysql_tbl_q0dk14` (`mysql_tbl_q0dk14_customer_id`, `mysql_tbl_q0dk14_name`, `mysql_tbl_q0dk14_email`, `mysql_tbl_q0dk14_registration_date`, `mysql_tbl_q0dk14_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2mn89` (`mysql_tbl_o2mn89_order_id`, `mysql_tbl_o2mn89_customer_id`, `mysql_tbl_o2mn89_order_date`, `mysql_tbl_o2mn89_total_amount`, `mysql_tbl_o2mn89_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhmnn` (
    `mysql_tbl_mhhmnn_engagement_id` INT,
    `mysql_tbl_mhhmnn_client_id` INT,
    `mysql_tbl_mhhmnn_consultant_id` INT,
    `mysql_tbl_mhhmnn_start_date` DATE,
    `mysql_tbl_mhhmnn_end_date` DATE,
    `mysql_tbl_mhhmnn_hourly_rate` INT,
    `mysql_tbl_mhhmnn_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsndyy` (
    `mysql_tbl_bsndyy_consultant_id` INT,
    `mysql_tbl_bsndyy_name` VARCHAR(50),
    `mysql_tbl_bsndyy_expertise_area` INT,
    `mysql_tbl_bsndyy_seniority_level` INT
);

INSERT INTO `mysql_tbl_mhhmnn` (`mysql_tbl_mhhmnn_engagement_id`, `mysql_tbl_mhhmnn_client_id`, `mysql_tbl_mhhmnn_consultant_id`, `mysql_tbl_mhhmnn_start_date`, `mysql_tbl_mhhmnn_end_date`, `mysql_tbl_mhhmnn_hourly_rate`, `mysql_tbl_mhhmnn_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bsndyy` (`mysql_tbl_bsndyy_consultant_id`, `mysql_tbl_bsndyy_name`, `mysql_tbl_bsndyy_expertise_area`, `mysql_tbl_bsndyy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrx4e0` (
    `mysql_tbl_rrx4e0_campaign_id` INT,
    `mysql_tbl_rrx4e0_budget` INT,
    `mysql_tbl_rrx4e0_start_date` DATE,
    `mysql_tbl_rrx4e0_end_date` DATE,
    `mysql_tbl_rrx4e0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idygsq` (
    `mysql_tbl_idygsq_conversion_id` INT,
    `mysql_tbl_idygsq_campaign_id` INT,
    `mysql_tbl_idygsq_conversion_value` INT
);

INSERT INTO `mysql_tbl_rrx4e0` (`mysql_tbl_rrx4e0_campaign_id`, `mysql_tbl_rrx4e0_budget`, `mysql_tbl_rrx4e0_start_date`, `mysql_tbl_rrx4e0_end_date`, `mysql_tbl_rrx4e0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_idygsq` (`mysql_tbl_idygsq_conversion_id`, `mysql_tbl_idygsq_campaign_id`, `mysql_tbl_idygsq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_9p9atr_SALARY FROM `mysql_tbl_9p9atr` WHERE mysql_tbl_9p9atr_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_u0kcp6_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_u0kcp6` WHERE mysql_tbl_u0kcp6_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2pkejj`
    WHERE mysql_tbl_s5y1k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0svqlo_TABLE_NAME 
        FROM `mysql_tbl_0svqlo` 
        WHERE mysql_tbl_0svqlo_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0svqlo_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_cn3kr5_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cn3kr5`
    WHERE mysql_tbl_cn3kr5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_e9hex9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_rcc5a1` E
    JOIN `mysql_tbl_e9hex9` C ON mysql_tbl_rcc5a1_COURSE_ID = mysql_tbl_e9hex9_COURSE_ID
    WHERE mysql_tbl_rcc5a1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_rcc5a1_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_omyg7h_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_omyg7h`
    WHERE mysql_tbl_omyg7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_r4kb8q` (`mysql_tbl_r4kb8q_CATEGORY_ID`, `mysql_tbl_r4kb8q_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3v17wv`
    WHERE mysql_tbl_3v17wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3jyzfq`
    WHERE mysql_tbl_3v17wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86r3j4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_86r3j4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okwo1k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_okwo1k`
    WHERE mysql_tbl_okwo1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_yqmmgb_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_yqmmgb`
    WHERE mysql_tbl_yqmmgb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_yqmmgb_ORDER_DATE), MONTH(mysql_tbl_yqmmgb_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_yqmmgb_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_yqmmgb`
    WHERE mysql_tbl_yqmmgb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_yqmmgb_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_yqmmgb_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_q0dk14_COUNTRY, COUNT(*), SUM(mysql_tbl_o2mn89_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_q0dk14` C
    LEFT JOIN `mysql_tbl_o2mn89` O ON mysql_tbl_q0dk14_CUSTOMER_ID = mysql_tbl_o2mn89_CUSTOMER_ID
    WHERE mysql_tbl_q0dk14_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_q0dk14_CUSTOMER_ID, mysql_tbl_q0dk14_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhhmnn_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_mhhmnn_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_mhhmnn`
    WHERE mysql_tbl_mhhmnn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mhhmnn_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_mhhmnn`
    WHERE mysql_tbl_mhhmnn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_mhhmnn_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ggi4e2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ggi4e2`
    WHERE mysql_tbl_ggi4e2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_486bc0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_486bc0`
    WHERE mysql_tbl_486bc0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_273ubk_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_273ubk_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_273ubk`
    WHERE mysql_tbl_273ubk_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_54tbtz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_54tbtz_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_54tbtz`
    WHERE mysql_tbl_54tbtz_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_aoh4pk_MONTHLY_COST, 0), mysql_tbl_aoh4pk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_aoh4pk`
    WHERE mysql_tbl_aoh4pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v1r17r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v1r17r` O
    JOIN `mysql_tbl_2zn2gv` C ON mysql_tbl_v1r17r_CUSTOMER_ID = mysql_tbl_2zn2gv_CUSTOMER_ID
    WHERE mysql_tbl_2zn2gv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rrx4e0_BUDGET, 1), DATEDIFF(mysql_tbl_rrx4e0_END_DATE, mysql_tbl_rrx4e0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_rrx4e0`
    WHERE mysql_tbl_rrx4e0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idygsq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_idygsq`
    WHERE mysql_tbl_idygsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga0om3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ga0om3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ga0om3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ga0om3`
    WHERE mysql_tbl_ga0om3_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_STABILITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_zmmreq_LABOR_HOURS, 0), COALESCE(mysql_tbl_zmmreq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_zmmreq`
    WHERE mysql_tbl_zmmreq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_40kp71_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zmmreq` PC
    JOIN `mysql_tbl_40kp71` P ON mysql_tbl_zmmreq_PLUMBER_ID = mysql_tbl_40kp71_PLUMBER_ID
    WHERE mysql_tbl_zmmreq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r4kjgn`
    WHERE mysql_tbl_r4kjgn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_r4kjgn` C ON O.CUSTOMER_ID = mysql_tbl_r4kjgn_CUSTOMER_ID
    WHERE mysql_tbl_r4kjgn_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yb9o85_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yb9o85`
    WHERE mysql_tbl_yb9o85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fpuksx`
    SET mysql_tbl_fpuksx_TAG_NAME = CASE
        WHEN mysql_tbl_fpuksx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fpuksx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fpuksx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fpuksx_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wz5ww_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8wz5ww_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8wz5ww`
    WHERE mysql_tbl_8wz5ww_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i58wl2`
    WHERE mysql_tbl_i58wl2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_i58wl2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_606u90_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a6j47r` O
    JOIN `mysql_tbl_606u90` C ON mysql_tbl_a6j47r_CUSTOMER_ID = mysql_tbl_606u90_CUSTOMER_ID
    WHERE mysql_tbl_a6j47r_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_26xp7x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26xp7x_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_26xp7x`
    WHERE mysql_tbl_26xp7x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_26xp7x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_crui2f_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_crui2f` WHERE `mysql_tbl_crui2f_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_b0f7sf_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_b0f7sf` AS UP
    LEFT JOIN `mysql_tbl_crui2f` AS U ON U.`mysql_tbl_crui2f_ID` = UP.`mysql_tbl_b0f7sf_USER_ID`
    WHERE U.`mysql_tbl_crui2f_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);