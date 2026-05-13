/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n679th` (
    `mysql_tbl_n679th_campaign_id` INT,
    `mysql_tbl_n679th_channel` INT,
    `mysql_tbl_n679th_budget` INT,
    `mysql_tbl_n679th_start_date` DATE,
    `mysql_tbl_n679th_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4ieh` (
    `mysql_tbl_wz4ieh_conversion_id` INT,
    `mysql_tbl_wz4ieh_campaign_id` INT,
    `mysql_tbl_wz4ieh_conversion_value` INT
);

INSERT INTO `mysql_tbl_n679th` (`mysql_tbl_n679th_campaign_id`, `mysql_tbl_n679th_channel`, `mysql_tbl_n679th_budget`, `mysql_tbl_n679th_start_date`, `mysql_tbl_n679th_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wz4ieh` (`mysql_tbl_wz4ieh_conversion_id`, `mysql_tbl_wz4ieh_campaign_id`, `mysql_tbl_wz4ieh_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ir1pg` (
    `mysql_tbl_3ir1pg_supplier_id` INT,
    `mysql_tbl_3ir1pg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ir1pg` (`mysql_tbl_3ir1pg_supplier_id`, `mysql_tbl_3ir1pg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6sik` (
    `mysql_tbl_6j6sik_customer_id` INT,
    `mysql_tbl_6j6sik_registration_date` DATE,
    `mysql_tbl_6j6sik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqz2k` (
    `mysql_tbl_5qqz2k_order_id` INT,
    `mysql_tbl_5qqz2k_customer_id` INT,
    `mysql_tbl_5qqz2k_order_date` DATE,
    `mysql_tbl_5qqz2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qqz2k_shipping_country` INT
);

INSERT INTO `mysql_tbl_6j6sik` (`mysql_tbl_6j6sik_customer_id`, `mysql_tbl_6j6sik_registration_date`, `mysql_tbl_6j6sik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qqz2k` (`mysql_tbl_5qqz2k_order_id`, `mysql_tbl_5qqz2k_customer_id`, `mysql_tbl_5qqz2k_order_date`, `mysql_tbl_5qqz2k_total_amount`, `mysql_tbl_5qqz2k_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8418s` (
    `mysql_tbl_f8418s_reg_id` INT,
    `mysql_tbl_f8418s_attendee_id` INT,
    `mysql_tbl_f8418s_conference_id` INT,
    `mysql_tbl_f8418s_registration_date` DATE,
    `mysql_tbl_f8418s_ticket_type` VARCHAR(50),
    `mysql_tbl_f8418s_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt6efp` (
    `mysql_tbl_rt6efp_conference_id` INT,
    `mysql_tbl_rt6efp_name` VARCHAR(50),
    `mysql_tbl_rt6efp_start_date` DATE,
    `mysql_tbl_rt6efp_venue_id` INT,
    `mysql_tbl_rt6efp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8418s` (`mysql_tbl_f8418s_reg_id`, `mysql_tbl_f8418s_attendee_id`, `mysql_tbl_f8418s_conference_id`, `mysql_tbl_f8418s_registration_date`, `mysql_tbl_f8418s_ticket_type`, `mysql_tbl_f8418s_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rt6efp` (`mysql_tbl_rt6efp_conference_id`, `mysql_tbl_rt6efp_name`, `mysql_tbl_rt6efp_start_date`, `mysql_tbl_rt6efp_venue_id`, `mysql_tbl_rt6efp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuzcf` (
    `mysql_tbl_ofuzcf_customer_id` INT,
    `mysql_tbl_ofuzcf_start_date` DATE
);

INSERT INTO `mysql_tbl_ofuzcf` (`mysql_tbl_ofuzcf_customer_id`, `mysql_tbl_ofuzcf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da9svo` (
    `mysql_tbl_da9svo_customer_id` INT,
    `mysql_tbl_da9svo_country` INT,
    `mysql_tbl_da9svo_registration_date` DATE
);

INSERT INTO `mysql_tbl_da9svo` (`mysql_tbl_da9svo_customer_id`, `mysql_tbl_da9svo_country`, `mysql_tbl_da9svo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_513j4g` (
    `mysql_tbl_513j4g_product_id` INT,
    `mysql_tbl_513j4g_category_id` INT,
    `mysql_tbl_513j4g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_513j4g` (`mysql_tbl_513j4g_product_id`, `mysql_tbl_513j4g_category_id`, `mysql_tbl_513j4g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2w9ov` (
    `mysql_tbl_x2w9ov_customer_id` INT,
    `mysql_tbl_x2w9ov_country` INT
);

INSERT INTO `mysql_tbl_x2w9ov` (`mysql_tbl_x2w9ov_customer_id`, `mysql_tbl_x2w9ov_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ifqjz` (
    `mysql_tbl_0ifqjz_emp_id` INT,
    `mysql_tbl_0ifqjz_department_id` INT,
    `mysql_tbl_0ifqjz_salary` INT,
    `mysql_tbl_0ifqjz_hire_date` DATE,
    `mysql_tbl_0ifqjz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ifqjz` (`mysql_tbl_0ifqjz_emp_id`, `mysql_tbl_0ifqjz_department_id`, `mysql_tbl_0ifqjz_salary`, `mysql_tbl_0ifqjz_hire_date`, `mysql_tbl_0ifqjz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkx53z` (
    `mysql_tbl_kkx53z_emp_id` INT,
    `mysql_tbl_kkx53z_department_id` INT,
    `mysql_tbl_kkx53z_salary` INT,
    `mysql_tbl_kkx53z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6cslj` (
    `mysql_tbl_d6cslj_department_id` INT,
    `mysql_tbl_d6cslj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkx53z` (`mysql_tbl_kkx53z_emp_id`, `mysql_tbl_kkx53z_department_id`, `mysql_tbl_kkx53z_salary`, `mysql_tbl_kkx53z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d6cslj` (`mysql_tbl_d6cslj_department_id`, `mysql_tbl_d6cslj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k1i05` (
    `mysql_tbl_4k1i05_case_id` INT,
    `mysql_tbl_4k1i05_client_id` INT,
    `mysql_tbl_4k1i05_attorney_id` INT,
    `mysql_tbl_4k1i05_case_type` VARCHAR(50),
    `mysql_tbl_4k1i05_filing_date` DATE,
    `mysql_tbl_4k1i05_status` VARCHAR(50),
    `mysql_tbl_4k1i05_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tk5sl` (
    `mysql_tbl_9tk5sl_task_id` INT,
    `mysql_tbl_9tk5sl_case_id` INT,
    `mysql_tbl_9tk5sl_task_name` VARCHAR(50),
    `mysql_tbl_9tk5sl_hours_billed` INT,
    `mysql_tbl_9tk5sl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4k1i05` (`mysql_tbl_4k1i05_case_id`, `mysql_tbl_4k1i05_client_id`, `mysql_tbl_4k1i05_attorney_id`, `mysql_tbl_4k1i05_case_type`, `mysql_tbl_4k1i05_filing_date`, `mysql_tbl_4k1i05_status`, `mysql_tbl_4k1i05_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tk5sl` (`mysql_tbl_9tk5sl_task_id`, `mysql_tbl_9tk5sl_case_id`, `mysql_tbl_9tk5sl_task_name`, `mysql_tbl_9tk5sl_hours_billed`, `mysql_tbl_9tk5sl_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn59o4` (
    `mysql_tbl_zn59o4_job_id` INT,
    `mysql_tbl_zn59o4_customer_id` INT,
    `mysql_tbl_zn59o4_technician_id` INT,
    `mysql_tbl_zn59o4_job_type` VARCHAR(50),
    `mysql_tbl_zn59o4_property_size_sqft` INT,
    `mysql_tbl_zn59o4_labor_hours` INT,
    `mysql_tbl_zn59o4_material_cost` DECIMAL(10,2),
    `mysql_tbl_zn59o4_job_date` DATE
);

INSERT INTO `mysql_tbl_zn59o4` (`mysql_tbl_zn59o4_job_id`, `mysql_tbl_zn59o4_customer_id`, `mysql_tbl_zn59o4_technician_id`, `mysql_tbl_zn59o4_job_type`, `mysql_tbl_zn59o4_property_size_sqft`, `mysql_tbl_zn59o4_labor_hours`, `mysql_tbl_zn59o4_material_cost`, `mysql_tbl_zn59o4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7kgx` (
    `mysql_tbl_cc7kgx_order_id` INT,
    `mysql_tbl_cc7kgx_customer_id` INT,
    `mysql_tbl_cc7kgx_order_date` DATE,
    `mysql_tbl_cc7kgx_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc7kgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nthhk` (
    `mysql_tbl_7nthhk_order_id` INT,
    `mysql_tbl_7nthhk_product_id` INT,
    `mysql_tbl_7nthhk_quantity` INT
);

INSERT INTO `mysql_tbl_cc7kgx` (`mysql_tbl_cc7kgx_order_id`, `mysql_tbl_cc7kgx_customer_id`, `mysql_tbl_cc7kgx_order_date`, `mysql_tbl_cc7kgx_total_amount`, `mysql_tbl_cc7kgx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nthhk` (`mysql_tbl_7nthhk_order_id`, `mysql_tbl_7nthhk_product_id`, `mysql_tbl_7nthhk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4tib8` (
    `mysql_tbl_q4tib8_order_id` INT,
    `mysql_tbl_q4tib8_customer_id` INT,
    `mysql_tbl_q4tib8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4tib8` (`mysql_tbl_q4tib8_order_id`, `mysql_tbl_q4tib8_customer_id`, `mysql_tbl_q4tib8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhdd4` (
    `mysql_tbl_vlhdd4_supplier_id` INT
);

INSERT INTO `mysql_tbl_vlhdd4` (`mysql_tbl_vlhdd4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axdi2l` (
    `mysql_tbl_axdi2l_customer_id` INT,
    `mysql_tbl_axdi2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axdi2l` (`mysql_tbl_axdi2l_customer_id`, `mysql_tbl_axdi2l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tznmu8` (
    `mysql_tbl_tznmu8_customer_id` INT
);

INSERT INTO `mysql_tbl_tznmu8` (`mysql_tbl_tznmu8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f21h6` (
    `mysql_tbl_9f21h6_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_9f21h6` (`mysql_tbl_9f21h6_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtgrf` (
    `mysql_tbl_gvtgrf_product_id` INT,
    `mysql_tbl_gvtgrf_category_id` INT,
    `mysql_tbl_gvtgrf_price` DECIMAL(10,2),
    `mysql_tbl_gvtgrf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gvtgrf` (`mysql_tbl_gvtgrf_product_id`, `mysql_tbl_gvtgrf_category_id`, `mysql_tbl_gvtgrf_price`, `mysql_tbl_gvtgrf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj5r1` (
    `mysql_tbl_7pj5r1_customer_id` INT,
    `mysql_tbl_7pj5r1_registration_date` DATE,
    `mysql_tbl_7pj5r1_tier_level` INT,
    `mysql_tbl_7pj5r1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04p5v` (
    `mysql_tbl_l04p5v_order_id` INT,
    `mysql_tbl_l04p5v_customer_id` INT,
    `mysql_tbl_l04p5v_order_date` DATE,
    `mysql_tbl_l04p5v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0p9gm` (
    `mysql_tbl_k0p9gm_review_id` INT,
    `mysql_tbl_k0p9gm_customer_id` INT,
    `mysql_tbl_k0p9gm_product_id` INT,
    `mysql_tbl_k0p9gm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7pj5r1` (`mysql_tbl_7pj5r1_customer_id`, `mysql_tbl_7pj5r1_registration_date`, `mysql_tbl_7pj5r1_tier_level`, `mysql_tbl_7pj5r1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l04p5v` (`mysql_tbl_l04p5v_order_id`, `mysql_tbl_l04p5v_customer_id`, `mysql_tbl_l04p5v_order_date`, `mysql_tbl_l04p5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k0p9gm` (`mysql_tbl_k0p9gm_review_id`, `mysql_tbl_k0p9gm_customer_id`, `mysql_tbl_k0p9gm_product_id`, `mysql_tbl_k0p9gm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g48k3` (
    `mysql_tbl_4g48k3_product_id` INT,
    `mysql_tbl_4g48k3_category_id` INT,
    `mysql_tbl_4g48k3_price` DECIMAL(10,2),
    `mysql_tbl_4g48k3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drsvs` (
    `mysql_tbl_7drsvs_supplier_id` INT,
    `mysql_tbl_7drsvs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4g48k3` (`mysql_tbl_4g48k3_product_id`, `mysql_tbl_4g48k3_category_id`, `mysql_tbl_4g48k3_price`, `mysql_tbl_4g48k3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7drsvs` (`mysql_tbl_7drsvs_supplier_id`, `mysql_tbl_7drsvs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ihmp` (
    `mysql_tbl_86ihmp_product_id` INT,
    `mysql_tbl_86ihmp_category_id` INT,
    `mysql_tbl_86ihmp_price` DECIMAL(10,2),
    `mysql_tbl_86ihmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86ihmp` (`mysql_tbl_86ihmp_product_id`, `mysql_tbl_86ihmp_category_id`, `mysql_tbl_86ihmp_price`, `mysql_tbl_86ihmp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfdyk` (
    `mysql_tbl_8bfdyk_booking_id` INT,
    `mysql_tbl_8bfdyk_guest_id` INT,
    `mysql_tbl_8bfdyk_room_id` INT,
    `mysql_tbl_8bfdyk_check_in_date` DATE,
    `mysql_tbl_8bfdyk_check_out_date` DATE,
    `mysql_tbl_8bfdyk_room_rate` INT,
    `mysql_tbl_8bfdyk_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihgipx` (
    `mysql_tbl_ihgipx_room_id` INT,
    `mysql_tbl_ihgipx_room_type` VARCHAR(50),
    `mysql_tbl_ihgipx_base_rate` INT,
    `mysql_tbl_ihgipx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_8bfdyk` (`mysql_tbl_8bfdyk_booking_id`, `mysql_tbl_8bfdyk_guest_id`, `mysql_tbl_8bfdyk_room_id`, `mysql_tbl_8bfdyk_check_in_date`, `mysql_tbl_8bfdyk_check_out_date`, `mysql_tbl_8bfdyk_room_rate`, `mysql_tbl_8bfdyk_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ihgipx` (`mysql_tbl_ihgipx_room_id`, `mysql_tbl_ihgipx_room_type`, `mysql_tbl_ihgipx_base_rate`, `mysql_tbl_ihgipx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or37od` (
    mysql_tbl_or37od_inventory_id INT PRIMARY KEY,
    mysql_tbl_or37od_film_id INT,
    mysql_tbl_or37od_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzogij` (
    mysql_tbl_gzogij_rental_id INT PRIMARY KEY,
    mysql_tbl_gzogij_inventory_id INT,
    mysql_tbl_gzogij_return_date DATE
);

