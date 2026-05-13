/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qu52vz` (
    `mysql_tbl_qu52vz_policy_id` INT,
    `mysql_tbl_qu52vz_customer_id` INT,
    `mysql_tbl_qu52vz_bike_value` INT,
    `mysql_tbl_qu52vz_bike_type` VARCHAR(50),
    `mysql_tbl_qu52vz_annual_premium` INT,
    `mysql_tbl_qu52vz_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auokie` (
    `mysql_tbl_auokie_claim_id` INT,
    `mysql_tbl_auokie_policy_id` INT,
    `mysql_tbl_auokie_claim_date` DATE,
    `mysql_tbl_auokie_claim_amount` DECIMAL(10,2),
    `mysql_tbl_auokie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu52vz` (`mysql_tbl_qu52vz_policy_id`, `mysql_tbl_qu52vz_customer_id`, `mysql_tbl_qu52vz_bike_value`, `mysql_tbl_qu52vz_bike_type`, `mysql_tbl_qu52vz_annual_premium`, `mysql_tbl_qu52vz_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_auokie` (`mysql_tbl_auokie_claim_id`, `mysql_tbl_auokie_policy_id`, `mysql_tbl_auokie_claim_date`, `mysql_tbl_auokie_claim_amount`, `mysql_tbl_auokie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv0lfp` (
    `mysql_tbl_qv0lfp_order_id` INT,
    `mysql_tbl_qv0lfp_warehouse_id` INT,
    `mysql_tbl_qv0lfp_order_date` DATE,
    `mysql_tbl_qv0lfp_total_items` DECIMAL(10,2),
    `mysql_tbl_qv0lfp_total_weight` DECIMAL(10,2),
    `mysql_tbl_qv0lfp_shipping_method` INT,
    `mysql_tbl_qv0lfp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv0lfp` (`mysql_tbl_qv0lfp_order_id`, `mysql_tbl_qv0lfp_warehouse_id`, `mysql_tbl_qv0lfp_order_date`, `mysql_tbl_qv0lfp_total_items`, `mysql_tbl_qv0lfp_total_weight`, `mysql_tbl_qv0lfp_shipping_method`, `mysql_tbl_qv0lfp_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgwe2` (
    `mysql_tbl_bcgwe2_emp_id` INT,
    `mysql_tbl_bcgwe2_department_id` INT
);

INSERT INTO `mysql_tbl_bcgwe2` (`mysql_tbl_bcgwe2_emp_id`, `mysql_tbl_bcgwe2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_439t52` (
    `mysql_tbl_439t52_class_id` INT,
    `mysql_tbl_439t52_instructor_id` INT,
    `mysql_tbl_439t52_class_type` VARCHAR(50),
    `mysql_tbl_439t52_duration_minutes` INT,
    `mysql_tbl_439t52_max_capacity` INT,
    `mysql_tbl_439t52_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hdb0` (
    `mysql_tbl_u2hdb0_booking_id` INT,
    `mysql_tbl_u2hdb0_member_id` INT,
    `mysql_tbl_u2hdb0_class_id` INT,
    `mysql_tbl_u2hdb0_booking_date` DATE,
    `mysql_tbl_u2hdb0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_439t52` (`mysql_tbl_439t52_class_id`, `mysql_tbl_439t52_instructor_id`, `mysql_tbl_439t52_class_type`, `mysql_tbl_439t52_duration_minutes`, `mysql_tbl_439t52_max_capacity`, `mysql_tbl_439t52_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_u2hdb0` (`mysql_tbl_u2hdb0_booking_id`, `mysql_tbl_u2hdb0_member_id`, `mysql_tbl_u2hdb0_class_id`, `mysql_tbl_u2hdb0_booking_date`, `mysql_tbl_u2hdb0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoys2y` (
    `mysql_tbl_xoys2y_campaign_id` INT,
    `mysql_tbl_xoys2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoys2y` (`mysql_tbl_xoys2y_campaign_id`, `mysql_tbl_xoys2y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gthx2` (
    `mysql_tbl_6gthx2_loan_id` INT,
    `mysql_tbl_6gthx2_customer_id` INT,
    `mysql_tbl_6gthx2_principal` INT,
    `mysql_tbl_6gthx2_interest_rate` INT,
    `mysql_tbl_6gthx2_term_months` INT,
    `mysql_tbl_6gthx2_start_date` DATE,
    `mysql_tbl_6gthx2_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6gthx2` (`mysql_tbl_6gthx2_loan_id`, `mysql_tbl_6gthx2_customer_id`, `mysql_tbl_6gthx2_principal`, `mysql_tbl_6gthx2_interest_rate`, `mysql_tbl_6gthx2_term_months`, `mysql_tbl_6gthx2_start_date`, `mysql_tbl_6gthx2_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dgz8x` (
    `mysql_tbl_1dgz8x_campaign_id` INT,
    `mysql_tbl_1dgz8x_channel` INT
);

INSERT INTO `mysql_tbl_1dgz8x` (`mysql_tbl_1dgz8x_campaign_id`, `mysql_tbl_1dgz8x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kl61o` (
    `mysql_tbl_0kl61o_customer_id` INT,
    `mysql_tbl_0kl61o_plan_type` VARCHAR(50),
    `mysql_tbl_0kl61o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0kl61o_start_date` DATE,
    `mysql_tbl_0kl61o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99750n` (
    `mysql_tbl_99750n_customer_id` INT,
    `mysql_tbl_99750n_tier_level` INT
);

INSERT INTO `mysql_tbl_0kl61o` (`mysql_tbl_0kl61o_customer_id`, `mysql_tbl_0kl61o_plan_type`, `mysql_tbl_0kl61o_monthly_cost`, `mysql_tbl_0kl61o_start_date`, `mysql_tbl_0kl61o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99750n` (`mysql_tbl_99750n_customer_id`, `mysql_tbl_99750n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvpz2` (
    `mysql_tbl_nzvpz2_job_id` INT,
    `mysql_tbl_nzvpz2_customer_id` INT,
    `mysql_tbl_nzvpz2_technician_id` INT,
    `mysql_tbl_nzvpz2_job_type` VARCHAR(50),
    `mysql_tbl_nzvpz2_property_size_sqft` INT,
    `mysql_tbl_nzvpz2_labor_hours` INT,
    `mysql_tbl_nzvpz2_material_cost` DECIMAL(10,2),
    `mysql_tbl_nzvpz2_job_date` DATE
);

INSERT INTO `mysql_tbl_nzvpz2` (`mysql_tbl_nzvpz2_job_id`, `mysql_tbl_nzvpz2_customer_id`, `mysql_tbl_nzvpz2_technician_id`, `mysql_tbl_nzvpz2_job_type`, `mysql_tbl_nzvpz2_property_size_sqft`, `mysql_tbl_nzvpz2_labor_hours`, `mysql_tbl_nzvpz2_material_cost`, `mysql_tbl_nzvpz2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9074yx` (
    `mysql_tbl_9074yx_customer_id` INT,
    `mysql_tbl_9074yx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o67w2` (
    `mysql_tbl_3o67w2_order_id` INT,
    `mysql_tbl_3o67w2_customer_id` INT,
    `mysql_tbl_3o67w2_order_date` DATE
);

INSERT INTO `mysql_tbl_9074yx` (`mysql_tbl_9074yx_customer_id`, `mysql_tbl_9074yx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3o67w2` (`mysql_tbl_3o67w2_order_id`, `mysql_tbl_3o67w2_customer_id`, `mysql_tbl_3o67w2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1le9s` (
    `mysql_tbl_i1le9s_campaign_id` INT,
    `mysql_tbl_i1le9s_start_date` DATE,
    `mysql_tbl_i1le9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1le9s` (`mysql_tbl_i1le9s_campaign_id`, `mysql_tbl_i1le9s_start_date`, `mysql_tbl_i1le9s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5cpjs` (
    `mysql_tbl_h5cpjs_customer_id` INT,
    `mysql_tbl_h5cpjs_status` VARCHAR(50),
    `mysql_tbl_h5cpjs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5cpjs` (`mysql_tbl_h5cpjs_customer_id`, `mysql_tbl_h5cpjs_status`, `mysql_tbl_h5cpjs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lglzs` (
    `mysql_tbl_4lglzs_customer_id` INT,
    `mysql_tbl_4lglzs_order_date` DATE,
    `mysql_tbl_4lglzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lglzs` (`mysql_tbl_4lglzs_customer_id`, `mysql_tbl_4lglzs_order_date`, `mysql_tbl_4lglzs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ikcj` (
    `mysql_tbl_j6ikcj_customer_id` INT,
    `mysql_tbl_j6ikcj_plan_type` VARCHAR(50),
    `mysql_tbl_j6ikcj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j6ikcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6ikcj` (`mysql_tbl_j6ikcj_customer_id`, `mysql_tbl_j6ikcj_plan_type`, `mysql_tbl_j6ikcj_monthly_cost`, `mysql_tbl_j6ikcj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmq73` (
    `mysql_tbl_skmq73_product_id` INT,
    `mysql_tbl_skmq73_category_id` INT,
    `mysql_tbl_skmq73_price` DECIMAL(10,2),
    `mysql_tbl_skmq73_stock_quantity` INT
);

INSERT INTO `mysql_tbl_skmq73` (`mysql_tbl_skmq73_product_id`, `mysql_tbl_skmq73_category_id`, `mysql_tbl_skmq73_price`, `mysql_tbl_skmq73_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogois3` (
    `mysql_tbl_ogois3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogois3` (`mysql_tbl_ogois3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lbrgt` (
    `mysql_tbl_8lbrgt_appraisal_id` INT,
    `mysql_tbl_8lbrgt_customer_id` INT,
    `mysql_tbl_8lbrgt_item_id` INT,
    `mysql_tbl_8lbrgt_item_type` VARCHAR(50),
    `mysql_tbl_8lbrgt_carat_weight` INT,
    `mysql_tbl_8lbrgt_clarity_grade` INT,
    `mysql_tbl_8lbrgt_appraisal_value` INT,
    `mysql_tbl_8lbrgt_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1luw` (
    `mysql_tbl_yi1luw_item_id` INT,
    `mysql_tbl_yi1luw_item_type` VARCHAR(50),
    `mysql_tbl_yi1luw_metal_type` VARCHAR(50),
    `mysql_tbl_yi1luw_gemstone_type` VARCHAR(50),
    `mysql_tbl_yi1luw_purchase_date` DATE
);

INSERT INTO `mysql_tbl_8lbrgt` (`mysql_tbl_8lbrgt_appraisal_id`, `mysql_tbl_8lbrgt_customer_id`, `mysql_tbl_8lbrgt_item_id`, `mysql_tbl_8lbrgt_item_type`, `mysql_tbl_8lbrgt_carat_weight`, `mysql_tbl_8lbrgt_clarity_grade`, `mysql_tbl_8lbrgt_appraisal_value`, `mysql_tbl_8lbrgt_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yi1luw` (`mysql_tbl_yi1luw_item_id`, `mysql_tbl_yi1luw_item_type`, `mysql_tbl_yi1luw_metal_type`, `mysql_tbl_yi1luw_gemstone_type`, `mysql_tbl_yi1luw_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsqgfj` (
    `mysql_tbl_tsqgfj_album_id` INT,
    `mysql_tbl_tsqgfj_artist_id` INT,
    `mysql_tbl_tsqgfj_title` INT,
    `mysql_tbl_tsqgfj_release_year` INT,
    `mysql_tbl_tsqgfj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tsqgfj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klight` (
    `mysql_tbl_klight_track_id` INT,
    `mysql_tbl_klight_album_id` INT,
    `mysql_tbl_klight_track_number` INT,
    `mysql_tbl_klight_duration` INT,
    `mysql_tbl_klight_play_count` INT
);

INSERT INTO `mysql_tbl_tsqgfj` (`mysql_tbl_tsqgfj_album_id`, `mysql_tbl_tsqgfj_artist_id`, `mysql_tbl_tsqgfj_title`, `mysql_tbl_tsqgfj_release_year`, `mysql_tbl_tsqgfj_total_tracks`, `mysql_tbl_tsqgfj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_klight` (`mysql_tbl_klight_track_id`, `mysql_tbl_klight_album_id`, `mysql_tbl_klight_track_number`, `mysql_tbl_klight_duration`, `mysql_tbl_klight_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rctis` (
    `mysql_tbl_8rctis_order_id` INT,
    `mysql_tbl_8rctis_customer_id` INT,
    `mysql_tbl_8rctis_order_date` DATE,
    `mysql_tbl_8rctis_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h76gj` (
    `mysql_tbl_5h76gj_customer_id` INT,
    `mysql_tbl_5h76gj_country` INT
);

INSERT INTO `mysql_tbl_8rctis` (`mysql_tbl_8rctis_order_id`, `mysql_tbl_8rctis_customer_id`, `mysql_tbl_8rctis_order_date`, `mysql_tbl_8rctis_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5h76gj` (`mysql_tbl_5h76gj_customer_id`, `mysql_tbl_5h76gj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58r33u` (
    `mysql_tbl_58r33u_emp_id` INT,
    `mysql_tbl_58r33u_hire_date` DATE
);

INSERT INTO `mysql_tbl_58r33u` (`mysql_tbl_58r33u_emp_id`, `mysql_tbl_58r33u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kvci7` (
    `mysql_tbl_1kvci7_emp_id` INT,
    `mysql_tbl_1kvci7_department_id` INT,
    `mysql_tbl_1kvci7_salary` INT,
    `mysql_tbl_1kvci7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbsnrl` (
    `mysql_tbl_rbsnrl_department_id` INT,
    `mysql_tbl_rbsnrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kvci7` (`mysql_tbl_1kvci7_emp_id`, `mysql_tbl_1kvci7_department_id`, `mysql_tbl_1kvci7_salary`, `mysql_tbl_1kvci7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rbsnrl` (`mysql_tbl_rbsnrl_department_id`, `mysql_tbl_rbsnrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3ccb` (
    `mysql_tbl_yw3ccb_product_id` INT,
    `mysql_tbl_yw3ccb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw3ccb` (`mysql_tbl_yw3ccb_product_id`, `mysql_tbl_yw3ccb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfund0` (
    `mysql_tbl_dfund0_campaign_id` INT,
    `mysql_tbl_dfund0_status` VARCHAR(50),
    `mysql_tbl_dfund0_budget` INT
);

INSERT INTO `mysql_tbl_dfund0` (`mysql_tbl_dfund0_campaign_id`, `mysql_tbl_dfund0_status`, `mysql_tbl_dfund0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kyrvc` (
    `mysql_tbl_8kyrvc_customer_id` INT,
    `mysql_tbl_8kyrvc_country` INT
);

INSERT INTO `mysql_tbl_8kyrvc` (`mysql_tbl_8kyrvc_customer_id`, `mysql_tbl_8kyrvc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gue0vn` (
    `mysql_tbl_gue0vn_estimate_id` INT,
    `mysql_tbl_gue0vn_customer_id` INT,
    `mysql_tbl_gue0vn_mover_id` INT,
    `mysql_tbl_gue0vn_inventory_items` INT,
    `mysql_tbl_gue0vn_distance_miles` INT,
    `mysql_tbl_gue0vn_packing_required` INT,
    `mysql_tbl_gue0vn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl1dbq` (
    `mysql_tbl_wl1dbq_company_id` INT,
    `mysql_tbl_wl1dbq_name` VARCHAR(50),
    `mysql_tbl_wl1dbq_hourly_rate` INT,
    `mysql_tbl_wl1dbq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_gue0vn` (`mysql_tbl_gue0vn_estimate_id`, `mysql_tbl_gue0vn_customer_id`, `mysql_tbl_gue0vn_mover_id`, `mysql_tbl_gue0vn_inventory_items`, `mysql_tbl_gue0vn_distance_miles`, `mysql_tbl_gue0vn_packing_required`, `mysql_tbl_gue0vn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wl1dbq` (`mysql_tbl_wl1dbq_company_id`, `mysql_tbl_wl1dbq_name`, `mysql_tbl_wl1dbq_hourly_rate`, `mysql_tbl_wl1dbq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07cqtb` (
    `mysql_tbl_07cqtb_card_id` INT,
    `mysql_tbl_07cqtb_holder_id` INT,
    `mysql_tbl_07cqtb_balance` INT,
    `mysql_tbl_07cqtb_card_type` VARCHAR(50),
    `mysql_tbl_07cqtb_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gremg` (
    `mysql_tbl_4gremg_trip_id` INT,
    `mysql_tbl_4gremg_card_id` INT,
    `mysql_tbl_4gremg_station_enter` INT,
    `mysql_tbl_4gremg_station_exit` INT,
    `mysql_tbl_4gremg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4gremg_trip_date` DATE
);

INSERT INTO `mysql_tbl_07cqtb` (`mysql_tbl_07cqtb_card_id`, `mysql_tbl_07cqtb_holder_id`, `mysql_tbl_07cqtb_balance`, `mysql_tbl_07cqtb_card_type`, `mysql_tbl_07cqtb_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gremg` (`mysql_tbl_4gremg_trip_id`, `mysql_tbl_4gremg_card_id`, `mysql_tbl_4gremg_station_enter`, `mysql_tbl_4gremg_station_exit`, `mysql_tbl_4gremg_fare_amount`, `mysql_tbl_4gremg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zs67n` (
    `mysql_tbl_2zs67n_budget` INT
);

INSERT INTO `mysql_tbl_2zs67n` (`mysql_tbl_2zs67n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e80nx` (
    `mysql_tbl_0e80nx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0e80nx` (`mysql_tbl_0e80nx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5hbnm` (
    `mysql_tbl_d5hbnm_salary` INT
);

INSERT INTO `mysql_tbl_d5hbnm` (`mysql_tbl_d5hbnm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf6kue` (
    `mysql_tbl_xf6kue_order_id` INT,
    `mysql_tbl_xf6kue_customer_id` INT,
    `mysql_tbl_xf6kue_order_date` DATE,
    `mysql_tbl_xf6kue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfqfwa` (
    `mysql_tbl_kfqfwa_customer_id` INT,
    `mysql_tbl_kfqfwa_country` INT
);

INSERT INTO `mysql_tbl_xf6kue` (`mysql_tbl_xf6kue_order_id`, `mysql_tbl_xf6kue_customer_id`, `mysql_tbl_xf6kue_order_date`, `mysql_tbl_xf6kue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kfqfwa` (`mysql_tbl_kfqfwa_customer_id`, `mysql_tbl_kfqfwa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x58va` (
    `mysql_tbl_6x58va_product_id` INT,
    `mysql_tbl_6x58va_category_id` INT,
    `mysql_tbl_6x58va_price` DECIMAL(10,2),
    `mysql_tbl_6x58va_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6x58va` (`mysql_tbl_6x58va_product_id`, `mysql_tbl_6x58va_category_id`, `mysql_tbl_6x58va_price`, `mysql_tbl_6x58va_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_j6ikcj_PLAN_TYPE, COALESCE(mysql_tbl_j6ikcj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j6ikcj`
    WHERE mysql_tbl_j6ikcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogois3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ogois3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_skmq73_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_skmq73`
    WHERE mysql_tbl_skmq73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_qwbq4r`
    WHERE mysql_tbl_skmq73_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kp2v58` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_3o67w2_ORDER_DATE), MAX(mysql_tbl_3o67w2_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3o67w2`
    WHERE mysql_tbl_3o67w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0)) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_h5cpjs_STATUS, COALESCE(mysql_tbl_h5cpjs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_h5cpjs`
    WHERE mysql_tbl_h5cpjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lbrgt_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_8lbrgt_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8lbrgt`
    WHERE mysql_tbl_8lbrgt_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yi1luw_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yi1luw`
    WHERE mysql_tbl_yi1luw_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i1le9s_START_DATE, mysql_tbl_i1le9s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i1le9s`
    WHERE mysql_tbl_i1le9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4lglzs_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4lglzs`
    WHERE mysql_tbl_4lglzs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu52vz_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qu52vz_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qu52vz_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qu52vz`
    WHERE mysql_tbl_qu52vz_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6x58va_STOCK_QUANTITY, 0), mysql_tbl_6x58va_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6x58va`
    WHERE mysql_tbl_6x58va_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qwbq4r`
    WHERE mysql_tbl_6x58va_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zs67n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zs67n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0e80nx_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0e80nx` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xf6kue_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xf6kue` O
    JOIN `mysql_tbl_kfqfwa` C ON mysql_tbl_xf6kue_CUSTOMER_ID = mysql_tbl_kfqfwa_CUSTOMER_ID
    WHERE mysql_tbl_kfqfwa_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07cqtb_BALANCE, 0), mysql_tbl_07cqtb_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_07cqtb`
    WHERE mysql_tbl_07cqtb_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4gremg`
    WHERE mysql_tbl_4gremg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4gremg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5hbnm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d5hbnm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_qv0lfp_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_qv0lfp`
    WHERE mysql_tbl_qv0lfp_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_EVEN_uknm28(20);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bcgwe2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bcgwe2`
    WHERE mysql_tbl_bcgwe2_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_klight_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_klight_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_klight`
    WHERE mysql_tbl_klight_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_58r33u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_58r33u`
    WHERE mysql_tbl_58r33u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_1kvci7`
    WHERE mysql_tbl_1kvci7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1kvci7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_8rctis` O
    JOIN `mysql_tbl_5h76gj` C ON mysql_tbl_8rctis_CUSTOMER_ID = mysql_tbl_5h76gj_CUSTOMER_ID
    WHERE mysql_tbl_5h76gj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8rctis_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_8rctis` O
    JOIN `mysql_tbl_5h76gj` C ON mysql_tbl_8rctis_CUSTOMER_ID = mysql_tbl_5h76gj_CUSTOMER_ID
    WHERE mysql_tbl_5h76gj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8rctis_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj());
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gthx2_PRINCIPAL, 0), COALESCE(mysql_tbl_6gthx2_INTEREST_RATE, 0), COALESCE(mysql_tbl_6gthx2_TERM_MONTHS, 0), COALESCE(mysql_tbl_6gthx2_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6gthx2`
    WHERE mysql_tbl_6gthx2_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yw3ccb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yw3ccb`
    WHERE mysql_tbl_yw3ccb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dfund0_STATUS, COALESCE(mysql_tbl_dfund0_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_dfund0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dfund0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dfund0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dfund0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_gue0vn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_gue0vn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_gue0vn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_gue0vn`
    WHERE mysql_tbl_gue0vn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wl1dbq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gue0vn` ME
    JOIN `mysql_tbl_wl1dbq` MC ON mysql_tbl_gue0vn_MOVER_ID = mysql_tbl_wl1dbq_COMPANY_ID
    WHERE mysql_tbl_gue0vn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_gue0vn`
    WHERE mysql_tbl_gue0vn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_gue0vn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8kyrvc`
    WHERE mysql_tbl_8kyrvc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0kl61o_PLAN_TYPE, COALESCE(mysql_tbl_0kl61o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0kl61o`
    WHERE mysql_tbl_0kl61o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_99750n_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_99750n`
    WHERE mysql_tbl_99750n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1dgz8x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1dgz8x`
    WHERE mysql_tbl_1dgz8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_u2hdb0`
    WHERE mysql_tbl_u2hdb0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_439t52_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_439t52` F
    WHERE mysql_tbl_439t52_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u2hdb0`
    WHERE mysql_tbl_u2hdb0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u2hdb0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xoys2y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xoys2y`
    WHERE mysql_tbl_xoys2y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);