/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2is1` (
    `mysql_tbl_eq2is1_booking_id` INT,
    `mysql_tbl_eq2is1_customer_id` INT,
    `mysql_tbl_eq2is1_car_id` INT,
    `mysql_tbl_eq2is1_rental_days` INT,
    `mysql_tbl_eq2is1_daily_rate` INT,
    `mysql_tbl_eq2is1_insurance_daily` INT,
    `mysql_tbl_eq2is1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7gp3` (
    `mysql_tbl_2u7gp3_car_id` INT,
    `mysql_tbl_2u7gp3_car_type` VARCHAR(50),
    `mysql_tbl_2u7gp3_make` INT,
    `mysql_tbl_2u7gp3_model` INT,
    `mysql_tbl_2u7gp3_year` INT,
    `mysql_tbl_2u7gp3_mileage` INT
);

INSERT INTO `mysql_tbl_eq2is1` (`mysql_tbl_eq2is1_booking_id`, `mysql_tbl_eq2is1_customer_id`, `mysql_tbl_eq2is1_car_id`, `mysql_tbl_eq2is1_rental_days`, `mysql_tbl_eq2is1_daily_rate`, `mysql_tbl_eq2is1_insurance_daily`, `mysql_tbl_eq2is1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2u7gp3` (`mysql_tbl_2u7gp3_car_id`, `mysql_tbl_2u7gp3_car_type`, `mysql_tbl_2u7gp3_make`, `mysql_tbl_2u7gp3_model`, `mysql_tbl_2u7gp3_year`, `mysql_tbl_2u7gp3_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh76lc` (
    `mysql_tbl_jh76lc_campaign_id` INT,
    `mysql_tbl_jh76lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh76lc` (`mysql_tbl_jh76lc_campaign_id`, `mysql_tbl_jh76lc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8alj6j` (
    `mysql_tbl_8alj6j_order_id` INT,
    `mysql_tbl_8alj6j_customer_id` INT,
    `mysql_tbl_8alj6j_order_date` DATE,
    `mysql_tbl_8alj6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_8alj6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffojg` (
    `mysql_tbl_yffojg_customer_id` INT,
    `mysql_tbl_yffojg_country` INT
);

INSERT INTO `mysql_tbl_8alj6j` (`mysql_tbl_8alj6j_order_id`, `mysql_tbl_8alj6j_customer_id`, `mysql_tbl_8alj6j_order_date`, `mysql_tbl_8alj6j_total_amount`, `mysql_tbl_8alj6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yffojg` (`mysql_tbl_yffojg_customer_id`, `mysql_tbl_yffojg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13rcy8` (
    `mysql_tbl_13rcy8_supplier_id` INT,
    `mysql_tbl_13rcy8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_13rcy8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzici` (
    `mysql_tbl_4qzici_product_id` INT,
    `mysql_tbl_4qzici_supplier_id` INT,
    `mysql_tbl_4qzici_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13rcy8` (`mysql_tbl_13rcy8_supplier_id`, `mysql_tbl_13rcy8_supplier_rating`, `mysql_tbl_13rcy8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4qzici` (`mysql_tbl_4qzici_product_id`, `mysql_tbl_4qzici_supplier_id`, `mysql_tbl_4qzici_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on19qe` (
    `mysql_tbl_on19qe_part_id` INT,
    `mysql_tbl_on19qe_part_name` VARCHAR(50),
    `mysql_tbl_on19qe_category_id` INT,
    `mysql_tbl_on19qe_price` DECIMAL(10,2),
    `mysql_tbl_on19qe_stock_quantity` INT,
    `mysql_tbl_on19qe_reorder_point` INT
);

INSERT INTO `mysql_tbl_on19qe` (`mysql_tbl_on19qe_part_id`, `mysql_tbl_on19qe_part_name`, `mysql_tbl_on19qe_category_id`, `mysql_tbl_on19qe_price`, `mysql_tbl_on19qe_stock_quantity`, `mysql_tbl_on19qe_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crq4qx` (
    `mysql_tbl_crq4qx_campaign_id` INT,
    `mysql_tbl_crq4qx_budget` INT
);

INSERT INTO `mysql_tbl_crq4qx` (`mysql_tbl_crq4qx_campaign_id`, `mysql_tbl_crq4qx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k23yb9` (
    `mysql_tbl_k23yb9_case_id` INT,
    `mysql_tbl_k23yb9_client_id` INT,
    `mysql_tbl_k23yb9_attorney_id` INT,
    `mysql_tbl_k23yb9_case_type` VARCHAR(50),
    `mysql_tbl_k23yb9_filing_date` DATE,
    `mysql_tbl_k23yb9_status` VARCHAR(50),
    `mysql_tbl_k23yb9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clo0w5` (
    `mysql_tbl_clo0w5_task_id` INT,
    `mysql_tbl_clo0w5_case_id` INT,
    `mysql_tbl_clo0w5_task_name` VARCHAR(50),
    `mysql_tbl_clo0w5_hours_billed` INT,
    `mysql_tbl_clo0w5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_k23yb9` (`mysql_tbl_k23yb9_case_id`, `mysql_tbl_k23yb9_client_id`, `mysql_tbl_k23yb9_attorney_id`, `mysql_tbl_k23yb9_case_type`, `mysql_tbl_k23yb9_filing_date`, `mysql_tbl_k23yb9_status`, `mysql_tbl_k23yb9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_clo0w5` (`mysql_tbl_clo0w5_task_id`, `mysql_tbl_clo0w5_case_id`, `mysql_tbl_clo0w5_task_name`, `mysql_tbl_clo0w5_hours_billed`, `mysql_tbl_clo0w5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4v15` (
    `mysql_tbl_wp4v15_order_id` INT,
    `mysql_tbl_wp4v15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp4v15` (`mysql_tbl_wp4v15_order_id`, `mysql_tbl_wp4v15_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxktcm` (
    `mysql_tbl_pxktcm_campaign_id` INT,
    `mysql_tbl_pxktcm_channel` INT,
    `mysql_tbl_pxktcm_target_conversions` INT,
    `mysql_tbl_pxktcm_actual_conversions` INT,
    `mysql_tbl_pxktcm_impressions` INT,
    `mysql_tbl_pxktcm_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut930g` (
    `mysql_tbl_ut930g_ad_group_id` INT,
    `mysql_tbl_ut930g_campaign_id` INT,
    `mysql_tbl_ut930g_keyword` INT,
    `mysql_tbl_ut930g_quality_score` INT
);

INSERT INTO `mysql_tbl_pxktcm` (`mysql_tbl_pxktcm_campaign_id`, `mysql_tbl_pxktcm_channel`, `mysql_tbl_pxktcm_target_conversions`, `mysql_tbl_pxktcm_actual_conversions`, `mysql_tbl_pxktcm_impressions`, `mysql_tbl_pxktcm_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ut930g` (`mysql_tbl_ut930g_ad_group_id`, `mysql_tbl_ut930g_campaign_id`, `mysql_tbl_ut930g_keyword`, `mysql_tbl_ut930g_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nf0s` (
    `mysql_tbl_w5nf0s_customer_id` INT
);

INSERT INTO `mysql_tbl_w5nf0s` (`mysql_tbl_w5nf0s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puu16y` (
    `mysql_tbl_puu16y_customer_id` INT,
    `mysql_tbl_puu16y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puu16y` (`mysql_tbl_puu16y_customer_id`, `mysql_tbl_puu16y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r009f7` (
    `mysql_tbl_r009f7_product_id` INT,
    `mysql_tbl_r009f7_category_id` INT,
    `mysql_tbl_r009f7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r009f7` (`mysql_tbl_r009f7_product_id`, `mysql_tbl_r009f7_category_id`, `mysql_tbl_r009f7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyf2z` (
    `mysql_tbl_uzyf2z_customer_id` INT,
    `mysql_tbl_uzyf2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzyf2z` (`mysql_tbl_uzyf2z_customer_id`, `mysql_tbl_uzyf2z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y315sj` (
    `mysql_tbl_y315sj_job_id` INT,
    `mysql_tbl_y315sj_inspector_id` INT,
    `mysql_tbl_y315sj_property_id` INT,
    `mysql_tbl_y315sj_inspection_type` VARCHAR(50),
    `mysql_tbl_y315sj_square_footage` INT,
    `mysql_tbl_y315sj_inspection_date` DATE,
    `mysql_tbl_y315sj_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbaago` (
    `mysql_tbl_lbaago_property_id` INT,
    `mysql_tbl_lbaago_property_type` VARCHAR(50),
    `mysql_tbl_lbaago_year_built` INT,
    `mysql_tbl_lbaago_num_rooms` INT
);

INSERT INTO `mysql_tbl_y315sj` (`mysql_tbl_y315sj_job_id`, `mysql_tbl_y315sj_inspector_id`, `mysql_tbl_y315sj_property_id`, `mysql_tbl_y315sj_inspection_type`, `mysql_tbl_y315sj_square_footage`, `mysql_tbl_y315sj_inspection_date`, `mysql_tbl_y315sj_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbaago` (`mysql_tbl_lbaago_property_id`, `mysql_tbl_lbaago_property_type`, `mysql_tbl_lbaago_year_built`, `mysql_tbl_lbaago_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92udwq` (
    `mysql_tbl_92udwq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_92udwq` (`mysql_tbl_92udwq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2qoo` (
    `mysql_tbl_en2qoo_sub_id` INT,
    `mysql_tbl_en2qoo_customer_id` INT,
    `mysql_tbl_en2qoo_start_date` DATE,
    `mysql_tbl_en2qoo_end_date` DATE,
    `mysql_tbl_en2qoo_monthly_fee` INT
);

INSERT INTO `mysql_tbl_en2qoo` (`mysql_tbl_en2qoo_sub_id`, `mysql_tbl_en2qoo_customer_id`, `mysql_tbl_en2qoo_start_date`, `mysql_tbl_en2qoo_end_date`, `mysql_tbl_en2qoo_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmvnpw` (
    `mysql_tbl_qmvnpw_bottle_id` INT,
    `mysql_tbl_qmvnpw_winery_id` INT,
    `mysql_tbl_qmvnpw_varietal` INT,
    `mysql_tbl_qmvnpw_vintage_year` INT,
    `mysql_tbl_qmvnpw_bottle_size_ml` INT,
    `mysql_tbl_qmvnpw_quantity_on_hand` INT,
    `mysql_tbl_qmvnpw_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdadlg` (
    `mysql_tbl_wdadlg_club_id` INT,
    `mysql_tbl_wdadlg_member_id` INT,
    `mysql_tbl_wdadlg_membership_tier` INT,
    `mysql_tbl_wdadlg_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_qmvnpw` (`mysql_tbl_qmvnpw_bottle_id`, `mysql_tbl_qmvnpw_winery_id`, `mysql_tbl_qmvnpw_varietal`, `mysql_tbl_qmvnpw_vintage_year`, `mysql_tbl_qmvnpw_bottle_size_ml`, `mysql_tbl_qmvnpw_quantity_on_hand`, `mysql_tbl_qmvnpw_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wdadlg` (`mysql_tbl_wdadlg_club_id`, `mysql_tbl_wdadlg_member_id`, `mysql_tbl_wdadlg_membership_tier`, `mysql_tbl_wdadlg_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exuphb` (
    `mysql_tbl_exuphb_flight_id` INT,
    `mysql_tbl_exuphb_airline_code` INT,
    `mysql_tbl_exuphb_origin` INT,
    `mysql_tbl_exuphb_destination` INT,
    `mysql_tbl_exuphb_distance_miles` INT,
    `mysql_tbl_exuphb_base_price` DECIMAL(10,2),
    `mysql_tbl_exuphb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32cm1n` (
    `mysql_tbl_32cm1n_booking_id` INT,
    `mysql_tbl_32cm1n_flight_id` INT,
    `mysql_tbl_32cm1n_passenger_id` INT,
    `mysql_tbl_32cm1n_seat_class` INT,
    `mysql_tbl_32cm1n_price_paid` INT
);

INSERT INTO `mysql_tbl_exuphb` (`mysql_tbl_exuphb_flight_id`, `mysql_tbl_exuphb_airline_code`, `mysql_tbl_exuphb_origin`, `mysql_tbl_exuphb_destination`, `mysql_tbl_exuphb_distance_miles`, `mysql_tbl_exuphb_base_price`, `mysql_tbl_exuphb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_32cm1n` (`mysql_tbl_32cm1n_booking_id`, `mysql_tbl_32cm1n_flight_id`, `mysql_tbl_32cm1n_passenger_id`, `mysql_tbl_32cm1n_seat_class`, `mysql_tbl_32cm1n_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmbpl` (
    `mysql_tbl_bsmbpl_listing_id` INT,
    `mysql_tbl_bsmbpl_agent_id` INT,
    `mysql_tbl_bsmbpl_property_type` VARCHAR(50),
    `mysql_tbl_bsmbpl_list_price` DECIMAL(10,2),
    `mysql_tbl_bsmbpl_days_on_market` INT,
    `mysql_tbl_bsmbpl_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0e515` (
    `mysql_tbl_i0e515_agent_id` INT,
    `mysql_tbl_i0e515_name` VARCHAR(50),
    `mysql_tbl_i0e515_commission_rate` INT
);

INSERT INTO `mysql_tbl_bsmbpl` (`mysql_tbl_bsmbpl_listing_id`, `mysql_tbl_bsmbpl_agent_id`, `mysql_tbl_bsmbpl_property_type`, `mysql_tbl_bsmbpl_list_price`, `mysql_tbl_bsmbpl_days_on_market`, `mysql_tbl_bsmbpl_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i0e515` (`mysql_tbl_i0e515_agent_id`, `mysql_tbl_i0e515_name`, `mysql_tbl_i0e515_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbf2s8` (
    `mysql_tbl_xbf2s8_customer_id` INT,
    `mysql_tbl_xbf2s8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbf2s8` (`mysql_tbl_xbf2s8_customer_id`, `mysql_tbl_xbf2s8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6izot` (
    `mysql_tbl_i6izot_appraisal_id` INT,
    `mysql_tbl_i6izot_customer_id` INT,
    `mysql_tbl_i6izot_item_id` INT,
    `mysql_tbl_i6izot_item_type` VARCHAR(50),
    `mysql_tbl_i6izot_carat_weight` INT,
    `mysql_tbl_i6izot_clarity_grade` INT,
    `mysql_tbl_i6izot_appraisal_value` INT,
    `mysql_tbl_i6izot_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktsnju` (
    `mysql_tbl_ktsnju_item_id` INT,
    `mysql_tbl_ktsnju_item_type` VARCHAR(50),
    `mysql_tbl_ktsnju_metal_type` VARCHAR(50),
    `mysql_tbl_ktsnju_gemstone_type` VARCHAR(50),
    `mysql_tbl_ktsnju_purchase_date` DATE
);

INSERT INTO `mysql_tbl_i6izot` (`mysql_tbl_i6izot_appraisal_id`, `mysql_tbl_i6izot_customer_id`, `mysql_tbl_i6izot_item_id`, `mysql_tbl_i6izot_item_type`, `mysql_tbl_i6izot_carat_weight`, `mysql_tbl_i6izot_clarity_grade`, `mysql_tbl_i6izot_appraisal_value`, `mysql_tbl_i6izot_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ktsnju` (`mysql_tbl_ktsnju_item_id`, `mysql_tbl_ktsnju_item_type`, `mysql_tbl_ktsnju_metal_type`, `mysql_tbl_ktsnju_gemstone_type`, `mysql_tbl_ktsnju_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wzv0` (
    `mysql_tbl_64wzv0_product_id` INT,
    `mysql_tbl_64wzv0_category_id` INT
);

INSERT INTO `mysql_tbl_64wzv0` (`mysql_tbl_64wzv0_product_id`, `mysql_tbl_64wzv0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw9xk6` (
    `mysql_tbl_pw9xk6_country` INT
);

INSERT INTO `mysql_tbl_pw9xk6` (`mysql_tbl_pw9xk6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8dqu` (
    `mysql_tbl_4z8dqu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4z8dqu` (`mysql_tbl_4z8dqu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz51uo` (
    `mysql_tbl_jz51uo_order_id` INT,
    `mysql_tbl_jz51uo_customer_id` INT,
    `mysql_tbl_jz51uo_order_date` DATE,
    `mysql_tbl_jz51uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz51uo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doxrax` (
    `mysql_tbl_doxrax_order_id` INT,
    `mysql_tbl_doxrax_product_id` INT,
    `mysql_tbl_doxrax_quantity` INT
);

INSERT INTO `mysql_tbl_jz51uo` (`mysql_tbl_jz51uo_order_id`, `mysql_tbl_jz51uo_customer_id`, `mysql_tbl_jz51uo_order_date`, `mysql_tbl_jz51uo_total_amount`, `mysql_tbl_jz51uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_doxrax` (`mysql_tbl_doxrax_order_id`, `mysql_tbl_doxrax_product_id`, `mysql_tbl_doxrax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sut9w` (
    `mysql_tbl_0sut9w_order_id` INT,
    `mysql_tbl_0sut9w_customer_id` INT,
    `mysql_tbl_0sut9w_order_date` DATE,
    `mysql_tbl_0sut9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_0sut9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqm94` (
    `mysql_tbl_auqm94_order_id` INT,
    `mysql_tbl_auqm94_product_id` INT,
    `mysql_tbl_auqm94_quantity` INT
);

INSERT INTO `mysql_tbl_0sut9w` (`mysql_tbl_0sut9w_order_id`, `mysql_tbl_0sut9w_customer_id`, `mysql_tbl_0sut9w_order_date`, `mysql_tbl_0sut9w_total_amount`, `mysql_tbl_0sut9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_auqm94` (`mysql_tbl_auqm94_order_id`, `mysql_tbl_auqm94_product_id`, `mysql_tbl_auqm94_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puu16y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_puu16y`
    WHERE mysql_tbl_puu16y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w5nf0s`
    WHERE mysql_tbl_w5nf0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_pckp3w`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_pckp3w`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_pckp3w`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_64wzv0`
    WHERE mysql_tbl_64wzv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_64wzv0` P ON OI.PRODUCT_ID = mysql_tbl_64wzv0_PRODUCT_ID
    WHERE mysql_tbl_64wzv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsmbpl_LIST_PRICE, 0), COALESCE(mysql_tbl_bsmbpl_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_bsmbpl_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_bsmbpl`
    WHERE mysql_tbl_bsmbpl_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i6izot_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_i6izot_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_i6izot`
    WHERE mysql_tbl_i6izot_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ktsnju_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ktsnju`
    WHERE mysql_tbl_ktsnju_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xbf2s8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xbf2s8`
    WHERE mysql_tbl_xbf2s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxktcm_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_pxktcm_CLICKS), 0), COALESCE(SUM(mysql_tbl_pxktcm_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ut930g` AG
    JOIN `mysql_tbl_pxktcm` C ON mysql_tbl_ut930g_CAMPAIGN_ID = mysql_tbl_pxktcm_CAMPAIGN_ID
    WHERE mysql_tbl_ut930g_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ut930g_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ut930g`
    WHERE mysql_tbl_ut930g_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wp4v15_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wp4v15`
    WHERE mysql_tbl_wp4v15_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z8dqu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4z8dqu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_auqm94_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_auqm94`
    WHERE mysql_tbl_auqm94_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_doxrax_PRODUCT_ID), COALESCE(SUM(mysql_tbl_doxrax_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_doxrax`
    WHERE mysql_tbl_doxrax_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_k23yb9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_k23yb9`
    WHERE mysql_tbl_k23yb9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clo0w5_HOURS_BILLED * mysql_tbl_clo0w5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_clo0w5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_clo0w5`
    WHERE mysql_tbl_clo0w5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jh76lc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jh76lc` C
    LEFT JOIN `mysql_tbl_c1coq4` CV ON mysql_tbl_jh76lc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jh76lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jh76lc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_en2qoo_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_en2qoo`
    WHERE mysql_tbl_en2qoo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_en2qoo_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y315sj_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_lbaago_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_y315sj` H
    JOIN `mysql_tbl_lbaago` P ON mysql_tbl_y315sj_PROPERTY_ID = mysql_tbl_lbaago_PROPERTY_ID
    WHERE mysql_tbl_y315sj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
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

    SELECT COALESCE(mysql_tbl_exuphb_BASE_PRICE, 200), COALESCE(mysql_tbl_exuphb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_exuphb`
    WHERE mysql_tbl_exuphb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_32cm1n`
    WHERE mysql_tbl_32cm1n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzyf2z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uzyf2z`
    WHERE mysql_tbl_uzyf2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r009f7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r009f7`
    WHERE mysql_tbl_r009f7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92udwq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_92udwq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdadlg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wdadlg`
    WHERE mysql_tbl_wdadlg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wdadlg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wdadlg`
    WHERE mysql_tbl_wdadlg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_on19qe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_on19qe_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_on19qe`
    WHERE mysql_tbl_on19qe_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_PRIORITY);
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

    SELECT COALESCE(mysql_tbl_13rcy8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_13rcy8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_13rcy8`
    WHERE mysql_tbl_13rcy8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4qzici`
    WHERE mysql_tbl_4qzici_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crq4qx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_crq4qx`
    WHERE mysql_tbl_crq4qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c1coq4`
    WHERE mysql_tbl_crq4qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8alj6j`
    WHERE mysql_tbl_8alj6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_8alj6j` O
    JOIN `mysql_tbl_yffojg` C ON mysql_tbl_8alj6j_CUSTOMER_ID = mysql_tbl_yffojg_CUSTOMER_ID
    WHERE mysql_tbl_8alj6j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_yffojg_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq2is1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_eq2is1_DAILY_RATE, 50), COALESCE(mysql_tbl_eq2is1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_eq2is1`
    WHERE mysql_tbl_eq2is1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2u7gp3_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_eq2is1` CRB
    JOIN `mysql_tbl_2u7gp3` C ON mysql_tbl_eq2is1_CAR_ID = mysql_tbl_2u7gp3_CAR_ID
    WHERE mysql_tbl_eq2is1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);