/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbia1` (
    `mysql_tbl_vjbia1_campaign_id` INT,
    `mysql_tbl_vjbia1_start_date` DATE,
    `mysql_tbl_vjbia1_end_date` DATE,
    `mysql_tbl_vjbia1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14o3jo` (
    `mysql_tbl_14o3jo_conversion_id` INT,
    `mysql_tbl_14o3jo_campaign_id` INT,
    `mysql_tbl_14o3jo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vjbia1` (`mysql_tbl_vjbia1_campaign_id`, `mysql_tbl_vjbia1_start_date`, `mysql_tbl_vjbia1_end_date`, `mysql_tbl_vjbia1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_14o3jo` (`mysql_tbl_14o3jo_conversion_id`, `mysql_tbl_14o3jo_campaign_id`, `mysql_tbl_14o3jo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1fh8` (
    `mysql_tbl_vr1fh8_supplier_id` INT
);

INSERT INTO `mysql_tbl_vr1fh8` (`mysql_tbl_vr1fh8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ssmd` (
    `mysql_tbl_v7ssmd_order_id` INT,
    `mysql_tbl_v7ssmd_warehouse_id` INT,
    `mysql_tbl_v7ssmd_order_date` DATE,
    `mysql_tbl_v7ssmd_total_items` DECIMAL(10,2),
    `mysql_tbl_v7ssmd_total_weight` DECIMAL(10,2),
    `mysql_tbl_v7ssmd_shipping_method` INT,
    `mysql_tbl_v7ssmd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7ssmd` (`mysql_tbl_v7ssmd_order_id`, `mysql_tbl_v7ssmd_warehouse_id`, `mysql_tbl_v7ssmd_order_date`, `mysql_tbl_v7ssmd_total_items`, `mysql_tbl_v7ssmd_total_weight`, `mysql_tbl_v7ssmd_shipping_method`, `mysql_tbl_v7ssmd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0zz9z` (
    `mysql_tbl_h0zz9z_emp_id` INT,
    `mysql_tbl_h0zz9z_department_id` INT,
    `mysql_tbl_h0zz9z_salary` INT
);

INSERT INTO `mysql_tbl_h0zz9z` (`mysql_tbl_h0zz9z_emp_id`, `mysql_tbl_h0zz9z_department_id`, `mysql_tbl_h0zz9z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x81sdp` (
    `mysql_tbl_x81sdp_order_id` INT,
    `mysql_tbl_x81sdp_customer_id` INT,
    `mysql_tbl_x81sdp_order_date` DATE,
    `mysql_tbl_x81sdp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl07nt` (
    `mysql_tbl_pl07nt_order_id` INT,
    `mysql_tbl_pl07nt_product_id` INT,
    `mysql_tbl_pl07nt_quantity` INT,
    `mysql_tbl_pl07nt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x81sdp` (`mysql_tbl_x81sdp_order_id`, `mysql_tbl_x81sdp_customer_id`, `mysql_tbl_x81sdp_order_date`, `mysql_tbl_x81sdp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pl07nt` (`mysql_tbl_pl07nt_order_id`, `mysql_tbl_pl07nt_product_id`, `mysql_tbl_pl07nt_quantity`, `mysql_tbl_pl07nt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzhji` (
    `mysql_tbl_lnzhji_estimate_id` INT,
    `mysql_tbl_lnzhji_customer_id` INT,
    `mysql_tbl_lnzhji_mover_id` INT,
    `mysql_tbl_lnzhji_inventory_items` INT,
    `mysql_tbl_lnzhji_distance_miles` INT,
    `mysql_tbl_lnzhji_packing_required` INT,
    `mysql_tbl_lnzhji_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2dno` (
    `mysql_tbl_iz2dno_company_id` INT,
    `mysql_tbl_iz2dno_name` VARCHAR(50),
    `mysql_tbl_iz2dno_hourly_rate` INT,
    `mysql_tbl_iz2dno_deposit_percent` INT
);

INSERT INTO `mysql_tbl_lnzhji` (`mysql_tbl_lnzhji_estimate_id`, `mysql_tbl_lnzhji_customer_id`, `mysql_tbl_lnzhji_mover_id`, `mysql_tbl_lnzhji_inventory_items`, `mysql_tbl_lnzhji_distance_miles`, `mysql_tbl_lnzhji_packing_required`, `mysql_tbl_lnzhji_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iz2dno` (`mysql_tbl_iz2dno_company_id`, `mysql_tbl_iz2dno_name`, `mysql_tbl_iz2dno_hourly_rate`, `mysql_tbl_iz2dno_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlzdj4` (
    `mysql_tbl_zlzdj4_return_id` INT,
    `mysql_tbl_zlzdj4_transaction_id` INT,
    `mysql_tbl_zlzdj4_customer_id` INT,
    `mysql_tbl_zlzdj4_return_date` DATE,
    `mysql_tbl_zlzdj4_item_count` INT,
    `mysql_tbl_zlzdj4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73jj1` (
    `mysql_tbl_b73jj1_transaction_id` INT,
    `mysql_tbl_b73jj1_store_id` INT,
    `mysql_tbl_b73jj1_transaction_date` DATE,
    `mysql_tbl_b73jj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlzdj4` (`mysql_tbl_zlzdj4_return_id`, `mysql_tbl_zlzdj4_transaction_id`, `mysql_tbl_zlzdj4_customer_id`, `mysql_tbl_zlzdj4_return_date`, `mysql_tbl_zlzdj4_item_count`, `mysql_tbl_zlzdj4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b73jj1` (`mysql_tbl_b73jj1_transaction_id`, `mysql_tbl_b73jj1_store_id`, `mysql_tbl_b73jj1_transaction_date`, `mysql_tbl_b73jj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4brdfp` (
    `mysql_tbl_4brdfp_order_id` INT,
    `mysql_tbl_4brdfp_customer_id` INT,
    `mysql_tbl_4brdfp_order_date` DATE,
    `mysql_tbl_4brdfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4brdfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8v12s` (
    `mysql_tbl_n8v12s_shipment_id` INT,
    `mysql_tbl_n8v12s_order_id` INT,
    `mysql_tbl_n8v12s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4brdfp` (`mysql_tbl_4brdfp_order_id`, `mysql_tbl_4brdfp_customer_id`, `mysql_tbl_4brdfp_order_date`, `mysql_tbl_4brdfp_total_amount`, `mysql_tbl_4brdfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n8v12s` (`mysql_tbl_n8v12s_shipment_id`, `mysql_tbl_n8v12s_order_id`, `mysql_tbl_n8v12s_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4dk6` (
    `mysql_tbl_7f4dk6_cyear` INT
);

INSERT INTO `mysql_tbl_7f4dk6` (`mysql_tbl_7f4dk6_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3vt2` (
    `mysql_tbl_cq3vt2_campaign_id` INT,
    `mysql_tbl_cq3vt2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq3vt2` (`mysql_tbl_cq3vt2_campaign_id`, `mysql_tbl_cq3vt2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at3g4x` (
    `mysql_tbl_at3g4x_product_id` INT,
    `mysql_tbl_at3g4x_category_id` INT,
    `mysql_tbl_at3g4x_price` DECIMAL(10,2),
    `mysql_tbl_at3g4x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4rzc` (
    `mysql_tbl_8u4rzc_category_id` INT,
    `mysql_tbl_8u4rzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at3g4x` (`mysql_tbl_at3g4x_product_id`, `mysql_tbl_at3g4x_category_id`, `mysql_tbl_at3g4x_price`, `mysql_tbl_at3g4x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8u4rzc` (`mysql_tbl_8u4rzc_category_id`, `mysql_tbl_8u4rzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klj30t` (
    `mysql_tbl_klj30t_product_id` INT,
    `mysql_tbl_klj30t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klj30t` (`mysql_tbl_klj30t_product_id`, `mysql_tbl_klj30t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej93ut` (
    `mysql_tbl_ej93ut_hotel_id` INT,
    `mysql_tbl_ej93ut_name` VARCHAR(50),
    `mysql_tbl_ej93ut_city` INT,
    `mysql_tbl_ej93ut_star_rating` DECIMAL(3,1),
    `mysql_tbl_ej93ut_average_daily_rate` INT,
    `mysql_tbl_ej93ut_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799aux` (
    `mysql_tbl_799aux_booking_id` INT,
    `mysql_tbl_799aux_hotel_id` INT,
    `mysql_tbl_799aux_guest_id` INT,
    `mysql_tbl_799aux_check_in_date` DATE,
    `mysql_tbl_799aux_check_out_date` DATE,
    `mysql_tbl_799aux_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej93ut` (`mysql_tbl_ej93ut_hotel_id`, `mysql_tbl_ej93ut_name`, `mysql_tbl_ej93ut_city`, `mysql_tbl_ej93ut_star_rating`, `mysql_tbl_ej93ut_average_daily_rate`, `mysql_tbl_ej93ut_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_799aux` (`mysql_tbl_799aux_booking_id`, `mysql_tbl_799aux_hotel_id`, `mysql_tbl_799aux_guest_id`, `mysql_tbl_799aux_check_in_date`, `mysql_tbl_799aux_check_out_date`, `mysql_tbl_799aux_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8s0g0` (
    `mysql_tbl_h8s0g0_order_id` INT,
    `mysql_tbl_h8s0g0_customer_id` INT,
    `mysql_tbl_h8s0g0_order_status` VARCHAR(50),
    `mysql_tbl_h8s0g0_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8s0g0_order_date` DATE
);

INSERT INTO `mysql_tbl_h8s0g0` (`mysql_tbl_h8s0g0_order_id`, `mysql_tbl_h8s0g0_customer_id`, `mysql_tbl_h8s0g0_order_status`, `mysql_tbl_h8s0g0_total_amount`, `mysql_tbl_h8s0g0_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqkbya` (
    `mysql_tbl_pqkbya_contract_id` INT,
    `mysql_tbl_pqkbya_client_id` INT,
    `mysql_tbl_pqkbya_guard_id` INT,
    `mysql_tbl_pqkbya_contract_type` VARCHAR(50),
    `mysql_tbl_pqkbya_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pqkbya_num_guards` INT,
    `mysql_tbl_pqkbya_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwd1uu` (
    `mysql_tbl_qwd1uu_guard_id` INT,
    `mysql_tbl_qwd1uu_name` VARCHAR(50),
    `mysql_tbl_qwd1uu_experience_years` INT,
    `mysql_tbl_qwd1uu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pqkbya` (`mysql_tbl_pqkbya_contract_id`, `mysql_tbl_pqkbya_client_id`, `mysql_tbl_pqkbya_guard_id`, `mysql_tbl_pqkbya_contract_type`, `mysql_tbl_pqkbya_monthly_cost`, `mysql_tbl_pqkbya_num_guards`, `mysql_tbl_pqkbya_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_qwd1uu` (`mysql_tbl_qwd1uu_guard_id`, `mysql_tbl_qwd1uu_name`, `mysql_tbl_qwd1uu_experience_years`, `mysql_tbl_qwd1uu_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ys0u` (
    `mysql_tbl_72ys0u_order_id` INT,
    `mysql_tbl_72ys0u_customer_id` INT,
    `mysql_tbl_72ys0u_order_date` DATE,
    `mysql_tbl_72ys0u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynflw` (
    `mysql_tbl_dynflw_customer_id` INT,
    `mysql_tbl_dynflw_country` INT
);

INSERT INTO `mysql_tbl_72ys0u` (`mysql_tbl_72ys0u_order_id`, `mysql_tbl_72ys0u_customer_id`, `mysql_tbl_72ys0u_order_date`, `mysql_tbl_72ys0u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dynflw` (`mysql_tbl_dynflw_customer_id`, `mysql_tbl_dynflw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ivq2` (
    `mysql_tbl_99ivq2_emp_id` INT,
    `mysql_tbl_99ivq2_hire_date` DATE
);

INSERT INTO `mysql_tbl_99ivq2` (`mysql_tbl_99ivq2_emp_id`, `mysql_tbl_99ivq2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mo93y` (
    `mysql_tbl_0mo93y_campaign_id` INT,
    `mysql_tbl_0mo93y_channel` INT,
    `mysql_tbl_0mo93y_budget` INT
);

INSERT INTO `mysql_tbl_0mo93y` (`mysql_tbl_0mo93y_campaign_id`, `mysql_tbl_0mo93y_channel`, `mysql_tbl_0mo93y_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6yywt` (
    `mysql_tbl_g6yywt_product_id` INT,
    `mysql_tbl_g6yywt_category_id` INT,
    `mysql_tbl_g6yywt_price` DECIMAL(10,2),
    `mysql_tbl_g6yywt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6yywt` (`mysql_tbl_g6yywt_product_id`, `mysql_tbl_g6yywt_category_id`, `mysql_tbl_g6yywt_price`, `mysql_tbl_g6yywt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b86ksw` (
    `mysql_tbl_b86ksw_customer_id` INT,
    `mysql_tbl_b86ksw_country` INT,
    `mysql_tbl_b86ksw_registration_date` DATE
);

INSERT INTO `mysql_tbl_b86ksw` (`mysql_tbl_b86ksw_customer_id`, `mysql_tbl_b86ksw_country`, `mysql_tbl_b86ksw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p1ei` (
    `mysql_tbl_j0p1ei_video_id` INT,
    `mysql_tbl_j0p1ei_creator_id` INT,
    `mysql_tbl_j0p1ei_title` INT,
    `mysql_tbl_j0p1ei_duration_seconds` INT,
    `mysql_tbl_j0p1ei_view_count` INT,
    `mysql_tbl_j0p1ei_upload_date` DATE,
    `mysql_tbl_j0p1ei_likes_count` INT
);

INSERT INTO `mysql_tbl_j0p1ei` (`mysql_tbl_j0p1ei_video_id`, `mysql_tbl_j0p1ei_creator_id`, `mysql_tbl_j0p1ei_title`, `mysql_tbl_j0p1ei_duration_seconds`, `mysql_tbl_j0p1ei_view_count`, `mysql_tbl_j0p1ei_upload_date`, `mysql_tbl_j0p1ei_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qtdik` (
    `mysql_tbl_5qtdik_customer_id` INT
);

INSERT INTO `mysql_tbl_5qtdik` (`mysql_tbl_5qtdik_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx6xy2` (
    `mysql_tbl_vx6xy2_meter_id` INT,
    `mysql_tbl_vx6xy2_customer_id` INT,
    `mysql_tbl_vx6xy2_meter_reading` INT,
    `mysql_tbl_vx6xy2_reading_date` DATE,
    `mysql_tbl_vx6xy2_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqx1y1` (
    `mysql_tbl_mqx1y1_tariff_id` INT,
    `mysql_tbl_mqx1y1_tier_name` VARCHAR(50),
    `mysql_tbl_mqx1y1_min_kwh` INT,
    `mysql_tbl_mqx1y1_max_kwh` INT,
    `mysql_tbl_mqx1y1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vx6xy2` (`mysql_tbl_vx6xy2_meter_id`, `mysql_tbl_vx6xy2_customer_id`, `mysql_tbl_vx6xy2_meter_reading`, `mysql_tbl_vx6xy2_reading_date`, `mysql_tbl_vx6xy2_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqx1y1` (`mysql_tbl_mqx1y1_tariff_id`, `mysql_tbl_mqx1y1_tier_name`, `mysql_tbl_mqx1y1_min_kwh`, `mysql_tbl_mqx1y1_max_kwh`, `mysql_tbl_mqx1y1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2iep0` (
    `mysql_tbl_b2iep0_emp_id` INT,
    `mysql_tbl_b2iep0_department_id` INT,
    `mysql_tbl_b2iep0_salary` INT
);

INSERT INTO `mysql_tbl_b2iep0` (`mysql_tbl_b2iep0_emp_id`, `mysql_tbl_b2iep0_department_id`, `mysql_tbl_b2iep0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwx7z` (
    `mysql_tbl_gzwx7z_customer_id` INT,
    `mysql_tbl_gzwx7z_plan_type` VARCHAR(50),
    `mysql_tbl_gzwx7z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzwx7z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxo080` (
    `mysql_tbl_gxo080_customer_id` INT,
    `mysql_tbl_gxo080_tier_level` INT
);

INSERT INTO `mysql_tbl_gzwx7z` (`mysql_tbl_gzwx7z_customer_id`, `mysql_tbl_gzwx7z_plan_type`, `mysql_tbl_gzwx7z_monthly_cost`, `mysql_tbl_gzwx7z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gxo080` (`mysql_tbl_gxo080_customer_id`, `mysql_tbl_gxo080_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdl59t` (
    `mysql_tbl_fdl59t_supplier_id` INT,
    `mysql_tbl_fdl59t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdl59t` (`mysql_tbl_fdl59t_supplier_id`, `mysql_tbl_fdl59t_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7ssmd_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_v7ssmd`
    WHERE mysql_tbl_v7ssmd_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0lj47r`
    WHERE mysql_tbl_5qtdik_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_lnzhji_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_lnzhji_DISTANCE_MILES, 100), COALESCE(mysql_tbl_lnzhji_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_lnzhji`
    WHERE mysql_tbl_lnzhji_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iz2dno_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lnzhji` ME
    JOIN `mysql_tbl_iz2dno` MC ON mysql_tbl_lnzhji_MOVER_ID = mysql_tbl_iz2dno_COMPANY_ID
    WHERE mysql_tbl_lnzhji_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_lnzhji`
    WHERE mysql_tbl_lnzhji_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_lnzhji_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7f4dk6_CYEAR INTO RESULT FROM `mysql_tbl_7f4dk6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_at3g4x`
    WHERE mysql_tbl_at3g4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_at3g4x`
    WHERE mysql_tbl_at3g4x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_at3g4x_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cq3vt2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cq3vt2`
    WHERE mysql_tbl_cq3vt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4brdfp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4brdfp`
    WHERE mysql_tbl_4brdfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n8v12s_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n8v12s`
    WHERE mysql_tbl_n8v12s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_0lj47r` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_0lj47r` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klj30t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_klj30t`
    WHERE mysql_tbl_klj30t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_ej93ut_STAR_RATING, 3), COALESCE(mysql_tbl_ej93ut_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ej93ut_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ej93ut`
    WHERE mysql_tbl_ej93ut_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dynflw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dynflw` C
    JOIN `mysql_tbl_72ys0u` O ON mysql_tbl_dynflw_CUSTOMER_ID = mysql_tbl_72ys0u_CUSTOMER_ID
    WHERE mysql_tbl_dynflw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dynflw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dynflw` C
    JOIN `mysql_tbl_72ys0u` O ON mysql_tbl_dynflw_CUSTOMER_ID = mysql_tbl_72ys0u_CUSTOMER_ID
    WHERE mysql_tbl_dynflw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dynflw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_72ys0u_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g6yywt_PRICE * mysql_tbl_g6yywt_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g6yywt`
    WHERE mysql_tbl_g6yywt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0mo93y_CHANNEL, COALESCE(mysql_tbl_0mo93y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0mo93y`
    WHERE mysql_tbl_0mo93y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dc9jng`
    WHERE mysql_tbl_0mo93y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fdl59t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fdl59t`
    WHERE mysql_tbl_fdl59t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_99ivq2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_99ivq2`
    WHERE mysql_tbl_99ivq2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqkbya_MONTHLY_COST, 5000), COALESCE(mysql_tbl_pqkbya_NUM_GUARDS, 2), COALESCE(mysql_tbl_pqkbya_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_pqkbya`
    WHERE mysql_tbl_pqkbya_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b86ksw`
    WHERE mysql_tbl_b86ksw_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_b86ksw_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b2iep0_SALARY), 0), COALESCE(MIN(mysql_tbl_b2iep0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b2iep0`
    WHERE mysql_tbl_b2iep0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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

    SELECT COALESCE(mysql_tbl_vx6xy2_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vx6xy2`
    WHERE mysql_tbl_vx6xy2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vx6xy2_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vx6xy2_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vx6xy2`
    WHERE mysql_tbl_vx6xy2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vx6xy2_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzwx7z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gzwx7z`
    WHERE mysql_tbl_gzwx7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0p1ei_VIEW_COUNT, 0), COALESCE(mysql_tbl_j0p1ei_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_j0p1ei`
    WHERE mysql_tbl_j0p1ei_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_j0p1ei`
    WHERE mysql_tbl_j0p1ei_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0lj47r_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_h8s0g0`
    WHERE mysql_tbl_h8s0g0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h8s0g0_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_h8s0g0`
    WHERE mysql_tbl_h8s0g0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h8s0g0_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_h8s0g0`
    WHERE mysql_tbl_h8s0g0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h8s0g0_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0lj47r_9y2rye(44)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_b73jj1`
    WHERE mysql_tbl_b73jj1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_b73jj1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zlzdj4` R
    JOIN `mysql_tbl_b73jj1` T ON mysql_tbl_zlzdj4_TRANSACTION_ID = mysql_tbl_b73jj1_TRANSACTION_ID
    WHERE mysql_tbl_b73jj1_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zlzdj4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pl07nt_QUANTITY * mysql_tbl_pl07nt_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pl07nt`
    WHERE mysql_tbl_pl07nt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pl07nt_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pl07nt`
    WHERE mysql_tbl_pl07nt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0zz9z_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_h0zz9z`
    WHERE mysql_tbl_h0zz9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_14o3jo_CONVERSION_DATE, mysql_tbl_vjbia1_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_14o3jo` C
    JOIN `mysql_tbl_vjbia1` CAMP ON mysql_tbl_14o3jo_CAMPAIGN_ID = mysql_tbl_vjbia1_CAMPAIGN_ID
    WHERE mysql_tbl_14o3jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_tvf6ht`
    WHERE mysql_tbl_vr1fh8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();