/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3t0q` (
    `mysql_tbl_0p3t0q_customer_id` INT,
    `mysql_tbl_0p3t0q_plan_type` VARCHAR(50),
    `mysql_tbl_0p3t0q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0p3t0q_start_date` DATE,
    `mysql_tbl_0p3t0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0no7ic` (
    `mysql_tbl_0no7ic_customer_id` INT,
    `mysql_tbl_0no7ic_tier_level` INT
);

INSERT INTO `mysql_tbl_0p3t0q` (`mysql_tbl_0p3t0q_customer_id`, `mysql_tbl_0p3t0q_plan_type`, `mysql_tbl_0p3t0q_monthly_cost`, `mysql_tbl_0p3t0q_start_date`, `mysql_tbl_0p3t0q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0no7ic` (`mysql_tbl_0no7ic_customer_id`, `mysql_tbl_0no7ic_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24j4rt` (
    `mysql_tbl_24j4rt_product_id` INT,
    `mysql_tbl_24j4rt_category_id` INT,
    `mysql_tbl_24j4rt_price` DECIMAL(10,2),
    `mysql_tbl_24j4rt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlh1wd` (
    `mysql_tbl_hlh1wd_category_id` INT,
    `mysql_tbl_hlh1wd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24j4rt` (`mysql_tbl_24j4rt_product_id`, `mysql_tbl_24j4rt_category_id`, `mysql_tbl_24j4rt_price`, `mysql_tbl_24j4rt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hlh1wd` (`mysql_tbl_hlh1wd_category_id`, `mysql_tbl_hlh1wd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d725cr` (
    `mysql_tbl_d725cr_campaign_id` INT,
    `mysql_tbl_d725cr_status` VARCHAR(50),
    `mysql_tbl_d725cr_start_date` DATE,
    `mysql_tbl_d725cr_end_date` DATE
);

INSERT INTO `mysql_tbl_d725cr` (`mysql_tbl_d725cr_campaign_id`, `mysql_tbl_d725cr_status`, `mysql_tbl_d725cr_start_date`, `mysql_tbl_d725cr_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgp0t` (
    `mysql_tbl_vdgp0t_customer_id` INT,
    `mysql_tbl_vdgp0t_status` VARCHAR(50),
    `mysql_tbl_vdgp0t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdgp0t` (`mysql_tbl_vdgp0t_customer_id`, `mysql_tbl_vdgp0t_status`, `mysql_tbl_vdgp0t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k2ym` (
    `mysql_tbl_h2k2ym_supplier_id` INT,
    `mysql_tbl_h2k2ym_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2k2ym` (`mysql_tbl_h2k2ym_supplier_id`, `mysql_tbl_h2k2ym_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwj61` (
    `mysql_tbl_vvwj61_store_id` INT,
    `mysql_tbl_vvwj61_region` INT,
    `mysql_tbl_vvwj61_store_type` VARCHAR(50),
    `mysql_tbl_vvwj61_monthly_rent` INT,
    `mysql_tbl_vvwj61_sales_target` INT,
    `mysql_tbl_vvwj61_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnc7ff` (
    `mysql_tbl_hnc7ff_employee_id` INT,
    `mysql_tbl_hnc7ff_store_id` INT,
    `mysql_tbl_hnc7ff_role` INT,
    `mysql_tbl_hnc7ff_salary` INT,
    `mysql_tbl_hnc7ff_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvwj61` (`mysql_tbl_vvwj61_store_id`, `mysql_tbl_vvwj61_region`, `mysql_tbl_vvwj61_store_type`, `mysql_tbl_vvwj61_monthly_rent`, `mysql_tbl_vvwj61_sales_target`, `mysql_tbl_vvwj61_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hnc7ff` (`mysql_tbl_hnc7ff_employee_id`, `mysql_tbl_hnc7ff_store_id`, `mysql_tbl_hnc7ff_role`, `mysql_tbl_hnc7ff_salary`, `mysql_tbl_hnc7ff_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9jpz` (
    `mysql_tbl_xt9jpz_review_id` INT,
    `mysql_tbl_xt9jpz_product_id` INT,
    `mysql_tbl_xt9jpz_rating` DECIMAL(3,1),
    `mysql_tbl_xt9jpz_helpful_count` INT,
    `mysql_tbl_xt9jpz_review_date` DATE
);

INSERT INTO `mysql_tbl_xt9jpz` (`mysql_tbl_xt9jpz_review_id`, `mysql_tbl_xt9jpz_product_id`, `mysql_tbl_xt9jpz_rating`, `mysql_tbl_xt9jpz_helpful_count`, `mysql_tbl_xt9jpz_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m6j6l` (
    `mysql_tbl_6m6j6l_order_id` INT,
    `mysql_tbl_6m6j6l_customer_id` INT,
    `mysql_tbl_6m6j6l_order_date` DATE,
    `mysql_tbl_6m6j6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_6m6j6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96izph` (
    `mysql_tbl_96izph_shipment_id` INT,
    `mysql_tbl_96izph_order_id` INT,
    `mysql_tbl_96izph_carrier` INT,
    `mysql_tbl_96izph_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m6j6l` (`mysql_tbl_6m6j6l_order_id`, `mysql_tbl_6m6j6l_customer_id`, `mysql_tbl_6m6j6l_order_date`, `mysql_tbl_6m6j6l_total_amount`, `mysql_tbl_6m6j6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96izph` (`mysql_tbl_96izph_shipment_id`, `mysql_tbl_96izph_order_id`, `mysql_tbl_96izph_carrier`, `mysql_tbl_96izph_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05g9xt` (
    `mysql_tbl_05g9xt_customer_id` INT,
    `mysql_tbl_05g9xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05g9xt` (`mysql_tbl_05g9xt_customer_id`, `mysql_tbl_05g9xt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cp1qj` (
    `mysql_tbl_5cp1qj_order_id` INT,
    `mysql_tbl_5cp1qj_customer_id` INT,
    `mysql_tbl_5cp1qj_order_date` DATE,
    `mysql_tbl_5cp1qj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dy3hm` (
    `mysql_tbl_7dy3hm_customer_id` INT,
    `mysql_tbl_7dy3hm_country` INT
);

INSERT INTO `mysql_tbl_5cp1qj` (`mysql_tbl_5cp1qj_order_id`, `mysql_tbl_5cp1qj_customer_id`, `mysql_tbl_5cp1qj_order_date`, `mysql_tbl_5cp1qj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dy3hm` (`mysql_tbl_7dy3hm_customer_id`, `mysql_tbl_7dy3hm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvie5o` (
    `mysql_tbl_xvie5o_zone_id` INT,
    `mysql_tbl_xvie5o_weight_min` INT,
    `mysql_tbl_xvie5o_weight_max` INT,
    `mysql_tbl_xvie5o_base_rate` INT,
    `mysql_tbl_xvie5o_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo26dt` (
    `mysql_tbl_lo26dt_order_id` INT,
    `mysql_tbl_lo26dt_destination_zone` INT,
    `mysql_tbl_lo26dt_package_weight` INT
);

INSERT INTO `mysql_tbl_xvie5o` (`mysql_tbl_xvie5o_zone_id`, `mysql_tbl_xvie5o_weight_min`, `mysql_tbl_xvie5o_weight_max`, `mysql_tbl_xvie5o_base_rate`, `mysql_tbl_xvie5o_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lo26dt` (`mysql_tbl_lo26dt_order_id`, `mysql_tbl_lo26dt_destination_zone`, `mysql_tbl_lo26dt_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57s2g` (
    `mysql_tbl_j57s2g_order_id` INT,
    `mysql_tbl_j57s2g_customer_id` INT,
    `mysql_tbl_j57s2g_order_date` DATE,
    `mysql_tbl_j57s2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bslbq4` (
    `mysql_tbl_bslbq4_shipment_id` INT,
    `mysql_tbl_bslbq4_order_id` INT,
    `mysql_tbl_bslbq4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bslbq4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j57s2g` (`mysql_tbl_j57s2g_order_id`, `mysql_tbl_j57s2g_customer_id`, `mysql_tbl_j57s2g_order_date`, `mysql_tbl_j57s2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bslbq4` (`mysql_tbl_bslbq4_shipment_id`, `mysql_tbl_bslbq4_order_id`, `mysql_tbl_bslbq4_shipping_cost`, `mysql_tbl_bslbq4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qupnb` (
    `mysql_tbl_3qupnb_order_id` INT,
    `mysql_tbl_3qupnb_customer_id` INT,
    `mysql_tbl_3qupnb_order_date` DATE,
    `mysql_tbl_3qupnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qupnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3i5ao` (
    `mysql_tbl_r3i5ao_refund_id` INT,
    `mysql_tbl_r3i5ao_order_id` INT,
    `mysql_tbl_r3i5ao_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qupnb` (`mysql_tbl_3qupnb_order_id`, `mysql_tbl_3qupnb_customer_id`, `mysql_tbl_3qupnb_order_date`, `mysql_tbl_3qupnb_total_amount`, `mysql_tbl_3qupnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r3i5ao` (`mysql_tbl_r3i5ao_refund_id`, `mysql_tbl_r3i5ao_order_id`, `mysql_tbl_r3i5ao_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60gota` (mysql_tbl_60gota_student_id INT, mysql_tbl_60gota_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt5ogd` (
    `mysql_tbl_jt5ogd_supplier_id` INT,
    `mysql_tbl_jt5ogd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jt5ogd` (`mysql_tbl_jt5ogd_supplier_id`, `mysql_tbl_jt5ogd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1svuf` (
    `mysql_tbl_p1svuf_student_id` INT,
    `mysql_tbl_p1svuf_name` VARCHAR(50),
    `mysql_tbl_p1svuf_class_id` INT,
    `mysql_tbl_p1svuf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzoljl` (
    `mysql_tbl_rzoljl_class_id` INT,
    `mysql_tbl_rzoljl_teacher_id` INT,
    `mysql_tbl_rzoljl_average_score` INT
);

INSERT INTO `mysql_tbl_p1svuf` (`mysql_tbl_p1svuf_student_id`, `mysql_tbl_p1svuf_name`, `mysql_tbl_p1svuf_class_id`, `mysql_tbl_p1svuf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rzoljl` (`mysql_tbl_rzoljl_class_id`, `mysql_tbl_rzoljl_teacher_id`, `mysql_tbl_rzoljl_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezm8y8` (
    `mysql_tbl_ezm8y8_cdate` DATE
);

INSERT INTO `mysql_tbl_ezm8y8` (`mysql_tbl_ezm8y8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mufa` (
    `mysql_tbl_y5mufa_hotel_id` INT,
    `mysql_tbl_y5mufa_name` VARCHAR(50),
    `mysql_tbl_y5mufa_city` INT,
    `mysql_tbl_y5mufa_star_rating` DECIMAL(3,1),
    `mysql_tbl_y5mufa_average_daily_rate` INT,
    `mysql_tbl_y5mufa_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iahmxg` (
    `mysql_tbl_iahmxg_booking_id` INT,
    `mysql_tbl_iahmxg_hotel_id` INT,
    `mysql_tbl_iahmxg_guest_id` INT,
    `mysql_tbl_iahmxg_check_in_date` DATE,
    `mysql_tbl_iahmxg_check_out_date` DATE,
    `mysql_tbl_iahmxg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5mufa` (`mysql_tbl_y5mufa_hotel_id`, `mysql_tbl_y5mufa_name`, `mysql_tbl_y5mufa_city`, `mysql_tbl_y5mufa_star_rating`, `mysql_tbl_y5mufa_average_daily_rate`, `mysql_tbl_y5mufa_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_iahmxg` (`mysql_tbl_iahmxg_booking_id`, `mysql_tbl_iahmxg_hotel_id`, `mysql_tbl_iahmxg_guest_id`, `mysql_tbl_iahmxg_check_in_date`, `mysql_tbl_iahmxg_check_out_date`, `mysql_tbl_iahmxg_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihpp6j` (
    `mysql_tbl_ihpp6j_order_id` INT,
    `mysql_tbl_ihpp6j_customer_id` INT,
    `mysql_tbl_ihpp6j_order_date` DATE,
    `mysql_tbl_ihpp6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihpp6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84l6vz` (
    `mysql_tbl_84l6vz_customer_id` INT,
    `mysql_tbl_84l6vz_customer_segment` INT
);

INSERT INTO `mysql_tbl_ihpp6j` (`mysql_tbl_ihpp6j_order_id`, `mysql_tbl_ihpp6j_customer_id`, `mysql_tbl_ihpp6j_order_date`, `mysql_tbl_ihpp6j_total_amount`, `mysql_tbl_ihpp6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_84l6vz` (`mysql_tbl_84l6vz_customer_id`, `mysql_tbl_84l6vz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyflut` (
    `mysql_tbl_cyflut_customer_id` INT,
    `mysql_tbl_cyflut_plan_type` VARCHAR(50),
    `mysql_tbl_cyflut_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cyflut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yffxb` (
    `mysql_tbl_7yffxb_customer_id` INT,
    `mysql_tbl_7yffxb_tier_level` INT
);

INSERT INTO `mysql_tbl_cyflut` (`mysql_tbl_cyflut_customer_id`, `mysql_tbl_cyflut_plan_type`, `mysql_tbl_cyflut_monthly_cost`, `mysql_tbl_cyflut_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7yffxb` (`mysql_tbl_7yffxb_customer_id`, `mysql_tbl_7yffxb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjig7t` (
    `mysql_tbl_xjig7t_customer_id` INT,
    `mysql_tbl_xjig7t_order_date` DATE,
    `mysql_tbl_xjig7t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjig7t` (`mysql_tbl_xjig7t_customer_id`, `mysql_tbl_xjig7t_order_date`, `mysql_tbl_xjig7t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lg41s` (
    `mysql_tbl_9lg41s_supplier_id` INT,
    `mysql_tbl_9lg41s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9lg41s` (`mysql_tbl_9lg41s_supplier_id`, `mysql_tbl_9lg41s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgi5e` (
    `mysql_tbl_ewgi5e_order_id` INT,
    `mysql_tbl_ewgi5e_customer_id` INT,
    `mysql_tbl_ewgi5e_order_date` DATE,
    `mysql_tbl_ewgi5e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyuzs7` (
    `mysql_tbl_uyuzs7_customer_id` INT,
    `mysql_tbl_uyuzs7_country` INT
);

INSERT INTO `mysql_tbl_ewgi5e` (`mysql_tbl_ewgi5e_order_id`, `mysql_tbl_ewgi5e_customer_id`, `mysql_tbl_ewgi5e_order_date`, `mysql_tbl_ewgi5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uyuzs7` (`mysql_tbl_uyuzs7_customer_id`, `mysql_tbl_uyuzs7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5npxt` (
    `mysql_tbl_h5npxt_emp_id` INT,
    `mysql_tbl_h5npxt_department_id` INT,
    `mysql_tbl_h5npxt_salary` INT,
    `mysql_tbl_h5npxt_hire_date` DATE,
    `mysql_tbl_h5npxt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5npxt` (`mysql_tbl_h5npxt_emp_id`, `mysql_tbl_h5npxt_department_id`, `mysql_tbl_h5npxt_salary`, `mysql_tbl_h5npxt_hire_date`, `mysql_tbl_h5npxt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4nki` (
    `mysql_tbl_hg4nki_unit_id` INT,
    `mysql_tbl_hg4nki_facility_id` INT,
    `mysql_tbl_hg4nki_unit_size` INT,
    `mysql_tbl_hg4nki_monthly_rate` INT,
    `mysql_tbl_hg4nki_climate_controlled` INT,
    `mysql_tbl_hg4nki_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlmvg` (
    `mysql_tbl_dzlmvg_rental_id` INT,
    `mysql_tbl_dzlmvg_unit_id` INT,
    `mysql_tbl_dzlmvg_customer_id` INT,
    `mysql_tbl_dzlmvg_start_date` DATE,
    `mysql_tbl_dzlmvg_rental_months` INT,
    `mysql_tbl_dzlmvg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hg4nki` (`mysql_tbl_hg4nki_unit_id`, `mysql_tbl_hg4nki_facility_id`, `mysql_tbl_hg4nki_unit_size`, `mysql_tbl_hg4nki_monthly_rate`, `mysql_tbl_hg4nki_climate_controlled`, `mysql_tbl_hg4nki_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dzlmvg` (`mysql_tbl_dzlmvg_rental_id`, `mysql_tbl_dzlmvg_unit_id`, `mysql_tbl_dzlmvg_customer_id`, `mysql_tbl_dzlmvg_start_date`, `mysql_tbl_dzlmvg_rental_months`, `mysql_tbl_dzlmvg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zjj5` (
    `mysql_tbl_z6zjj5_campaign_id` INT,
    `mysql_tbl_z6zjj5_start_date` DATE,
    `mysql_tbl_z6zjj5_end_date` DATE,
    `mysql_tbl_z6zjj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689nln` (
    `mysql_tbl_689nln_conversion_id` INT,
    `mysql_tbl_689nln_campaign_id` INT,
    `mysql_tbl_689nln_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z6zjj5` (`mysql_tbl_z6zjj5_campaign_id`, `mysql_tbl_z6zjj5_start_date`, `mysql_tbl_z6zjj5_end_date`, `mysql_tbl_z6zjj5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_689nln` (`mysql_tbl_689nln_conversion_id`, `mysql_tbl_689nln_campaign_id`, `mysql_tbl_689nln_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_24j4rt`
    WHERE mysql_tbl_24j4rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_24j4rt`
    WHERE mysql_tbl_24j4rt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_24j4rt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_d725cr_START_DATE, mysql_tbl_d725cr_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_d725cr`
    WHERE mysql_tbl_d725cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5mufa_STAR_RATING, 3), COALESCE(mysql_tbl_y5mufa_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_y5mufa_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_y5mufa`
    WHERE mysql_tbl_y5mufa_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jt5ogd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jt5ogd`
    WHERE mysql_tbl_jt5ogd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ezm8y8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xjig7t_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xjig7t`
    WHERE mysql_tbl_xjig7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_84l6vz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_84l6vz`
    WHERE mysql_tbl_84l6vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ihpp6j` O
    JOIN `mysql_tbl_84l6vz` C ON mysql_tbl_ihpp6j_CUSTOMER_ID = mysql_tbl_84l6vz_CUSTOMER_ID
    WHERE mysql_tbl_84l6vz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ihpp6j_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ihpp6j_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qupnb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3qupnb`
    WHERE mysql_tbl_3qupnb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3i5ao_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r3i5ao`
    WHERE mysql_tbl_r3i5ao_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_60gota` SET mysql_tbl_60gota_EXAM_SCORE = mysql_tbl_60gota_EXAM_SCORE + 5 WHERE mysql_tbl_60gota_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg4nki_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hg4nki`
    WHERE mysql_tbl_hg4nki_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hg4nki_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hg4nki`
    WHERE mysql_tbl_hg4nki_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hg4nki_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lg41s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9lg41s`
    WHERE mysql_tbl_9lg41s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_87a262`
    WHERE mysql_tbl_9lg41s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ahx4z` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_uyuzs7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uyuzs7`
    WHERE mysql_tbl_uyuzs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewgi5e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ewgi5e`
    WHERE mysql_tbl_ewgi5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewgi5e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ewgi5e` O
    JOIN `mysql_tbl_uyuzs7` C ON mysql_tbl_ewgi5e_CUSTOMER_ID = mysql_tbl_uyuzs7_CUSTOMER_ID
    WHERE mysql_tbl_uyuzs7_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5npxt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h5npxt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h5npxt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h5npxt`
    WHERE mysql_tbl_h5npxt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzoljl_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rzoljl`
    WHERE mysql_tbl_rzoljl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_p1svuf`
    WHERE mysql_tbl_p1svuf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_p1svuf`
    WHERE mysql_tbl_p1svuf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p1svuf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_p1svuf`
    WHERE mysql_tbl_p1svuf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p1svuf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cyflut_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cyflut`
    WHERE mysql_tbl_cyflut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7yffxb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7yffxb`
    WHERE mysql_tbl_7yffxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_05g9xt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_05g9xt`
    WHERE mysql_tbl_05g9xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_96izph_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_96izph`
    WHERE mysql_tbl_96izph_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6m6j6l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_96izph` S
    JOIN `mysql_tbl_6m6j6l` O ON mysql_tbl_96izph_ORDER_ID = mysql_tbl_6m6j6l_ORDER_ID
    WHERE mysql_tbl_96izph_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vdgp0t_STATUS, COALESCE(mysql_tbl_vdgp0t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vdgp0t`
    WHERE mysql_tbl_vdgp0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_689nln` C
    JOIN `mysql_tbl_z6zjj5` CM ON mysql_tbl_689nln_CAMPAIGN_ID = mysql_tbl_z6zjj5_CAMPAIGN_ID
    WHERE mysql_tbl_689nln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_689nln_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_689nln` C
    JOIN `mysql_tbl_z6zjj5` CM ON mysql_tbl_689nln_CAMPAIGN_ID = mysql_tbl_z6zjj5_CAMPAIGN_ID
    WHERE mysql_tbl_689nln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_689nln_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_689nln_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 0))) - (0) + 0);
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

    SELECT COALESCE(AVG(mysql_tbl_xt9jpz_RATING), 0), COALESCE(SUM(mysql_tbl_xt9jpz_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xt9jpz`
    WHERE mysql_tbl_xt9jpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7dy3hm_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7dy3hm` C
    JOIN `mysql_tbl_5cp1qj` O ON mysql_tbl_7dy3hm_CUSTOMER_ID = mysql_tbl_5cp1qj_CUSTOMER_ID
    WHERE mysql_tbl_7dy3hm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7dy3hm_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7dy3hm` C
    JOIN `mysql_tbl_5cp1qj` O ON mysql_tbl_7dy3hm_CUSTOMER_ID = mysql_tbl_5cp1qj_CUSTOMER_ID
    WHERE mysql_tbl_7dy3hm_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7dy3hm_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5cp1qj_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j57s2g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j57s2g`
    WHERE mysql_tbl_j57s2g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bslbq4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bslbq4`
    WHERE mysql_tbl_bslbq4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_xvie5o_BASE_RATE, 10), COALESCE(mysql_tbl_xvie5o_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_xvie5o`
    WHERE mysql_tbl_xvie5o_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_xvie5o_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_xvie5o_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h2k2ym_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2k2ym`
    WHERE mysql_tbl_h2k2ym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (FLOOR(V_RATING)))));
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

    SELECT COALESCE(mysql_tbl_vvwj61_SALES_TARGET, 0), COALESCE(mysql_tbl_vvwj61_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vvwj61`
    WHERE mysql_tbl_vvwj61_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hnc7ff`
    WHERE mysql_tbl_hnc7ff_STORE_ID = STORE_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_0p3t0q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0p3t0q`
    WHERE mysql_tbl_0p3t0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0no7ic_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0no7ic`
    WHERE mysql_tbl_0no7ic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC2_ktdgwa();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);