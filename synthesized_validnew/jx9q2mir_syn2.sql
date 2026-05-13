/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cb78` (
    `mysql_tbl_i7cb78_order_id` INT,
    `mysql_tbl_i7cb78_customer_id` INT,
    `mysql_tbl_i7cb78_order_date` DATE,
    `mysql_tbl_i7cb78_shipped_date` DATE,
    `mysql_tbl_i7cb78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c52ov` (
    `mysql_tbl_0c52ov_order_id` INT,
    `mysql_tbl_0c52ov_product_id` INT,
    `mysql_tbl_0c52ov_quantity` INT,
    `mysql_tbl_0c52ov_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7cb78` (`mysql_tbl_i7cb78_order_id`, `mysql_tbl_i7cb78_customer_id`, `mysql_tbl_i7cb78_order_date`, `mysql_tbl_i7cb78_shipped_date`, `mysql_tbl_i7cb78_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0c52ov` (`mysql_tbl_0c52ov_order_id`, `mysql_tbl_0c52ov_product_id`, `mysql_tbl_0c52ov_quantity`, `mysql_tbl_0c52ov_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bbay` (
    `mysql_tbl_r6bbay_invoice_id` INT,
    `mysql_tbl_r6bbay_customer_id` INT,
    `mysql_tbl_r6bbay_issue_date` DATE,
    `mysql_tbl_r6bbay_due_date` DATE,
    `mysql_tbl_r6bbay_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6bbay_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xu09a` (
    `mysql_tbl_8xu09a_payment_id` INT,
    `mysql_tbl_8xu09a_invoice_id` INT,
    `mysql_tbl_8xu09a_payment_date` DATE,
    `mysql_tbl_8xu09a_amount_paid` INT,
    `mysql_tbl_8xu09a_payment_method` INT
);

INSERT INTO `mysql_tbl_r6bbay` (`mysql_tbl_r6bbay_invoice_id`, `mysql_tbl_r6bbay_customer_id`, `mysql_tbl_r6bbay_issue_date`, `mysql_tbl_r6bbay_due_date`, `mysql_tbl_r6bbay_total_amount`, `mysql_tbl_r6bbay_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8xu09a` (`mysql_tbl_8xu09a_payment_id`, `mysql_tbl_8xu09a_invoice_id`, `mysql_tbl_8xu09a_payment_date`, `mysql_tbl_8xu09a_amount_paid`, `mysql_tbl_8xu09a_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn144c` (
    `mysql_tbl_wn144c_product_id` INT,
    `mysql_tbl_wn144c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn144c` (`mysql_tbl_wn144c_product_id`, `mysql_tbl_wn144c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aox1hp` (
    `mysql_tbl_aox1hp_customer_id` INT,
    `mysql_tbl_aox1hp_tier_level` INT,
    `mysql_tbl_aox1hp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjg2bx` (
    `mysql_tbl_cjg2bx_order_id` INT,
    `mysql_tbl_cjg2bx_customer_id` INT,
    `mysql_tbl_cjg2bx_order_date` DATE,
    `mysql_tbl_cjg2bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aox1hp` (`mysql_tbl_aox1hp_customer_id`, `mysql_tbl_aox1hp_tier_level`, `mysql_tbl_aox1hp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjg2bx` (`mysql_tbl_cjg2bx_order_id`, `mysql_tbl_cjg2bx_customer_id`, `mysql_tbl_cjg2bx_order_date`, `mysql_tbl_cjg2bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojaaty` (
    `mysql_tbl_ojaaty_screening_id` INT,
    `mysql_tbl_ojaaty_movie_id` INT,
    `mysql_tbl_ojaaty_theater_id` INT,
    `mysql_tbl_ojaaty_show_time` DATE,
    `mysql_tbl_ojaaty_available_seats` INT,
    `mysql_tbl_ojaaty_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g9v3l` (
    `mysql_tbl_1g9v3l_booking_id` INT,
    `mysql_tbl_1g9v3l_screening_id` INT,
    `mysql_tbl_1g9v3l_customer_id` INT,
    `mysql_tbl_1g9v3l_seats_booked` INT,
    `mysql_tbl_1g9v3l_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojaaty` (`mysql_tbl_ojaaty_screening_id`, `mysql_tbl_ojaaty_movie_id`, `mysql_tbl_ojaaty_theater_id`, `mysql_tbl_ojaaty_show_time`, `mysql_tbl_ojaaty_available_seats`, `mysql_tbl_ojaaty_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1g9v3l` (`mysql_tbl_1g9v3l_booking_id`, `mysql_tbl_1g9v3l_screening_id`, `mysql_tbl_1g9v3l_customer_id`, `mysql_tbl_1g9v3l_seats_booked`, `mysql_tbl_1g9v3l_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zcb6` (
    `mysql_tbl_n4zcb6_campaign_id` INT,
    `mysql_tbl_n4zcb6_start_date` DATE,
    `mysql_tbl_n4zcb6_end_date` DATE
);

INSERT INTO `mysql_tbl_n4zcb6` (`mysql_tbl_n4zcb6_campaign_id`, `mysql_tbl_n4zcb6_start_date`, `mysql_tbl_n4zcb6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxa7q` (
    `mysql_tbl_0sxa7q_customer_id` INT,
    `mysql_tbl_0sxa7q_order_date` DATE,
    `mysql_tbl_0sxa7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sxa7q` (`mysql_tbl_0sxa7q_customer_id`, `mysql_tbl_0sxa7q_order_date`, `mysql_tbl_0sxa7q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij7koa` (
    `mysql_tbl_ij7koa_emp_id` INT,
    `mysql_tbl_ij7koa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ij7koa` (`mysql_tbl_ij7koa_emp_id`, `mysql_tbl_ij7koa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_now1f5` (
    `mysql_tbl_now1f5_project_id` INT,
    `mysql_tbl_now1f5_client_id` INT,
    `mysql_tbl_now1f5_project_type` VARCHAR(50),
    `mysql_tbl_now1f5_estimated_hours` INT,
    `mysql_tbl_now1f5_actual_hours` INT,
    `mysql_tbl_now1f5_labor_rate` INT,
    `mysql_tbl_now1f5_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvs9b` (
    `mysql_tbl_bmvs9b_contractor_id` INT,
    `mysql_tbl_bmvs9b_name` VARCHAR(50),
    `mysql_tbl_bmvs9b_specialty` INT,
    `mysql_tbl_bmvs9b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_now1f5` (`mysql_tbl_now1f5_project_id`, `mysql_tbl_now1f5_client_id`, `mysql_tbl_now1f5_project_type`, `mysql_tbl_now1f5_estimated_hours`, `mysql_tbl_now1f5_actual_hours`, `mysql_tbl_now1f5_labor_rate`, `mysql_tbl_now1f5_material_cost`) VALUES (1, 2, 'mysql_tbl_ut2h24', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bmvs9b` (`mysql_tbl_bmvs9b_contractor_id`, `mysql_tbl_bmvs9b_name`, `mysql_tbl_bmvs9b_specialty`, `mysql_tbl_bmvs9b_hourly_rate`) VALUES (1, 'mysql_tbl_ut2h24', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gt6z` (
    `mysql_tbl_b8gt6z_order_id` INT,
    `mysql_tbl_b8gt6z_customer_id` INT,
    `mysql_tbl_b8gt6z_order_date` DATE,
    `mysql_tbl_b8gt6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8gt6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ta2t1` (
    `mysql_tbl_0ta2t1_customer_id` INT,
    `mysql_tbl_0ta2t1_customer_segment` INT
);

INSERT INTO `mysql_tbl_b8gt6z` (`mysql_tbl_b8gt6z_order_id`, `mysql_tbl_b8gt6z_customer_id`, `mysql_tbl_b8gt6z_order_date`, `mysql_tbl_b8gt6z_total_amount`, `mysql_tbl_b8gt6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ut2h24');

INSERT INTO `mysql_tbl_0ta2t1` (`mysql_tbl_0ta2t1_customer_id`, `mysql_tbl_0ta2t1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhpzg` (mysql_tbl_7lhpzg_id INT, mysql_tbl_7lhpzg_start_date DATE, mysql_tbl_7lhpzg_end_date DATE, mysql_tbl_7lhpzg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6mxng` (
    `mysql_tbl_l6mxng_claim_id` INT,
    `mysql_tbl_l6mxng_policy_id` INT,
    `mysql_tbl_l6mxng_claim_date` DATE,
    `mysql_tbl_l6mxng_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l6mxng_status` VARCHAR(50),
    `mysql_tbl_l6mxng_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejycaz` (
    `mysql_tbl_ejycaz_policy_id` INT,
    `mysql_tbl_ejycaz_customer_id` INT,
    `mysql_tbl_ejycaz_policy_type` VARCHAR(50),
    `mysql_tbl_ejycaz_premium_annual` INT
);

INSERT INTO `mysql_tbl_l6mxng` (`mysql_tbl_l6mxng_claim_id`, `mysql_tbl_l6mxng_policy_id`, `mysql_tbl_l6mxng_claim_date`, `mysql_tbl_l6mxng_claim_amount`, `mysql_tbl_l6mxng_status`, `mysql_tbl_l6mxng_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ut2h24', 6);

INSERT INTO `mysql_tbl_ejycaz` (`mysql_tbl_ejycaz_policy_id`, `mysql_tbl_ejycaz_customer_id`, `mysql_tbl_ejycaz_policy_type`, `mysql_tbl_ejycaz_premium_annual`) VALUES (1, 2, 'mysql_tbl_ut2h24', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pwthi` (
    `mysql_tbl_9pwthi_booking_id` INT,
    `mysql_tbl_9pwthi_customer_id` INT,
    `mysql_tbl_9pwthi_destination` INT,
    `mysql_tbl_9pwthi_booking_date` DATE,
    `mysql_tbl_9pwthi_travel_type` VARCHAR(50),
    `mysql_tbl_9pwthi_total_cost` DECIMAL(10,2),
    `mysql_tbl_9pwthi_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzcjw5` (
    `mysql_tbl_wzcjw5_package_id` INT,
    `mysql_tbl_wzcjw5_destination` INT,
    `mysql_tbl_wzcjw5_base_price` DECIMAL(10,2),
    `mysql_tbl_wzcjw5_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9pwthi` (`mysql_tbl_9pwthi_booking_id`, `mysql_tbl_9pwthi_customer_id`, `mysql_tbl_9pwthi_destination`, `mysql_tbl_9pwthi_booking_date`, `mysql_tbl_9pwthi_travel_type`, `mysql_tbl_9pwthi_total_cost`, `mysql_tbl_9pwthi_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_ut2h24', 1.0, 7);

INSERT INTO `mysql_tbl_wzcjw5` (`mysql_tbl_wzcjw5_package_id`, `mysql_tbl_wzcjw5_destination`, `mysql_tbl_wzcjw5_base_price`, `mysql_tbl_wzcjw5_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl2zp` (
    `mysql_tbl_4kl2zp_product_id` INT,
    `mysql_tbl_4kl2zp_price` DECIMAL(10,2),
    `mysql_tbl_4kl2zp_category_id` INT
);

INSERT INTO `mysql_tbl_4kl2zp` (`mysql_tbl_4kl2zp_product_id`, `mysql_tbl_4kl2zp_price`, `mysql_tbl_4kl2zp_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhixl` (
    `mysql_tbl_xyhixl_campaign_id` INT,
    `mysql_tbl_xyhixl_status` VARCHAR(50),
    `mysql_tbl_xyhixl_budget` INT
);

INSERT INTO `mysql_tbl_xyhixl` (`mysql_tbl_xyhixl_campaign_id`, `mysql_tbl_xyhixl_status`, `mysql_tbl_xyhixl_budget`) VALUES (1, 'mysql_tbl_ut2h24', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kd9ak` (
    `mysql_tbl_5kd9ak_supplier_id` INT,
    `mysql_tbl_5kd9ak_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5kd9ak_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5kd9ak` (`mysql_tbl_5kd9ak_supplier_id`, `mysql_tbl_5kd9ak_supplier_rating`, `mysql_tbl_5kd9ak_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmkii` (
    `mysql_tbl_xtmkii_product_id` INT,
    `mysql_tbl_xtmkii_category_id` INT,
    `mysql_tbl_xtmkii_supplier_id` INT,
    `mysql_tbl_xtmkii_unit_cost` DECIMAL(10,2),
    `mysql_tbl_xtmkii_unit_price` DECIMAL(10,2),
    `mysql_tbl_xtmkii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4v19` (
    `mysql_tbl_4b4v19_order_id` INT,
    `mysql_tbl_4b4v19_product_id` INT,
    `mysql_tbl_4b4v19_quantity` INT
);

INSERT INTO `mysql_tbl_xtmkii` (`mysql_tbl_xtmkii_product_id`, `mysql_tbl_xtmkii_category_id`, `mysql_tbl_xtmkii_supplier_id`, `mysql_tbl_xtmkii_unit_cost`, `mysql_tbl_xtmkii_unit_price`, `mysql_tbl_xtmkii_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4b4v19` (`mysql_tbl_4b4v19_order_id`, `mysql_tbl_4b4v19_product_id`, `mysql_tbl_4b4v19_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizvtd` (
    `mysql_tbl_dizvtd_order_id` INT,
    `mysql_tbl_dizvtd_customer_id` INT,
    `mysql_tbl_dizvtd_order_date` DATE,
    `mysql_tbl_dizvtd_total_amount` DECIMAL(10,2),
    `mysql_tbl_dizvtd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l4pp1` (
    `mysql_tbl_9l4pp1_refund_id` INT,
    `mysql_tbl_9l4pp1_order_id` INT,
    `mysql_tbl_9l4pp1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dizvtd` (`mysql_tbl_dizvtd_order_id`, `mysql_tbl_dizvtd_customer_id`, `mysql_tbl_dizvtd_order_date`, `mysql_tbl_dizvtd_total_amount`, `mysql_tbl_dizvtd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ut2h24');

INSERT INTO `mysql_tbl_9l4pp1` (`mysql_tbl_9l4pp1_refund_id`, `mysql_tbl_9l4pp1_order_id`, `mysql_tbl_9l4pp1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepujg` (
    `mysql_tbl_kepujg_campaign_id` INT,
    `mysql_tbl_kepujg_start_date` DATE
);

INSERT INTO `mysql_tbl_kepujg` (`mysql_tbl_kepujg_campaign_id`, `mysql_tbl_kepujg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gbif` (
    `mysql_tbl_h9gbif_customer_id` INT,
    `mysql_tbl_h9gbif_country` INT
);

INSERT INTO `mysql_tbl_h9gbif` (`mysql_tbl_h9gbif_customer_id`, `mysql_tbl_h9gbif_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d11pd` (
    `mysql_tbl_4d11pd_service_id` INT,
    `mysql_tbl_4d11pd_pet_id` INT,
    `mysql_tbl_4d11pd_service_type` VARCHAR(50),
    `mysql_tbl_4d11pd_service_date` DATE,
    `mysql_tbl_4d11pd_duration_minutes` INT,
    `mysql_tbl_4d11pd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uq5h5` (
    `mysql_tbl_2uq5h5_pet_id` INT,
    `mysql_tbl_2uq5h5_owner_id` INT,
    `mysql_tbl_2uq5h5_breed` INT,
    `mysql_tbl_2uq5h5_age_months` INT,
    `mysql_tbl_2uq5h5_weight_kg` INT
);

INSERT INTO `mysql_tbl_4d11pd` (`mysql_tbl_4d11pd_service_id`, `mysql_tbl_4d11pd_pet_id`, `mysql_tbl_4d11pd_service_type`, `mysql_tbl_4d11pd_service_date`, `mysql_tbl_4d11pd_duration_minutes`, `mysql_tbl_4d11pd_cost`) VALUES (1, 2, 'mysql_tbl_ut2h24', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2uq5h5` (`mysql_tbl_2uq5h5_pet_id`, `mysql_tbl_2uq5h5_owner_id`, `mysql_tbl_2uq5h5_breed`, `mysql_tbl_2uq5h5_age_months`, `mysql_tbl_2uq5h5_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrced` (
    `mysql_tbl_yhrced_booking_id` INT,
    `mysql_tbl_yhrced_guest_id` INT,
    `mysql_tbl_yhrced_room_id` INT,
    `mysql_tbl_yhrced_check_in_date` DATE,
    `mysql_tbl_yhrced_check_out_date` DATE,
    `mysql_tbl_yhrced_room_rate` INT,
    `mysql_tbl_yhrced_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyuv8w` (
    `mysql_tbl_lyuv8w_room_id` INT,
    `mysql_tbl_lyuv8w_room_type` VARCHAR(50),
    `mysql_tbl_lyuv8w_base_rate` INT,
    `mysql_tbl_lyuv8w_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yhrced` (`mysql_tbl_yhrced_booking_id`, `mysql_tbl_yhrced_guest_id`, `mysql_tbl_yhrced_room_id`, `mysql_tbl_yhrced_check_in_date`, `mysql_tbl_yhrced_check_out_date`, `mysql_tbl_yhrced_room_rate`, `mysql_tbl_yhrced_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lyuv8w` (`mysql_tbl_lyuv8w_room_id`, `mysql_tbl_lyuv8w_room_type`, `mysql_tbl_lyuv8w_base_rate`, `mysql_tbl_lyuv8w_max_occupancy`) VALUES (1, 'mysql_tbl_ut2h24', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juj4y0` (
    `mysql_tbl_juj4y0_budget` INT
);

INSERT INTO `mysql_tbl_juj4y0` (`mysql_tbl_juj4y0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v54p5o` (
    `mysql_tbl_v54p5o_customer_id` INT,
    `mysql_tbl_v54p5o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v54p5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v54p5o` (`mysql_tbl_v54p5o_customer_id`, `mysql_tbl_v54p5o_monthly_cost`, `mysql_tbl_v54p5o_status`) VALUES (1, 1.0, 'mysql_tbl_ut2h24');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8m3nt` (
    `mysql_tbl_i8m3nt_product_id` INT,
    `mysql_tbl_i8m3nt_category_id` INT,
    `mysql_tbl_i8m3nt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5e4pb` (
    `mysql_tbl_u5e4pb_category_id` INT,
    `mysql_tbl_u5e4pb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8m3nt` (`mysql_tbl_i8m3nt_product_id`, `mysql_tbl_i8m3nt_category_id`, `mysql_tbl_i8m3nt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u5e4pb` (`mysql_tbl_u5e4pb_category_id`, `mysql_tbl_u5e4pb_name`) VALUES (1, 'mysql_tbl_ut2h24');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhg7p` (
    `mysql_tbl_afhg7p_order_id` INT,
    `mysql_tbl_afhg7p_warehouse_id` INT,
    `mysql_tbl_afhg7p_order_date` DATE,
    `mysql_tbl_afhg7p_total_items` DECIMAL(10,2),
    `mysql_tbl_afhg7p_total_weight` DECIMAL(10,2),
    `mysql_tbl_afhg7p_shipping_method` INT,
    `mysql_tbl_afhg7p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afhg7p` (`mysql_tbl_afhg7p_order_id`, `mysql_tbl_afhg7p_warehouse_id`, `mysql_tbl_afhg7p_order_date`, `mysql_tbl_afhg7p_total_items`, `mysql_tbl_afhg7p_total_weight`, `mysql_tbl_afhg7p_shipping_method`, `mysql_tbl_afhg7p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4zw3rr` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_4zw3rr` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_n4zcb6_START_DATE, mysql_tbl_n4zcb6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n4zcb6`
    WHERE mysql_tbl_n4zcb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ta2t1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0ta2t1`
    WHERE mysql_tbl_0ta2t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_b8gt6z` O
    JOIN `mysql_tbl_0ta2t1` C ON mysql_tbl_b8gt6z_CUSTOMER_ID = mysql_tbl_0ta2t1_CUSTOMER_ID
    WHERE mysql_tbl_0ta2t1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_b8gt6z_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_b8gt6z_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_9pwthi_TOTAL_COST, 0), COALESCE(mysql_tbl_9pwthi_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9pwthi`
    WHERE mysql_tbl_9pwthi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzcjw5_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wzcjw5` TP
    JOIN `mysql_tbl_9pwthi` TB ON mysql_tbl_wzcjw5_DESTINATION = mysql_tbl_9pwthi_DESTINATION
    WHERE mysql_tbl_9pwthi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4kl2zp` P ON OI.PRODUCT_ID = mysql_tbl_4kl2zp_PRODUCT_ID
    WHERE mysql_tbl_4kl2zp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojaaty_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ojaaty`
    WHERE mysql_tbl_ojaaty_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1g9v3l_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1g9v3l`
    WHERE mysql_tbl_1g9v3l_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ij7koa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ij7koa`
    WHERE mysql_tbl_ij7koa_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0sxa7q_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0sxa7q`
    WHERE mysql_tbl_0sxa7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7lhpzg_START_DATE, mysql_tbl_7lhpzg_END_DATE INTO V_START, V_END FROM `mysql_tbl_7lhpzg` WHERE mysql_tbl_7lhpzg_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l6mxng_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_l6mxng`
    WHERE mysql_tbl_l6mxng_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_l6mxng`
    WHERE mysql_tbl_l6mxng_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l6mxng_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_yhrced_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yhrced_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yhrced`
    WHERE mysql_tbl_yhrced_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhrced_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yhrced` HB
    JOIN `mysql_tbl_lyuv8w` R ON mysql_tbl_yhrced_ROOM_ID = mysql_tbl_lyuv8w_ROOM_ID
    WHERE mysql_tbl_yhrced_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yhrced_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yhrced`
    WHERE mysql_tbl_yhrced_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4d11pd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_4d11pd`
    WHERE mysql_tbl_4d11pd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2uq5h5_AGE_MONTHS, 0), COALESCE(mysql_tbl_2uq5h5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2uq5h5`
    WHERE mysql_tbl_2uq5h5_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS mysql_tbl_ut2h24_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juj4y0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_juj4y0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_now1f5_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_now1f5_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_now1f5_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_now1f5`
    WHERE mysql_tbl_now1f5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_now1f5_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_now1f5`
    WHERE mysql_tbl_now1f5_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC2_ktdgwa();
    SET V_BUDGET = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6bbay_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_r6bbay_PAID_AMOUNT, 0), mysql_tbl_r6bbay_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r6bbay`
    WHERE mysql_tbl_r6bbay_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_PENALTY_AMOUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i8m3nt`
    WHERE mysql_tbl_i8m3nt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_i8m3nt`
    WHERE mysql_tbl_i8m3nt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i8m3nt_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afhg7p_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_afhg7p`
    WHERE mysql_tbl_afhg7p_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ijfb20` O
    JOIN `mysql_tbl_h9gbif` C ON O.CUSTOMER_ID = mysql_tbl_h9gbif_CUSTOMER_ID
    WHERE mysql_tbl_h9gbif_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ijfb20`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0)) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ut2h24`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ut2h24`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kd9ak_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5kd9ak_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5kd9ak`
    WHERE mysql_tbl_5kd9ak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_smexfh`
    WHERE mysql_tbl_5kd9ak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_xyhixl_STATUS, COALESCE(mysql_tbl_xyhixl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xyhixl`
    WHERE mysql_tbl_xyhixl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_15rr40`
    WHERE mysql_tbl_xyhixl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wn144c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wn144c`
    WHERE mysql_tbl_wn144c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dizvtd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dizvtd`
    WHERE mysql_tbl_dizvtd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l4pp1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9l4pp1`
    WHERE mysql_tbl_9l4pp1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kepujg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kepujg`
    WHERE mysql_tbl_kepujg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtmkii_UNIT_COST, 0), COALESCE(mysql_tbl_xtmkii_UNIT_PRICE, 0), COALESCE(mysql_tbl_xtmkii_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_xtmkii`
    WHERE mysql_tbl_xtmkii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b4v19_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4b4v19`
    WHERE mysql_tbl_4b4v19_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v54p5o_MONTHLY_COST, 0), mysql_tbl_v54p5o_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v54p5o`
    WHERE mysql_tbl_v54p5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_aox1hp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aox1hp`
    WHERE mysql_tbl_aox1hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjg2bx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cjg2bx`
    WHERE mysql_tbl_cjg2bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aox1hp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_aox1hp`
    WHERE mysql_tbl_aox1hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i7cb78_SHIPPED_DATE, CURDATE()), mysql_tbl_i7cb78_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i7cb78`
    WHERE mysql_tbl_i7cb78_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);