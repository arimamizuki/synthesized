/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozfknq` (
    `mysql_tbl_ozfknq_supplier_id` INT,
    `mysql_tbl_ozfknq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ozfknq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ozfknq` (`mysql_tbl_ozfknq_supplier_id`, `mysql_tbl_ozfknq_supplier_rating`, `mysql_tbl_ozfknq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0owyae` (
    `mysql_tbl_0owyae_policy_id` INT,
    `mysql_tbl_0owyae_customer_id` INT,
    `mysql_tbl_0owyae_policy_type` VARCHAR(50),
    `mysql_tbl_0owyae_premium_annual` INT,
    `mysql_tbl_0owyae_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0owyae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9vjk` (
    `mysql_tbl_1i9vjk_claim_id` INT,
    `mysql_tbl_1i9vjk_policy_id` INT,
    `mysql_tbl_1i9vjk_claim_date` DATE,
    `mysql_tbl_1i9vjk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1i9vjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0owyae` (`mysql_tbl_0owyae_policy_id`, `mysql_tbl_0owyae_customer_id`, `mysql_tbl_0owyae_policy_type`, `mysql_tbl_0owyae_premium_annual`, `mysql_tbl_0owyae_coverage_amount`, `mysql_tbl_0owyae_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_1i9vjk` (`mysql_tbl_1i9vjk_claim_id`, `mysql_tbl_1i9vjk_policy_id`, `mysql_tbl_1i9vjk_claim_date`, `mysql_tbl_1i9vjk_claim_amount`, `mysql_tbl_1i9vjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqwq9` (
    `mysql_tbl_cdqwq9_order_id` INT,
    `mysql_tbl_cdqwq9_customer_id` INT
);

INSERT INTO `mysql_tbl_cdqwq9` (`mysql_tbl_cdqwq9_order_id`, `mysql_tbl_cdqwq9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00pcra` (
    `mysql_tbl_00pcra_customer_id` INT,
    `mysql_tbl_00pcra_plan_type` VARCHAR(50),
    `mysql_tbl_00pcra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_00pcra_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gcw0x` (
    `mysql_tbl_9gcw0x_customer_id` INT,
    `mysql_tbl_9gcw0x_tier_level` INT
);

INSERT INTO `mysql_tbl_00pcra` (`mysql_tbl_00pcra_customer_id`, `mysql_tbl_00pcra_plan_type`, `mysql_tbl_00pcra_monthly_cost`, `mysql_tbl_00pcra_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9gcw0x` (`mysql_tbl_9gcw0x_customer_id`, `mysql_tbl_9gcw0x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwp5z` (
    `mysql_tbl_rpwp5z_zone_id` INT,
    `mysql_tbl_rpwp5z_hourly_rate` INT,
    `mysql_tbl_rpwp5z_max_capacity` INT,
    `mysql_tbl_rpwp5z_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovfa5` (
    `mysql_tbl_wovfa5_trans_id` INT,
    `mysql_tbl_wovfa5_vehicle_id` INT,
    `mysql_tbl_wovfa5_zone_id` INT,
    `mysql_tbl_wovfa5_entry_time` DATE,
    `mysql_tbl_wovfa5_exit_time` DATE,
    `mysql_tbl_wovfa5_amount_paid` INT
);

INSERT INTO `mysql_tbl_rpwp5z` (`mysql_tbl_rpwp5z_zone_id`, `mysql_tbl_rpwp5z_hourly_rate`, `mysql_tbl_rpwp5z_max_capacity`, `mysql_tbl_rpwp5z_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wovfa5` (`mysql_tbl_wovfa5_trans_id`, `mysql_tbl_wovfa5_vehicle_id`, `mysql_tbl_wovfa5_zone_id`, `mysql_tbl_wovfa5_entry_time`, `mysql_tbl_wovfa5_exit_time`, `mysql_tbl_wovfa5_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx9c7x` (
    `mysql_tbl_lx9c7x_order_id` INT,
    `mysql_tbl_lx9c7x_customer_id` INT,
    `mysql_tbl_lx9c7x_order_date` DATE,
    `mysql_tbl_lx9c7x_shipping_address` INT,
    `mysql_tbl_lx9c7x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmoaua` (
    `mysql_tbl_hmoaua_shipment_id` INT,
    `mysql_tbl_hmoaua_order_id` INT,
    `mysql_tbl_hmoaua_carrier` INT,
    `mysql_tbl_hmoaua_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hmoaua_estimated_delivery` INT,
    `mysql_tbl_hmoaua_actual_delivery` INT
);

INSERT INTO `mysql_tbl_lx9c7x` (`mysql_tbl_lx9c7x_order_id`, `mysql_tbl_lx9c7x_customer_id`, `mysql_tbl_lx9c7x_order_date`, `mysql_tbl_lx9c7x_shipping_address`, `mysql_tbl_lx9c7x_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_hmoaua` (`mysql_tbl_hmoaua_shipment_id`, `mysql_tbl_hmoaua_order_id`, `mysql_tbl_hmoaua_carrier`, `mysql_tbl_hmoaua_shipping_cost`, `mysql_tbl_hmoaua_estimated_delivery`, `mysql_tbl_hmoaua_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3n8dx` (
    `mysql_tbl_w3n8dx_booking_id` INT,
    `mysql_tbl_w3n8dx_customer_id` INT,
    `mysql_tbl_w3n8dx_car_id` INT,
    `mysql_tbl_w3n8dx_rental_days` INT,
    `mysql_tbl_w3n8dx_daily_rate` INT,
    `mysql_tbl_w3n8dx_insurance_daily` INT,
    `mysql_tbl_w3n8dx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dr9h` (
    `mysql_tbl_y5dr9h_car_id` INT,
    `mysql_tbl_y5dr9h_car_type` VARCHAR(50),
    `mysql_tbl_y5dr9h_make` INT,
    `mysql_tbl_y5dr9h_model` INT,
    `mysql_tbl_y5dr9h_year` INT,
    `mysql_tbl_y5dr9h_mileage` INT
);

INSERT INTO `mysql_tbl_w3n8dx` (`mysql_tbl_w3n8dx_booking_id`, `mysql_tbl_w3n8dx_customer_id`, `mysql_tbl_w3n8dx_car_id`, `mysql_tbl_w3n8dx_rental_days`, `mysql_tbl_w3n8dx_daily_rate`, `mysql_tbl_w3n8dx_insurance_daily`, `mysql_tbl_w3n8dx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5dr9h` (`mysql_tbl_y5dr9h_car_id`, `mysql_tbl_y5dr9h_car_type`, `mysql_tbl_y5dr9h_make`, `mysql_tbl_y5dr9h_model`, `mysql_tbl_y5dr9h_year`, `mysql_tbl_y5dr9h_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kx9h` (
    `mysql_tbl_u7kx9h_emp_id` INT,
    `mysql_tbl_u7kx9h_department_id` INT
);

INSERT INTO `mysql_tbl_u7kx9h` (`mysql_tbl_u7kx9h_emp_id`, `mysql_tbl_u7kx9h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxoi6a` (
    `mysql_tbl_kxoi6a_campaign_id` INT,
    `mysql_tbl_kxoi6a_channel` INT
);

INSERT INTO `mysql_tbl_kxoi6a` (`mysql_tbl_kxoi6a_campaign_id`, `mysql_tbl_kxoi6a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36f4dl` (
    `mysql_tbl_36f4dl_location_id` INT,
    `mysql_tbl_36f4dl_zone` INT,
    `mysql_tbl_36f4dl_aisle` INT,
    `mysql_tbl_36f4dl_rack` INT,
    `mysql_tbl_36f4dl_shelf` INT,
    `mysql_tbl_36f4dl_capacity` INT
);

INSERT INTO `mysql_tbl_36f4dl` (`mysql_tbl_36f4dl_location_id`, `mysql_tbl_36f4dl_zone`, `mysql_tbl_36f4dl_aisle`, `mysql_tbl_36f4dl_rack`, `mysql_tbl_36f4dl_shelf`, `mysql_tbl_36f4dl_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mhx0` (
    `mysql_tbl_q0mhx0_order_id` INT,
    `mysql_tbl_q0mhx0_customer_id` INT,
    `mysql_tbl_q0mhx0_order_date` DATE,
    `mysql_tbl_q0mhx0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xlsco` (
    `mysql_tbl_5xlsco_customer_id` INT,
    `mysql_tbl_5xlsco_referral_code` INT,
    `mysql_tbl_5xlsco_referred_by` INT
);

INSERT INTO `mysql_tbl_q0mhx0` (`mysql_tbl_q0mhx0_order_id`, `mysql_tbl_q0mhx0_customer_id`, `mysql_tbl_q0mhx0_order_date`, `mysql_tbl_q0mhx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5xlsco` (`mysql_tbl_5xlsco_customer_id`, `mysql_tbl_5xlsco_referral_code`, `mysql_tbl_5xlsco_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nma1rl` (
    `mysql_tbl_nma1rl_hotel_id` INT,
    `mysql_tbl_nma1rl_name` VARCHAR(50),
    `mysql_tbl_nma1rl_city` INT,
    `mysql_tbl_nma1rl_star_rating` DECIMAL(3,1),
    `mysql_tbl_nma1rl_average_daily_rate` INT,
    `mysql_tbl_nma1rl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9btn2` (
    `mysql_tbl_w9btn2_booking_id` INT,
    `mysql_tbl_w9btn2_hotel_id` INT,
    `mysql_tbl_w9btn2_guest_id` INT,
    `mysql_tbl_w9btn2_check_in_date` DATE,
    `mysql_tbl_w9btn2_check_out_date` DATE,
    `mysql_tbl_w9btn2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nma1rl` (`mysql_tbl_nma1rl_hotel_id`, `mysql_tbl_nma1rl_name`, `mysql_tbl_nma1rl_city`, `mysql_tbl_nma1rl_star_rating`, `mysql_tbl_nma1rl_average_daily_rate`, `mysql_tbl_nma1rl_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w9btn2` (`mysql_tbl_w9btn2_booking_id`, `mysql_tbl_w9btn2_hotel_id`, `mysql_tbl_w9btn2_guest_id`, `mysql_tbl_w9btn2_check_in_date`, `mysql_tbl_w9btn2_check_out_date`, `mysql_tbl_w9btn2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimkes` (
    `mysql_tbl_mimkes_supplier_id` INT,
    `mysql_tbl_mimkes_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mimkes` (`mysql_tbl_mimkes_supplier_id`, `mysql_tbl_mimkes_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asqu83` (
    `mysql_tbl_asqu83_customer_id` INT,
    `mysql_tbl_asqu83_plan_type` VARCHAR(50),
    `mysql_tbl_asqu83_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asqu83` (`mysql_tbl_asqu83_customer_id`, `mysql_tbl_asqu83_plan_type`, `mysql_tbl_asqu83_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erawoz` (
    `mysql_tbl_erawoz_booking_id` INT,
    `mysql_tbl_erawoz_customer_id` INT,
    `mysql_tbl_erawoz_destination` INT,
    `mysql_tbl_erawoz_booking_date` DATE,
    `mysql_tbl_erawoz_travel_type` VARCHAR(50),
    `mysql_tbl_erawoz_total_cost` DECIMAL(10,2),
    `mysql_tbl_erawoz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0h4yo` (
    `mysql_tbl_u0h4yo_package_id` INT,
    `mysql_tbl_u0h4yo_destination` INT,
    `mysql_tbl_u0h4yo_base_price` DECIMAL(10,2),
    `mysql_tbl_u0h4yo_season_multiplier` INT
);

INSERT INTO `mysql_tbl_erawoz` (`mysql_tbl_erawoz_booking_id`, `mysql_tbl_erawoz_customer_id`, `mysql_tbl_erawoz_destination`, `mysql_tbl_erawoz_booking_date`, `mysql_tbl_erawoz_travel_type`, `mysql_tbl_erawoz_total_cost`, `mysql_tbl_erawoz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_u0h4yo` (`mysql_tbl_u0h4yo_package_id`, `mysql_tbl_u0h4yo_destination`, `mysql_tbl_u0h4yo_base_price`, `mysql_tbl_u0h4yo_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1nfj` (
    `mysql_tbl_yv1nfj_playlist_id` INT,
    `mysql_tbl_yv1nfj_user_id` INT,
    `mysql_tbl_yv1nfj_playlist_name` VARCHAR(50),
    `mysql_tbl_yv1nfj_track_count` INT,
    `mysql_tbl_yv1nfj_total_duration` DECIMAL(10,2),
    `mysql_tbl_yv1nfj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x4hyo` (
    `mysql_tbl_5x4hyo_follower_id` INT,
    `mysql_tbl_5x4hyo_playlist_id` INT,
    `mysql_tbl_5x4hyo_follow_date` DATE
);

INSERT INTO `mysql_tbl_yv1nfj` (`mysql_tbl_yv1nfj_playlist_id`, `mysql_tbl_yv1nfj_user_id`, `mysql_tbl_yv1nfj_playlist_name`, `mysql_tbl_yv1nfj_track_count`, `mysql_tbl_yv1nfj_total_duration`, `mysql_tbl_yv1nfj_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5x4hyo` (`mysql_tbl_5x4hyo_follower_id`, `mysql_tbl_5x4hyo_playlist_id`, `mysql_tbl_5x4hyo_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqf5ve` (
    `mysql_tbl_gqf5ve_card_id` INT,
    `mysql_tbl_gqf5ve_customer_id` INT,
    `mysql_tbl_gqf5ve_card_type` VARCHAR(50),
    `mysql_tbl_gqf5ve_credit_limit` INT,
    `mysql_tbl_gqf5ve_current_balance` INT,
    `mysql_tbl_gqf5ve_interest_rate` INT,
    `mysql_tbl_gqf5ve_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_gqf5ve` (`mysql_tbl_gqf5ve_card_id`, `mysql_tbl_gqf5ve_customer_id`, `mysql_tbl_gqf5ve_card_type`, `mysql_tbl_gqf5ve_credit_limit`, `mysql_tbl_gqf5ve_current_balance`, `mysql_tbl_gqf5ve_interest_rate`, `mysql_tbl_gqf5ve_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7czsm7` (
    `mysql_tbl_7czsm7_store_id` INT,
    `mysql_tbl_7czsm7_region` INT,
    `mysql_tbl_7czsm7_store_type` VARCHAR(50),
    `mysql_tbl_7czsm7_monthly_rent` INT,
    `mysql_tbl_7czsm7_sales_target` INT,
    `mysql_tbl_7czsm7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83i8ou` (
    `mysql_tbl_83i8ou_employee_id` INT,
    `mysql_tbl_83i8ou_store_id` INT,
    `mysql_tbl_83i8ou_role` INT,
    `mysql_tbl_83i8ou_salary` INT,
    `mysql_tbl_83i8ou_hire_date` DATE
);

INSERT INTO `mysql_tbl_7czsm7` (`mysql_tbl_7czsm7_store_id`, `mysql_tbl_7czsm7_region`, `mysql_tbl_7czsm7_store_type`, `mysql_tbl_7czsm7_monthly_rent`, `mysql_tbl_7czsm7_sales_target`, `mysql_tbl_7czsm7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_83i8ou` (`mysql_tbl_83i8ou_employee_id`, `mysql_tbl_83i8ou_store_id`, `mysql_tbl_83i8ou_role`, `mysql_tbl_83i8ou_salary`, `mysql_tbl_83i8ou_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v96mzj` (
    `mysql_tbl_v96mzj_supplier_id` INT,
    `mysql_tbl_v96mzj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v96mzj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v96mzj` (`mysql_tbl_v96mzj_supplier_id`, `mysql_tbl_v96mzj_supplier_rating`, `mysql_tbl_v96mzj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2290` (
    `mysql_tbl_xy2290_loan_id` INT,
    `mysql_tbl_xy2290_customer_id` INT,
    `mysql_tbl_xy2290_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xy2290_interest_rate` INT,
    `mysql_tbl_xy2290_term_months` INT,
    `mysql_tbl_xy2290_monthly_payment` INT,
    `mysql_tbl_xy2290_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy2290` (`mysql_tbl_xy2290_loan_id`, `mysql_tbl_xy2290_customer_id`, `mysql_tbl_xy2290_principal_amount`, `mysql_tbl_xy2290_interest_rate`, `mysql_tbl_xy2290_term_months`, `mysql_tbl_xy2290_monthly_payment`, `mysql_tbl_xy2290_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8h1i` (
    `mysql_tbl_ln8h1i_service_id` INT,
    `mysql_tbl_ln8h1i_customer_id` INT,
    `mysql_tbl_ln8h1i_pool_volume_gallons` INT,
    `mysql_tbl_ln8h1i_service_type` VARCHAR(50),
    `mysql_tbl_ln8h1i_service_date` DATE,
    `mysql_tbl_ln8h1i_labor_hours` INT,
    `mysql_tbl_ln8h1i_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g052yu` (
    `mysql_tbl_g052yu_equipment_id` INT,
    `mysql_tbl_g052yu_service_id` INT,
    `mysql_tbl_g052yu_equipment_type` VARCHAR(50),
    `mysql_tbl_g052yu_lifespan_months` INT,
    `mysql_tbl_g052yu_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln8h1i` (`mysql_tbl_ln8h1i_service_id`, `mysql_tbl_ln8h1i_customer_id`, `mysql_tbl_ln8h1i_pool_volume_gallons`, `mysql_tbl_ln8h1i_service_type`, `mysql_tbl_ln8h1i_service_date`, `mysql_tbl_ln8h1i_labor_hours`, `mysql_tbl_ln8h1i_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g052yu` (`mysql_tbl_g052yu_equipment_id`, `mysql_tbl_g052yu_service_id`, `mysql_tbl_g052yu_equipment_type`, `mysql_tbl_g052yu_lifespan_months`, `mysql_tbl_g052yu_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mimkes_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mimkes`
    WHERE mysql_tbl_mimkes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_erawoz_TOTAL_COST, 0), COALESCE(mysql_tbl_erawoz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_erawoz`
    WHERE mysql_tbl_erawoz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0h4yo_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_u0h4yo` TP
    JOIN `mysql_tbl_erawoz` TB ON mysql_tbl_u0h4yo_DESTINATION = mysql_tbl_erawoz_DESTINATION
    WHERE mysql_tbl_erawoz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hbpotg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hbpotg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a0u61u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7lr915`
    WHERE mysql_tbl_cdqwq9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_nma1rl_STAR_RATING, 3), COALESCE(mysql_tbl_nma1rl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nma1rl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nma1rl`
    WHERE mysql_tbl_nma1rl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kxoi6a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kxoi6a`
    WHERE mysql_tbl_kxoi6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hbpotg ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbpotg ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hbpotg LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_asqu83_PLAN_TYPE, COALESCE(mysql_tbl_asqu83_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_asqu83`
    WHERE mysql_tbl_asqu83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FUNC2_65e0ab();

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3n8dx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_w3n8dx_DAILY_RATE, 50), COALESCE(mysql_tbl_w3n8dx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_w3n8dx`
    WHERE mysql_tbl_w3n8dx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5dr9h_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_w3n8dx` CRB
    JOIN `mysql_tbl_y5dr9h` C ON mysql_tbl_w3n8dx_CAR_ID = mysql_tbl_y5dr9h_CAR_ID
    WHERE mysql_tbl_w3n8dx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u7kx9h`
    WHERE mysql_tbl_u7kx9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT mysql_tbl_5xlsco_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5xlsco`
    WHERE mysql_tbl_5xlsco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5xlsco`
    WHERE mysql_tbl_5xlsco_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_q0mhx0_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_q0mhx0` O
    JOIN `mysql_tbl_5xlsco` C ON mysql_tbl_q0mhx0_CUSTOMER_ID = mysql_tbl_5xlsco_CUSTOMER_ID
    WHERE mysql_tbl_5xlsco_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_q0mhx0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q0mhx0`
    WHERE mysql_tbl_q0mhx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00pcra_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_00pcra`
    WHERE mysql_tbl_00pcra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bdnk4m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqf5ve_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_gqf5ve_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_gqf5ve`
    WHERE mysql_tbl_gqf5ve_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v96mzj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v96mzj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v96mzj`
    WHERE mysql_tbl_v96mzj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy2290_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xy2290_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xy2290_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xy2290`
    WHERE mysql_tbl_xy2290_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln8h1i_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ln8h1i_LABOR_HOURS, 2), COALESCE(mysql_tbl_ln8h1i_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ln8h1i`
    WHERE mysql_tbl_ln8h1i_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g052yu_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ln8h1i` SS
    JOIN `mysql_tbl_g052yu` PE ON mysql_tbl_ln8h1i_SERVICE_ID = mysql_tbl_g052yu_SERVICE_ID
    WHERE mysql_tbl_ln8h1i_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_7czsm7_SALES_TARGET, 0), COALESCE(mysql_tbl_7czsm7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_7czsm7`
    WHERE mysql_tbl_7czsm7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_83i8ou`
    WHERE mysql_tbl_83i8ou_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv1nfj_TRACK_COUNT, 0), COALESCE(mysql_tbl_yv1nfj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_yv1nfj`
    WHERE mysql_tbl_yv1nfj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_5x4hyo`
    WHERE mysql_tbl_5x4hyo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hmoaua_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_lx9c7x` O
    JOIN `mysql_tbl_hmoaua` S ON mysql_tbl_lx9c7x_ORDER_ID = mysql_tbl_hmoaua_ORDER_ID
    WHERE mysql_tbl_lx9c7x_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hmoaua_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_hmoaua_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hmoaua` S
    WHERE mysql_tbl_hmoaua_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
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

    SELECT COALESCE(mysql_tbl_rpwp5z_HOURLY_RATE, 10), COALESCE(mysql_tbl_rpwp5z_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_rpwp5z`
    WHERE mysql_tbl_rpwp5z_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_wovfa5`
    WHERE mysql_tbl_wovfa5_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_wovfa5_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0owyae_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0owyae`
    WHERE mysql_tbl_0owyae_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i9vjk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1i9vjk`
    WHERE mysql_tbl_1i9vjk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1i9vjk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozfknq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ozfknq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ozfknq`
    WHERE mysql_tbl_ozfknq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);