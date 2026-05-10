/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukrqz` (
    `mysql_tbl_1ukrqz_emp_id` INT,
    `mysql_tbl_1ukrqz_department_id` INT,
    `mysql_tbl_1ukrqz_salary` INT
);

INSERT INTO `mysql_tbl_1ukrqz` (`mysql_tbl_1ukrqz_emp_id`, `mysql_tbl_1ukrqz_department_id`, `mysql_tbl_1ukrqz_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40fgg8` (
    `mysql_tbl_40fgg8_emp_id` INT,
    `mysql_tbl_40fgg8_manager_id` INT,
    `mysql_tbl_40fgg8_department_id` INT,
    `mysql_tbl_40fgg8_salary` INT,
    `mysql_tbl_40fgg8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3x8hb` (
    `mysql_tbl_z3x8hb_department_id` INT,
    `mysql_tbl_z3x8hb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_40fgg8` (`mysql_tbl_40fgg8_emp_id`, `mysql_tbl_40fgg8_manager_id`, `mysql_tbl_40fgg8_department_id`, `mysql_tbl_40fgg8_salary`, `mysql_tbl_40fgg8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3x8hb` (`mysql_tbl_z3x8hb_department_id`, `mysql_tbl_z3x8hb_name`) VALUES (1, 'mysql_tbl_zg8zwq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yylo18` (
    `mysql_tbl_yylo18_ad_id` INT,
    `mysql_tbl_yylo18_company_id` INT,
    `mysql_tbl_yylo18_location_id` INT,
    `mysql_tbl_yylo18_billboard_size` INT,
    `mysql_tbl_yylo18_monthly_rent` INT,
    `mysql_tbl_yylo18_duration_months` INT,
    `mysql_tbl_yylo18_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lna7o2` (
    `mysql_tbl_lna7o2_location_id` INT,
    `mysql_tbl_lna7o2_city` INT,
    `mysql_tbl_lna7o2_traffic_count` INT,
    `mysql_tbl_lna7o2_visibility_score` INT
);

INSERT INTO `mysql_tbl_yylo18` (`mysql_tbl_yylo18_ad_id`, `mysql_tbl_yylo18_company_id`, `mysql_tbl_yylo18_location_id`, `mysql_tbl_yylo18_billboard_size`, `mysql_tbl_yylo18_monthly_rent`, `mysql_tbl_yylo18_duration_months`, `mysql_tbl_yylo18_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lna7o2` (`mysql_tbl_lna7o2_location_id`, `mysql_tbl_lna7o2_city`, `mysql_tbl_lna7o2_traffic_count`, `mysql_tbl_lna7o2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yx62t` (
    `mysql_tbl_2yx62t_customer_id` INT,
    `mysql_tbl_2yx62t_country` INT
);

INSERT INTO `mysql_tbl_2yx62t` (`mysql_tbl_2yx62t_customer_id`, `mysql_tbl_2yx62t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plccxr` (
    `mysql_tbl_plccxr_campaign_id` INT,
    `mysql_tbl_plccxr_channel` INT
);

INSERT INTO `mysql_tbl_plccxr` (`mysql_tbl_plccxr_campaign_id`, `mysql_tbl_plccxr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjitn3` (
    `mysql_tbl_zjitn3_campaign_id` INT,
    `mysql_tbl_zjitn3_channel` INT,
    `mysql_tbl_zjitn3_budget` INT,
    `mysql_tbl_zjitn3_start_date` DATE,
    `mysql_tbl_zjitn3_end_date` DATE,
    `mysql_tbl_zjitn3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32huf` (
    `mysql_tbl_w32huf_conversion_id` INT,
    `mysql_tbl_w32huf_campaign_id` INT,
    `mysql_tbl_w32huf_conversion_value` INT
);

INSERT INTO `mysql_tbl_zjitn3` (`mysql_tbl_zjitn3_campaign_id`, `mysql_tbl_zjitn3_channel`, `mysql_tbl_zjitn3_budget`, `mysql_tbl_zjitn3_start_date`, `mysql_tbl_zjitn3_end_date`, `mysql_tbl_zjitn3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w32huf` (`mysql_tbl_w32huf_conversion_id`, `mysql_tbl_w32huf_campaign_id`, `mysql_tbl_w32huf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6avddu` (mysql_tbl_6avddu_id INT, mysql_tbl_6avddu_name VARCHAR(100), mysql_tbl_6avddu_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66r34` (
    `mysql_tbl_v66r34_policy_id` INT,
    `mysql_tbl_v66r34_customer_id` INT,
    `mysql_tbl_v66r34_destination` INT,
    `mysql_tbl_v66r34_trip_duration_days` INT,
    `mysql_tbl_v66r34_coverage_type` VARCHAR(50),
    `mysql_tbl_v66r34_premium` INT,
    `mysql_tbl_v66r34_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9u3wv` (
    `mysql_tbl_k9u3wv_claim_id` INT,
    `mysql_tbl_k9u3wv_policy_id` INT,
    `mysql_tbl_k9u3wv_claim_type` VARCHAR(50),
    `mysql_tbl_k9u3wv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k9u3wv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v66r34` (`mysql_tbl_v66r34_policy_id`, `mysql_tbl_v66r34_customer_id`, `mysql_tbl_v66r34_destination`, `mysql_tbl_v66r34_trip_duration_days`, `mysql_tbl_v66r34_coverage_type`, `mysql_tbl_v66r34_premium`, `mysql_tbl_v66r34_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_zg8zwq', 1, 1);

INSERT INTO `mysql_tbl_k9u3wv` (`mysql_tbl_k9u3wv_claim_id`, `mysql_tbl_k9u3wv_policy_id`, `mysql_tbl_k9u3wv_claim_type`, `mysql_tbl_k9u3wv_claim_amount`, `mysql_tbl_k9u3wv_status`) VALUES (1, 2, 'mysql_tbl_zg8zwq', 1.0, 'mysql_tbl_zg8zwq');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0a73z` (
    `mysql_tbl_d0a73z_product_id` INT,
    `mysql_tbl_d0a73z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0a73z` (`mysql_tbl_d0a73z_product_id`, `mysql_tbl_d0a73z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9zw9` (
    `mysql_tbl_bj9zw9_order_id` INT,
    `mysql_tbl_bj9zw9_customer_id` INT,
    `mysql_tbl_bj9zw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj9zw9` (`mysql_tbl_bj9zw9_order_id`, `mysql_tbl_bj9zw9_customer_id`, `mysql_tbl_bj9zw9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3y0c` (
    `mysql_tbl_zi3y0c_part_id` INT,
    `mysql_tbl_zi3y0c_part_name` VARCHAR(50),
    `mysql_tbl_zi3y0c_category_id` INT,
    `mysql_tbl_zi3y0c_price` DECIMAL(10,2),
    `mysql_tbl_zi3y0c_stock_quantity` INT,
    `mysql_tbl_zi3y0c_reorder_point` INT
);

INSERT INTO `mysql_tbl_zi3y0c` (`mysql_tbl_zi3y0c_part_id`, `mysql_tbl_zi3y0c_part_name`, `mysql_tbl_zi3y0c_category_id`, `mysql_tbl_zi3y0c_price`, `mysql_tbl_zi3y0c_stock_quantity`, `mysql_tbl_zi3y0c_reorder_point`) VALUES (1, 'mysql_tbl_zg8zwq', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2heoik` (
    `mysql_tbl_2heoik_product_id` INT,
    `mysql_tbl_2heoik_category_id` INT,
    `mysql_tbl_2heoik_price` DECIMAL(10,2),
    `mysql_tbl_2heoik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2heoik` (`mysql_tbl_2heoik_product_id`, `mysql_tbl_2heoik_category_id`, `mysql_tbl_2heoik_price`, `mysql_tbl_2heoik_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqzmg` (mysql_tbl_4dqzmg_id INT, author_mysql_tbl_4dqzmg_id INT, mysql_tbl_4dqzmg_status VARCHAR(20), mysql_tbl_4dqzmg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej38lc` (mysql_tbl_ej38lc_id INT, mysql_tbl_ej38lc_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacamj` (
    `mysql_tbl_yacamj_product_id` INT,
    `mysql_tbl_yacamj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yacamj` (`mysql_tbl_yacamj_product_id`, `mysql_tbl_yacamj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b5uk3` (
    `mysql_tbl_3b5uk3_emp_id` INT,
    `mysql_tbl_3b5uk3_manager_id` INT,
    `mysql_tbl_3b5uk3_department_id` INT,
    `mysql_tbl_3b5uk3_salary` INT
);

INSERT INTO `mysql_tbl_3b5uk3` (`mysql_tbl_3b5uk3_emp_id`, `mysql_tbl_3b5uk3_manager_id`, `mysql_tbl_3b5uk3_department_id`, `mysql_tbl_3b5uk3_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8wrh` (
    `mysql_tbl_su8wrh_order_id` INT,
    `mysql_tbl_su8wrh_customer_id` INT,
    `mysql_tbl_su8wrh_order_date` DATE,
    `mysql_tbl_su8wrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_su8wrh_discount_percent` INT,
    `mysql_tbl_su8wrh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpla0w` (
    `mysql_tbl_qpla0w_order_id` INT,
    `mysql_tbl_qpla0w_product_id` INT,
    `mysql_tbl_qpla0w_quantity` INT,
    `mysql_tbl_qpla0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su8wrh` (`mysql_tbl_su8wrh_order_id`, `mysql_tbl_su8wrh_customer_id`, `mysql_tbl_su8wrh_order_date`, `mysql_tbl_su8wrh_total_amount`, `mysql_tbl_su8wrh_discount_percent`, `mysql_tbl_su8wrh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_qpla0w` (`mysql_tbl_qpla0w_order_id`, `mysql_tbl_qpla0w_product_id`, `mysql_tbl_qpla0w_quantity`, `mysql_tbl_qpla0w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37pz9a` (
    `mysql_tbl_37pz9a_ticket_id` INT,
    `mysql_tbl_37pz9a_visitor_id` INT,
    `mysql_tbl_37pz9a_park_id` INT,
    `mysql_tbl_37pz9a_ticket_type` VARCHAR(50),
    `mysql_tbl_37pz9a_purchase_date` DATE,
    `mysql_tbl_37pz9a_visit_date` DATE,
    `mysql_tbl_37pz9a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia26nu` (
    `mysql_tbl_ia26nu_park_id` INT,
    `mysql_tbl_ia26nu_name` VARCHAR(50),
    `mysql_tbl_ia26nu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ia26nu_capacity` INT
);

INSERT INTO `mysql_tbl_37pz9a` (`mysql_tbl_37pz9a_ticket_id`, `mysql_tbl_37pz9a_visitor_id`, `mysql_tbl_37pz9a_park_id`, `mysql_tbl_37pz9a_ticket_type`, `mysql_tbl_37pz9a_purchase_date`, `mysql_tbl_37pz9a_visit_date`, `mysql_tbl_37pz9a_price`) VALUES (1, 2, 3, 'mysql_tbl_zg8zwq', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ia26nu` (`mysql_tbl_ia26nu_park_id`, `mysql_tbl_ia26nu_name`, `mysql_tbl_ia26nu_operating_hours`, `mysql_tbl_ia26nu_capacity`) VALUES (1, 'mysql_tbl_zg8zwq', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnq17a` (
    `mysql_tbl_nnq17a_zone_id` INT,
    `mysql_tbl_nnq17a_hourly_rate` INT,
    `mysql_tbl_nnq17a_max_capacity` INT,
    `mysql_tbl_nnq17a_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xjtl` (
    `mysql_tbl_z7xjtl_trans_id` INT,
    `mysql_tbl_z7xjtl_vehicle_id` INT,
    `mysql_tbl_z7xjtl_zone_id` INT,
    `mysql_tbl_z7xjtl_entry_time` DATE,
    `mysql_tbl_z7xjtl_exit_time` DATE,
    `mysql_tbl_z7xjtl_amount_paid` INT
);

INSERT INTO `mysql_tbl_nnq17a` (`mysql_tbl_nnq17a_zone_id`, `mysql_tbl_nnq17a_hourly_rate`, `mysql_tbl_nnq17a_max_capacity`, `mysql_tbl_nnq17a_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7xjtl` (`mysql_tbl_z7xjtl_trans_id`, `mysql_tbl_z7xjtl_vehicle_id`, `mysql_tbl_z7xjtl_zone_id`, `mysql_tbl_z7xjtl_entry_time`, `mysql_tbl_z7xjtl_exit_time`, `mysql_tbl_z7xjtl_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv37bp` (
    `mysql_tbl_mv37bp_emp_id` INT,
    `mysql_tbl_mv37bp_hire_date` DATE
);

INSERT INTO `mysql_tbl_mv37bp` (`mysql_tbl_mv37bp_emp_id`, `mysql_tbl_mv37bp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynfnm` (
    `mysql_tbl_eynfnm_order_id` INT,
    `mysql_tbl_eynfnm_customer_id` INT,
    `mysql_tbl_eynfnm_order_date` DATE,
    `mysql_tbl_eynfnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_eynfnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjwn59` (
    `mysql_tbl_rjwn59_order_id` INT,
    `mysql_tbl_rjwn59_product_id` INT,
    `mysql_tbl_rjwn59_quantity` INT
);

INSERT INTO `mysql_tbl_eynfnm` (`mysql_tbl_eynfnm_order_id`, `mysql_tbl_eynfnm_customer_id`, `mysql_tbl_eynfnm_order_date`, `mysql_tbl_eynfnm_total_amount`, `mysql_tbl_eynfnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zg8zwq');

INSERT INTO `mysql_tbl_rjwn59` (`mysql_tbl_rjwn59_order_id`, `mysql_tbl_rjwn59_product_id`, `mysql_tbl_rjwn59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3x4e` (
    `mysql_tbl_jk3x4e_order_id` INT,
    `mysql_tbl_jk3x4e_order_date` DATE
);

INSERT INTO `mysql_tbl_jk3x4e` (`mysql_tbl_jk3x4e_order_id`, `mysql_tbl_jk3x4e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fk0k7` (
    `mysql_tbl_5fk0k7_campaign_id` INT,
    `mysql_tbl_5fk0k7_channel` INT,
    `mysql_tbl_5fk0k7_target_audience` INT,
    `mysql_tbl_5fk0k7_budget` INT,
    `mysql_tbl_5fk0k7_start_date` DATE,
    `mysql_tbl_5fk0k7_end_date` DATE,
    `mysql_tbl_5fk0k7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fk0k7` (`mysql_tbl_5fk0k7_campaign_id`, `mysql_tbl_5fk0k7_channel`, `mysql_tbl_5fk0k7_target_audience`, `mysql_tbl_5fk0k7_budget`, `mysql_tbl_5fk0k7_start_date`, `mysql_tbl_5fk0k7_end_date`, `mysql_tbl_5fk0k7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgutx` (
    `mysql_tbl_ipgutx_sub_id` INT,
    `mysql_tbl_ipgutx_customer_id` INT,
    `mysql_tbl_ipgutx_start_date` DATE,
    `mysql_tbl_ipgutx_end_date` DATE,
    `mysql_tbl_ipgutx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ipgutx` (`mysql_tbl_ipgutx_sub_id`, `mysql_tbl_ipgutx_customer_id`, `mysql_tbl_ipgutx_start_date`, `mysql_tbl_ipgutx_end_date`, `mysql_tbl_ipgutx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vblzh0` (
    `mysql_tbl_vblzh0_order_id` INT,
    `mysql_tbl_vblzh0_customer_id` INT,
    `mysql_tbl_vblzh0_restaurant_id` INT,
    `mysql_tbl_vblzh0_driver_id` INT,
    `mysql_tbl_vblzh0_order_total` DECIMAL(10,2),
    `mysql_tbl_vblzh0_delivery_fee` INT,
    `mysql_tbl_vblzh0_order_time` DATE,
    `mysql_tbl_vblzh0_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9b0vo` (
    `mysql_tbl_s9b0vo_restaurant_id` INT,
    `mysql_tbl_s9b0vo_name` VARCHAR(50),
    `mysql_tbl_s9b0vo_cuisine_type` VARCHAR(50),
    `mysql_tbl_s9b0vo_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vblzh0` (`mysql_tbl_vblzh0_order_id`, `mysql_tbl_vblzh0_customer_id`, `mysql_tbl_vblzh0_restaurant_id`, `mysql_tbl_vblzh0_driver_id`, `mysql_tbl_vblzh0_order_total`, `mysql_tbl_vblzh0_delivery_fee`, `mysql_tbl_vblzh0_order_time`, `mysql_tbl_vblzh0_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9b0vo` (`mysql_tbl_s9b0vo_restaurant_id`, `mysql_tbl_s9b0vo_name`, `mysql_tbl_s9b0vo_cuisine_type`, `mysql_tbl_s9b0vo_avg_preparation_time`) VALUES (1, 'mysql_tbl_zg8zwq', 'mysql_tbl_zg8zwq', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rreis1` (
    `mysql_tbl_rreis1_order_id` INT,
    `mysql_tbl_rreis1_customer_id` INT,
    `mysql_tbl_rreis1_order_date` DATE,
    `mysql_tbl_rreis1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rreis1` (`mysql_tbl_rreis1_order_id`, `mysql_tbl_rreis1_customer_id`, `mysql_tbl_rreis1_order_date`, `mysql_tbl_rreis1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0z5ua` (
    `mysql_tbl_a0z5ua_customer_id` INT,
    `mysql_tbl_a0z5ua_registration_date` DATE,
    `mysql_tbl_a0z5ua_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2yo4` (
    `mysql_tbl_ps2yo4_order_id` INT,
    `mysql_tbl_ps2yo4_customer_id` INT,
    `mysql_tbl_ps2yo4_order_date` DATE,
    `mysql_tbl_ps2yo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0z5ua` (`mysql_tbl_a0z5ua_customer_id`, `mysql_tbl_a0z5ua_registration_date`, `mysql_tbl_a0z5ua_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ps2yo4` (`mysql_tbl_ps2yo4_order_id`, `mysql_tbl_ps2yo4_customer_id`, `mysql_tbl_ps2yo4_order_date`, `mysql_tbl_ps2yo4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7c6ot` (
    `mysql_tbl_b7c6ot_campaign_id` INT,
    `mysql_tbl_b7c6ot_budget` INT
);

INSERT INTO `mysql_tbl_b7c6ot` (`mysql_tbl_b7c6ot_campaign_id`, `mysql_tbl_b7c6ot_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0a73z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d0a73z`
    WHERE mysql_tbl_d0a73z_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_6avddu_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_6avddu_EMAIL IS NULL OR mysql_tbl_6avddu_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_6avddu_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_6avddu` (`mysql_tbl_6avddu_NAME`, `mysql_tbl_6avddu_EMAIL`) VALUES (USER_NAME, mysql_tbl_6avddu_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v66r34_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_v66r34`
    WHERE mysql_tbl_v66r34_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9u3wv_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_k9u3wv`
    WHERE mysql_tbl_k9u3wv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k9u3wv_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jk3x4e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jk3x4e`
    WHERE mysql_tbl_jk3x4e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_05p18z_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rreis1_ORDER_DATE), MAX(mysql_tbl_rreis1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rreis1`
    WHERE mysql_tbl_rreis1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5fk0k7_START_DATE, mysql_tbl_5fk0k7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5fk0k7`
    WHERE mysql_tbl_5fk0k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7c6ot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b7c6ot`
    WHERE mysql_tbl_b7c6ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_zg8zwq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_zg8zwq`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ps2yo4_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ps2yo4`
    WHERE mysql_tbl_ps2yo4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ps2yo4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ps2yo4` O
    JOIN `mysql_tbl_a0z5ua` C ON mysql_tbl_ps2yo4_CUSTOMER_ID = mysql_tbl_a0z5ua_CUSTOMER_ID
    WHERE mysql_tbl_a0z5ua_COUNTRY = (SELECT mysql_tbl_a0z5ua_COUNTRY FROM `mysql_tbl_a0z5ua` WHERE mysql_tbl_a0z5ua_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ipgutx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ipgutx`
    WHERE mysql_tbl_ipgutx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ipgutx_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vblzh0_ORDER_TIME, mysql_tbl_vblzh0_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vblzh0` O
    WHERE mysql_tbl_vblzh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rjwn59_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rjwn59_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rjwn59`
    WHERE mysql_tbl_rjwn59_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi3y0c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zi3y0c_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zi3y0c`
    WHERE mysql_tbl_zi3y0c_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_05p18z_azqzsi(-3);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2heoik_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2heoik`
    WHERE mysql_tbl_2heoik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hleii3`
    WHERE mysql_tbl_2heoik_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_05p18z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w32huf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_w32huf`
    WHERE mysql_tbl_w32huf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zjitn3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_zjitn3`
    WHERE mysql_tbl_zjitn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_plccxr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_plccxr`
    WHERE mysql_tbl_plccxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2yx62t`
    WHERE mysql_tbl_2yx62t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_3b5uk3_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3b5uk3` WHERE mysql_tbl_3b5uk3_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_37pz9a_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_37pz9a`
    WHERE mysql_tbl_37pz9a_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_37pz9a_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ia26nu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ia26nu`
    WHERE mysql_tbl_ia26nu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mv37bp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mv37bp`
    WHERE mysql_tbl_mv37bp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4dqzmg_STATUS, mysql_tbl_ej38lc_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4dqzmg` P JOIN `mysql_tbl_ej38lc` U ON mysql_tbl_4dqzmg_AUTHOR_ID = mysql_tbl_ej38lc_ID WHERE mysql_tbl_4dqzmg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ej38lc`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4dqzmg` SET mysql_tbl_4dqzmg_STATUS = 'PUBLISHED', mysql_tbl_4dqzmg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_qpla0w_QUANTITY * mysql_tbl_qpla0w_UNIT_PRICE), 0), COALESCE(mysql_tbl_su8wrh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_su8wrh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_qpla0w` OI
    JOIN `mysql_tbl_su8wrh` O ON mysql_tbl_qpla0w_ORDER_ID = mysql_tbl_su8wrh_ORDER_ID
    WHERE mysql_tbl_su8wrh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_su8wrh_DISCOUNT_PERCENT FROM `mysql_tbl_su8wrh` WHERE mysql_tbl_su8wrh_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_su8wrh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_su8wrh`
    WHERE mysql_tbl_su8wrh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
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

    SELECT COALESCE(mysql_tbl_nnq17a_HOURLY_RATE, 10), COALESCE(mysql_tbl_nnq17a_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_nnq17a`
    WHERE mysql_tbl_nnq17a_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_z7xjtl`
    WHERE mysql_tbl_z7xjtl_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_z7xjtl_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yacamj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yacamj`
    WHERE mysql_tbl_yacamj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yylo18_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_yylo18_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_yylo18`
    WHERE mysql_tbl_yylo18_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lna7o2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_yylo18` BA
    JOIN `mysql_tbl_lna7o2` BL ON mysql_tbl_yylo18_LOCATION_ID = mysql_tbl_lna7o2_LOCATION_ID
    WHERE mysql_tbl_yylo18_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bj9zw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bj9zw9`
    WHERE mysql_tbl_bj9zw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_40fgg8`
    WHERE mysql_tbl_40fgg8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_40fgg8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_40fgg8`
    WHERE mysql_tbl_40fgg8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_40fgg8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_40fgg8`
    WHERE mysql_tbl_40fgg8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ukrqz_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1ukrqz`
    WHERE mysql_tbl_1ukrqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);