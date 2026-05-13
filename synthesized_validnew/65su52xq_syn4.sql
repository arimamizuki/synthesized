/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3susd` (
    `mysql_tbl_d3susd_supplier_id` INT,
    `mysql_tbl_d3susd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3susd` (`mysql_tbl_d3susd_supplier_id`, `mysql_tbl_d3susd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfzryu` (
    `mysql_tbl_zfzryu_product_id` INT,
    `mysql_tbl_zfzryu_category_id` INT,
    `mysql_tbl_zfzryu_price` DECIMAL(10,2),
    `mysql_tbl_zfzryu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zfzryu` (`mysql_tbl_zfzryu_product_id`, `mysql_tbl_zfzryu_category_id`, `mysql_tbl_zfzryu_price`, `mysql_tbl_zfzryu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnh3l` (
    `mysql_tbl_ljnh3l_zone_id` INT,
    `mysql_tbl_ljnh3l_hourly_rate` INT,
    `mysql_tbl_ljnh3l_max_capacity` INT,
    `mysql_tbl_ljnh3l_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6k1v` (
    `mysql_tbl_0a6k1v_trans_id` INT,
    `mysql_tbl_0a6k1v_vehicle_id` INT,
    `mysql_tbl_0a6k1v_zone_id` INT,
    `mysql_tbl_0a6k1v_entry_time` DATE,
    `mysql_tbl_0a6k1v_exit_time` DATE,
    `mysql_tbl_0a6k1v_amount_paid` INT
);

INSERT INTO `mysql_tbl_ljnh3l` (`mysql_tbl_ljnh3l_zone_id`, `mysql_tbl_ljnh3l_hourly_rate`, `mysql_tbl_ljnh3l_max_capacity`, `mysql_tbl_ljnh3l_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0a6k1v` (`mysql_tbl_0a6k1v_trans_id`, `mysql_tbl_0a6k1v_vehicle_id`, `mysql_tbl_0a6k1v_zone_id`, `mysql_tbl_0a6k1v_entry_time`, `mysql_tbl_0a6k1v_exit_time`, `mysql_tbl_0a6k1v_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtlpd3` (
    `mysql_tbl_jtlpd3_campaign_id` INT,
    `mysql_tbl_jtlpd3_start_date` DATE,
    `mysql_tbl_jtlpd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtlpd3` (`mysql_tbl_jtlpd3_campaign_id`, `mysql_tbl_jtlpd3_start_date`, `mysql_tbl_jtlpd3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7er0k` (
    `mysql_tbl_t7er0k_sale_id` INT,
    `mysql_tbl_t7er0k_product_id` INT,
    `mysql_tbl_t7er0k_salesperson_id` INT,
    `mysql_tbl_t7er0k_sale_date` DATE,
    `mysql_tbl_t7er0k_quantity` INT,
    `mysql_tbl_t7er0k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7er0k` (`mysql_tbl_t7er0k_sale_id`, `mysql_tbl_t7er0k_product_id`, `mysql_tbl_t7er0k_salesperson_id`, `mysql_tbl_t7er0k_sale_date`, `mysql_tbl_t7er0k_quantity`, `mysql_tbl_t7er0k_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxay9` (
    `mysql_tbl_tgxay9_campaign_id` INT,
    `mysql_tbl_tgxay9_status` VARCHAR(50),
    `mysql_tbl_tgxay9_budget` INT,
    `mysql_tbl_tgxay9_start_date` DATE
);

INSERT INTO `mysql_tbl_tgxay9` (`mysql_tbl_tgxay9_campaign_id`, `mysql_tbl_tgxay9_status`, `mysql_tbl_tgxay9_budget`, `mysql_tbl_tgxay9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2lvo` (
    `mysql_tbl_lf2lvo_order_id` INT,
    `mysql_tbl_lf2lvo_customer_id` INT
);

INSERT INTO `mysql_tbl_lf2lvo` (`mysql_tbl_lf2lvo_order_id`, `mysql_tbl_lf2lvo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgore` (
    `mysql_tbl_4wgore_venue_id` INT,
    `mysql_tbl_4wgore_venue_name` VARCHAR(50),
    `mysql_tbl_4wgore_capacity` INT,
    `mysql_tbl_4wgore_rental_fee_per_hour` INT,
    `mysql_tbl_4wgore_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2z998` (
    `mysql_tbl_s2z998_booking_id` INT,
    `mysql_tbl_s2z998_venue_id` INT,
    `mysql_tbl_s2z998_event_type` VARCHAR(50),
    `mysql_tbl_s2z998_booking_date` DATE,
    `mysql_tbl_s2z998_duration_hours` INT,
    `mysql_tbl_s2z998_setup_required` INT
);

INSERT INTO `mysql_tbl_4wgore` (`mysql_tbl_4wgore_venue_id`, `mysql_tbl_4wgore_venue_name`, `mysql_tbl_4wgore_capacity`, `mysql_tbl_4wgore_rental_fee_per_hour`, `mysql_tbl_4wgore_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s2z998` (`mysql_tbl_s2z998_booking_id`, `mysql_tbl_s2z998_venue_id`, `mysql_tbl_s2z998_event_type`, `mysql_tbl_s2z998_booking_date`, `mysql_tbl_s2z998_duration_hours`, `mysql_tbl_s2z998_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2026pu` (
    `mysql_tbl_2026pu_estimate_id` INT,
    `mysql_tbl_2026pu_customer_id` INT,
    `mysql_tbl_2026pu_mover_id` INT,
    `mysql_tbl_2026pu_inventory_items` INT,
    `mysql_tbl_2026pu_distance_miles` INT,
    `mysql_tbl_2026pu_packing_required` INT,
    `mysql_tbl_2026pu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i95f4` (
    `mysql_tbl_6i95f4_company_id` INT,
    `mysql_tbl_6i95f4_name` VARCHAR(50),
    `mysql_tbl_6i95f4_hourly_rate` INT,
    `mysql_tbl_6i95f4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2026pu` (`mysql_tbl_2026pu_estimate_id`, `mysql_tbl_2026pu_customer_id`, `mysql_tbl_2026pu_mover_id`, `mysql_tbl_2026pu_inventory_items`, `mysql_tbl_2026pu_distance_miles`, `mysql_tbl_2026pu_packing_required`, `mysql_tbl_2026pu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6i95f4` (`mysql_tbl_6i95f4_company_id`, `mysql_tbl_6i95f4_name`, `mysql_tbl_6i95f4_hourly_rate`, `mysql_tbl_6i95f4_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eqxhq` (
    `mysql_tbl_8eqxhq_table_id` INT,
    `mysql_tbl_8eqxhq_capacity` INT,
    `mysql_tbl_8eqxhq_is_occupied` INT,
    `mysql_tbl_8eqxhq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jk7fs` (
    `mysql_tbl_1jk7fs_res_id` INT,
    `mysql_tbl_1jk7fs_table_id` INT,
    `mysql_tbl_1jk7fs_guest_count` INT,
    `mysql_tbl_1jk7fs_reservation_date` DATE,
    `mysql_tbl_1jk7fs_reservation_time` DATE,
    `mysql_tbl_1jk7fs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8eqxhq` (`mysql_tbl_8eqxhq_table_id`, `mysql_tbl_8eqxhq_capacity`, `mysql_tbl_8eqxhq_is_occupied`, `mysql_tbl_8eqxhq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1jk7fs` (`mysql_tbl_1jk7fs_res_id`, `mysql_tbl_1jk7fs_table_id`, `mysql_tbl_1jk7fs_guest_count`, `mysql_tbl_1jk7fs_reservation_date`, `mysql_tbl_1jk7fs_reservation_time`, `mysql_tbl_1jk7fs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6n995` (
    `mysql_tbl_u6n995_customer_id` INT,
    `mysql_tbl_u6n995_order_date` DATE
);

INSERT INTO `mysql_tbl_u6n995` (`mysql_tbl_u6n995_customer_id`, `mysql_tbl_u6n995_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bms53` (
    `mysql_tbl_6bms53_product_id` INT,
    `mysql_tbl_6bms53_category_id` INT,
    `mysql_tbl_6bms53_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bms53` (`mysql_tbl_6bms53_product_id`, `mysql_tbl_6bms53_category_id`, `mysql_tbl_6bms53_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cvm0` (
    `mysql_tbl_g5cvm0_number_id` INT,
    `mysql_tbl_g5cvm0_customer_id` INT,
    `mysql_tbl_g5cvm0_area_code` INT,
    `mysql_tbl_g5cvm0_number_type` INT,
    `mysql_tbl_g5cvm0_monthly_fee` INT,
    `mysql_tbl_g5cvm0_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g23x4l` (
    `mysql_tbl_g23x4l_number_id` INT,
    `mysql_tbl_g23x4l_call_minutes` INT,
    `mysql_tbl_g23x4l_data_mb` TEXT,
    `mysql_tbl_g23x4l_sms_count` INT,
    `mysql_tbl_g23x4l_billing_month` INT
);

INSERT INTO `mysql_tbl_g5cvm0` (`mysql_tbl_g5cvm0_number_id`, `mysql_tbl_g5cvm0_customer_id`, `mysql_tbl_g5cvm0_area_code`, `mysql_tbl_g5cvm0_number_type`, `mysql_tbl_g5cvm0_monthly_fee`, `mysql_tbl_g5cvm0_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g23x4l` (`mysql_tbl_g23x4l_number_id`, `mysql_tbl_g23x4l_call_minutes`, `mysql_tbl_g23x4l_data_mb`, `mysql_tbl_g23x4l_sms_count`, `mysql_tbl_g23x4l_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thz12c` (
    `mysql_tbl_thz12c_emp_id` INT,
    `mysql_tbl_thz12c_manager_id` INT,
    `mysql_tbl_thz12c_salary` INT,
    `mysql_tbl_thz12c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe60k8` (
    `mysql_tbl_xe60k8_dept_id` INT,
    `mysql_tbl_xe60k8_budget` INT,
    `mysql_tbl_xe60k8_allocated_budget` INT
);

INSERT INTO `mysql_tbl_thz12c` (`mysql_tbl_thz12c_emp_id`, `mysql_tbl_thz12c_manager_id`, `mysql_tbl_thz12c_salary`, `mysql_tbl_thz12c_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xe60k8` (`mysql_tbl_xe60k8_dept_id`, `mysql_tbl_xe60k8_budget`, `mysql_tbl_xe60k8_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2qey` (
    `mysql_tbl_0w2qey_album_id` INT,
    `mysql_tbl_0w2qey_artist_id` INT,
    `mysql_tbl_0w2qey_title` INT,
    `mysql_tbl_0w2qey_release_year` INT,
    `mysql_tbl_0w2qey_total_tracks` DECIMAL(10,2),
    `mysql_tbl_0w2qey_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8f4m` (
    `mysql_tbl_8t8f4m_track_id` INT,
    `mysql_tbl_8t8f4m_album_id` INT,
    `mysql_tbl_8t8f4m_track_number` INT,
    `mysql_tbl_8t8f4m_duration` INT,
    `mysql_tbl_8t8f4m_play_count` INT
);

INSERT INTO `mysql_tbl_0w2qey` (`mysql_tbl_0w2qey_album_id`, `mysql_tbl_0w2qey_artist_id`, `mysql_tbl_0w2qey_title`, `mysql_tbl_0w2qey_release_year`, `mysql_tbl_0w2qey_total_tracks`, `mysql_tbl_0w2qey_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8t8f4m` (`mysql_tbl_8t8f4m_track_id`, `mysql_tbl_8t8f4m_album_id`, `mysql_tbl_8t8f4m_track_number`, `mysql_tbl_8t8f4m_duration`, `mysql_tbl_8t8f4m_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l2k1r` (
    `mysql_tbl_6l2k1r_customer_id` INT,
    `mysql_tbl_6l2k1r_start_date` DATE,
    `mysql_tbl_6l2k1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l2k1r` (`mysql_tbl_6l2k1r_customer_id`, `mysql_tbl_6l2k1r_start_date`, `mysql_tbl_6l2k1r_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk2qe5` (
    `mysql_tbl_hk2qe5_product_id` INT,
    `mysql_tbl_hk2qe5_category_id` INT,
    `mysql_tbl_hk2qe5_brand_id` INT,
    `mysql_tbl_hk2qe5_price` DECIMAL(10,2),
    `mysql_tbl_hk2qe5_cost` DECIMAL(10,2),
    `mysql_tbl_hk2qe5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88rwfd` (
    `mysql_tbl_88rwfd_supplier_id` INT,
    `mysql_tbl_88rwfd_brand_id` INT,
    `mysql_tbl_88rwfd_lead_time_days` DATE,
    `mysql_tbl_88rwfd_reliability_score` INT
);

INSERT INTO `mysql_tbl_hk2qe5` (`mysql_tbl_hk2qe5_product_id`, `mysql_tbl_hk2qe5_category_id`, `mysql_tbl_hk2qe5_brand_id`, `mysql_tbl_hk2qe5_price`, `mysql_tbl_hk2qe5_cost`, `mysql_tbl_hk2qe5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_88rwfd` (`mysql_tbl_88rwfd_supplier_id`, `mysql_tbl_88rwfd_brand_id`, `mysql_tbl_88rwfd_lead_time_days`, `mysql_tbl_88rwfd_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlum3v` (
    `mysql_tbl_dlum3v_emp_id` INT,
    `mysql_tbl_dlum3v_department_id` INT,
    `mysql_tbl_dlum3v_salary` INT,
    `mysql_tbl_dlum3v_hire_date` DATE,
    `mysql_tbl_dlum3v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dlum3v` (`mysql_tbl_dlum3v_emp_id`, `mysql_tbl_dlum3v_department_id`, `mysql_tbl_dlum3v_salary`, `mysql_tbl_dlum3v_hire_date`, `mysql_tbl_dlum3v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr0936` (
    `mysql_tbl_tr0936_customer_id` INT,
    `mysql_tbl_tr0936_plan_type` VARCHAR(50),
    `mysql_tbl_tr0936_start_date` DATE,
    `mysql_tbl_tr0936_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tr0936_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxtd5h` (
    `mysql_tbl_gxtd5h_log_id` INT,
    `mysql_tbl_gxtd5h_customer_id` INT,
    `mysql_tbl_gxtd5h_usage_date` DATE,
    `mysql_tbl_gxtd5h_data_used_gb` TEXT,
    `mysql_tbl_gxtd5h_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_tr0936` (`mysql_tbl_tr0936_customer_id`, `mysql_tbl_tr0936_plan_type`, `mysql_tbl_tr0936_start_date`, `mysql_tbl_tr0936_monthly_cost`, `mysql_tbl_tr0936_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxtd5h` (`mysql_tbl_gxtd5h_log_id`, `mysql_tbl_gxtd5h_customer_id`, `mysql_tbl_gxtd5h_usage_date`, `mysql_tbl_gxtd5h_data_used_gb`, `mysql_tbl_gxtd5h_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s78q1` (
    `mysql_tbl_1s78q1_order_id` INT,
    `mysql_tbl_1s78q1_customer_id` INT,
    `mysql_tbl_1s78q1_order_date` DATE,
    `mysql_tbl_1s78q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_1s78q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8tr8` (
    `mysql_tbl_hm8tr8_order_id` INT,
    `mysql_tbl_hm8tr8_product_id` INT,
    `mysql_tbl_hm8tr8_quantity` INT
);

INSERT INTO `mysql_tbl_1s78q1` (`mysql_tbl_1s78q1_order_id`, `mysql_tbl_1s78q1_customer_id`, `mysql_tbl_1s78q1_order_date`, `mysql_tbl_1s78q1_total_amount`, `mysql_tbl_1s78q1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hm8tr8` (`mysql_tbl_hm8tr8_order_id`, `mysql_tbl_hm8tr8_product_id`, `mysql_tbl_hm8tr8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hm8tr8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hm8tr8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hm8tr8`
    WHERE mysql_tbl_hm8tr8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_dlum3v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dlum3v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dlum3v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dlum3v`
    WHERE mysql_tbl_dlum3v_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hk2qe5_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hk2qe5`
    WHERE mysql_tbl_hk2qe5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88rwfd_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_88rwfd_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_88rwfd` S
    JOIN `mysql_tbl_hk2qe5` P ON mysql_tbl_88rwfd_BRAND_ID = mysql_tbl_hk2qe5_BRAND_ID
    WHERE mysql_tbl_hk2qe5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr0936_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tr0936`
    WHERE mysql_tbl_tr0936_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxtd5h_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_gxtd5h_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_gxtd5h`
    WHERE mysql_tbl_gxtd5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gxtd5h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_gxtd5h_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_gxtd5h`
    WHERE mysql_tbl_gxtd5h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gxtd5h_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8t8f4m_PLAY_COUNT), ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_8t8f4m_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8t8f4m`
    WHERE mysql_tbl_8t8f4m_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6l2k1r_START_DATE, mysql_tbl_6l2k1r_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6l2k1r`
    WHERE mysql_tbl_6l2k1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_thz12c_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_thz12c`
    WHERE mysql_tbl_thz12c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xe60k8_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xe60k8`
    WHERE mysql_tbl_xe60k8_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_g5cvm0_MONTHLY_FEE, COALESCE(mysql_tbl_g23x4l_CALL_MINUTES, 0), COALESCE(mysql_tbl_g23x4l_DATA_MB, 0), COALESCE(mysql_tbl_g23x4l_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_g5cvm0` T
    LEFT JOIN `mysql_tbl_g23x4l` U ON mysql_tbl_g5cvm0_NUMBER_ID = mysql_tbl_g23x4l_NUMBER_ID AND mysql_tbl_g23x4l_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_g5cvm0_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jtlpd3_START_DATE, mysql_tbl_jtlpd3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jtlpd3`
    WHERE mysql_tbl_jtlpd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3susd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d3susd`
    WHERE mysql_tbl_d3susd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yrxccz`
    WHERE mysql_tbl_d3susd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfzryu_PRICE, 0), COALESCE(mysql_tbl_zfzryu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zfzryu`
    WHERE mysql_tbl_zfzryu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(mysql_tbl_4wgore_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4wgore`
    WHERE mysql_tbl_4wgore_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4wgore_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_4wgore`
    WHERE mysql_tbl_4wgore_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2026pu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2026pu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2026pu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2026pu`
    WHERE mysql_tbl_2026pu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6i95f4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2026pu` ME
    JOIN `mysql_tbl_6i95f4` MC ON mysql_tbl_2026pu_MOVER_ID = mysql_tbl_6i95f4_COMPANY_ID
    WHERE mysql_tbl_2026pu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2026pu`
    WHERE mysql_tbl_2026pu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2026pu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lf2lvo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lf2lvo`
    WHERE mysql_tbl_lf2lvo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tgxay9_STATUS, COALESCE(mysql_tbl_tgxay9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tgxay9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_tgxay9`
    WHERE mysql_tbl_tgxay9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_cg7iwa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_cg7iwa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_t7er0k_QUANTITY * mysql_tbl_t7er0k_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_t7er0k`
    WHERE mysql_tbl_t7er0k_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_t7er0k_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_u6n995_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_u6n995`
    WHERE mysql_tbl_u6n995_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8eqxhq_CAPACITY, 0), COALESCE(mysql_tbl_8eqxhq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8eqxhq`
    WHERE mysql_tbl_8eqxhq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_1jk7fs`
    WHERE mysql_tbl_1jk7fs_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1jk7fs_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6bms53_PRICE), 0), COALESCE(MIN(mysql_tbl_6bms53_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6bms53`
    WHERE mysql_tbl_6bms53_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljnh3l_HOURLY_RATE, 10), COALESCE(mysql_tbl_ljnh3l_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ljnh3l`
    WHERE mysql_tbl_ljnh3l_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0a6k1v`
    WHERE mysql_tbl_0a6k1v_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0a6k1v_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);