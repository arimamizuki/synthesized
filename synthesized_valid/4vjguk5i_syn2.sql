/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4tmv3` (
    `mysql_tbl_u4tmv3_campaign_id` mysql_tbl_3gq71k,
    `mysql_tbl_u4tmv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4tmv3` (`mysql_tbl_u4tmv3_campaign_id`, `mysql_tbl_u4tmv3_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cngx53` (
    `mysql_tbl_cngx53_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_cngx53_hire_date` DATE,
    `mysql_tbl_cngx53_salary` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_cngx53` (`mysql_tbl_cngx53_emp_id`, `mysql_tbl_cngx53_hire_date`, `mysql_tbl_cngx53_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm88p9` (
    `mysql_tbl_sm88p9_class_id` mysql_tbl_3gq71k,
    `mysql_tbl_sm88p9_instructor_id` mysql_tbl_3gq71k,
    `mysql_tbl_sm88p9_class_type` VARCHAR(50),
    `mysql_tbl_sm88p9_duration_minutes` mysql_tbl_3gq71k,
    `mysql_tbl_sm88p9_max_capacity` mysql_tbl_3gq71k,
    `mysql_tbl_sm88p9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq0c2u` (
    `mysql_tbl_lq0c2u_booking_id` mysql_tbl_3gq71k,
    `mysql_tbl_lq0c2u_member_id` mysql_tbl_3gq71k,
    `mysql_tbl_lq0c2u_class_id` mysql_tbl_3gq71k,
    `mysql_tbl_lq0c2u_booking_date` DATE,
    `mysql_tbl_lq0c2u_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm88p9` (`mysql_tbl_sm88p9_class_id`, `mysql_tbl_sm88p9_instructor_id`, `mysql_tbl_sm88p9_class_type`, `mysql_tbl_sm88p9_duration_minutes`, `mysql_tbl_sm88p9_max_capacity`, `mysql_tbl_sm88p9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lq0c2u` (`mysql_tbl_lq0c2u_booking_id`, `mysql_tbl_lq0c2u_member_id`, `mysql_tbl_lq0c2u_class_id`, `mysql_tbl_lq0c2u_booking_date`, `mysql_tbl_lq0c2u_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbb970` (mysql_tbl_zbb970_id mysql_tbl_3gq71k, mysql_tbl_zbb970_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m7l5l` (
    `mysql_tbl_7m7l5l_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_7m7l5l_salary` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_7m7l5l` (`mysql_tbl_7m7l5l_emp_id`, `mysql_tbl_7m7l5l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4umafn` (
    `mysql_tbl_4umafn_campaign_id` mysql_tbl_3gq71k,
    `mysql_tbl_4umafn_start_date` DATE,
    `mysql_tbl_4umafn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4umafn` (`mysql_tbl_4umafn_campaign_id`, `mysql_tbl_4umafn_start_date`, `mysql_tbl_4umafn_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11yxyy` (
    `mysql_tbl_11yxyy_order_id` mysql_tbl_3gq71k,
    `mysql_tbl_11yxyy_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_11yxyy_order_date` DATE,
    `mysql_tbl_11yxyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_11yxyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uezdhb` (
    `mysql_tbl_uezdhb_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_uezdhb_customer_segment` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_11yxyy` (`mysql_tbl_11yxyy_order_id`, `mysql_tbl_11yxyy_customer_id`, `mysql_tbl_11yxyy_order_date`, `mysql_tbl_11yxyy_total_amount`, `mysql_tbl_11yxyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uezdhb` (`mysql_tbl_uezdhb_customer_id`, `mysql_tbl_uezdhb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1cpp2` (
    mysql_tbl_e1cpp2_emp_no mysql_tbl_3gq71k PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g7sv0` (
    mysql_tbl_5g7sv0_emp_no mysql_tbl_3gq71k,
    mysql_tbl_5g7sv0_salary mysql_tbl_3gq71k,
    FOREIGN KEY (mysql_tbl_5g7sv0_emp_no) REFERENCES table_2gq48u(mysql_tbl_5g7sv0_emp_no)
);

INSERT INTO `mysql_tbl_e1cpp2` (`mysql_tbl_e1cpp2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_5g7sv0` (`mysql_tbl_5g7sv0_emp_no`, `mysql_tbl_5g7sv0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5g7sv0` (`mysql_tbl_5g7sv0_emp_no`, `mysql_tbl_5g7sv0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5g7sv0` (`mysql_tbl_5g7sv0_emp_no`, `mysql_tbl_5g7sv0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okhlv` (
    `mysql_tbl_8okhlv_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_8okhlv_department_id` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_8okhlv` (`mysql_tbl_8okhlv_emp_id`, `mysql_tbl_8okhlv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ror0l` (
    `mysql_tbl_1ror0l_student_id` mysql_tbl_3gq71k,
    `mysql_tbl_1ror0l_name` VARCHAR(50),
    `mysql_tbl_1ror0l_gpa` mysql_tbl_3gq71k,
    `mysql_tbl_1ror0l_major_id` mysql_tbl_3gq71k,
    `mysql_tbl_1ror0l_enrollment_year` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmbrj4` (
    `mysql_tbl_tmbrj4_major_id` mysql_tbl_3gq71k,
    `mysql_tbl_tmbrj4_name` VARCHAR(50),
    `mysql_tbl_tmbrj4_department_id` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z59lvp` (
    `mysql_tbl_z59lvp_department_id` mysql_tbl_3gq71k,
    `mysql_tbl_z59lvp_name` VARCHAR(50),
    `mysql_tbl_z59lvp_budget` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_1ror0l` (`mysql_tbl_1ror0l_student_id`, `mysql_tbl_1ror0l_name`, `mysql_tbl_1ror0l_gpa`, `mysql_tbl_1ror0l_major_id`, `mysql_tbl_1ror0l_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tmbrj4` (`mysql_tbl_tmbrj4_major_id`, `mysql_tbl_tmbrj4_name`, `mysql_tbl_tmbrj4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_z59lvp` (`mysql_tbl_z59lvp_department_id`, `mysql_tbl_z59lvp_name`, `mysql_tbl_z59lvp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocq1n` (
    `mysql_tbl_vocq1n_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_vocq1n_department_id` mysql_tbl_3gq71k,
    `mysql_tbl_vocq1n_salary` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grlnwz` (
    `mysql_tbl_grlnwz_department_id` mysql_tbl_3gq71k,
    `mysql_tbl_grlnwz_name` VARCHAR(50),
    `mysql_tbl_grlnwz_budget` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_vocq1n` (`mysql_tbl_vocq1n_emp_id`, `mysql_tbl_vocq1n_department_id`, `mysql_tbl_vocq1n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_grlnwz` (`mysql_tbl_grlnwz_department_id`, `mysql_tbl_grlnwz_name`, `mysql_tbl_grlnwz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5y258` (
    `mysql_tbl_n5y258_order_id` mysql_tbl_3gq71k,
    `mysql_tbl_n5y258_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_n5y258_order_date` DATE,
    `mysql_tbl_n5y258_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1buxht` (
    `mysql_tbl_1buxht_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_1buxht_country` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_n5y258` (`mysql_tbl_n5y258_order_id`, `mysql_tbl_n5y258_customer_id`, `mysql_tbl_n5y258_order_date`, `mysql_tbl_n5y258_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1buxht` (`mysql_tbl_1buxht_customer_id`, `mysql_tbl_1buxht_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwso8s` (
    `mysql_tbl_pwso8s_appointment_id` mysql_tbl_3gq71k,
    `mysql_tbl_pwso8s_pet_id` mysql_tbl_3gq71k,
    `mysql_tbl_pwso8s_service_type` VARCHAR(50),
    `mysql_tbl_pwso8s_appointment_date` DATE,
    `mysql_tbl_pwso8s_duration_minutes` mysql_tbl_3gq71k,
    `mysql_tbl_pwso8s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w03pn` (
    `mysql_tbl_2w03pn_pet_id` mysql_tbl_3gq71k,
    `mysql_tbl_2w03pn_breed` mysql_tbl_3gq71k,
    `mysql_tbl_2w03pn_size` mysql_tbl_3gq71k,
    `mysql_tbl_2w03pn_age_months` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_pwso8s` (`mysql_tbl_pwso8s_appointment_id`, `mysql_tbl_pwso8s_pet_id`, `mysql_tbl_pwso8s_service_type`, `mysql_tbl_pwso8s_appointment_date`, `mysql_tbl_pwso8s_duration_minutes`, `mysql_tbl_pwso8s_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2w03pn` (`mysql_tbl_2w03pn_pet_id`, `mysql_tbl_2w03pn_breed`, `mysql_tbl_2w03pn_size`, `mysql_tbl_2w03pn_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8beji` (
    `mysql_tbl_d8beji_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_d8beji_salary` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_d8beji` (`mysql_tbl_d8beji_emp_id`, `mysql_tbl_d8beji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcv9i` (
    `mysql_tbl_0kcv9i_store_id` mysql_tbl_3gq71k,
    `mysql_tbl_0kcv9i_region` mysql_tbl_3gq71k,
    `mysql_tbl_0kcv9i_store_type` VARCHAR(50),
    `mysql_tbl_0kcv9i_monthly_rent` mysql_tbl_3gq71k,
    `mysql_tbl_0kcv9i_sales_target` mysql_tbl_3gq71k,
    `mysql_tbl_0kcv9i_sales_actual` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modylg` (
    `mysql_tbl_modylg_employee_id` mysql_tbl_3gq71k,
    `mysql_tbl_modylg_store_id` mysql_tbl_3gq71k,
    `mysql_tbl_modylg_role` mysql_tbl_3gq71k,
    `mysql_tbl_modylg_salary` mysql_tbl_3gq71k,
    `mysql_tbl_modylg_hire_date` DATE
);

INSERT INTO `mysql_tbl_0kcv9i` (`mysql_tbl_0kcv9i_store_id`, `mysql_tbl_0kcv9i_region`, `mysql_tbl_0kcv9i_store_type`, `mysql_tbl_0kcv9i_monthly_rent`, `mysql_tbl_0kcv9i_sales_target`, `mysql_tbl_0kcv9i_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_modylg` (`mysql_tbl_modylg_employee_id`, `mysql_tbl_modylg_store_id`, `mysql_tbl_modylg_role`, `mysql_tbl_modylg_salary`, `mysql_tbl_modylg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prwu3r` (
    `mysql_tbl_prwu3r_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_prwu3r_order_date` DATE,
    `mysql_tbl_prwu3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prwu3r` (`mysql_tbl_prwu3r_customer_id`, `mysql_tbl_prwu3r_order_date`, `mysql_tbl_prwu3r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o280r` (
    `mysql_tbl_9o280r_order_id` mysql_tbl_3gq71k,
    `mysql_tbl_9o280r_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_9o280r_order_date` DATE,
    `mysql_tbl_9o280r_total_amount` DECIMAL(10,2),
    `mysql_tbl_9o280r_shipping_method` mysql_tbl_3gq71k,
    `mysql_tbl_9o280r_estimated_delivery_days` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_9o280r` (`mysql_tbl_9o280r_order_id`, `mysql_tbl_9o280r_customer_id`, `mysql_tbl_9o280r_order_date`, `mysql_tbl_9o280r_total_amount`, `mysql_tbl_9o280r_shipping_method`, `mysql_tbl_9o280r_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xa1t6` (
    `mysql_tbl_4xa1t6_order_id` mysql_tbl_3gq71k,
    `mysql_tbl_4xa1t6_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_4xa1t6_order_date` DATE,
    `mysql_tbl_4xa1t6_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xa1t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f11kll` (
    `mysql_tbl_f11kll_order_id` mysql_tbl_3gq71k,
    `mysql_tbl_f11kll_product_id` mysql_tbl_3gq71k,
    `mysql_tbl_f11kll_quantity` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_4xa1t6` (`mysql_tbl_4xa1t6_order_id`, `mysql_tbl_4xa1t6_customer_id`, `mysql_tbl_4xa1t6_order_date`, `mysql_tbl_4xa1t6_total_amount`, `mysql_tbl_4xa1t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f11kll` (`mysql_tbl_f11kll_order_id`, `mysql_tbl_f11kll_product_id`, `mysql_tbl_f11kll_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8z74` (
    `mysql_tbl_gz8z74_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_gz8z74_plan_type` VARCHAR(50),
    `mysql_tbl_gz8z74_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gz8z74_start_date` DATE
);

INSERT INTO `mysql_tbl_gz8z74` (`mysql_tbl_gz8z74_customer_id`, `mysql_tbl_gz8z74_plan_type`, `mysql_tbl_gz8z74_monthly_cost`, `mysql_tbl_gz8z74_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfaxm3` (
    `mysql_tbl_vfaxm3_dept_id` mysql_tbl_3gq71k,
    `mysql_tbl_vfaxm3_name` VARCHAR(50),
    `mysql_tbl_vfaxm3_budget` mysql_tbl_3gq71k,
    `mysql_tbl_vfaxm3_headcount` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usvhkw` (
    `mysql_tbl_usvhkw_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_usvhkw_dept_id` mysql_tbl_3gq71k,
    `mysql_tbl_usvhkw_salary` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_vfaxm3` (`mysql_tbl_vfaxm3_dept_id`, `mysql_tbl_vfaxm3_name`, `mysql_tbl_vfaxm3_budget`, `mysql_tbl_vfaxm3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_usvhkw` (`mysql_tbl_usvhkw_emp_id`, `mysql_tbl_usvhkw_dept_id`, `mysql_tbl_usvhkw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvycpz` (
    `mysql_tbl_zvycpz_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_zvycpz_registration_date` DATE,
    `mysql_tbl_zvycpz_country` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pz8v1` (
    `mysql_tbl_9pz8v1_order_id` mysql_tbl_3gq71k,
    `mysql_tbl_9pz8v1_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_9pz8v1_order_date` DATE,
    `mysql_tbl_9pz8v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvycpz` (`mysql_tbl_zvycpz_customer_id`, `mysql_tbl_zvycpz_registration_date`, `mysql_tbl_zvycpz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pz8v1` (`mysql_tbl_9pz8v1_order_id`, `mysql_tbl_9pz8v1_customer_id`, `mysql_tbl_9pz8v1_order_date`, `mysql_tbl_9pz8v1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixxlx3` (
    `mysql_tbl_ixxlx3_order_date` DATE
);

INSERT INTO `mysql_tbl_ixxlx3` (`mysql_tbl_ixxlx3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g93txt` (
    `mysql_tbl_g93txt_emp_id` mysql_tbl_3gq71k,
    `mysql_tbl_g93txt_salary` mysql_tbl_3gq71k,
    `mysql_tbl_g93txt_department_id` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_g93txt` (`mysql_tbl_g93txt_emp_id`, `mysql_tbl_g93txt_salary`, `mysql_tbl_g93txt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktfw8` (
    `mysql_tbl_xktfw8_category_id` mysql_tbl_3gq71k,
    `mysql_tbl_xktfw8_price` DECIMAL(10,2),
    `mysql_tbl_xktfw8_stock_quantity` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_xktfw8` (`mysql_tbl_xktfw8_category_id`, `mysql_tbl_xktfw8_price`, `mysql_tbl_xktfw8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843eao` (
    `mysql_tbl_843eao_estimate_id` mysql_tbl_3gq71k,
    `mysql_tbl_843eao_customer_id` mysql_tbl_3gq71k,
    `mysql_tbl_843eao_mover_id` mysql_tbl_3gq71k,
    `mysql_tbl_843eao_inventory_items` mysql_tbl_3gq71k,
    `mysql_tbl_843eao_distance_miles` mysql_tbl_3gq71k,
    `mysql_tbl_843eao_packing_required` mysql_tbl_3gq71k,
    `mysql_tbl_843eao_estimated_hours` mysql_tbl_3gq71k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v487pq` (
    `mysql_tbl_v487pq_company_id` mysql_tbl_3gq71k,
    `mysql_tbl_v487pq_name` VARCHAR(50),
    `mysql_tbl_v487pq_hourly_rate` mysql_tbl_3gq71k,
    `mysql_tbl_v487pq_deposit_percent` mysql_tbl_3gq71k
);

INSERT INTO `mysql_tbl_843eao` (`mysql_tbl_843eao_estimate_id`, `mysql_tbl_843eao_customer_id`, `mysql_tbl_843eao_mover_id`, `mysql_tbl_843eao_inventory_items`, `mysql_tbl_843eao_distance_miles`, `mysql_tbl_843eao_packing_required`, `mysql_tbl_843eao_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v487pq` (`mysql_tbl_v487pq_company_id`, `mysql_tbl_v487pq_name`, `mysql_tbl_v487pq_hourly_rate`, `mysql_tbl_v487pq_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_3gq71k DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_3gq71k DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_3gq71k;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_3gq71k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8okhlv`
    WHERE mysql_tbl_8okhlv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cngx53_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cngx53_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cngx53`
    WHERE mysql_tbl_cngx53_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_3gq71k DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE mysql_tbl_3gq71k NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT mysql_tbl_3gq71k DEFAULT 0;
    DECLARE MYSQL_ERRNO mysql_tbl_3gq71k;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_SALES_ACTUAL mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_3gq71k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kcv9i_SALES_TARGET, 0), COALESCE(mysql_tbl_0kcv9i_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0kcv9i`
    WHERE mysql_tbl_0kcv9i_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_modylg`
    WHERE mysql_tbl_modylg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM mysql_tbl_3gq71k, SERVICE_TYPE_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE mysql_tbl_3gq71k DEFAULT 12;
    DECLARE V_BASE_PRICE mysql_tbl_3gq71k DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER mysql_tbl_3gq71k DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_3gq71k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w03pn_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2w03pn`
    WHERE mysql_tbl_2w03pn_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8beji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d8beji`
    WHERE mysql_tbl_d8beji_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_3gq71k`, DATE_TO mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_3gq71k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL mysql_tbl_3gq71k, MULTIPLIER mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_3gq71k DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART mysql_tbl_3gq71k, TOTAL mysql_tbl_3gq71k) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_3gq71k DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_3gq71k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_lq0c2u`
    WHERE mysql_tbl_lq0c2u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_sm88p9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_sm88p9` F
    WHERE mysql_tbl_sm88p9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lq0c2u`
    WHERE mysql_tbl_lq0c2u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lq0c2u_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_3gq71k, NEW_VALUE mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_3gq71k;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zbb970` WHERE mysql_tbl_zbb970_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_zbb970` SET mysql_tbl_zbb970_VALUE = NEW_VALUE WHERE mysql_tbl_zbb970_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_PROCESSING_TIME mysql_tbl_3gq71k DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f11kll_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f11kll`
    WHERE mysql_tbl_f11kll_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_gz8z74_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_gz8z74`
    WHERE mysql_tbl_gz8z74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_3gq71k DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET mysql_tbl_3gq71k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfaxm3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vfaxm3`
    WHERE mysql_tbl_vfaxm3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_usvhkw`
    WHERE mysql_tbl_usvhkw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_3gq71k DEFAULT 0;

    SELECT YEAR(mysql_tbl_ixxlx3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ixxlx3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_REACTIVATION_COST mysql_tbl_3gq71k DEFAULT 0;

    SELECT MAX(mysql_tbl_9pz8v1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9pz8v1`
    WHERE mysql_tbl_9pz8v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS mysql_tbl_3gq71k DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_9o280r_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_9o280r_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_9o280r`
    WHERE mysql_tbl_9o280r_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_3gq71k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_prwu3r`
    WHERE mysql_tbl_prwu3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_prwu3r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_DEPARTMENT_ID mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE mysql_tbl_3gq71k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ror0l_GPA, 0.00), mysql_tbl_1ror0l_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_1ror0l`
    WHERE mysql_tbl_1ror0l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_tmbrj4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_tmbrj4`
    WHERE mysql_tbl_tmbrj4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ror0l_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_1ror0l` S
    JOIN `mysql_tbl_tmbrj4` M ON mysql_tbl_1ror0l_MAJOR_ID = mysql_tbl_tmbrj4_MAJOR_ID
    WHERE mysql_tbl_tmbrj4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7m7l5l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7m7l5l`
    WHERE mysql_tbl_7m7l5l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME mysql_tbl_3gq71k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_n5y258` O
    JOIN `mysql_tbl_1buxht` C ON mysql_tbl_n5y258_CUSTOMER_ID = mysql_tbl_1buxht_CUSTOMER_ID
    WHERE mysql_tbl_1buxht_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_3gq71k DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_3gq71k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_843eao_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_843eao_DISTANCE_MILES, 100), COALESCE(mysql_tbl_843eao_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_843eao`
    WHERE mysql_tbl_843eao_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v487pq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_843eao` ME
    JOIN `mysql_tbl_v487pq` MC ON mysql_tbl_843eao_MOVER_ID = mysql_tbl_v487pq_COMPANY_ID
    WHERE mysql_tbl_843eao_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_843eao`
    WHERE mysql_tbl_843eao_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_843eao_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_3gq71k DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_3gq71k DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID mysql_tbl_3gq71k DEFAULT 0;

    SELECT mysql_tbl_g93txt_DEPARTMENT_ID, COALESCE(mysql_tbl_g93txt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_g93txt`
    WHERE mysql_tbl_g93txt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g93txt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g93txt`
    WHERE mysql_tbl_g93txt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xktfw8_PRICE * mysql_tbl_xktfw8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xktfw8`
    WHERE mysql_tbl_xktfw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vocq1n_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vocq1n`
    WHERE mysql_tbl_vocq1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grlnwz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_grlnwz`
    WHERE mysql_tbl_grlnwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 0)) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4umafn_START_DATE, mysql_tbl_4umafn_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4umafn`
    WHERE mysql_tbl_4umafn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_3gq71k DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER mysql_tbl_3gq71k DEFAULT 0;

    SELECT mysql_tbl_uezdhb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uezdhb`
    WHERE mysql_tbl_uezdhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_11yxyy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_11yxyy`
    WHERE mysql_tbl_11yxyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_11yxyy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_11yxyy_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_11yxyy` O
    JOIN `mysql_tbl_uezdhb` C ON mysql_tbl_11yxyy_CUSTOMER_ID = mysql_tbl_uezdhb_CUSTOMER_ID
    WHERE mysql_tbl_uezdhb_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_11yxyy_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_3gq71k;
    
    SELECT AVG(mysql_tbl_5g7sv0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_e1cpp2` E
    JOIN `mysql_tbl_5g7sv0` S ON mysql_tbl_e1cpp2_EMP_NO = mysql_tbl_5g7sv0_EMP_NO
    WHERE mysql_tbl_e1cpp2_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM mysql_tbl_3gq71k) RETURNS mysql_tbl_3gq71k DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u4tmv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u4tmv3`
    WHERE mysql_tbl_u4tmv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 1))));
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);