/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ev527` (
    `mysql_tbl_0ev527_customer_id` INT,
    `mysql_tbl_0ev527_plan_type` VARCHAR(50),
    `mysql_tbl_0ev527_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ev527_start_date` DATE,
    `mysql_tbl_0ev527_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ev527` (`mysql_tbl_0ev527_customer_id`, `mysql_tbl_0ev527_plan_type`, `mysql_tbl_0ev527_monthly_cost`, `mysql_tbl_0ev527_start_date`, `mysql_tbl_0ev527_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yi4j8w` (
    `mysql_tbl_yi4j8w_order_id` INT,
    `mysql_tbl_yi4j8w_customer_id` INT,
    `mysql_tbl_yi4j8w_order_date` DATE,
    `mysql_tbl_yi4j8w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_089was` (
    `mysql_tbl_089was_customer_id` INT,
    `mysql_tbl_089was_country` INT
);

INSERT INTO `mysql_tbl_yi4j8w` (`mysql_tbl_yi4j8w_order_id`, `mysql_tbl_yi4j8w_customer_id`, `mysql_tbl_yi4j8w_order_date`, `mysql_tbl_yi4j8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_089was` (`mysql_tbl_089was_customer_id`, `mysql_tbl_089was_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d9k4` (
    `mysql_tbl_w8d9k4_customer_id` INT,
    `mysql_tbl_w8d9k4_order_date` DATE,
    `mysql_tbl_w8d9k4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8d9k4` (`mysql_tbl_w8d9k4_customer_id`, `mysql_tbl_w8d9k4_order_date`, `mysql_tbl_w8d9k4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ag8yn` (
    `mysql_tbl_9ag8yn_supplier_id` INT,
    `mysql_tbl_9ag8yn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ag8yn` (`mysql_tbl_9ag8yn_supplier_id`, `mysql_tbl_9ag8yn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvd88t` (
    `mysql_tbl_nvd88t_campaign_id` INT,
    `mysql_tbl_nvd88t_channel` INT,
    `mysql_tbl_nvd88t_budget` INT,
    `mysql_tbl_nvd88t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stf226` (
    `mysql_tbl_stf226_conversion_id` INT,
    `mysql_tbl_stf226_campaign_id` INT,
    `mysql_tbl_stf226_conversion_value` INT
);

INSERT INTO `mysql_tbl_nvd88t` (`mysql_tbl_nvd88t_campaign_id`, `mysql_tbl_nvd88t_channel`, `mysql_tbl_nvd88t_budget`, `mysql_tbl_nvd88t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_stf226` (`mysql_tbl_stf226_conversion_id`, `mysql_tbl_stf226_campaign_id`, `mysql_tbl_stf226_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6di68` (mysql_tbl_p6di68_id INT, author_mysql_tbl_p6di68_id INT, mysql_tbl_p6di68_status VARCHAR(20), mysql_tbl_p6di68_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1bxm` (mysql_tbl_by1bxm_id INT, mysql_tbl_by1bxm_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3l3q3` (
    `mysql_tbl_d3l3q3_campaign_id` INT,
    `mysql_tbl_d3l3q3_channel_type` VARCHAR(50),
    `mysql_tbl_d3l3q3_target_impressions` INT,
    `mysql_tbl_d3l3q3_actual_impressions` INT,
    `mysql_tbl_d3l3q3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_d3l3q3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_d3l3q3` (`mysql_tbl_d3l3q3_campaign_id`, `mysql_tbl_d3l3q3_channel_type`, `mysql_tbl_d3l3q3_target_impressions`, `mysql_tbl_d3l3q3_actual_impressions`, `mysql_tbl_d3l3q3_cost_usd`, `mysql_tbl_d3l3q3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6pt6` (
    `mysql_tbl_ek6pt6_customer_id` INT,
    `mysql_tbl_ek6pt6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88xxf0` (
    `mysql_tbl_88xxf0_order_id` INT,
    `mysql_tbl_88xxf0_customer_id` INT,
    `mysql_tbl_88xxf0_order_date` DATE,
    `mysql_tbl_88xxf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek6pt6` (`mysql_tbl_ek6pt6_customer_id`, `mysql_tbl_ek6pt6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_88xxf0` (`mysql_tbl_88xxf0_order_id`, `mysql_tbl_88xxf0_customer_id`, `mysql_tbl_88xxf0_order_date`, `mysql_tbl_88xxf0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c78knw` (
    `mysql_tbl_c78knw_customer_id` INT,
    `mysql_tbl_c78knw_plan_type` VARCHAR(50),
    `mysql_tbl_c78knw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c78knw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcreb1` (
    `mysql_tbl_vcreb1_log_id` INT,
    `mysql_tbl_vcreb1_customer_id` INT,
    `mysql_tbl_vcreb1_usage_date` DATE,
    `mysql_tbl_vcreb1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c78knw` (`mysql_tbl_c78knw_customer_id`, `mysql_tbl_c78knw_plan_type`, `mysql_tbl_c78knw_monthly_cost`, `mysql_tbl_c78knw_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vcreb1` (`mysql_tbl_vcreb1_log_id`, `mysql_tbl_vcreb1_customer_id`, `mysql_tbl_vcreb1_usage_date`, `mysql_tbl_vcreb1_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ath7af` (
    `mysql_tbl_ath7af_customer_id` INT,
    `mysql_tbl_ath7af_order_date` DATE,
    `mysql_tbl_ath7af_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ath7af` (`mysql_tbl_ath7af_customer_id`, `mysql_tbl_ath7af_order_date`, `mysql_tbl_ath7af_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m1i13` (mysql_tbl_8m1i13_id INT, mysql_tbl_8m1i13_score INT, mysql_tbl_8m1i13_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zq3a` (
    `mysql_tbl_r7zq3a_product_id` INT,
    `mysql_tbl_r7zq3a_category_id` INT,
    `mysql_tbl_r7zq3a_supplier_id` INT,
    `mysql_tbl_r7zq3a_price` DECIMAL(10,2),
    `mysql_tbl_r7zq3a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la47d9` (
    `mysql_tbl_la47d9_category_id` INT,
    `mysql_tbl_la47d9_name` VARCHAR(50),
    `mysql_tbl_la47d9_discount_percent` INT
);

INSERT INTO `mysql_tbl_r7zq3a` (`mysql_tbl_r7zq3a_product_id`, `mysql_tbl_r7zq3a_category_id`, `mysql_tbl_r7zq3a_supplier_id`, `mysql_tbl_r7zq3a_price`, `mysql_tbl_r7zq3a_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_la47d9` (`mysql_tbl_la47d9_category_id`, `mysql_tbl_la47d9_name`, `mysql_tbl_la47d9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a97cfq` (
    `mysql_tbl_a97cfq_order_id` INT,
    `mysql_tbl_a97cfq_customer_id` INT,
    `mysql_tbl_a97cfq_order_date` DATE,
    `mysql_tbl_a97cfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_a97cfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0y6n4` (
    `mysql_tbl_m0y6n4_order_id` INT,
    `mysql_tbl_m0y6n4_product_id` INT,
    `mysql_tbl_m0y6n4_quantity` INT,
    `mysql_tbl_m0y6n4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a97cfq` (`mysql_tbl_a97cfq_order_id`, `mysql_tbl_a97cfq_customer_id`, `mysql_tbl_a97cfq_order_date`, `mysql_tbl_a97cfq_total_amount`, `mysql_tbl_a97cfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0y6n4` (`mysql_tbl_m0y6n4_order_id`, `mysql_tbl_m0y6n4_product_id`, `mysql_tbl_m0y6n4_quantity`, `mysql_tbl_m0y6n4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk00xd` (
    `mysql_tbl_qk00xd_customer_id` INT,
    `mysql_tbl_qk00xd_plan_type` VARCHAR(50),
    `mysql_tbl_qk00xd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qk00xd_start_date` DATE,
    `mysql_tbl_qk00xd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l66g74` (
    `mysql_tbl_l66g74_invoice_id` INT,
    `mysql_tbl_l66g74_customer_id` INT,
    `mysql_tbl_l66g74_invoice_date` DATE,
    `mysql_tbl_l66g74_amount_due` DECIMAL(10,2),
    `mysql_tbl_l66g74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk00xd` (`mysql_tbl_qk00xd_customer_id`, `mysql_tbl_qk00xd_plan_type`, `mysql_tbl_qk00xd_monthly_cost`, `mysql_tbl_qk00xd_start_date`, `mysql_tbl_qk00xd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l66g74` (`mysql_tbl_l66g74_invoice_id`, `mysql_tbl_l66g74_customer_id`, `mysql_tbl_l66g74_invoice_date`, `mysql_tbl_l66g74_amount_due`, `mysql_tbl_l66g74_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juwyj4` (
    `mysql_tbl_juwyj4_customer_id` INT,
    `mysql_tbl_juwyj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_juwyj4` (`mysql_tbl_juwyj4_customer_id`, `mysql_tbl_juwyj4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddoft` (
    `mysql_tbl_rddoft_cyear` INT
);

INSERT INTO `mysql_tbl_rddoft` (`mysql_tbl_rddoft_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579yc8` (
    `mysql_tbl_579yc8_product_id` INT,
    `mysql_tbl_579yc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_579yc8` (`mysql_tbl_579yc8_product_id`, `mysql_tbl_579yc8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky64k0` (
    `mysql_tbl_ky64k0_order_id` INT,
    `mysql_tbl_ky64k0_customer_id` INT,
    `mysql_tbl_ky64k0_order_date` DATE,
    `mysql_tbl_ky64k0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ky64k0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hyhvw` (
    `mysql_tbl_2hyhvw_refund_id` INT,
    `mysql_tbl_2hyhvw_order_id` INT,
    `mysql_tbl_2hyhvw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2hyhvw_reason` INT
);

INSERT INTO `mysql_tbl_ky64k0` (`mysql_tbl_ky64k0_order_id`, `mysql_tbl_ky64k0_customer_id`, `mysql_tbl_ky64k0_order_date`, `mysql_tbl_ky64k0_total_amount`, `mysql_tbl_ky64k0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hyhvw` (`mysql_tbl_2hyhvw_refund_id`, `mysql_tbl_2hyhvw_order_id`, `mysql_tbl_2hyhvw_refund_amount`, `mysql_tbl_2hyhvw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nnn9y` (
    `mysql_tbl_8nnn9y_product_id` INT,
    `mysql_tbl_8nnn9y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8nnn9y` (`mysql_tbl_8nnn9y_product_id`, `mysql_tbl_8nnn9y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aby0v6` (
    `mysql_tbl_aby0v6_policy_id` INT,
    `mysql_tbl_aby0v6_customer_id` INT,
    `mysql_tbl_aby0v6_pet_id` INT,
    `mysql_tbl_aby0v6_pet_type` VARCHAR(50),
    `mysql_tbl_aby0v6_breed` INT,
    `mysql_tbl_aby0v6_age_years` INT,
    `mysql_tbl_aby0v6_premium_annual` INT,
    `mysql_tbl_aby0v6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet0h1` (
    `mysql_tbl_aet0h1_breed_id` INT,
    `mysql_tbl_aet0h1_breed_name` VARCHAR(50),
    `mysql_tbl_aet0h1_size_category` INT,
    `mysql_tbl_aet0h1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_aby0v6` (`mysql_tbl_aby0v6_policy_id`, `mysql_tbl_aby0v6_customer_id`, `mysql_tbl_aby0v6_pet_id`, `mysql_tbl_aby0v6_pet_type`, `mysql_tbl_aby0v6_breed`, `mysql_tbl_aby0v6_age_years`, `mysql_tbl_aby0v6_premium_annual`, `mysql_tbl_aby0v6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aet0h1` (`mysql_tbl_aet0h1_breed_id`, `mysql_tbl_aet0h1_breed_name`, `mysql_tbl_aet0h1_size_category`, `mysql_tbl_aet0h1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgudjo` (
    `mysql_tbl_wgudjo_venue_id` INT,
    `mysql_tbl_wgudjo_venue_name` VARCHAR(50),
    `mysql_tbl_wgudjo_capacity` INT,
    `mysql_tbl_wgudjo_rental_fee_per_hour` INT,
    `mysql_tbl_wgudjo_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_walgs7` (
    `mysql_tbl_walgs7_booking_id` INT,
    `mysql_tbl_walgs7_venue_id` INT,
    `mysql_tbl_walgs7_event_type` VARCHAR(50),
    `mysql_tbl_walgs7_booking_date` DATE,
    `mysql_tbl_walgs7_duration_hours` INT,
    `mysql_tbl_walgs7_setup_required` INT
);

INSERT INTO `mysql_tbl_wgudjo` (`mysql_tbl_wgudjo_venue_id`, `mysql_tbl_wgudjo_venue_name`, `mysql_tbl_wgudjo_capacity`, `mysql_tbl_wgudjo_rental_fee_per_hour`, `mysql_tbl_wgudjo_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_walgs7` (`mysql_tbl_walgs7_booking_id`, `mysql_tbl_walgs7_venue_id`, `mysql_tbl_walgs7_event_type`, `mysql_tbl_walgs7_booking_date`, `mysql_tbl_walgs7_duration_hours`, `mysql_tbl_walgs7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hatwxn` (
    `mysql_tbl_hatwxn_violation_id` INT,
    `mysql_tbl_hatwxn_vehicle_id` INT,
    `mysql_tbl_hatwxn_violation_type` VARCHAR(50),
    `mysql_tbl_hatwxn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_hatwxn_issue_date` DATE,
    `mysql_tbl_hatwxn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ktii` (
    `mysql_tbl_v7ktii_vehicle_id` INT,
    `mysql_tbl_v7ktii_owner_id` INT,
    `mysql_tbl_v7ktii_license_plate` INT,
    `mysql_tbl_v7ktii_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hatwxn` (`mysql_tbl_hatwxn_violation_id`, `mysql_tbl_hatwxn_vehicle_id`, `mysql_tbl_hatwxn_violation_type`, `mysql_tbl_hatwxn_fine_amount`, `mysql_tbl_hatwxn_issue_date`, `mysql_tbl_hatwxn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_v7ktii` (`mysql_tbl_v7ktii_vehicle_id`, `mysql_tbl_v7ktii_owner_id`, `mysql_tbl_v7ktii_license_plate`, `mysql_tbl_v7ktii_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsgkv` (
    `mysql_tbl_uxsgkv_campaign_id` INT,
    `mysql_tbl_uxsgkv_channel` INT,
    `mysql_tbl_uxsgkv_budget` INT,
    `mysql_tbl_uxsgkv_start_date` DATE,
    `mysql_tbl_uxsgkv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q53n5z` (
    `mysql_tbl_q53n5z_conversion_id` INT,
    `mysql_tbl_q53n5z_campaign_id` INT,
    `mysql_tbl_q53n5z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uxsgkv` (`mysql_tbl_uxsgkv_campaign_id`, `mysql_tbl_uxsgkv_channel`, `mysql_tbl_uxsgkv_budget`, `mysql_tbl_uxsgkv_start_date`, `mysql_tbl_uxsgkv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q53n5z` (`mysql_tbl_q53n5z_conversion_id`, `mysql_tbl_q53n5z_campaign_id`, `mysql_tbl_q53n5z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujrqir` (
    `mysql_tbl_ujrqir_campaign_id` INT,
    `mysql_tbl_ujrqir_channel` INT,
    `mysql_tbl_ujrqir_budget` INT,
    `mysql_tbl_ujrqir_start_date` DATE,
    `mysql_tbl_ujrqir_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqsaxr` (
    `mysql_tbl_zqsaxr_conversion_id` INT,
    `mysql_tbl_zqsaxr_campaign_id` INT,
    `mysql_tbl_zqsaxr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ujrqir` (`mysql_tbl_ujrqir_campaign_id`, `mysql_tbl_ujrqir_channel`, `mysql_tbl_ujrqir_budget`, `mysql_tbl_ujrqir_start_date`, `mysql_tbl_ujrqir_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqsaxr` (`mysql_tbl_zqsaxr_conversion_id`, `mysql_tbl_zqsaxr_campaign_id`, `mysql_tbl_zqsaxr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srymnr` (mysql_tbl_srymnr_id INT, mysql_tbl_srymnr_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owe3vh` (
    `mysql_tbl_owe3vh_emp_id` INT,
    `mysql_tbl_owe3vh_manager_id` INT,
    `mysql_tbl_owe3vh_salary` INT,
    `mysql_tbl_owe3vh_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbaz4` (
    `mysql_tbl_czbaz4_dept_id` INT,
    `mysql_tbl_czbaz4_manager_id` INT
);

INSERT INTO `mysql_tbl_owe3vh` (`mysql_tbl_owe3vh_emp_id`, `mysql_tbl_owe3vh_manager_id`, `mysql_tbl_owe3vh_salary`, `mysql_tbl_owe3vh_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_czbaz4` (`mysql_tbl_czbaz4_dept_id`, `mysql_tbl_czbaz4_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_p6di68_STATUS, mysql_tbl_by1bxm_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_p6di68` P JOIN `mysql_tbl_by1bxm` U ON mysql_tbl_p6di68_AUTHOR_ID = mysql_tbl_by1bxm_ID WHERE mysql_tbl_p6di68_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_by1bxm`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_p6di68` SET mysql_tbl_p6di68_STATUS = 'PUBLISHED', mysql_tbl_p6di68_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ath7af_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ath7af_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ath7af`
    WHERE mysql_tbl_ath7af_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ath7af_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ath7af_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ath7af`
    WHERE mysql_tbl_ath7af_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ath7af_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ath7af_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_r7zq3a_PRICE, COALESCE(mysql_tbl_la47d9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_r7zq3a` P
    LEFT JOIN `mysql_tbl_la47d9` C ON mysql_tbl_r7zq3a_CATEGORY_ID = mysql_tbl_la47d9_CATEGORY_ID
    WHERE mysql_tbl_r7zq3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aby0v6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_aby0v6`
    WHERE mysql_tbl_aby0v6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aet0h1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_aby0v6` IP
    JOIN `mysql_tbl_aet0h1` B ON mysql_tbl_aby0v6_BREED = mysql_tbl_aet0h1_BREED_NAME
    WHERE mysql_tbl_aby0v6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6l127l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6l127l` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8m1i13_SCORE INTO V_SCORE FROM `mysql_tbl_8m1i13` WHERE mysql_tbl_8m1i13_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8m1i13_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8m1i13` SET mysql_tbl_8m1i13_LETTER_GRADE = 'A' WHERE mysql_tbl_8m1i13_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8m1i13` SET mysql_tbl_8m1i13_LETTER_GRADE = 'B' WHERE mysql_tbl_8m1i13_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8m1i13` SET mysql_tbl_8m1i13_LETTER_GRADE = 'C' WHERE mysql_tbl_8m1i13_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8m1i13` SET mysql_tbl_8m1i13_LETTER_GRADE = 'D' WHERE mysql_tbl_8m1i13_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8m1i13` SET mysql_tbl_8m1i13_LETTER_GRADE = 'F' WHERE mysql_tbl_8m1i13_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c78knw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_c78knw`
    WHERE mysql_tbl_c78knw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vcreb1_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_vcreb1`
    WHERE mysql_tbl_vcreb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vcreb1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nvd88t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_stf226_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_nvd88t` C
    LEFT JOIN `mysql_tbl_stf226` CV ON mysql_tbl_nvd88t_CAMPAIGN_ID = mysql_tbl_stf226_CAMPAIGN_ID
    WHERE mysql_tbl_nvd88t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nvd88t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_88xxf0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_88xxf0` O
    JOIN `mysql_tbl_ek6pt6` C ON mysql_tbl_88xxf0_CUSTOMER_ID = mysql_tbl_ek6pt6_CUSTOMER_ID
    WHERE mysql_tbl_ek6pt6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ag8yn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ag8yn`
    WHERE mysql_tbl_9ag8yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_rddoft_CYEAR INTO RESULT FROM `mysql_tbl_rddoft` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgudjo_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wgudjo`
    WHERE mysql_tbl_wgudjo_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wgudjo_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wgudjo`
    WHERE mysql_tbl_wgudjo_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hatwxn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_hatwxn`
    WHERE mysql_tbl_hatwxn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nnn9y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8nnn9y`
    WHERE mysql_tbl_8nnn9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uxsgkv_CHANNEL, DATEDIFF(mysql_tbl_uxsgkv_END_DATE, mysql_tbl_uxsgkv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_uxsgkv`
    WHERE mysql_tbl_uxsgkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q53n5z`
    WHERE mysql_tbl_q53n5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zqsaxr`
    WHERE mysql_tbl_zqsaxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ujrqir_END_DATE, mysql_tbl_ujrqir_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ujrqir`
    WHERE mysql_tbl_ujrqir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky64k0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ky64k0`
    WHERE mysql_tbl_ky64k0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2hyhvw`
    WHERE mysql_tbl_2hyhvw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_579yc8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_579yc8`
    WHERE mysql_tbl_579yc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3l3q3_COST_USD, 0), COALESCE(mysql_tbl_d3l3q3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_d3l3q3`
    WHERE mysql_tbl_d3l3q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w8d9k4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w8d9k4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_juwyj4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_juwyj4`
    WHERE mysql_tbl_juwyj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qk00xd_PLAN_TYPE, COALESCE(mysql_tbl_qk00xd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qk00xd`
    WHERE mysql_tbl_qk00xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l66g74_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_l66g74`
    WHERE mysql_tbl_l66g74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_m0y6n4_QUANTITY * mysql_tbl_m0y6n4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m0y6n4`
    WHERE mysql_tbl_m0y6n4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_089was`
    WHERE mysql_tbl_089was_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_089was`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_CONCENTRATION));
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
        SELECT mysql_tbl_owe3vh_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_owe3vh`
        WHERE mysql_tbl_owe3vh_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_srymnr_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_srymnr` WHERE mysql_tbl_srymnr_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_srymnr` SET mysql_tbl_srymnr_ITEM_COUNT = mysql_tbl_srymnr_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_srymnr_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0ev527_PLAN_TYPE, COALESCE(mysql_tbl_0ev527_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0ev527_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0ev527`
    WHERE mysql_tbl_0ev527_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);