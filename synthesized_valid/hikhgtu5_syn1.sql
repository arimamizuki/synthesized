/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtgqyf` (
    `mysql_tbl_dtgqyf_appointment_id` INT,
    `mysql_tbl_dtgqyf_pet_id` INT,
    `mysql_tbl_dtgqyf_service_type` VARCHAR(50),
    `mysql_tbl_dtgqyf_appointment_date` DATE,
    `mysql_tbl_dtgqyf_duratimysql_tbl_p1ah4a_minutes INT,
    `mysql_tbl_dtgqyf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nic5b` (
    `mysql_tbl_2nic5b_pet_id` INT,
    `mysql_tbl_2nic5b_breed` INT,
    `mysql_tbl_2nic5b_size` INT,
    `mysql_tbl_2nic5b_age_months` INT
);

INSERT INTO `mysql_tbl_dtgqyf` (`mysql_tbl_dtgqyf_appointment_id`, `mysql_tbl_dtgqyf_pet_id`, `mysql_tbl_dtgqyf_service_type`, `mysql_tbl_dtgqyf_appointment_date`, `mysql_tbl_dtgqyf_duratimysql_tbl_p1ah4a_minutes, `mysql_tbl_dtgqyf_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2nic5b` (`mysql_tbl_2nic5b_pet_id`, `mysql_tbl_2nic5b_breed`, `mysql_tbl_2nic5b_size`, `mysql_tbl_2nic5b_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gaxqj` (
    `mysql_tbl_2gaxqj_order_id` INT,
    `mysql_tbl_2gaxqj_order_date` DATE,
    `mysql_tbl_2gaxqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gaxqj` (`mysql_tbl_2gaxqj_order_id`, `mysql_tbl_2gaxqj_order_date`, `mysql_tbl_2gaxqj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8yfc` (
    `mysql_tbl_rf8yfc_product_id` INT,
    `mysql_tbl_rf8yfc_category_id` INT,
    `mysql_tbl_rf8yfc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf8yfc` (`mysql_tbl_rf8yfc_product_id`, `mysql_tbl_rf8yfc_category_id`, `mysql_tbl_rf8yfc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdi3g` (
    `mysql_tbl_5xdi3g_emp_id` INT,
    `mysql_tbl_5xdi3g_salary` INT
);

INSERT INTO `mysql_tbl_5xdi3g` (`mysql_tbl_5xdi3g_emp_id`, `mysql_tbl_5xdi3g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvb1a` (
    `mysql_tbl_rtvb1a_order_id` INT,
    `mysql_tbl_rtvb1a_customer_id` INT,
    `mysql_tbl_rtvb1a_order_date` DATE
);

INSERT INTO `mysql_tbl_rtvb1a` (`mysql_tbl_rtvb1a_order_id`, `mysql_tbl_rtvb1a_customer_id`, `mysql_tbl_rtvb1a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lbme` (
    `mysql_tbl_g4lbme_customer_id` INT,
    `mysql_tbl_g4lbme_registratimysql_tbl_p1ah4a_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yixfnx` (
    `mysql_tbl_yixfnx_order_id` INT,
    `mysql_tbl_yixfnx_customer_id` INT,
    `mysql_tbl_yixfnx_order_date` DATE
);

INSERT INTO `mysql_tbl_g4lbme` (`mysql_tbl_g4lbme_customer_id`, `mysql_tbl_g4lbme_registratimysql_tbl_p1ah4a_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yixfnx` (`mysql_tbl_yixfnx_order_id`, `mysql_tbl_yixfnx_customer_id`, `mysql_tbl_yixfnx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2z80r` (
    mysql_tbl_u2z80r_emp_no INT,
    mysql_tbl_u2z80r_salary INT
);

INSERT INTO `mysql_tbl_u2z80r` (`mysql_tbl_u2z80r_emp_no`, `mysql_tbl_u2z80r_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tiqmn` (
    `mysql_tbl_3tiqmn_gym_id` INT,
    `mysql_tbl_3tiqmn_name` VARCHAR(50),
    `mysql_tbl_3tiqmn_city` INT,
    `mysql_tbl_3tiqmn_monthly_fee` INT,
    `mysql_tbl_3tiqmn_equipment_count` INT,
    `mysql_tbl_3tiqmn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyg37b` (
    `mysql_tbl_wyg37b_membership_id` INT,
    `mysql_tbl_wyg37b_gym_id` INT,
    `mysql_tbl_wyg37b_member_id` INT,
    `mysql_tbl_wyg37b_start_date` DATE,
    `mysql_tbl_wyg37b_end_date` DATE,
    `mysql_tbl_wyg37b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tiqmn` (`mysql_tbl_3tiqmn_gym_id`, `mysql_tbl_3tiqmn_name`, `mysql_tbl_3tiqmn_city`, `mysql_tbl_3tiqmn_monthly_fee`, `mysql_tbl_3tiqmn_equipment_count`, `mysql_tbl_3tiqmn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wyg37b` (`mysql_tbl_wyg37b_membership_id`, `mysql_tbl_wyg37b_gym_id`, `mysql_tbl_wyg37b_member_id`, `mysql_tbl_wyg37b_start_date`, `mysql_tbl_wyg37b_end_date`, `mysql_tbl_wyg37b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhun3l` (
    `mysql_tbl_rhun3l_student_id` INT,
    `mysql_tbl_rhun3l_name` VARCHAR(50),
    `mysql_tbl_rhun3l_major_id` INT,
    `mysql_tbl_rhun3l_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9rct` (
    `mysql_tbl_qa9rct_major_id` INT,
    `mysql_tbl_qa9rct_name` VARCHAR(50),
    `mysql_tbl_qa9rct_department` INT
);

INSERT INTO `mysql_tbl_rhun3l` (`mysql_tbl_rhun3l_student_id`, `mysql_tbl_rhun3l_name`, `mysql_tbl_rhun3l_major_id`, `mysql_tbl_rhun3l_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qa9rct` (`mysql_tbl_qa9rct_major_id`, `mysql_tbl_qa9rct_name`, `mysql_tbl_qa9rct_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivrhw` (
    `mysql_tbl_aivrhw_cset_col` INT
);

INSERT INTO `mysql_tbl_aivrhw` (`mysql_tbl_aivrhw_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491rqv` (
    `mysql_tbl_491rqv_store_id` INT,
    `mysql_tbl_491rqv_region` INT,
    `mysql_tbl_491rqv_store_type` VARCHAR(50),
    `mysql_tbl_491rqv_monthly_rent` INT,
    `mysql_tbl_491rqv_sales_target` INT,
    `mysql_tbl_491rqv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovmfm` (
    `mysql_tbl_3ovmfm_employee_id` INT,
    `mysql_tbl_3ovmfm_store_id` INT,
    `mysql_tbl_3ovmfm_role` INT,
    `mysql_tbl_3ovmfm_salary` INT,
    `mysql_tbl_3ovmfm_hire_date` DATE
);

INSERT INTO `mysql_tbl_491rqv` (`mysql_tbl_491rqv_store_id`, `mysql_tbl_491rqv_region`, `mysql_tbl_491rqv_store_type`, `mysql_tbl_491rqv_monthly_rent`, `mysql_tbl_491rqv_sales_target`, `mysql_tbl_491rqv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3ovmfm` (`mysql_tbl_3ovmfm_employee_id`, `mysql_tbl_3ovmfm_store_id`, `mysql_tbl_3ovmfm_role`, `mysql_tbl_3ovmfm_salary`, `mysql_tbl_3ovmfm_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqspgi` (mysql_tbl_aqspgi_id INT, mysql_tbl_aqspgi_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzohg4` (
    `mysql_tbl_gzohg4_order_id` INT,
    `mysql_tbl_gzohg4_customer_id` INT,
    `mysql_tbl_gzohg4_paper_type` VARCHAR(50),
    `mysql_tbl_gzohg4_color_mode` INT,
    `mysql_tbl_gzohg4_page_count` INT,
    `mysql_tbl_gzohg4_quantity` INT,
    `mysql_tbl_gzohg4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gps40f` (
    `mysql_tbl_gps40f_paper_type_id` INT,
    `mysql_tbl_gps40f_name` VARCHAR(50),
    `mysql_tbl_gps40f_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzohg4` (`mysql_tbl_gzohg4_order_id`, `mysql_tbl_gzohg4_customer_id`, `mysql_tbl_gzohg4_paper_type`, `mysql_tbl_gzohg4_color_mode`, `mysql_tbl_gzohg4_page_count`, `mysql_tbl_gzohg4_quantity`, `mysql_tbl_gzohg4_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gps40f` (`mysql_tbl_gps40f_paper_type_id`, `mysql_tbl_gps40f_name`, `mysql_tbl_gps40f_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhc22` (
    `mysql_tbl_xfhc22_supplier_id` INT,
    `mysql_tbl_xfhc22_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xfhc22_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xr21u` (
    `mysql_tbl_9xr21u_product_id` INT,
    `mysql_tbl_9xr21u_supplier_id` INT,
    `mysql_tbl_9xr21u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfhc22` (`mysql_tbl_xfhc22_supplier_id`, `mysql_tbl_xfhc22_supplier_rating`, `mysql_tbl_xfhc22_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9xr21u` (`mysql_tbl_9xr21u_product_id`, `mysql_tbl_9xr21u_supplier_id`, `mysql_tbl_9xr21u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i837de` (
    `mysql_tbl_i837de_supplier_id` INT,
    `mysql_tbl_i837de_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i837de` (`mysql_tbl_i837de_supplier_id`, `mysql_tbl_i837de_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nu22` (
    `mysql_tbl_07nu22_order_id` INT,
    `mysql_tbl_07nu22_customer_id` INT
);

INSERT INTO `mysql_tbl_07nu22` (`mysql_tbl_07nu22_order_id`, `mysql_tbl_07nu22_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adhm73` (
    `mysql_tbl_adhm73_campaign_id` INT,
    `mysql_tbl_adhm73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adhm73` (`mysql_tbl_adhm73_campaign_id`, `mysql_tbl_adhm73_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y44j5h` (mysql_tbl_y44j5h_id INT, mysql_tbl_y44j5h_status VARCHAR(20), refund_mysql_tbl_y44j5h_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_woir3q` (
    `mysql_tbl_woir3q_customer_id` INT,
    `mysql_tbl_woir3q_country` INT
);

INSERT INTO `mysql_tbl_woir3q` (`mysql_tbl_woir3q_customer_id`, `mysql_tbl_woir3q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5i41n` (
    `mysql_tbl_r5i41n_employee_id` INT,
    `mysql_tbl_r5i41n_department_id` INT,
    `mysql_tbl_r5i41n_manager_id` INT,
    `mysql_tbl_r5i41n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35l3e` (
    `mysql_tbl_q35l3e_department_id` INT,
    `mysql_tbl_q35l3e_parent_department_id` INT,
    `mysql_tbl_q35l3e_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5i41n` (`mysql_tbl_r5i41n_employee_id`, `mysql_tbl_r5i41n_department_id`, `mysql_tbl_r5i41n_manager_id`, `mysql_tbl_r5i41n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q35l3e` (`mysql_tbl_q35l3e_department_id`, `mysql_tbl_q35l3e_parent_department_id`, `mysql_tbl_q35l3e_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjrzga` (
    `mysql_tbl_bjrzga_emp_id` INT,
    `mysql_tbl_bjrzga_department_id` INT,
    `mysql_tbl_bjrzga_salary` INT,
    `mysql_tbl_bjrzga_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjrzga` (`mysql_tbl_bjrzga_emp_id`, `mysql_tbl_bjrzga_department_id`, `mysql_tbl_bjrzga_salary`, `mysql_tbl_bjrzga_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5hic7` (
    `mysql_tbl_p5hic7_budget` INT
);

INSERT INTO `mysql_tbl_p5hic7` (`mysql_tbl_p5hic7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dgn2o` (
    `mysql_tbl_6dgn2o_concert_id` INT,
    `mysql_tbl_6dgn2o_venue_id` INT,
    `mysql_tbl_6dgn2o_artist_id` INT,
    `mysql_tbl_6dgn2o_ticket_price` DECIMAL(10,2),
    `mysql_tbl_6dgn2o_seats_available` INT,
    `mysql_tbl_6dgn2o_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygj3l` (
    `mysql_tbl_dygj3l_sale_id` INT,
    `mysql_tbl_dygj3l_concert_id` INT,
    `mysql_tbl_dygj3l_customer_id` INT,
    `mysql_tbl_dygj3l_quantity` INT,
    `mysql_tbl_dygj3l_sale_date` DATE
);

INSERT INTO `mysql_tbl_6dgn2o` (`mysql_tbl_6dgn2o_concert_id`, `mysql_tbl_6dgn2o_venue_id`, `mysql_tbl_6dgn2o_artist_id`, `mysql_tbl_6dgn2o_ticket_price`, `mysql_tbl_6dgn2o_seats_available`, `mysql_tbl_6dgn2o_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dygj3l` (`mysql_tbl_dygj3l_sale_id`, `mysql_tbl_dygj3l_concert_id`, `mysql_tbl_dygj3l_customer_id`, `mysql_tbl_dygj3l_quantity`, `mysql_tbl_dygj3l_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5my8b` (
    `mysql_tbl_k5my8b_customer_id` INT,
    `mysql_tbl_k5my8b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5my8b` (`mysql_tbl_k5my8b_customer_id`, `mysql_tbl_k5my8b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrcmh` (
    `mysql_tbl_xtrcmh_emp_id` INT,
    `mysql_tbl_xtrcmh_department_id` INT,
    `mysql_tbl_xtrcmh_salary` INT,
    `mysql_tbl_xtrcmh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3u7uh` (
    `mysql_tbl_w3u7uh_department_id` INT,
    `mysql_tbl_w3u7uh_name` VARCHAR(50),
    `mysql_tbl_w3u7uh_location` INT
);

INSERT INTO `mysql_tbl_xtrcmh` (`mysql_tbl_xtrcmh_emp_id`, `mysql_tbl_xtrcmh_department_id`, `mysql_tbl_xtrcmh_salary`, `mysql_tbl_xtrcmh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w3u7uh` (`mysql_tbl_w3u7uh_department_id`, `mysql_tbl_w3u7uh_name`, `mysql_tbl_w3u7uh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kmxc9` (
    `mysql_tbl_7kmxc9_student_id` INT,
    `mysql_tbl_7kmxc9_name` VARCHAR(50),
    `mysql_tbl_7kmxc9_enrollment_date` DATE,
    `mysql_tbl_7kmxc9_graduatimysql_tbl_p1ah4a_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8b45` (
    `mysql_tbl_lf8b45_course_id` INT,
    `mysql_tbl_lf8b45_credits` INT,
    `mysql_tbl_lf8b45_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ho532` (
    `mysql_tbl_5ho532_student_id` INT,
    `mysql_tbl_5ho532_course_id` INT,
    `mysql_tbl_5ho532_grade` INT
);

INSERT INTO `mysql_tbl_7kmxc9` (`mysql_tbl_7kmxc9_student_id`, `mysql_tbl_7kmxc9_name`, `mysql_tbl_7kmxc9_enrollment_date`, `mysql_tbl_7kmxc9_graduatimysql_tbl_p1ah4a_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lf8b45` (`mysql_tbl_lf8b45_course_id`, `mysql_tbl_lf8b45_credits`, `mysql_tbl_lf8b45_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ho532` (`mysql_tbl_5ho532_student_id`, `mysql_tbl_5ho532_course_id`, `mysql_tbl_5ho532_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbfac` (
    `mysql_tbl_mnbfac_project_id` INT,
    `mysql_tbl_mnbfac_team_lead_id` INT,
    `mysql_tbl_mnbfac_start_date` DATE,
    `mysql_tbl_mnbfac_deadline` INT,
    `mysql_tbl_mnbfac_budget` INT,
    `mysql_tbl_mnbfac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnbfac` (`mysql_tbl_mnbfac_project_id`, `mysql_tbl_mnbfac_team_lead_id`, `mysql_tbl_mnbfac_start_date`, `mysql_tbl_mnbfac_deadline`, `mysql_tbl_mnbfac_budget`, `mysql_tbl_mnbfac_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m4g5s` (
    `mysql_tbl_0m4g5s_order_id` INT,
    `mysql_tbl_0m4g5s_customer_id` INT,
    `mysql_tbl_0m4g5s_restaurant_id` INT,
    `mysql_tbl_0m4g5s_driver_id` INT,
    `mysql_tbl_0m4g5s_order_total` DECIMAL(10,2),
    `mysql_tbl_0m4g5s_delivery_fee` INT,
    `mysql_tbl_0m4g5s_order_time` DATE,
    `mysql_tbl_0m4g5s_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwy2bk` (
    `mysql_tbl_cwy2bk_restaurant_id` INT,
    `mysql_tbl_cwy2bk_name` VARCHAR(50),
    `mysql_tbl_cwy2bk_cuisine_type` VARCHAR(50),
    `mysql_tbl_cwy2bk_avg_preparatimysql_tbl_p1ah4a_time DATE
);

INSERT INTO `mysql_tbl_0m4g5s` (`mysql_tbl_0m4g5s_order_id`, `mysql_tbl_0m4g5s_customer_id`, `mysql_tbl_0m4g5s_restaurant_id`, `mysql_tbl_0m4g5s_driver_id`, `mysql_tbl_0m4g5s_order_total`, `mysql_tbl_0m4g5s_delivery_fee`, `mysql_tbl_0m4g5s_order_time`, `mysql_tbl_0m4g5s_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cwy2bk` (`mysql_tbl_cwy2bk_restaurant_id`, `mysql_tbl_cwy2bk_name`, `mysql_tbl_cwy2bk_cuisine_type`, `mysql_tbl_cwy2bk_avg_preparatimysql_tbl_p1ah4a_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht12ka` (
    `mysql_tbl_ht12ka_customer_id` INT,
    `mysql_tbl_ht12ka_country` INT
);

INSERT INTO `mysql_tbl_ht12ka` (`mysql_tbl_ht12ka_customer_id`, `mysql_tbl_ht12ka_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabgai` (
    `mysql_tbl_yabgai_product_id` INT,
    `mysql_tbl_yabgai_category_id` INT,
    `mysql_tbl_yabgai_price` DECIMAL(10,2),
    `mysql_tbl_yabgai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yabgai` (`mysql_tbl_yabgai_product_id`, `mysql_tbl_yabgai_category_id`, `mysql_tbl_yabgai_price`, `mysql_tbl_yabgai_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbq2bg` (
    `mysql_tbl_fbq2bg_emp_id` INT,
    `mysql_tbl_fbq2bg_salary` INT
);

INSERT INTO `mysql_tbl_fbq2bg` (`mysql_tbl_fbq2bg_emp_id`, `mysql_tbl_fbq2bg_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2gaxqj_ORDER_DATE), YEAR(mysql_tbl_2gaxqj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_2gaxqj`
    WHERE mysql_tbl_2gaxqj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rf8yfc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rf8yfc`
    WHERE mysql_tbl_rf8yfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rf8yfc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rf8yfc`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xdi3g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5xdi3g`
    WHERE mysql_tbl_5xdi3g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rtvb1a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rtvb1a`
    WHERE mysql_tbl_rtvb1a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j0hf7y` O
    JOIN `mysql_tbl_ht12ka` C mysql_tbl_p1ah4a O.CUSTOMER_ID = mysql_tbl_ht12ka_CUSTOMER_ID
    WHERE mysql_tbl_ht12ka_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_p1ah4a_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0m4g5s_ORDER_TIME, mysql_tbl_0m4g5s_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0m4g5s` O
    WHERE mysql_tbl_0m4g5s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_p1ah4a_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_mnbfac_BUDGET, DATEDIFF(mysql_tbl_mnbfac_DEADLINE, CURDATE()), mysql_tbl_mnbfac_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_mnbfac`
    WHERE mysql_tbl_mnbfac_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mnbfac_DEADLINE, mysql_tbl_mnbfac_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_mnbfac`
    WHERE mysql_tbl_mnbfac_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_p1ah4a_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yabgai_STOCK_QUANTITY, 0), mysql_tbl_yabgai_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_yabgai`
    WHERE mysql_tbl_yabgai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qd6a2t`
    WHERE mysql_tbl_yabgai_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_yixfnx_ORDER_DATE), MAX(mysql_tbl_yixfnx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yixfnx`
    WHERE mysql_tbl_yixfnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_u2z80r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_u2z80r`
        WHERE mysql_tbl_u2z80r_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_u2z80r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_u2z80r`
        WHERE mysql_tbl_u2z80r_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_u2z80r_SALARY) - MIN(mysql_tbl_u2z80r_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_u2z80r`
        WHERE mysql_tbl_u2z80r_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dgn2o_TICKET_PRICE, 50), COALESCE(mysql_tbl_6dgn2o_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_6dgn2o`
    WHERE mysql_tbl_6dgn2o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dygj3l`
    WHERE mysql_tbl_dygj3l_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6dgn2o_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_6dgn2o`
    WHERE mysql_tbl_6dgn2o_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k5my8b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k5my8b`
    WHERE mysql_tbl_k5my8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_p1ah4a_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTImysql_tbl_p1ah4a_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tiqmn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3tiqmn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3tiqmn`
    WHERE mysql_tbl_3tiqmn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wyg37b`
    WHERE mysql_tbl_wyg37b_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wyg37b_STATUS = 'ACTIVE';

    SET V_SATISFACTImysql_tbl_p1ah4a_SCORE = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + V_SATISFACTImysql_tbl_p1ah4a_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aivrhw_CSET_COL INTO RESULT FROM `mysql_tbl_aivrhw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_07nu22_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_07nu22`
    WHERE mysql_tbl_07nu22_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i837de_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i837de`
    WHERE mysql_tbl_i837de_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_adhm73_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_adhm73`
    WHERE mysql_tbl_adhm73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_p1ah4a mysql_tbl_phzmp3 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_dfvo90_UPDATE `mysql_tbl_dfvo90` UPDATE `mysql_tbl_p1ah4a` mysql_tbl_phzmp3 FOR EACH ROW INSERT INTO `mysql_tbl_rzmkfx` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfhc22_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xfhc22_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xfhc22`
    WHERE mysql_tbl_xfhc22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9xr21u`
    WHERE mysql_tbl_9xr21u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_491rqv_SALES_TARGET, 0), COALESCE(mysql_tbl_491rqv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_491rqv`
    WHERE mysql_tbl_491rqv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3ovmfm`
    WHERE mysql_tbl_3ovmfm_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_aqspgi`
    SET mysql_tbl_aqspgi_SALARY = CASE
        WHEN mysql_tbl_aqspgi_SALARY < 30000 THEN mysql_tbl_aqspgi_SALARY * 1.10
        WHEN mysql_tbl_aqspgi_SALARY < 50000 THEN mysql_tbl_aqspgi_SALARY * 1.08
        WHEN mysql_tbl_aqspgi_SALARY < 80000 THEN mysql_tbl_aqspgi_SALARY * 1.05
        ELSE mysql_tbl_aqspgi_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_q35l3e_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_q35l3e`
        WHERE mysql_tbl_q35l3e_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bjrzga_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_bjrzga`
    WHERE mysql_tbl_bjrzga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phzmp3` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0hf7y` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phzmp3` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5hic7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p5hic7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woir3q`
    WHERE mysql_tbl_woir3q_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_p1ah4a_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_y44j5h_STATUS, mysql_tbl_y44j5h_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_y44j5h` WHERE mysql_tbl_y44j5h_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_y44j5h CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_y44j5h` SET mysql_tbl_y44j5h_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_y44j5h_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_p1ah4a_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_p1ah4a_xu2n8y(56, 15)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phzmp3` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_j0hf7y` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_phzmp3` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_j0hf7y` WHERE mysql_tbl_j0hf7y.USER_ID = mysql_tbl_phzmp3.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j0hf7y`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_phzmp3`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_p1ah4a_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbq2bg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fbq2bg`
    WHERE mysql_tbl_fbq2bg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATImysql_tbl_p1ah4a_INDEX_yn1tww(73)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_p1ah4a_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7kmxc9_ENROLLMENT_DATE), mysql_tbl_7kmxc9_GRADUATImysql_tbl_p1ah4a_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_p1ah4a_YEAR
    FROM `mysql_tbl_7kmxc9`
    WHERE mysql_tbl_7kmxc9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATImysql_tbl_p1ah4a_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_lf8b45_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5ho532` E
    JOIN `mysql_tbl_lf8b45` C mysql_tbl_p1ah4a mysql_tbl_5ho532_COURSE_ID = mysql_tbl_lf8b45_COURSE_ID
    WHERE mysql_tbl_5ho532_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5ho532_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_5ho532_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_5ho532`
    WHERE mysql_tbl_5ho532_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xtrcmh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xtrcmh`
    WHERE mysql_tbl_xtrcmh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xtrcmh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xtrcmh`
    WHERE mysql_tbl_xtrcmh_DEPARTMENT_ID = (SELECT mysql_tbl_xtrcmh_DEPARTMENT_ID FROM `mysql_tbl_xtrcmh` WHERE mysql_tbl_xtrcmh_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhun3l_GPA, 0.00), COALESCE(mysql_tbl_qa9rct_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rhun3l` S
    JOIN `mysql_tbl_qa9rct` M mysql_tbl_p1ah4a mysql_tbl_rhun3l_MAJOR_ID = mysql_tbl_qa9rct_MAJOR_ID
    WHERE mysql_tbl_rhun3l_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nic5b_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2nic5b`
    WHERE mysql_tbl_2nic5b_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_EMPTY_6tev0d();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTImysql_tbl_p1ah4a_iy03m4(1);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);