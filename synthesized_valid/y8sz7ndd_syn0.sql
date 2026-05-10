/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnpol` (
    `mysql_tbl_qsnpol_booking_id` INT,
    `mysql_tbl_qsnpol_guest_id` INT,
    `mysql_tbl_qsnpol_room_id` INT,
    `mysql_tbl_qsnpol_check_in_date` DATE,
    `mysql_tbl_qsnpol_check_out_date` DATE,
    `mysql_tbl_qsnpol_room_rate` INT,
    `mysql_tbl_qsnpol_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqbzah` (
    `mysql_tbl_cqbzah_room_id` INT,
    `mysql_tbl_cqbzah_room_type` VARCHAR(50),
    `mysql_tbl_cqbzah_base_rate` INT,
    `mysql_tbl_cqbzah_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qsnpol` (`mysql_tbl_qsnpol_booking_id`, `mysql_tbl_qsnpol_guest_id`, `mysql_tbl_qsnpol_room_id`, `mysql_tbl_qsnpol_check_in_date`, `mysql_tbl_qsnpol_check_out_date`, `mysql_tbl_qsnpol_room_rate`, `mysql_tbl_qsnpol_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cqbzah` (`mysql_tbl_cqbzah_room_id`, `mysql_tbl_cqbzah_room_type`, `mysql_tbl_cqbzah_base_rate`, `mysql_tbl_cqbzah_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekits7` (mysql_tbl_ekits7_id INT, mysql_tbl_ekits7_stock_quantity INT, mysql_tbl_ekits7_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4dmz` (
    `mysql_tbl_pp4dmz_customer_id` INT,
    `mysql_tbl_pp4dmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgbed` (
    `mysql_tbl_6cgbed_order_id` INT,
    `mysql_tbl_6cgbed_customer_id` INT,
    `mysql_tbl_6cgbed_order_date` DATE,
    `mysql_tbl_6cgbed_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp4dmz` (`mysql_tbl_pp4dmz_customer_id`, `mysql_tbl_pp4dmz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6cgbed` (`mysql_tbl_6cgbed_order_id`, `mysql_tbl_6cgbed_customer_id`, `mysql_tbl_6cgbed_order_date`, `mysql_tbl_6cgbed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cusihj` (
    `mysql_tbl_cusihj_emp_id` INT,
    `mysql_tbl_cusihj_salary` INT
);

INSERT INTO `mysql_tbl_cusihj` (`mysql_tbl_cusihj_emp_id`, `mysql_tbl_cusihj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkheou` (
    `mysql_tbl_nkheou_customer_id` INT,
    `mysql_tbl_nkheou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkheou` (`mysql_tbl_nkheou_customer_id`, `mysql_tbl_nkheou_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgygp` (
    `mysql_tbl_mxgygp_customer_id` INT,
    `mysql_tbl_mxgygp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxgygp` (`mysql_tbl_mxgygp_customer_id`, `mysql_tbl_mxgygp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lc2wq` (
    `mysql_tbl_6lc2wq_student_id` INT,
    `mysql_tbl_6lc2wq_name` VARCHAR(50),
    `mysql_tbl_6lc2wq_class_id` INT,
    `mysql_tbl_6lc2wq_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emn6bm` (
    `mysql_tbl_emn6bm_class_id` INT,
    `mysql_tbl_emn6bm_teacher_id` INT,
    `mysql_tbl_emn6bm_average_score` INT
);

INSERT INTO `mysql_tbl_6lc2wq` (`mysql_tbl_6lc2wq_student_id`, `mysql_tbl_6lc2wq_name`, `mysql_tbl_6lc2wq_class_id`, `mysql_tbl_6lc2wq_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_emn6bm` (`mysql_tbl_emn6bm_class_id`, `mysql_tbl_emn6bm_teacher_id`, `mysql_tbl_emn6bm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmtvz` (
    `mysql_tbl_dmmtvz_order_id` INT,
    `mysql_tbl_dmmtvz_customer_id` INT,
    `mysql_tbl_dmmtvz_order_date` DATE,
    `mysql_tbl_dmmtvz_shipping_address` INT,
    `mysql_tbl_dmmtvz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb4tsz` (
    `mysql_tbl_lb4tsz_shipment_id` INT,
    `mysql_tbl_lb4tsz_order_id` INT,
    `mysql_tbl_lb4tsz_carrier` INT,
    `mysql_tbl_lb4tsz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lb4tsz_estimated_delivery` INT,
    `mysql_tbl_lb4tsz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dmmtvz` (`mysql_tbl_dmmtvz_order_id`, `mysql_tbl_dmmtvz_customer_id`, `mysql_tbl_dmmtvz_order_date`, `mysql_tbl_dmmtvz_shipping_address`, `mysql_tbl_dmmtvz_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_lb4tsz` (`mysql_tbl_lb4tsz_shipment_id`, `mysql_tbl_lb4tsz_order_id`, `mysql_tbl_lb4tsz_carrier`, `mysql_tbl_lb4tsz_shipping_cost`, `mysql_tbl_lb4tsz_estimated_delivery`, `mysql_tbl_lb4tsz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgrhmx` (
    `mysql_tbl_tgrhmx_order_id` INT,
    `mysql_tbl_tgrhmx_customer_id` INT,
    `mysql_tbl_tgrhmx_order_date` DATE,
    `mysql_tbl_tgrhmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgrhmx_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfokp` (
    `mysql_tbl_5hfokp_product_id` INT,
    `mysql_tbl_5hfokp_name` VARCHAR(50),
    `mysql_tbl_5hfokp_price` DECIMAL(10,2),
    `mysql_tbl_5hfokp_category_id` INT
);

INSERT INTO `mysql_tbl_tgrhmx` (`mysql_tbl_tgrhmx_order_id`, `mysql_tbl_tgrhmx_customer_id`, `mysql_tbl_tgrhmx_order_date`, `mysql_tbl_tgrhmx_total_amount`, `mysql_tbl_tgrhmx_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5hfokp` (`mysql_tbl_5hfokp_product_id`, `mysql_tbl_5hfokp_name`, `mysql_tbl_5hfokp_price`, `mysql_tbl_5hfokp_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kedgf` (
    `mysql_tbl_3kedgf_policy_id` INT,
    `mysql_tbl_3kedgf_customer_id` INT,
    `mysql_tbl_3kedgf_property_value` INT,
    `mysql_tbl_3kedgf_coverage_limit` INT,
    `mysql_tbl_3kedgf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3kedgf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elt1u` (
    `mysql_tbl_7elt1u_claim_id` INT,
    `mysql_tbl_7elt1u_policy_id` INT,
    `mysql_tbl_7elt1u_claim_date` DATE,
    `mysql_tbl_7elt1u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7elt1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kedgf` (`mysql_tbl_3kedgf_policy_id`, `mysql_tbl_3kedgf_customer_id`, `mysql_tbl_3kedgf_property_value`, `mysql_tbl_3kedgf_coverage_limit`, `mysql_tbl_3kedgf_deductible_amount`, `mysql_tbl_3kedgf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7elt1u` (`mysql_tbl_7elt1u_claim_id`, `mysql_tbl_7elt1u_policy_id`, `mysql_tbl_7elt1u_claim_date`, `mysql_tbl_7elt1u_claim_amount`, `mysql_tbl_7elt1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcljhu` (
    `mysql_tbl_kcljhu_customer_id` INT,
    `mysql_tbl_kcljhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimzqa` (
    `mysql_tbl_eimzqa_order_id` INT,
    `mysql_tbl_eimzqa_customer_id` INT,
    `mysql_tbl_eimzqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcljhu` (`mysql_tbl_kcljhu_customer_id`, `mysql_tbl_kcljhu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eimzqa` (`mysql_tbl_eimzqa_order_id`, `mysql_tbl_eimzqa_customer_id`, `mysql_tbl_eimzqa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ukml0` (
    `mysql_tbl_6ukml0_category_id` INT,
    `mysql_tbl_6ukml0_price` DECIMAL(10,2),
    `mysql_tbl_6ukml0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ukml0` (`mysql_tbl_6ukml0_category_id`, `mysql_tbl_6ukml0_price`, `mysql_tbl_6ukml0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk0lh0` (
    `mysql_tbl_gk0lh0_session_id` INT,
    `mysql_tbl_gk0lh0_photographer_id` INT,
    `mysql_tbl_gk0lh0_session_type` VARCHAR(50),
    `mysql_tbl_gk0lh0_duration_hours` INT,
    `mysql_tbl_gk0lh0_location_type` VARCHAR(50),
    `mysql_tbl_gk0lh0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8vd1` (
    `mysql_tbl_2s8vd1_photographer_id` INT,
    `mysql_tbl_2s8vd1_rating` DECIMAL(3,1),
    `mysql_tbl_2s8vd1_experience_years` INT
);

INSERT INTO `mysql_tbl_gk0lh0` (`mysql_tbl_gk0lh0_session_id`, `mysql_tbl_gk0lh0_photographer_id`, `mysql_tbl_gk0lh0_session_type`, `mysql_tbl_gk0lh0_duration_hours`, `mysql_tbl_gk0lh0_location_type`, `mysql_tbl_gk0lh0_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2s8vd1` (`mysql_tbl_2s8vd1_photographer_id`, `mysql_tbl_2s8vd1_rating`, `mysql_tbl_2s8vd1_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj3ecp` (
    `mysql_tbl_rj3ecp_customer_id` INT,
    `mysql_tbl_rj3ecp_plan_type` VARCHAR(50),
    `mysql_tbl_rj3ecp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rj3ecp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ffaav` (
    `mysql_tbl_2ffaav_customer_id` INT,
    `mysql_tbl_2ffaav_tier_level` INT
);

INSERT INTO `mysql_tbl_rj3ecp` (`mysql_tbl_rj3ecp_customer_id`, `mysql_tbl_rj3ecp_plan_type`, `mysql_tbl_rj3ecp_monthly_cost`, `mysql_tbl_rj3ecp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2ffaav` (`mysql_tbl_2ffaav_customer_id`, `mysql_tbl_2ffaav_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guy59z` (
    `mysql_tbl_guy59z_product_id` INT,
    `mysql_tbl_guy59z_category_id` INT,
    `mysql_tbl_guy59z_price` DECIMAL(10,2),
    `mysql_tbl_guy59z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58hpo` (
    `mysql_tbl_p58hpo_category_id` INT,
    `mysql_tbl_p58hpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guy59z` (`mysql_tbl_guy59z_product_id`, `mysql_tbl_guy59z_category_id`, `mysql_tbl_guy59z_price`, `mysql_tbl_guy59z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p58hpo` (`mysql_tbl_p58hpo_category_id`, `mysql_tbl_p58hpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrowa` (
    `mysql_tbl_lfrowa_campaign_id` INT,
    `mysql_tbl_lfrowa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfrowa` (`mysql_tbl_lfrowa_campaign_id`, `mysql_tbl_lfrowa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t0kvh` (
    `mysql_tbl_9t0kvh_enrollment_id` INT,
    `mysql_tbl_9t0kvh_child_id` INT,
    `mysql_tbl_9t0kvh_program_type` VARCHAR(50),
    `mysql_tbl_9t0kvh_hours_per_week` INT,
    `mysql_tbl_9t0kvh_weekly_rate` INT,
    `mysql_tbl_9t0kvh_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahsgv8` (
    `mysql_tbl_ahsgv8_child_id` INT,
    `mysql_tbl_ahsgv8_date_of_birth` DATE,
    `mysql_tbl_ahsgv8_parent_id` INT
);

INSERT INTO `mysql_tbl_9t0kvh` (`mysql_tbl_9t0kvh_enrollment_id`, `mysql_tbl_9t0kvh_child_id`, `mysql_tbl_9t0kvh_program_type`, `mysql_tbl_9t0kvh_hours_per_week`, `mysql_tbl_9t0kvh_weekly_rate`, `mysql_tbl_9t0kvh_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahsgv8` (`mysql_tbl_ahsgv8_child_id`, `mysql_tbl_ahsgv8_date_of_birth`, `mysql_tbl_ahsgv8_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efly0d` (
    `mysql_tbl_efly0d_location_id` INT,
    `mysql_tbl_efly0d_zone` INT,
    `mysql_tbl_efly0d_aisle` INT,
    `mysql_tbl_efly0d_rack` INT,
    `mysql_tbl_efly0d_shelf` INT,
    `mysql_tbl_efly0d_capacity` INT
);

INSERT INTO `mysql_tbl_efly0d` (`mysql_tbl_efly0d_location_id`, `mysql_tbl_efly0d_zone`, `mysql_tbl_efly0d_aisle`, `mysql_tbl_efly0d_rack`, `mysql_tbl_efly0d_shelf`, `mysql_tbl_efly0d_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reupmg` (
    `mysql_tbl_reupmg_emp_id` INT,
    `mysql_tbl_reupmg_salary` INT
);

INSERT INTO `mysql_tbl_reupmg` (`mysql_tbl_reupmg_emp_id`, `mysql_tbl_reupmg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zudx` (
    `mysql_tbl_g9zudx_appointment_id` INT,
    `mysql_tbl_g9zudx_customer_id` INT,
    `mysql_tbl_g9zudx_artist_id` INT,
    `mysql_tbl_g9zudx_design_complexity` INT,
    `mysql_tbl_g9zudx_size_sqin` INT,
    `mysql_tbl_g9zudx_placement` INT,
    `mysql_tbl_g9zudx_session_hours` INT,
    `mysql_tbl_g9zudx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6dpud` (
    `mysql_tbl_c6dpud_artist_id` INT,
    `mysql_tbl_c6dpud_name` VARCHAR(50),
    `mysql_tbl_c6dpud_experience_years` INT,
    `mysql_tbl_c6dpud_specialty` INT
);

INSERT INTO `mysql_tbl_g9zudx` (`mysql_tbl_g9zudx_appointment_id`, `mysql_tbl_g9zudx_customer_id`, `mysql_tbl_g9zudx_artist_id`, `mysql_tbl_g9zudx_design_complexity`, `mysql_tbl_g9zudx_size_sqin`, `mysql_tbl_g9zudx_placement`, `mysql_tbl_g9zudx_session_hours`, `mysql_tbl_g9zudx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c6dpud` (`mysql_tbl_c6dpud_artist_id`, `mysql_tbl_c6dpud_name`, `mysql_tbl_c6dpud_experience_years`, `mysql_tbl_c6dpud_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_503u4l` (
    `mysql_tbl_503u4l_customer_id` INT,
    `mysql_tbl_503u4l_plan_type` VARCHAR(50),
    `mysql_tbl_503u4l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_503u4l_start_date` DATE,
    `mysql_tbl_503u4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_503u4l` (`mysql_tbl_503u4l_customer_id`, `mysql_tbl_503u4l_plan_type`, `mysql_tbl_503u4l_monthly_cost`, `mysql_tbl_503u4l_start_date`, `mysql_tbl_503u4l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf79bb` (
    `mysql_tbl_lf79bb_order_id` INT,
    `mysql_tbl_lf79bb_customer_id` INT,
    `mysql_tbl_lf79bb_restaurant_id` INT,
    `mysql_tbl_lf79bb_driver_id` INT,
    `mysql_tbl_lf79bb_order_total` DECIMAL(10,2),
    `mysql_tbl_lf79bb_delivery_fee` INT,
    `mysql_tbl_lf79bb_order_time` DATE,
    `mysql_tbl_lf79bb_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytsrrk` (
    `mysql_tbl_ytsrrk_restaurant_id` INT,
    `mysql_tbl_ytsrrk_name` VARCHAR(50),
    `mysql_tbl_ytsrrk_cuisine_type` VARCHAR(50),
    `mysql_tbl_ytsrrk_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_lf79bb` (`mysql_tbl_lf79bb_order_id`, `mysql_tbl_lf79bb_customer_id`, `mysql_tbl_lf79bb_restaurant_id`, `mysql_tbl_lf79bb_driver_id`, `mysql_tbl_lf79bb_order_total`, `mysql_tbl_lf79bb_delivery_fee`, `mysql_tbl_lf79bb_order_time`, `mysql_tbl_lf79bb_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ytsrrk` (`mysql_tbl_ytsrrk_restaurant_id`, `mysql_tbl_ytsrrk_name`, `mysql_tbl_ytsrrk_cuisine_type`, `mysql_tbl_ytsrrk_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iscf5` (
    `mysql_tbl_8iscf5_customer_id` INT,
    `mysql_tbl_8iscf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8iscf5` (`mysql_tbl_8iscf5_customer_id`, `mysql_tbl_8iscf5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vc7zt` (
    `mysql_tbl_2vc7zt_customer_id` INT,
    `mysql_tbl_2vc7zt_registration_date` DATE,
    `mysql_tbl_2vc7zt_country` INT,
    `mysql_tbl_2vc7zt_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmbfw` (
    `mysql_tbl_zkmbfw_order_id` INT,
    `mysql_tbl_zkmbfw_customer_id` INT,
    `mysql_tbl_zkmbfw_order_date` DATE,
    `mysql_tbl_zkmbfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkmbfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vc7zt` (`mysql_tbl_2vc7zt_customer_id`, `mysql_tbl_2vc7zt_registration_date`, `mysql_tbl_2vc7zt_country`, `mysql_tbl_2vc7zt_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zkmbfw` (`mysql_tbl_zkmbfw_order_id`, `mysql_tbl_zkmbfw_customer_id`, `mysql_tbl_zkmbfw_order_date`, `mysql_tbl_zkmbfw_total_amount`, `mysql_tbl_zkmbfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ekits7_STOCK_QUANTITY, mysql_tbl_ekits7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ekits7` WHERE mysql_tbl_ekits7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ukml0_PRICE), 0), COALESCE(SUM(mysql_tbl_6ukml0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6ukml0`
    WHERE mysql_tbl_6ukml0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5hfokp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tgrhmx` BO
    JOIN `mysql_tbl_5hfokp` P ON RAND() > 0.5
    WHERE mysql_tbl_tgrhmx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgrhmx_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_tgrhmx`
    WHERE mysql_tbl_tgrhmx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ahsgv8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ahsgv8`
    WHERE mysql_tbl_ahsgv8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_9t0kvh_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_9t0kvh`
    WHERE mysql_tbl_9t0kvh_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_9t0kvh_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eimzqa_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eimzqa` O
    JOIN `mysql_tbl_kcljhu` C ON mysql_tbl_eimzqa_CUSTOMER_ID = mysql_tbl_kcljhu_CUSTOMER_ID
    WHERE mysql_tbl_kcljhu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eimzqa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eimzqa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + V_REVENUE_SHARE));
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8iscf5`
    WHERE mysql_tbl_8iscf5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8iscf5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9zudx_SIZE_SQIN, 4), COALESCE(mysql_tbl_g9zudx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_g9zudx`
    WHERE mysql_tbl_g9zudx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6dpud_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_g9zudx` TA
    JOIN `mysql_tbl_c6dpud` A ON mysql_tbl_g9zudx_ARTIST_ID = mysql_tbl_c6dpud_ARTIST_ID
    WHERE mysql_tbl_g9zudx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_g9zudx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_g9zudx`
    WHERE mysql_tbl_g9zudx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_zkmbfw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zkmbfw`
    WHERE mysql_tbl_zkmbfw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zkmbfw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2vc7zt_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2vc7zt`
    WHERE mysql_tbl_2vc7zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_reupmg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_reupmg`
    WHERE mysql_tbl_reupmg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (FLOOR(V_SALARY / 10000)));
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

    SELECT mysql_tbl_lf79bb_ORDER_TIME, mysql_tbl_lf79bb_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_lf79bb` O
    WHERE mysql_tbl_lf79bb_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_503u4l_START_DATE, CURDATE()), mysql_tbl_503u4l_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_503u4l`
    WHERE mysql_tbl_503u4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_vhpjlo`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lfrowa_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lfrowa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lfrowa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lfrowa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lfrowa_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj3ecp_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_rj3ecp`
    WHERE mysql_tbl_rj3ecp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_guy59z`
    WHERE mysql_tbl_guy59z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_guy59z`
    WHERE mysql_tbl_guy59z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_guy59z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emn6bm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_emn6bm`
    WHERE mysql_tbl_emn6bm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6lc2wq`
    WHERE mysql_tbl_6lc2wq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6lc2wq`
    WHERE mysql_tbl_6lc2wq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6lc2wq_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6lc2wq`
    WHERE mysql_tbl_6lc2wq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6lc2wq_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_CURVE_FACTOR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lb4tsz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dmmtvz` O
    JOIN `mysql_tbl_lb4tsz` S ON mysql_tbl_dmmtvz_ORDER_ID = mysql_tbl_lb4tsz_ORDER_ID
    WHERE mysql_tbl_dmmtvz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lb4tsz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_lb4tsz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lb4tsz` S
    WHERE mysql_tbl_lb4tsz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kedgf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_3kedgf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_3kedgf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3kedgf`
    WHERE mysql_tbl_3kedgf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mxgygp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mxgygp`
    WHERE mysql_tbl_mxgygp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vhpjlo READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6cgbed_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6cgbed`
    WHERE mysql_tbl_6cgbed_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nkheou`
    WHERE mysql_tbl_nkheou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nkheou_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cusihj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cusihj`
    WHERE mysql_tbl_cusihj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsnpol_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qsnpol_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qsnpol`
    WHERE mysql_tbl_qsnpol_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsnpol_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qsnpol` HB
    JOIN `mysql_tbl_cqbzah` R ON mysql_tbl_qsnpol_ROOM_ID = mysql_tbl_cqbzah_ROOM_ID
    WHERE mysql_tbl_qsnpol_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsnpol_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qsnpol`
    WHERE mysql_tbl_qsnpol_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);