INSERT INTO `mysql_tbl_or37od` (`mysql_tbl_or37od_inventory_id`, `mysql_tbl_or37od_film_id`, `mysql_tbl_or37od_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gzogij` (`mysql_tbl_gzogij_rental_id`, `mysql_tbl_gzogij_inventory_id`, `mysql_tbl_gzogij_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5cubm` (
    `mysql_tbl_o5cubm_customer_id` INT,
    `mysql_tbl_o5cubm_order_id` INT,
    `mysql_tbl_o5cubm_order_date` DATE
);

INSERT INTO `mysql_tbl_o5cubm` (`mysql_tbl_o5cubm_customer_id`, `mysql_tbl_o5cubm_order_id`, `mysql_tbl_o5cubm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afypc2` (
    `mysql_tbl_afypc2_order_id` INT,
    `mysql_tbl_afypc2_customer_id` INT,
    `mysql_tbl_afypc2_order_date` DATE,
    `mysql_tbl_afypc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_afypc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azavu1` (
    `mysql_tbl_azavu1_order_id` INT,
    `mysql_tbl_azavu1_product_id` INT,
    `mysql_tbl_azavu1_quantity` INT,
    `mysql_tbl_azavu1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afypc2` (`mysql_tbl_afypc2_order_id`, `mysql_tbl_afypc2_customer_id`, `mysql_tbl_afypc2_order_date`, `mysql_tbl_afypc2_total_amount`, `mysql_tbl_afypc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azavu1` (`mysql_tbl_azavu1_order_id`, `mysql_tbl_azavu1_product_id`, `mysql_tbl_azavu1_quantity`, `mysql_tbl_azavu1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2q7b9` (
    `mysql_tbl_m2q7b9_emp_id` INT,
    `mysql_tbl_m2q7b9_salary` INT
);

INSERT INTO `mysql_tbl_m2q7b9` (`mysql_tbl_m2q7b9_emp_id`, `mysql_tbl_m2q7b9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqojsa` (
    `mysql_tbl_uqojsa_emp_id` INT,
    `mysql_tbl_uqojsa_hire_date` DATE
);

INSERT INTO `mysql_tbl_uqojsa` (`mysql_tbl_uqojsa_emp_id`, `mysql_tbl_uqojsa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq8cxw` (
    `mysql_tbl_zq8cxw_cdouble` INT
);

INSERT INTO `mysql_tbl_zq8cxw` (`mysql_tbl_zq8cxw_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zq8cxw_CDOUBLE) INTO RESULT FROM `mysql_tbl_zq8cxw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_513j4g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_513j4g`
    WHERE mysql_tbl_513j4g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_513j4g_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_513j4g`
    WHERE mysql_tbl_513j4g_CATEGORY_ID = (SELECT mysql_tbl_513j4g_CATEGORY_ID FROM `mysql_tbl_513j4g` WHERE mysql_tbl_513j4g_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x2w9ov`
    WHERE mysql_tbl_x2w9ov_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ir1pg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3ir1pg`
    WHERE mysql_tbl_3ir1pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ofuzcf_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ofuzcf`
    WHERE mysql_tbl_ofuzcf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_da9svo_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_da9svo`
    WHERE mysql_tbl_da9svo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt6efp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_rt6efp`
    WHERE mysql_tbl_rt6efp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86ihmp_STOCK_QUANTITY, 0), mysql_tbl_86ihmp_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_86ihmp`
    WHERE mysql_tbl_86ihmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5m8b97`
    WHERE mysql_tbl_86ihmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7drsvs_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_7drsvs`
    WHERE mysql_tbl_7drsvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4g48k3`
    WHERE mysql_tbl_7drsvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4g48k3`
    WHERE mysql_tbl_7drsvs_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_4g48k3_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7pj5r1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7pj5r1`
    WHERE mysql_tbl_7pj5r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l04p5v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l04p5v`
    WHERE mysql_tbl_l04p5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k0p9gm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_k0p9gm`
    WHERE mysql_tbl_k0p9gm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tznmu8`
    WHERE mysql_tbl_tznmu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9f21h6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bfdyk_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_8bfdyk_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8bfdyk`
    WHERE mysql_tbl_8bfdyk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bfdyk_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_8bfdyk` HB
    JOIN `mysql_tbl_ihgipx` R ON mysql_tbl_8bfdyk_ROOM_ID = mysql_tbl_ihgipx_ROOM_ID
    WHERE mysql_tbl_8bfdyk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bfdyk_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_8bfdyk`
    WHERE mysql_tbl_8bfdyk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_79ik53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_79ik53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_or37od`
    WHERE mysql_tbl_or37od_FILM_ID = P_FILM_ID
    AND mysql_tbl_or37od_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gzogij` 
        WHERE mysql_tbl_gzogij.mysql_tbl_gzogij_INVENTORY_ID = mysql_tbl_or37od.mysql_tbl_or37od_INVENTORY_ID 
        AND mysql_tbl_gzogij.mysql_tbl_gzogij_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvtgrf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvtgrf`
    WHERE mysql_tbl_gvtgrf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5m8b97`
    WHERE mysql_tbl_gvtgrf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_79ik53` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_URGENCY_SCORE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_azavu1_QUANTITY * mysql_tbl_azavu1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_azavu1`
    WHERE mysql_tbl_azavu1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_o5cubm_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_o5cubm`
    WHERE mysql_tbl_o5cubm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ifqjz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ifqjz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ifqjz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0ifqjz`
    WHERE mysql_tbl_0ifqjz_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79));

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2q7b9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m2q7b9`
    WHERE mysql_tbl_m2q7b9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uqojsa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uqojsa`
    WHERE mysql_tbl_uqojsa_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kkx53z_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kkx53z`
    WHERE mysql_tbl_kkx53z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93));

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_up4qay`
    WHERE mysql_tbl_vlhdd4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q4tib8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q4tib8`
    WHERE mysql_tbl_q4tib8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7nthhk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7nthhk_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7nthhk`
    WHERE mysql_tbl_7nthhk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axdi2l`
    WHERE mysql_tbl_axdi2l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_axdi2l_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k1i05_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_4k1i05`
    WHERE mysql_tbl_4k1i05_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tk5sl_HOURS_BILLED * mysql_tbl_9tk5sl_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9tk5sl_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9tk5sl`
    WHERE mysql_tbl_9tk5sl_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 1));
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_6j6sik_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6j6sik`
    WHERE mysql_tbl_6j6sik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5qqz2k`
    WHERE mysql_tbl_5qqz2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5qqz2k`
    WHERE mysql_tbl_5qqz2k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5qqz2k_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_n679th_CHANNEL, COALESCE(mysql_tbl_n679th_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n679th`
    WHERE mysql_tbl_n679th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wz4ieh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wz4ieh`
    WHERE mysql_tbl_wz4ieh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);