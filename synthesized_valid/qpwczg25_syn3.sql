/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xud1q3` (
    `mysql_tbl_xud1q3_policy_id` INT,
    `mysql_tbl_xud1q3_customer_id` INT,
    `mysql_tbl_xud1q3_destination` INT,
    `mysql_tbl_xud1q3_trip_duration_days` INT,
    `mysql_tbl_xud1q3_coverage_type` VARCHAR(50),
    `mysql_tbl_xud1q3_premium` INT,
    `mysql_tbl_xud1q3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phz11w` (
    `mysql_tbl_phz11w_claim_id` INT,
    `mysql_tbl_phz11w_policy_id` INT,
    `mysql_tbl_phz11w_claim_type` VARCHAR(50),
    `mysql_tbl_phz11w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_phz11w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xud1q3` (`mysql_tbl_xud1q3_policy_id`, `mysql_tbl_xud1q3_customer_id`, `mysql_tbl_xud1q3_destination`, `mysql_tbl_xud1q3_trip_duration_days`, `mysql_tbl_xud1q3_coverage_type`, `mysql_tbl_xud1q3_premium`, `mysql_tbl_xud1q3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_phz11w` (`mysql_tbl_phz11w_claim_id`, `mysql_tbl_phz11w_policy_id`, `mysql_tbl_phz11w_claim_type`, `mysql_tbl_phz11w_claim_amount`, `mysql_tbl_phz11w_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdu2gt` (
    `mysql_tbl_vdu2gt_campaign_id` INT,
    `mysql_tbl_vdu2gt_budget` INT,
    `mysql_tbl_vdu2gt_start_date` DATE,
    `mysql_tbl_vdu2gt_end_date` DATE,
    `mysql_tbl_vdu2gt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrkkn` (
    `mysql_tbl_njrkkn_conversion_id` INT,
    `mysql_tbl_njrkkn_campaign_id` INT,
    `mysql_tbl_njrkkn_conversion_value` INT
);

INSERT INTO `mysql_tbl_vdu2gt` (`mysql_tbl_vdu2gt_campaign_id`, `mysql_tbl_vdu2gt_budget`, `mysql_tbl_vdu2gt_start_date`, `mysql_tbl_vdu2gt_end_date`, `mysql_tbl_vdu2gt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_njrkkn` (`mysql_tbl_njrkkn_conversion_id`, `mysql_tbl_njrkkn_campaign_id`, `mysql_tbl_njrkkn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjoibc` (
    `mysql_tbl_xjoibc_emp_id` INT,
    `mysql_tbl_xjoibc_department_id` INT,
    `mysql_tbl_xjoibc_salary` INT,
    `mysql_tbl_xjoibc_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjoibc` (`mysql_tbl_xjoibc_emp_id`, `mysql_tbl_xjoibc_department_id`, `mysql_tbl_xjoibc_salary`, `mysql_tbl_xjoibc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnerzy` (
    `mysql_tbl_dnerzy_meter_id` INT,
    `mysql_tbl_dnerzy_customer_id` INT,
    `mysql_tbl_dnerzy_meter_type` VARCHAR(50),
    `mysql_tbl_dnerzy_current_reading` INT,
    `mysql_tbl_dnerzy_previous_reading` INT,
    `mysql_tbl_dnerzy_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llajc0` (
    `mysql_tbl_llajc0_panel_id` INT,
    `mysql_tbl_llajc0_meter_id` INT,
    `mysql_tbl_llajc0_capacity_kw` INT,
    `mysql_tbl_llajc0_installation_date` DATE,
    `mysql_tbl_llajc0_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_dnerzy` (`mysql_tbl_dnerzy_meter_id`, `mysql_tbl_dnerzy_customer_id`, `mysql_tbl_dnerzy_meter_type`, `mysql_tbl_dnerzy_current_reading`, `mysql_tbl_dnerzy_previous_reading`, `mysql_tbl_dnerzy_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_llajc0` (`mysql_tbl_llajc0_panel_id`, `mysql_tbl_llajc0_meter_id`, `mysql_tbl_llajc0_capacity_kw`, `mysql_tbl_llajc0_installation_date`, `mysql_tbl_llajc0_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3odr3` (
    `mysql_tbl_b3odr3_campaign_id` INT
);

INSERT INTO `mysql_tbl_b3odr3` (`mysql_tbl_b3odr3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sk4et` (
    `mysql_tbl_8sk4et_emp_id` INT,
    `mysql_tbl_8sk4et_department_id` INT,
    `mysql_tbl_8sk4et_hire_date` DATE,
    `mysql_tbl_8sk4et_salary` INT
);

INSERT INTO `mysql_tbl_8sk4et` (`mysql_tbl_8sk4et_emp_id`, `mysql_tbl_8sk4et_department_id`, `mysql_tbl_8sk4et_hire_date`, `mysql_tbl_8sk4et_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qtxm6` (
    `mysql_tbl_5qtxm6_customer_id` INT,
    `mysql_tbl_5qtxm6_registration_date` DATE,
    `mysql_tbl_5qtxm6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9omu` (
    `mysql_tbl_yh9omu_order_id` INT,
    `mysql_tbl_yh9omu_customer_id` INT,
    `mysql_tbl_yh9omu_order_date` DATE,
    `mysql_tbl_yh9omu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qtxm6` (`mysql_tbl_5qtxm6_customer_id`, `mysql_tbl_5qtxm6_registration_date`, `mysql_tbl_5qtxm6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yh9omu` (`mysql_tbl_yh9omu_order_id`, `mysql_tbl_yh9omu_customer_id`, `mysql_tbl_yh9omu_order_date`, `mysql_tbl_yh9omu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okdqi2` (
    `mysql_tbl_okdqi2_transaction_id` INT,
    `mysql_tbl_okdqi2_account_id` INT,
    `mysql_tbl_okdqi2_amount` DECIMAL(10,2),
    `mysql_tbl_okdqi2_transaction_date` DATE,
    `mysql_tbl_okdqi2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okdqi2` (`mysql_tbl_okdqi2_transaction_id`, `mysql_tbl_okdqi2_account_id`, `mysql_tbl_okdqi2_amount`, `mysql_tbl_okdqi2_transaction_date`, `mysql_tbl_okdqi2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zfvgj` (
    `mysql_tbl_6zfvgj_supplier_id` INT
);

INSERT INTO `mysql_tbl_6zfvgj` (`mysql_tbl_6zfvgj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ho0do` (
    mysql_tbl_7ho0do_item_id INT,
    mysql_tbl_7ho0do_quantity INT
);

INSERT INTO `mysql_tbl_7ho0do` (`mysql_tbl_7ho0do_item_id`, `mysql_tbl_7ho0do_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eb1o5` (
    `mysql_tbl_2eb1o5_ship_id` INT,
    `mysql_tbl_2eb1o5_order_id` INT,
    `mysql_tbl_2eb1o5_weight` INT,
    `mysql_tbl_2eb1o5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2eb1o5_zone` INT,
    `mysql_tbl_2eb1o5_delivery_days` INT
);

INSERT INTO `mysql_tbl_2eb1o5` (`mysql_tbl_2eb1o5_ship_id`, `mysql_tbl_2eb1o5_order_id`, `mysql_tbl_2eb1o5_weight`, `mysql_tbl_2eb1o5_shipping_cost`, `mysql_tbl_2eb1o5_zone`, `mysql_tbl_2eb1o5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4njx` (
    `mysql_tbl_fs4njx_job_id` INT,
    `mysql_tbl_fs4njx_customer_id` INT,
    `mysql_tbl_fs4njx_mover_id` INT,
    `mysql_tbl_fs4njx_origin_zip` INT,
    `mysql_tbl_fs4njx_dest_zip` INT,
    `mysql_tbl_fs4njx_distance_miles` INT,
    `mysql_tbl_fs4njx_truck_size` INT,
    `mysql_tbl_fs4njx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ngmn` (
    `mysql_tbl_s1ngmn_zip_code` INT,
    `mysql_tbl_s1ngmn_zone` INT,
    `mysql_tbl_s1ngmn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_fs4njx` (`mysql_tbl_fs4njx_job_id`, `mysql_tbl_fs4njx_customer_id`, `mysql_tbl_fs4njx_mover_id`, `mysql_tbl_fs4njx_origin_zip`, `mysql_tbl_fs4njx_dest_zip`, `mysql_tbl_fs4njx_distance_miles`, `mysql_tbl_fs4njx_truck_size`, `mysql_tbl_fs4njx_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s1ngmn` (`mysql_tbl_s1ngmn_zip_code`, `mysql_tbl_s1ngmn_zone`, `mysql_tbl_s1ngmn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03bvf` (
    `mysql_tbl_d03bvf_product_id` INT,
    `mysql_tbl_d03bvf_supplier_id` INT
);

INSERT INTO `mysql_tbl_d03bvf` (`mysql_tbl_d03bvf_product_id`, `mysql_tbl_d03bvf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zew5la` (
    `mysql_tbl_zew5la_order_id` INT,
    `mysql_tbl_zew5la_customer_id` INT,
    `mysql_tbl_zew5la_order_date` DATE,
    `mysql_tbl_zew5la_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndlxgj` (
    `mysql_tbl_ndlxgj_customer_id` INT,
    `mysql_tbl_ndlxgj_country` INT
);

INSERT INTO `mysql_tbl_zew5la` (`mysql_tbl_zew5la_order_id`, `mysql_tbl_zew5la_customer_id`, `mysql_tbl_zew5la_order_date`, `mysql_tbl_zew5la_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ndlxgj` (`mysql_tbl_ndlxgj_customer_id`, `mysql_tbl_ndlxgj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ry1w` (mysql_tbl_21ry1w_id INT, mysql_tbl_21ry1w_score INT, mysql_tbl_21ry1w_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpuq8` (
    `mysql_tbl_ukpuq8_meter_id` INT,
    `mysql_tbl_ukpuq8_customer_id` INT,
    `mysql_tbl_ukpuq8_meter_reading` INT,
    `mysql_tbl_ukpuq8_reading_date` DATE,
    `mysql_tbl_ukpuq8_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4anr` (
    `mysql_tbl_xv4anr_tariff_id` INT,
    `mysql_tbl_xv4anr_tier_name` VARCHAR(50),
    `mysql_tbl_xv4anr_min_kwh` INT,
    `mysql_tbl_xv4anr_max_kwh` INT,
    `mysql_tbl_xv4anr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ukpuq8` (`mysql_tbl_ukpuq8_meter_id`, `mysql_tbl_ukpuq8_customer_id`, `mysql_tbl_ukpuq8_meter_reading`, `mysql_tbl_ukpuq8_reading_date`, `mysql_tbl_ukpuq8_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xv4anr` (`mysql_tbl_xv4anr_tariff_id`, `mysql_tbl_xv4anr_tier_name`, `mysql_tbl_xv4anr_min_kwh`, `mysql_tbl_xv4anr_max_kwh`, `mysql_tbl_xv4anr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkmcu` (
    `mysql_tbl_dzkmcu_customer_id` INT,
    `mysql_tbl_dzkmcu_registration_date` DATE,
    `mysql_tbl_dzkmcu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29n169` (
    `mysql_tbl_29n169_order_id` INT,
    `mysql_tbl_29n169_customer_id` INT,
    `mysql_tbl_29n169_order_date` DATE,
    `mysql_tbl_29n169_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzkmcu` (`mysql_tbl_dzkmcu_customer_id`, `mysql_tbl_dzkmcu_registration_date`, `mysql_tbl_dzkmcu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29n169` (`mysql_tbl_29n169_order_id`, `mysql_tbl_29n169_customer_id`, `mysql_tbl_29n169_order_date`, `mysql_tbl_29n169_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84bl2` (
    `mysql_tbl_b84bl2_album_id` INT,
    `mysql_tbl_b84bl2_artist_id` INT,
    `mysql_tbl_b84bl2_title` INT,
    `mysql_tbl_b84bl2_release_year` INT,
    `mysql_tbl_b84bl2_total_tracks` DECIMAL(10,2),
    `mysql_tbl_b84bl2_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1yst5` (
    `mysql_tbl_u1yst5_track_id` INT,
    `mysql_tbl_u1yst5_album_id` INT,
    `mysql_tbl_u1yst5_track_number` INT,
    `mysql_tbl_u1yst5_duration` INT,
    `mysql_tbl_u1yst5_play_count` INT
);

INSERT INTO `mysql_tbl_b84bl2` (`mysql_tbl_b84bl2_album_id`, `mysql_tbl_b84bl2_artist_id`, `mysql_tbl_b84bl2_title`, `mysql_tbl_b84bl2_release_year`, `mysql_tbl_b84bl2_total_tracks`, `mysql_tbl_b84bl2_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u1yst5` (`mysql_tbl_u1yst5_track_id`, `mysql_tbl_u1yst5_album_id`, `mysql_tbl_u1yst5_track_number`, `mysql_tbl_u1yst5_duration`, `mysql_tbl_u1yst5_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ard6` (
    `mysql_tbl_z8ard6_customer_id` INT,
    `mysql_tbl_z8ard6_registration_date` DATE
);

INSERT INTO `mysql_tbl_z8ard6` (`mysql_tbl_z8ard6_customer_id`, `mysql_tbl_z8ard6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65zo6y` (
    `mysql_tbl_65zo6y_customer_id` INT,
    `mysql_tbl_65zo6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65zo6y` (`mysql_tbl_65zo6y_customer_id`, `mysql_tbl_65zo6y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o1hm3` (
    `mysql_tbl_4o1hm3_customer_id` INT,
    `mysql_tbl_4o1hm3_plan_type` VARCHAR(50),
    `mysql_tbl_4o1hm3_start_date` DATE,
    `mysql_tbl_4o1hm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxbuii` (
    `mysql_tbl_gxbuii_customer_id` INT,
    `mysql_tbl_gxbuii_tier_level` INT
);

INSERT INTO `mysql_tbl_4o1hm3` (`mysql_tbl_4o1hm3_customer_id`, `mysql_tbl_4o1hm3_plan_type`, `mysql_tbl_4o1hm3_start_date`, `mysql_tbl_4o1hm3_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxbuii` (`mysql_tbl_gxbuii_customer_id`, `mysql_tbl_gxbuii_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aq8aj` (
    `mysql_tbl_1aq8aj_order_id` INT,
    `mysql_tbl_1aq8aj_customer_id` INT,
    `mysql_tbl_1aq8aj_order_date` DATE,
    `mysql_tbl_1aq8aj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvjxh` (
    `mysql_tbl_wsvjxh_customer_id` INT,
    `mysql_tbl_wsvjxh_registration_date` DATE,
    `mysql_tbl_wsvjxh_country` INT
);

INSERT INTO `mysql_tbl_1aq8aj` (`mysql_tbl_1aq8aj_order_id`, `mysql_tbl_1aq8aj_customer_id`, `mysql_tbl_1aq8aj_order_date`, `mysql_tbl_1aq8aj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wsvjxh` (`mysql_tbl_wsvjxh_customer_id`, `mysql_tbl_wsvjxh_registration_date`, `mysql_tbl_wsvjxh_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpvoo` (
    `mysql_tbl_llpvoo_department_id` INT,
    `mysql_tbl_llpvoo_salary` INT
);

INSERT INTO `mysql_tbl_llpvoo` (`mysql_tbl_llpvoo_department_id`, `mysql_tbl_llpvoo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ve9pq` (
    `mysql_tbl_3ve9pq_order_id` INT,
    `mysql_tbl_3ve9pq_customer_id` INT,
    `mysql_tbl_3ve9pq_order_date` DATE,
    `mysql_tbl_3ve9pq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ve9pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55niz2` (
    `mysql_tbl_55niz2_refund_id` INT,
    `mysql_tbl_55niz2_order_id` INT,
    `mysql_tbl_55niz2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ve9pq` (`mysql_tbl_3ve9pq_order_id`, `mysql_tbl_3ve9pq_customer_id`, `mysql_tbl_3ve9pq_order_date`, `mysql_tbl_3ve9pq_total_amount`, `mysql_tbl_3ve9pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55niz2` (`mysql_tbl_55niz2_refund_id`, `mysql_tbl_55niz2_order_id`, `mysql_tbl_55niz2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spvp6` (
    `mysql_tbl_5spvp6_emp_id` INT,
    `mysql_tbl_5spvp6_name` VARCHAR(50),
    `mysql_tbl_5spvp6_salary` INT,
    `mysql_tbl_5spvp6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzp9hl` (
    `mysql_tbl_fzp9hl_emp_id` INT,
    `mysql_tbl_fzp9hl_effective_date` DATE,
    `mysql_tbl_fzp9hl_new_salary` INT,
    `mysql_tbl_fzp9hl_change_reason` INT
);

INSERT INTO `mysql_tbl_5spvp6` (`mysql_tbl_5spvp6_emp_id`, `mysql_tbl_5spvp6_name`, `mysql_tbl_5spvp6_salary`, `mysql_tbl_5spvp6_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fzp9hl` (`mysql_tbl_fzp9hl_emp_id`, `mysql_tbl_fzp9hl_effective_date`, `mysql_tbl_fzp9hl_new_salary`, `mysql_tbl_fzp9hl_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67gew` (
    `mysql_tbl_a67gew_customer_id` INT,
    `mysql_tbl_a67gew_total_amount` DECIMAL(10,2),
    `mysql_tbl_a67gew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a67gew` (`mysql_tbl_a67gew_customer_id`, `mysql_tbl_a67gew_total_amount`, `mysql_tbl_a67gew_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd0xr` (
    `mysql_tbl_9nd0xr_product_id` INT,
    `mysql_tbl_9nd0xr_category_id` INT,
    `mysql_tbl_9nd0xr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnk1u` (
    `mysql_tbl_wlnk1u_category_id` INT,
    `mysql_tbl_wlnk1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nd0xr` (`mysql_tbl_9nd0xr_product_id`, `mysql_tbl_9nd0xr_category_id`, `mysql_tbl_9nd0xr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wlnk1u` (`mysql_tbl_wlnk1u_category_id`, `mysql_tbl_wlnk1u_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_vdu2gt_END_DATE, mysql_tbl_vdu2gt_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_vdu2gt` C
    LEFT JOIN `mysql_tbl_njrkkn` CV ON mysql_tbl_vdu2gt_CAMPAIGN_ID = mysql_tbl_njrkkn_CAMPAIGN_ID
    WHERE mysql_tbl_vdu2gt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vdu2gt_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4bf6ds`
    WHERE mysql_tbl_b3odr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqjw6i`
    WHERE mysql_tbl_6zfvgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zew5la_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zew5la` O
    JOIN `mysql_tbl_ndlxgj` C ON mysql_tbl_zew5la_CUSTOMER_ID = mysql_tbl_ndlxgj_CUSTOMER_ID
    WHERE mysql_tbl_ndlxgj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d03bvf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_d03bvf`
    WHERE mysql_tbl_d03bvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_2eb1o5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2eb1o5`
    WHERE mysql_tbl_2eb1o5_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7ho0do_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7ho0do`
    WHERE mysql_tbl_7ho0do_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_okdqi2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_okdqi2`
    WHERE mysql_tbl_okdqi2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_okdqi2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_okdqi2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_okdqi2`
    WHERE mysql_tbl_okdqi2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_okdqi2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukpuq8_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ukpuq8`
    WHERE mysql_tbl_ukpuq8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ukpuq8_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ukpuq8_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ukpuq8`
    WHERE mysql_tbl_ukpuq8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ukpuq8_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z8ard6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z8ard6`
    WHERE mysql_tbl_z8ard6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65zo6y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_65zo6y`
    WHERE mysql_tbl_65zo6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(SUM(mysql_tbl_u1yst5_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_u1yst5_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_u1yst5`
    WHERE mysql_tbl_u1yst5_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8qmttf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_i6u4gk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_o2ajld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_29n169_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_29n169`
    WHERE mysql_tbl_29n169_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_29n169_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_29n169`
    WHERE mysql_tbl_29n169_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_21ry1w_SCORE INTO V_SCORE FROM `mysql_tbl_21ry1w` WHERE mysql_tbl_21ry1w_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_21ry1w_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_21ry1w` SET mysql_tbl_21ry1w_LETTER_GRADE = 'A' WHERE mysql_tbl_21ry1w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_21ry1w` SET mysql_tbl_21ry1w_LETTER_GRADE = 'B' WHERE mysql_tbl_21ry1w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_21ry1w` SET mysql_tbl_21ry1w_LETTER_GRADE = 'C' WHERE mysql_tbl_21ry1w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_21ry1w` SET mysql_tbl_21ry1w_LETTER_GRADE = 'D' WHERE mysql_tbl_21ry1w_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_21ry1w` SET mysql_tbl_21ry1w_LETTER_GRADE = 'F' WHERE mysql_tbl_21ry1w_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yh9omu`
    WHERE mysql_tbl_yh9omu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yh9omu` O
    JOIN `mysql_tbl_5qtxm6` C ON mysql_tbl_yh9omu_CUSTOMER_ID = mysql_tbl_5qtxm6_CUSTOMER_ID
    WHERE mysql_tbl_5qtxm6_COUNTRY = (SELECT mysql_tbl_5qtxm6_COUNTRY FROM `mysql_tbl_5qtxm6` WHERE mysql_tbl_5qtxm6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_xjoibc`
    WHERE mysql_tbl_xjoibc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llajc0_CAPACITY_KW, 5), COALESCE(mysql_tbl_llajc0_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_llajc0`
    WHERE mysql_tbl_llajc0_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dnerzy_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dnerzy`
    WHERE mysql_tbl_dnerzy_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8sk4et_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8sk4et`
    WHERE mysql_tbl_8sk4et_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_llpvoo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_llpvoo`
    WHERE mysql_tbl_llpvoo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_uevid5`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_wsvjxh`
    WHERE mysql_tbl_wsvjxh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wsvjxh_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9nd0xr_PRICE), 0), COALESCE(MAX(mysql_tbl_9nd0xr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9nd0xr`
    WHERE mysql_tbl_9nd0xr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4o1hm3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4o1hm3`
    WHERE mysql_tbl_4o1hm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ve9pq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3ve9pq`
    WHERE mysql_tbl_3ve9pq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55niz2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_55niz2`
    WHERE mysql_tbl_55niz2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5spvp6_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5spvp6`
    WHERE mysql_tbl_5spvp6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzp9hl_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fzp9hl`
    WHERE mysql_tbl_fzp9hl_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_fzp9hl_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5spvp6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5spvp6`
    WHERE mysql_tbl_5spvp6_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a67gew_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a67gew`
    WHERE mysql_tbl_a67gew_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a67gew_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xud1q3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xud1q3`
    WHERE mysql_tbl_xud1q3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phz11w_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_phz11w`
    WHERE mysql_tbl_phz11w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_phz11w_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);