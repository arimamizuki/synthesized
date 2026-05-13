/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g02kkr` (
    `mysql_tbl_g02kkr_order_id` INT,
    `mysql_tbl_g02kkr_customer_id` INT,
    `mysql_tbl_g02kkr_order_date` DATE,
    `mysql_tbl_g02kkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_g02kkr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l756j2` (
    `mysql_tbl_l756j2_shipment_id` INT,
    `mysql_tbl_l756j2_order_id` INT,
    `mysql_tbl_l756j2_carrier` INT,
    `mysql_tbl_l756j2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g02kkr` (`mysql_tbl_g02kkr_order_id`, `mysql_tbl_g02kkr_customer_id`, `mysql_tbl_g02kkr_order_date`, `mysql_tbl_g02kkr_total_amount`, `mysql_tbl_g02kkr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l756j2` (`mysql_tbl_l756j2_shipment_id`, `mysql_tbl_l756j2_order_id`, `mysql_tbl_l756j2_carrier`, `mysql_tbl_l756j2_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzquyv` (
    `mysql_tbl_tzquyv_donation_id` INT,
    `mysql_tbl_tzquyv_donor_id` INT,
    `mysql_tbl_tzquyv_campaign_id` INT,
    `mysql_tbl_tzquyv_amount` DECIMAL(10,2),
    `mysql_tbl_tzquyv_donation_date` DATE,
    `mysql_tbl_tzquyv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odngv8` (
    `mysql_tbl_odngv8_campaign_id` INT,
    `mysql_tbl_odngv8_name` VARCHAR(50),
    `mysql_tbl_odngv8_goal_amount` DECIMAL(10,2),
    `mysql_tbl_odngv8_raised_amount` DECIMAL(10,2),
    `mysql_tbl_odngv8_start_date` DATE
);

INSERT INTO `mysql_tbl_tzquyv` (`mysql_tbl_tzquyv_donation_id`, `mysql_tbl_tzquyv_donor_id`, `mysql_tbl_tzquyv_campaign_id`, `mysql_tbl_tzquyv_amount`, `mysql_tbl_tzquyv_donation_date`, `mysql_tbl_tzquyv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_odngv8` (`mysql_tbl_odngv8_campaign_id`, `mysql_tbl_odngv8_name`, `mysql_tbl_odngv8_goal_amount`, `mysql_tbl_odngv8_raised_amount`, `mysql_tbl_odngv8_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sap4jx` (
    `mysql_tbl_sap4jx_emp_id` INT,
    `mysql_tbl_sap4jx_department_id` INT,
    `mysql_tbl_sap4jx_salary` INT,
    `mysql_tbl_sap4jx_hire_date` DATE,
    `mysql_tbl_sap4jx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vh16s` (
    `mysql_tbl_6vh16s_department_id` INT,
    `mysql_tbl_6vh16s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sap4jx` (`mysql_tbl_sap4jx_emp_id`, `mysql_tbl_sap4jx_department_id`, `mysql_tbl_sap4jx_salary`, `mysql_tbl_sap4jx_hire_date`, `mysql_tbl_sap4jx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vh16s` (`mysql_tbl_6vh16s_department_id`, `mysql_tbl_6vh16s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbf42v` (
    `mysql_tbl_fbf42v_ship_id` INT,
    `mysql_tbl_fbf42v_order_id` INT,
    `mysql_tbl_fbf42v_weight` INT,
    `mysql_tbl_fbf42v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fbf42v_zone` INT,
    `mysql_tbl_fbf42v_delivery_days` INT
);

INSERT INTO `mysql_tbl_fbf42v` (`mysql_tbl_fbf42v_ship_id`, `mysql_tbl_fbf42v_order_id`, `mysql_tbl_fbf42v_weight`, `mysql_tbl_fbf42v_shipping_cost`, `mysql_tbl_fbf42v_zone`, `mysql_tbl_fbf42v_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_map5lm` (
    `mysql_tbl_map5lm_order_id` INT,
    `mysql_tbl_map5lm_customer_id` INT,
    `mysql_tbl_map5lm_order_date` DATE,
    `mysql_tbl_map5lm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfyzj` (
    `mysql_tbl_jvfyzj_customer_id` INT,
    `mysql_tbl_jvfyzj_referral_code` INT,
    `mysql_tbl_jvfyzj_referred_by` INT
);

INSERT INTO `mysql_tbl_map5lm` (`mysql_tbl_map5lm_order_id`, `mysql_tbl_map5lm_customer_id`, `mysql_tbl_map5lm_order_date`, `mysql_tbl_map5lm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jvfyzj` (`mysql_tbl_jvfyzj_customer_id`, `mysql_tbl_jvfyzj_referral_code`, `mysql_tbl_jvfyzj_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmuovk` (
    `mysql_tbl_lmuovk_flight_id` INT,
    `mysql_tbl_lmuovk_airline_code` INT,
    `mysql_tbl_lmuovk_origin` INT,
    `mysql_tbl_lmuovk_destination` INT,
    `mysql_tbl_lmuovk_distance_miles` INT,
    `mysql_tbl_lmuovk_base_price` DECIMAL(10,2),
    `mysql_tbl_lmuovk_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_375oqt` (
    `mysql_tbl_375oqt_booking_id` INT,
    `mysql_tbl_375oqt_flight_id` INT,
    `mysql_tbl_375oqt_passenger_id` INT,
    `mysql_tbl_375oqt_seat_class` INT,
    `mysql_tbl_375oqt_price_paid` INT
);

INSERT INTO `mysql_tbl_lmuovk` (`mysql_tbl_lmuovk_flight_id`, `mysql_tbl_lmuovk_airline_code`, `mysql_tbl_lmuovk_origin`, `mysql_tbl_lmuovk_destination`, `mysql_tbl_lmuovk_distance_miles`, `mysql_tbl_lmuovk_base_price`, `mysql_tbl_lmuovk_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_375oqt` (`mysql_tbl_375oqt_booking_id`, `mysql_tbl_375oqt_flight_id`, `mysql_tbl_375oqt_passenger_id`, `mysql_tbl_375oqt_seat_class`, `mysql_tbl_375oqt_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0dynz` (
    `mysql_tbl_g0dynz_ctime` INT
);

INSERT INTO `mysql_tbl_g0dynz` (`mysql_tbl_g0dynz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_webd9r` (
    `mysql_tbl_webd9r_booking_id` INT,
    `mysql_tbl_webd9r_customer_id` INT,
    `mysql_tbl_webd9r_destination` INT,
    `mysql_tbl_webd9r_booking_date` DATE,
    `mysql_tbl_webd9r_travel_type` VARCHAR(50),
    `mysql_tbl_webd9r_total_cost` DECIMAL(10,2),
    `mysql_tbl_webd9r_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rlrg9` (
    `mysql_tbl_2rlrg9_package_id` INT,
    `mysql_tbl_2rlrg9_destination` INT,
    `mysql_tbl_2rlrg9_base_price` DECIMAL(10,2),
    `mysql_tbl_2rlrg9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_webd9r` (`mysql_tbl_webd9r_booking_id`, `mysql_tbl_webd9r_customer_id`, `mysql_tbl_webd9r_destination`, `mysql_tbl_webd9r_booking_date`, `mysql_tbl_webd9r_travel_type`, `mysql_tbl_webd9r_total_cost`, `mysql_tbl_webd9r_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2rlrg9` (`mysql_tbl_2rlrg9_package_id`, `mysql_tbl_2rlrg9_destination`, `mysql_tbl_2rlrg9_base_price`, `mysql_tbl_2rlrg9_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyfs13` (
    `mysql_tbl_uyfs13_campaign_id` INT,
    `mysql_tbl_uyfs13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyfs13` (`mysql_tbl_uyfs13_campaign_id`, `mysql_tbl_uyfs13_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ynfl` (
    `mysql_tbl_29ynfl_invoice_id` INT,
    `mysql_tbl_29ynfl_customer_id` INT,
    `mysql_tbl_29ynfl_issue_date` DATE,
    `mysql_tbl_29ynfl_due_date` DATE,
    `mysql_tbl_29ynfl_total_amount` DECIMAL(10,2),
    `mysql_tbl_29ynfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2buf2y` (
    `mysql_tbl_2buf2y_payment_id` INT,
    `mysql_tbl_2buf2y_invoice_id` INT,
    `mysql_tbl_2buf2y_payment_date` DATE,
    `mysql_tbl_2buf2y_amount_paid` INT
);

INSERT INTO `mysql_tbl_29ynfl` (`mysql_tbl_29ynfl_invoice_id`, `mysql_tbl_29ynfl_customer_id`, `mysql_tbl_29ynfl_issue_date`, `mysql_tbl_29ynfl_due_date`, `mysql_tbl_29ynfl_total_amount`, `mysql_tbl_29ynfl_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2buf2y` (`mysql_tbl_2buf2y_payment_id`, `mysql_tbl_2buf2y_invoice_id`, `mysql_tbl_2buf2y_payment_date`, `mysql_tbl_2buf2y_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7lum4` (
    `mysql_tbl_o7lum4_supplier_id` INT,
    `mysql_tbl_o7lum4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7lum4` (`mysql_tbl_o7lum4_supplier_id`, `mysql_tbl_o7lum4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb1v1r` (
    `mysql_tbl_kb1v1r_campaign_id` INT,
    `mysql_tbl_kb1v1r_start_date` DATE,
    `mysql_tbl_kb1v1r_end_date` DATE,
    `mysql_tbl_kb1v1r_budget` INT
);

INSERT INTO `mysql_tbl_kb1v1r` (`mysql_tbl_kb1v1r_campaign_id`, `mysql_tbl_kb1v1r_start_date`, `mysql_tbl_kb1v1r_end_date`, `mysql_tbl_kb1v1r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fasg` (
    mysql_tbl_o0fasg_User CHAR(32),
    mysql_tbl_o0fasg_Host CHAR(255),
    mysql_tbl_o0fasg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_o0fasg` (`mysql_tbl_o0fasg_User`, `mysql_tbl_o0fasg_Host`, `mysql_tbl_o0fasg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5w9a5` (
    `mysql_tbl_h5w9a5_order_id` INT,
    `mysql_tbl_h5w9a5_customer_id` INT,
    `mysql_tbl_h5w9a5_order_date` DATE,
    `mysql_tbl_h5w9a5_shipping_address` INT,
    `mysql_tbl_h5w9a5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tf87g` (
    `mysql_tbl_5tf87g_shipment_id` INT,
    `mysql_tbl_5tf87g_order_id` INT,
    `mysql_tbl_5tf87g_carrier` INT,
    `mysql_tbl_5tf87g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5tf87g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h5w9a5` (`mysql_tbl_h5w9a5_order_id`, `mysql_tbl_h5w9a5_customer_id`, `mysql_tbl_h5w9a5_order_date`, `mysql_tbl_h5w9a5_shipping_address`, `mysql_tbl_h5w9a5_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5tf87g` (`mysql_tbl_5tf87g_shipment_id`, `mysql_tbl_5tf87g_order_id`, `mysql_tbl_5tf87g_carrier`, `mysql_tbl_5tf87g_shipping_cost`, `mysql_tbl_5tf87g_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6ohq` (
    `mysql_tbl_nq6ohq_product_id` INT,
    `mysql_tbl_nq6ohq_category_id` INT,
    `mysql_tbl_nq6ohq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq6ohq` (`mysql_tbl_nq6ohq_product_id`, `mysql_tbl_nq6ohq_category_id`, `mysql_tbl_nq6ohq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8k2w5` (
    `mysql_tbl_w8k2w5_emp_id` INT,
    `mysql_tbl_w8k2w5_department_id` INT,
    `mysql_tbl_w8k2w5_salary` INT
);

INSERT INTO `mysql_tbl_w8k2w5` (`mysql_tbl_w8k2w5_emp_id`, `mysql_tbl_w8k2w5_department_id`, `mysql_tbl_w8k2w5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc3qfr` (
    `mysql_tbl_xc3qfr_campaign_id` INT,
    `mysql_tbl_xc3qfr_channel` INT,
    `mysql_tbl_xc3qfr_budget` INT,
    `mysql_tbl_xc3qfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6twzz3` (
    `mysql_tbl_6twzz3_conversion_id` INT,
    `mysql_tbl_6twzz3_campaign_id` INT,
    `mysql_tbl_6twzz3_conversion_value` INT
);

INSERT INTO `mysql_tbl_xc3qfr` (`mysql_tbl_xc3qfr_campaign_id`, `mysql_tbl_xc3qfr_channel`, `mysql_tbl_xc3qfr_budget`, `mysql_tbl_xc3qfr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6twzz3` (`mysql_tbl_6twzz3_conversion_id`, `mysql_tbl_6twzz3_campaign_id`, `mysql_tbl_6twzz3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwln5p` (
    `mysql_tbl_zwln5p_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zwln5p` (`mysql_tbl_zwln5p_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt4c6o` (
    `mysql_tbl_nt4c6o_rental_id` INT,
    `mysql_tbl_nt4c6o_customer_id` INT,
    `mysql_tbl_nt4c6o_bicycle_id` INT,
    `mysql_tbl_nt4c6o_rental_date` DATE,
    `mysql_tbl_nt4c6o_rental_hours` INT,
    `mysql_tbl_nt4c6o_hourly_rate` INT,
    `mysql_tbl_nt4c6o_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159o68` (
    `mysql_tbl_159o68_bicycle_id` INT,
    `mysql_tbl_159o68_bicycle_type` VARCHAR(50),
    `mysql_tbl_159o68_condition` INT,
    `mysql_tbl_159o68_value` INT
);

INSERT INTO `mysql_tbl_nt4c6o` (`mysql_tbl_nt4c6o_rental_id`, `mysql_tbl_nt4c6o_customer_id`, `mysql_tbl_nt4c6o_bicycle_id`, `mysql_tbl_nt4c6o_rental_date`, `mysql_tbl_nt4c6o_rental_hours`, `mysql_tbl_nt4c6o_hourly_rate`, `mysql_tbl_nt4c6o_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_159o68` (`mysql_tbl_159o68_bicycle_id`, `mysql_tbl_159o68_bicycle_type`, `mysql_tbl_159o68_condition`, `mysql_tbl_159o68_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46fodk` (
    `mysql_tbl_46fodk_room_id` INT,
    `mysql_tbl_46fodk_room_type` VARCHAR(50),
    `mysql_tbl_46fodk_floor` INT,
    `mysql_tbl_46fodk_is_occupied` INT,
    `mysql_tbl_46fodk_daily_rate` INT,
    `mysql_tbl_46fodk_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcdxlo` (
    `mysql_tbl_rcdxlo_res_id` INT,
    `mysql_tbl_rcdxlo_room_id` INT,
    `mysql_tbl_rcdxlo_guest_id` INT,
    `mysql_tbl_rcdxlo_check_in` INT,
    `mysql_tbl_rcdxlo_check_out` INT,
    `mysql_tbl_rcdxlo_guests_count` INT,
    `mysql_tbl_rcdxlo_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46fodk` (`mysql_tbl_46fodk_room_id`, `mysql_tbl_46fodk_room_type`, `mysql_tbl_46fodk_floor`, `mysql_tbl_46fodk_is_occupied`, `mysql_tbl_46fodk_daily_rate`, `mysql_tbl_46fodk_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rcdxlo` (`mysql_tbl_rcdxlo_res_id`, `mysql_tbl_rcdxlo_room_id`, `mysql_tbl_rcdxlo_guest_id`, `mysql_tbl_rcdxlo_check_in`, `mysql_tbl_rcdxlo_check_out`, `mysql_tbl_rcdxlo_guests_count`, `mysql_tbl_rcdxlo_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uv30` (
    `mysql_tbl_c8uv30_appraisal_id` INT,
    `mysql_tbl_c8uv30_customer_id` INT,
    `mysql_tbl_c8uv30_item_id` INT,
    `mysql_tbl_c8uv30_item_type` VARCHAR(50),
    `mysql_tbl_c8uv30_carat_weight` INT,
    `mysql_tbl_c8uv30_clarity_grade` INT,
    `mysql_tbl_c8uv30_appraisal_value` INT,
    `mysql_tbl_c8uv30_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv3mut` (
    `mysql_tbl_fv3mut_item_id` INT,
    `mysql_tbl_fv3mut_item_type` VARCHAR(50),
    `mysql_tbl_fv3mut_metal_type` VARCHAR(50),
    `mysql_tbl_fv3mut_gemstone_type` VARCHAR(50),
    `mysql_tbl_fv3mut_purchase_date` DATE
);

INSERT INTO `mysql_tbl_c8uv30` (`mysql_tbl_c8uv30_appraisal_id`, `mysql_tbl_c8uv30_customer_id`, `mysql_tbl_c8uv30_item_id`, `mysql_tbl_c8uv30_item_type`, `mysql_tbl_c8uv30_carat_weight`, `mysql_tbl_c8uv30_clarity_grade`, `mysql_tbl_c8uv30_appraisal_value`, `mysql_tbl_c8uv30_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fv3mut` (`mysql_tbl_fv3mut_item_id`, `mysql_tbl_fv3mut_item_type`, `mysql_tbl_fv3mut_metal_type`, `mysql_tbl_fv3mut_gemstone_type`, `mysql_tbl_fv3mut_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jags7p` (
    `mysql_tbl_jags7p_emp_id` INT,
    `mysql_tbl_jags7p_salary` INT
);

INSERT INTO `mysql_tbl_jags7p` (`mysql_tbl_jags7p_emp_id`, `mysql_tbl_jags7p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91yzg` (
    `mysql_tbl_z91yzg_product_id` INT,
    `mysql_tbl_z91yzg_category_id` INT
);

INSERT INTO `mysql_tbl_z91yzg` (`mysql_tbl_z91yzg_product_id`, `mysql_tbl_z91yzg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdfc61` (
    `mysql_tbl_mdfc61_customer_id` INT,
    `mysql_tbl_mdfc61_country` INT,
    `mysql_tbl_mdfc61_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdfc61` (`mysql_tbl_mdfc61_customer_id`, `mysql_tbl_mdfc61_country`, `mysql_tbl_mdfc61_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhg8d` (
    `mysql_tbl_wzhg8d_customer_id` INT,
    `mysql_tbl_wzhg8d_status` VARCHAR(50),
    `mysql_tbl_wzhg8d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wzhg8d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzhg8d` (`mysql_tbl_wzhg8d_customer_id`, `mysql_tbl_wzhg8d_status`, `mysql_tbl_wzhg8d_monthly_cost`, `mysql_tbl_wzhg8d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udvn9` (
    `mysql_tbl_7udvn9_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7udvn9` (`mysql_tbl_7udvn9_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_g0dynz_CTIME` INTO RESULT FROM `mysql_tbl_g0dynz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_o0fasg`
    WHERE mysql_tbl_o0fasg_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v8b3ku ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8b3ku ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v8b3ku ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8b3ku` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v8b3ku` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vz9hh2` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmuovk_BASE_PRICE, 200), COALESCE(mysql_tbl_lmuovk_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lmuovk`
    WHERE mysql_tbl_lmuovk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_375oqt`
    WHERE mysql_tbl_375oqt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odngv8_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_odngv8_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_odngv8`
    WHERE mysql_tbl_odngv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tzquyv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tzquyv`
    WHERE mysql_tbl_tzquyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt4c6o_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nt4c6o_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nt4c6o`
    WHERE mysql_tbl_nt4c6o_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_159o68_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nt4c6o` BR
    JOIN `mysql_tbl_159o68` B ON mysql_tbl_nt4c6o_BICYCLE_ID = mysql_tbl_159o68_BICYCLE_ID
    WHERE mysql_tbl_nt4c6o_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rcdxlo_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rcdxlo`
    WHERE mysql_tbl_rcdxlo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rcdxlo_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_46fodk_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_46fodk`
    WHERE mysql_tbl_46fodk_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_rcdxlo_CHECK_OUT, mysql_tbl_rcdxlo_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_rcdxlo`
    WHERE mysql_tbl_rcdxlo_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_rcdxlo_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8uv30_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_c8uv30_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_c8uv30`
    WHERE mysql_tbl_c8uv30_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fv3mut_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fv3mut`
    WHERE mysql_tbl_fv3mut_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        SET V_SUM = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zwln5p_CBIGINT FROM `mysql_tbl_zwln5p`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jvfyzj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jvfyzj`
    WHERE mysql_tbl_jvfyzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jvfyzj`
    WHERE mysql_tbl_jvfyzj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_map5lm_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_map5lm` O
    JOIN `mysql_tbl_jvfyzj` C ON mysql_tbl_map5lm_CUSTOMER_ID = mysql_tbl_jvfyzj_CUSTOMER_ID
    WHERE mysql_tbl_jvfyzj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_map5lm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_map5lm`
    WHERE mysql_tbl_map5lm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sap4jx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sap4jx`
    WHERE mysql_tbl_sap4jx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_sap4jx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_sap4jx`
    WHERE mysql_tbl_sap4jx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kb1v1r_BUDGET, 0), DATEDIFF(mysql_tbl_kb1v1r_END_DATE, mysql_tbl_kb1v1r_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_kb1v1r`
    WHERE mysql_tbl_kb1v1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_webd9r_TOTAL_COST, 0), COALESCE(mysql_tbl_webd9r_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_webd9r`
    WHERE mysql_tbl_webd9r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2rlrg9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2rlrg9` TP
    JOIN `mysql_tbl_webd9r` TB ON mysql_tbl_2rlrg9_DESTINATION = mysql_tbl_webd9r_DESTINATION
    WHERE mysql_tbl_webd9r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8k2w5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w8k2w5`
    WHERE mysql_tbl_w8k2w5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w8k2w5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w8k2w5`
    WHERE mysql_tbl_w8k2w5_DEPARTMENT_ID = (SELECT mysql_tbl_w8k2w5_DEPARTMENT_ID FROM `mysql_tbl_w8k2w5` WHERE mysql_tbl_w8k2w5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mdfc61`
    WHERE mysql_tbl_mdfc61_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7udvn9_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7udvn9` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jags7p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jags7p`
    WHERE mysql_tbl_jags7p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wzhg8d_PLAN_TYPE, COALESCE(mysql_tbl_wzhg8d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wzhg8d`
    WHERE mysql_tbl_wzhg8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wzhg8d_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT mysql_tbl_h5w9a5_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_h5w9a5`
    WHERE mysql_tbl_h5w9a5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5tf87g_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5tf87g_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5tf87g`
    WHERE mysql_tbl_5tf87g_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_CARBON_FOOTPRINT);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nq6ohq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nq6ohq`
    WHERE mysql_tbl_nq6ohq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc3qfr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_xc3qfr` C
    LEFT JOIN `mysql_tbl_6twzz3` CV ON mysql_tbl_xc3qfr_CAMPAIGN_ID = mysql_tbl_6twzz3_CAMPAIGN_ID
    WHERE mysql_tbl_xc3qfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xc3qfr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ynfl_TOTAL_AMOUNT, 0), mysql_tbl_29ynfl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_29ynfl`
    WHERE mysql_tbl_29ynfl_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2buf2y_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2buf2y`
    WHERE mysql_tbl_2buf2y_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uyfs13_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uyfs13`
    WHERE mysql_tbl_uyfs13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o7lum4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7lum4`
    WHERE mysql_tbl_o7lum4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbf42v_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_fbf42v`
    WHERE mysql_tbl_fbf42v_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g02kkr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g02kkr`
    WHERE mysql_tbl_g02kkr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l756j2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l756j2`
    WHERE mysql_tbl_l756j2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);