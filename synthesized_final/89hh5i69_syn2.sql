/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwpho` (
    `mysql_tbl_5nwpho_product_id` INT,
    `mysql_tbl_5nwpho_category_id` INT,
    `mysql_tbl_5nwpho_price` DECIMAL(10,2),
    `mysql_tbl_5nwpho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7at6` (
    `mysql_tbl_im7at6_order_id` INT,
    `mysql_tbl_im7at6_product_id` INT,
    `mysql_tbl_im7at6_quantity` INT
);

INSERT INTO `mysql_tbl_5nwpho` (`mysql_tbl_5nwpho_product_id`, `mysql_tbl_5nwpho_category_id`, `mysql_tbl_5nwpho_price`, `mysql_tbl_5nwpho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_im7at6` (`mysql_tbl_im7at6_order_id`, `mysql_tbl_im7at6_product_id`, `mysql_tbl_im7at6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6x1ei` (
    `mysql_tbl_o6x1ei_order_id` INT,
    `mysql_tbl_o6x1ei_order_date` DATE
);

INSERT INTO `mysql_tbl_o6x1ei` (`mysql_tbl_o6x1ei_order_id`, `mysql_tbl_o6x1ei_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tepwzs` (
    `mysql_tbl_tepwzs_zone_id` INT,
    `mysql_tbl_tepwzs_weight_min` INT,
    `mysql_tbl_tepwzs_weight_max` INT,
    `mysql_tbl_tepwzs_base_rate` INT,
    `mysql_tbl_tepwzs_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsmg2` (
    `mysql_tbl_qqsmg2_order_id` INT,
    `mysql_tbl_qqsmg2_destination_zone` INT,
    `mysql_tbl_qqsmg2_package_weight` INT
);

INSERT INTO `mysql_tbl_tepwzs` (`mysql_tbl_tepwzs_zone_id`, `mysql_tbl_tepwzs_weight_min`, `mysql_tbl_tepwzs_weight_max`, `mysql_tbl_tepwzs_base_rate`, `mysql_tbl_tepwzs_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqsmg2` (`mysql_tbl_qqsmg2_order_id`, `mysql_tbl_qqsmg2_destination_zone`, `mysql_tbl_qqsmg2_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0epli` (
    `mysql_tbl_l0epli_customer_id` INT,
    `mysql_tbl_l0epli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0epli` (`mysql_tbl_l0epli_customer_id`, `mysql_tbl_l0epli_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eicyk7` (mysql_tbl_eicyk7_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13axxc` (
    `mysql_tbl_13axxc_job_id` INT,
    `mysql_tbl_13axxc_inspector_id` INT,
    `mysql_tbl_13axxc_property_id` INT,
    `mysql_tbl_13axxc_inspection_type` VARCHAR(50),
    `mysql_tbl_13axxc_square_footage` INT,
    `mysql_tbl_13axxc_inspection_date` DATE,
    `mysql_tbl_13axxc_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jmkn` (
    `mysql_tbl_63jmkn_property_id` INT,
    `mysql_tbl_63jmkn_property_type` VARCHAR(50),
    `mysql_tbl_63jmkn_year_built` INT,
    `mysql_tbl_63jmkn_num_rooms` INT
);

INSERT INTO `mysql_tbl_13axxc` (`mysql_tbl_13axxc_job_id`, `mysql_tbl_13axxc_inspector_id`, `mysql_tbl_13axxc_property_id`, `mysql_tbl_13axxc_inspection_type`, `mysql_tbl_13axxc_square_footage`, `mysql_tbl_13axxc_inspection_date`, `mysql_tbl_13axxc_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_63jmkn` (`mysql_tbl_63jmkn_property_id`, `mysql_tbl_63jmkn_property_type`, `mysql_tbl_63jmkn_year_built`, `mysql_tbl_63jmkn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zort6r` (
    `mysql_tbl_zort6r_school_id` INT,
    `mysql_tbl_zort6r_name` VARCHAR(50),
    `mysql_tbl_zort6r_district` INT,
    `mysql_tbl_zort6r_school_type` VARCHAR(50),
    `mysql_tbl_zort6r_enrollment_count` INT,
    `mysql_tbl_zort6r_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftr0iy` (
    `mysql_tbl_ftr0iy_student_id` INT,
    `mysql_tbl_ftr0iy_school_id` INT,
    `mysql_tbl_ftr0iy_grade_level` INT,
    `mysql_tbl_ftr0iy_attendance_rate` INT
);

INSERT INTO `mysql_tbl_zort6r` (`mysql_tbl_zort6r_school_id`, `mysql_tbl_zort6r_name`, `mysql_tbl_zort6r_district`, `mysql_tbl_zort6r_school_type`, `mysql_tbl_zort6r_enrollment_count`, `mysql_tbl_zort6r_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ftr0iy` (`mysql_tbl_ftr0iy_student_id`, `mysql_tbl_ftr0iy_school_id`, `mysql_tbl_ftr0iy_grade_level`, `mysql_tbl_ftr0iy_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huf216` (
    `mysql_tbl_huf216_campaign_id` INT,
    `mysql_tbl_huf216_status` VARCHAR(50),
    `mysql_tbl_huf216_budget` INT
);

INSERT INTO `mysql_tbl_huf216` (`mysql_tbl_huf216_campaign_id`, `mysql_tbl_huf216_status`, `mysql_tbl_huf216_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iv9g9` (
    `mysql_tbl_8iv9g9_customer_id` INT,
    `mysql_tbl_8iv9g9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8iv9g9` (`mysql_tbl_8iv9g9_customer_id`, `mysql_tbl_8iv9g9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cmdaq` (
    `mysql_tbl_3cmdaq_emp_id` INT,
    `mysql_tbl_3cmdaq_salary` INT,
    `mysql_tbl_3cmdaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_3cmdaq` (`mysql_tbl_3cmdaq_emp_id`, `mysql_tbl_3cmdaq_salary`, `mysql_tbl_3cmdaq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2erjjs` (
    `mysql_tbl_2erjjs_emp_id` INT,
    `mysql_tbl_2erjjs_salary` INT
);

INSERT INTO `mysql_tbl_2erjjs` (`mysql_tbl_2erjjs_emp_id`, `mysql_tbl_2erjjs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xn8r` (
    `mysql_tbl_w0xn8r_campaign_id` INT,
    `mysql_tbl_w0xn8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0xn8r` (`mysql_tbl_w0xn8r_campaign_id`, `mysql_tbl_w0xn8r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3sj68` (
    `mysql_tbl_i3sj68_order_id` INT,
    `mysql_tbl_i3sj68_customer_id` INT,
    `mysql_tbl_i3sj68_order_date` DATE,
    `mysql_tbl_i3sj68_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3sj68_discount_percent` INT,
    `mysql_tbl_i3sj68_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyb86z` (
    `mysql_tbl_pyb86z_order_id` INT,
    `mysql_tbl_pyb86z_product_id` INT,
    `mysql_tbl_pyb86z_quantity` INT,
    `mysql_tbl_pyb86z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3sj68` (`mysql_tbl_i3sj68_order_id`, `mysql_tbl_i3sj68_customer_id`, `mysql_tbl_i3sj68_order_date`, `mysql_tbl_i3sj68_total_amount`, `mysql_tbl_i3sj68_discount_percent`, `mysql_tbl_i3sj68_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_pyb86z` (`mysql_tbl_pyb86z_order_id`, `mysql_tbl_pyb86z_product_id`, `mysql_tbl_pyb86z_quantity`, `mysql_tbl_pyb86z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u8tx9` (
    `mysql_tbl_3u8tx9_system_id` INT,
    `mysql_tbl_3u8tx9_customer_id` INT,
    `mysql_tbl_3u8tx9_system_type` VARCHAR(50),
    `mysql_tbl_3u8tx9_monitoring_monthly` INT,
    `mysql_tbl_3u8tx9_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3u8tx9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed7v5n` (
    `mysql_tbl_ed7v5n_alert_id` INT,
    `mysql_tbl_ed7v5n_system_id` INT,
    `mysql_tbl_ed7v5n_alert_date` DATE,
    `mysql_tbl_ed7v5n_alert_type` VARCHAR(50),
    `mysql_tbl_ed7v5n_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3u8tx9` (`mysql_tbl_3u8tx9_system_id`, `mysql_tbl_3u8tx9_customer_id`, `mysql_tbl_3u8tx9_system_type`, `mysql_tbl_3u8tx9_monitoring_monthly`, `mysql_tbl_3u8tx9_equipment_cost`, `mysql_tbl_3u8tx9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ed7v5n` (`mysql_tbl_ed7v5n_alert_id`, `mysql_tbl_ed7v5n_system_id`, `mysql_tbl_ed7v5n_alert_date`, `mysql_tbl_ed7v5n_alert_type`, `mysql_tbl_ed7v5n_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq95zp` (
    `mysql_tbl_cq95zp_product_id` INT,
    `mysql_tbl_cq95zp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq95zp` (`mysql_tbl_cq95zp_product_id`, `mysql_tbl_cq95zp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxorz3` (
    `mysql_tbl_xxorz3_category_id` INT,
    `mysql_tbl_xxorz3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxorz3` (`mysql_tbl_xxorz3_category_id`, `mysql_tbl_xxorz3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8oum` (
    `mysql_tbl_gj8oum_appointment_id` INT,
    `mysql_tbl_gj8oum_customer_id` INT,
    `mysql_tbl_gj8oum_therapist_id` INT,
    `mysql_tbl_gj8oum_service_type` VARCHAR(50),
    `mysql_tbl_gj8oum_duration_minutes` INT,
    `mysql_tbl_gj8oum_appointment_date` DATE,
    `mysql_tbl_gj8oum_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy09xf` (
    `mysql_tbl_dy09xf_service_id` INT,
    `mysql_tbl_dy09xf_name` VARCHAR(50),
    `mysql_tbl_dy09xf_base_price` DECIMAL(10,2),
    `mysql_tbl_dy09xf_duration_default` INT
);

INSERT INTO `mysql_tbl_gj8oum` (`mysql_tbl_gj8oum_appointment_id`, `mysql_tbl_gj8oum_customer_id`, `mysql_tbl_gj8oum_therapist_id`, `mysql_tbl_gj8oum_service_type`, `mysql_tbl_gj8oum_duration_minutes`, `mysql_tbl_gj8oum_appointment_date`, `mysql_tbl_gj8oum_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dy09xf` (`mysql_tbl_dy09xf_service_id`, `mysql_tbl_dy09xf_name`, `mysql_tbl_dy09xf_base_price`, `mysql_tbl_dy09xf_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fol563` (
    `mysql_tbl_fol563_customer_id` INT,
    `mysql_tbl_fol563_registration_date` DATE
);

INSERT INTO `mysql_tbl_fol563` (`mysql_tbl_fol563_customer_id`, `mysql_tbl_fol563_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pk5jc` (
    `mysql_tbl_5pk5jc_customer_id` INT,
    `mysql_tbl_5pk5jc_order_date` DATE
);

INSERT INTO `mysql_tbl_5pk5jc` (`mysql_tbl_5pk5jc_customer_id`, `mysql_tbl_5pk5jc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2ghu` (mysql_tbl_wu2ghu_id INT, mysql_tbl_wu2ghu_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vhc3` (
    `mysql_tbl_e1vhc3_product_id` INT,
    `mysql_tbl_e1vhc3_category_id` INT,
    `mysql_tbl_e1vhc3_price` DECIMAL(10,2),
    `mysql_tbl_e1vhc3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zushzo` (
    `mysql_tbl_zushzo_order_id` INT,
    `mysql_tbl_zushzo_product_id` INT,
    `mysql_tbl_zushzo_quantity` INT
);

INSERT INTO `mysql_tbl_e1vhc3` (`mysql_tbl_e1vhc3_product_id`, `mysql_tbl_e1vhc3_category_id`, `mysql_tbl_e1vhc3_price`, `mysql_tbl_e1vhc3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zushzo` (`mysql_tbl_zushzo_order_id`, `mysql_tbl_zushzo_product_id`, `mysql_tbl_zushzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osnaji` (
    `mysql_tbl_osnaji_order_id` INT,
    `mysql_tbl_osnaji_customer_id` INT,
    `mysql_tbl_osnaji_order_date` DATE,
    `mysql_tbl_osnaji_shipping_address` INT,
    `mysql_tbl_osnaji_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvxx4u` (
    `mysql_tbl_wvxx4u_shipment_id` INT,
    `mysql_tbl_wvxx4u_order_id` INT,
    `mysql_tbl_wvxx4u_carrier` INT,
    `mysql_tbl_wvxx4u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wvxx4u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_osnaji` (`mysql_tbl_osnaji_order_id`, `mysql_tbl_osnaji_customer_id`, `mysql_tbl_osnaji_order_date`, `mysql_tbl_osnaji_shipping_address`, `mysql_tbl_osnaji_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wvxx4u` (`mysql_tbl_wvxx4u_shipment_id`, `mysql_tbl_wvxx4u_order_id`, `mysql_tbl_wvxx4u_carrier`, `mysql_tbl_wvxx4u_shipping_cost`, `mysql_tbl_wvxx4u_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9hqgm` (
    `mysql_tbl_j9hqgm_emp_id` INT,
    `mysql_tbl_j9hqgm_department_id` INT,
    `mysql_tbl_j9hqgm_salary` INT,
    `mysql_tbl_j9hqgm_hire_date` DATE,
    `mysql_tbl_j9hqgm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvc121` (
    `mysql_tbl_mvc121_department_id` INT,
    `mysql_tbl_mvc121_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9hqgm` (`mysql_tbl_j9hqgm_emp_id`, `mysql_tbl_j9hqgm_department_id`, `mysql_tbl_j9hqgm_salary`, `mysql_tbl_j9hqgm_hire_date`, `mysql_tbl_j9hqgm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvc121` (`mysql_tbl_mvc121_department_id`, `mysql_tbl_mvc121_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06r36` (
    `mysql_tbl_p06r36_policy_id` INT,
    `mysql_tbl_p06r36_customer_id` INT,
    `mysql_tbl_p06r36_policy_type` VARCHAR(50),
    `mysql_tbl_p06r36_premium_annual` INT,
    `mysql_tbl_p06r36_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p06r36_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mflu36` (
    `mysql_tbl_mflu36_claim_id` INT,
    `mysql_tbl_mflu36_policy_id` INT,
    `mysql_tbl_mflu36_claim_date` DATE,
    `mysql_tbl_mflu36_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mflu36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p06r36` (`mysql_tbl_p06r36_policy_id`, `mysql_tbl_p06r36_customer_id`, `mysql_tbl_p06r36_policy_type`, `mysql_tbl_p06r36_premium_annual`, `mysql_tbl_p06r36_coverage_amount`, `mysql_tbl_p06r36_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mflu36` (`mysql_tbl_mflu36_claim_id`, `mysql_tbl_mflu36_policy_id`, `mysql_tbl_mflu36_claim_date`, `mysql_tbl_mflu36_claim_amount`, `mysql_tbl_mflu36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfumv4` (
    `mysql_tbl_zfumv4_res_id` INT,
    `mysql_tbl_zfumv4_room_id` INT,
    `mysql_tbl_zfumv4_guest_id` INT,
    `mysql_tbl_zfumv4_check_in_date` DATE,
    `mysql_tbl_zfumv4_check_out_date` DATE,
    `mysql_tbl_zfumv4_total_price` DECIMAL(10,2),
    `mysql_tbl_zfumv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfumv4` (`mysql_tbl_zfumv4_res_id`, `mysql_tbl_zfumv4_room_id`, `mysql_tbl_zfumv4_guest_id`, `mysql_tbl_zfumv4_check_in_date`, `mysql_tbl_zfumv4_check_out_date`, `mysql_tbl_zfumv4_total_price`, `mysql_tbl_zfumv4_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqqbt` (
    `mysql_tbl_jfqqbt_property_id` INT,
    `mysql_tbl_jfqqbt_address` INT,
    `mysql_tbl_jfqqbt_property_type` VARCHAR(50),
    `mysql_tbl_jfqqbt_area_sqft` INT,
    `mysql_tbl_jfqqbt_bedrooms` INT,
    `mysql_tbl_jfqqbt_bathrooms` INT,
    `mysql_tbl_jfqqbt_list_price` DECIMAL(10,2),
    `mysql_tbl_jfqqbt_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbqzk` (
    `mysql_tbl_qlbqzk_commission_id` INT,
    `mysql_tbl_qlbqzk_property_id` INT,
    `mysql_tbl_qlbqzk_agent_id` INT,
    `mysql_tbl_qlbqzk_commission_rate` INT,
    `mysql_tbl_qlbqzk_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfqqbt` (`mysql_tbl_jfqqbt_property_id`, `mysql_tbl_jfqqbt_address`, `mysql_tbl_jfqqbt_property_type`, `mysql_tbl_jfqqbt_area_sqft`, `mysql_tbl_jfqqbt_bedrooms`, `mysql_tbl_jfqqbt_bathrooms`, `mysql_tbl_jfqqbt_list_price`, `mysql_tbl_jfqqbt_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qlbqzk` (`mysql_tbl_qlbqzk_commission_id`, `mysql_tbl_qlbqzk_property_id`, `mysql_tbl_qlbqzk_agent_id`, `mysql_tbl_qlbqzk_commission_rate`, `mysql_tbl_qlbqzk_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkm76f` (
    `mysql_tbl_zkm76f_order_id` INT,
    `mysql_tbl_zkm76f_customer_id` INT,
    `mysql_tbl_zkm76f_order_date` DATE,
    `mysql_tbl_zkm76f_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkm76f_shipping_method` INT,
    `mysql_tbl_zkm76f_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zkm76f` (`mysql_tbl_zkm76f_order_id`, `mysql_tbl_zkm76f_customer_id`, `mysql_tbl_zkm76f_order_date`, `mysql_tbl_zkm76f_total_amount`, `mysql_tbl_zkm76f_shipping_method`, `mysql_tbl_zkm76f_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ie4g` (mysql_tbl_g8ie4g_id INT, mysql_tbl_g8ie4g_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzc5x6` (mysql_tbl_xzc5x6_id INT, student_mysql_tbl_xzc5x6_id INT, course_mysql_tbl_xzc5x6_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13axxc_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_63jmkn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_13axxc` H
    JOIN `mysql_tbl_63jmkn` P ON mysql_tbl_13axxc_PROPERTY_ID = mysql_tbl_63jmkn_PROPERTY_ID
    WHERE mysql_tbl_13axxc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o6x1ei_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o6x1ei`
    WHERE mysql_tbl_o6x1ei_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pyb86z_QUANTITY * mysql_tbl_pyb86z_UNIT_PRICE), 0), COALESCE(mysql_tbl_i3sj68_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_i3sj68_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_pyb86z` OI
    JOIN `mysql_tbl_i3sj68` O ON mysql_tbl_pyb86z_ORDER_ID = mysql_tbl_i3sj68_ORDER_ID
    WHERE mysql_tbl_i3sj68_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_i3sj68_DISCOUNT_PERCENT FROM `mysql_tbl_i3sj68` WHERE mysql_tbl_i3sj68_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_i3sj68_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_i3sj68`
    WHERE mysql_tbl_i3sj68_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_zkm76f_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zkm76f_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zkm76f`
    WHERE mysql_tbl_zkm76f_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xzc5x6_STUDENT_ID INT, mysql_tbl_xzc5x6_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_g8ie4g_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_g8ie4g` WHERE mysql_tbl_g8ie4g_ID = mysql_tbl_xzc5x6_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xzc5x6` WHERE mysql_tbl_xzc5x6_COURSE_ID = mysql_tbl_xzc5x6_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xzc5x6` (`mysql_tbl_xzc5x6_STUDENT_ID`, `mysql_tbl_xzc5x6_COURSE_ID`) VALUES (mysql_tbl_xzc5x6_STUDENT_ID, mysql_tbl_xzc5x6_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfqqbt_LIST_PRICE, 0), COALESCE(mysql_tbl_jfqqbt_AREA_SQFT, 0), COALESCE(mysql_tbl_jfqqbt_BEDROOMS, 0), COALESCE(mysql_tbl_jfqqbt_BATHROOMS, 0), COALESCE(mysql_tbl_jfqqbt_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_jfqqbt`
    WHERE mysql_tbl_jfqqbt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3u8tx9_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3u8tx9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3u8tx9`
    WHERE mysql_tbl_3u8tx9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ed7v5n_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ed7v5n`
    WHERE mysql_tbl_ed7v5n_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w0xn8r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w0xn8r`
    WHERE mysql_tbl_w0xn8r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tepwzs_BASE_RATE, 10), COALESCE(mysql_tbl_tepwzs_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_tepwzs`
    WHERE mysql_tbl_tepwzs_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_tepwzs_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_tepwzs_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l0epli`
    WHERE mysql_tbl_l0epli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l0epli_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p06r36_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_p06r36_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_p06r36` P
    LEFT JOIN `mysql_tbl_mflu36` C ON mysql_tbl_p06r36_POLICY_ID = mysql_tbl_mflu36_POLICY_ID AND mysql_tbl_mflu36_STATUS = 'APPROVED'
    WHERE mysql_tbl_p06r36_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_p06r36_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_mflu36_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_mflu36`
    WHERE mysql_tbl_mflu36_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mflu36_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_eicyk7` (`mysql_tbl_eicyk7_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_zort6r_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_zort6r_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_zort6r`
    WHERE mysql_tbl_zort6r_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftr0iy_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ftr0iy`
    WHERE mysql_tbl_ftr0iy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ftr0iy_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ftr0iy`
    WHERE mysql_tbl_ftr0iy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_zfumv4_CHECK_IN_DATE, mysql_tbl_zfumv4_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zfumv4`
    WHERE mysql_tbl_zfumv4_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1vhc3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e1vhc3`
    WHERE mysql_tbl_e1vhc3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zushzo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zushzo`
    WHERE mysql_tbl_zushzo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zushzo_ORDER_ID IN (SELECT mysql_tbl_zushzo_ORDER_ID FROM `mysql_tbl_l5ivqz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xxorz3_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xxorz3`
    WHERE mysql_tbl_xxorz3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_osnaji_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_osnaji`
    WHERE mysql_tbl_osnaji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvxx4u_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wvxx4u_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wvxx4u`
    WHERE mysql_tbl_wvxx4u_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cq95zp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cq95zp`
    WHERE mysql_tbl_cq95zp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5pk5jc_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5pk5jc`
    WHERE mysql_tbl_5pk5jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wu2ghu` SET mysql_tbl_wu2ghu_FLAG_VALUE = mysql_tbl_wu2ghu_FLAG_VALUE + 1 WHERE mysql_tbl_wu2ghu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_j9hqgm_SALARY, COALESCE(mysql_tbl_j9hqgm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j9hqgm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j9hqgm`
    WHERE mysql_tbl_j9hqgm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fol563_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fol563`
    WHERE mysql_tbl_fol563_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cmdaq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3cmdaq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3cmdaq`
    WHERE mysql_tbl_3cmdaq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2erjjs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2erjjs`
    WHERE mysql_tbl_2erjjs_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8iv9g9_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8iv9g9`
    WHERE mysql_tbl_8iv9g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_huf216_STATUS, COALESCE(mysql_tbl_huf216_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_huf216`
    WHERE mysql_tbl_huf216_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_im7at6_QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_im7at6` OI
    JOIN `mysql_tbl_l5ivqz` O ON mysql_tbl_im7at6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_im7at6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_5nwpho_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5nwpho`
    WHERE mysql_tbl_5nwpho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + 0)) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);