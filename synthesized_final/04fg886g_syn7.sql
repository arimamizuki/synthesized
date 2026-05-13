/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9y1rn` (
    `mysql_tbl_v9y1rn_hotel_id` INT,
    `mysql_tbl_v9y1rn_name` VARCHAR(50),
    `mysql_tbl_v9y1rn_city` INT,
    `mysql_tbl_v9y1rn_star_rating` DECIMAL(3,1),
    `mysql_tbl_v9y1rn_average_daily_rate` INT,
    `mysql_tbl_v9y1rn_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91kar` (
    `mysql_tbl_k91kar_booking_id` INT,
    `mysql_tbl_k91kar_hotel_id` INT,
    `mysql_tbl_k91kar_guest_id` INT,
    `mysql_tbl_k91kar_check_in_date` DATE,
    `mysql_tbl_k91kar_check_out_date` DATE,
    `mysql_tbl_k91kar_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9y1rn` (`mysql_tbl_v9y1rn_hotel_id`, `mysql_tbl_v9y1rn_name`, `mysql_tbl_v9y1rn_city`, `mysql_tbl_v9y1rn_star_rating`, `mysql_tbl_v9y1rn_average_daily_rate`, `mysql_tbl_v9y1rn_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_k91kar` (`mysql_tbl_k91kar_booking_id`, `mysql_tbl_k91kar_hotel_id`, `mysql_tbl_k91kar_guest_id`, `mysql_tbl_k91kar_check_in_date`, `mysql_tbl_k91kar_check_out_date`, `mysql_tbl_k91kar_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xwds1` (
    `mysql_tbl_0xwds1_order_id` INT,
    `mysql_tbl_0xwds1_customer_id` INT,
    `mysql_tbl_0xwds1_order_date` DATE,
    `mysql_tbl_0xwds1_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xwds1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i20e88` (
    `mysql_tbl_i20e88_shipment_id` INT,
    `mysql_tbl_i20e88_order_id` INT,
    `mysql_tbl_i20e88_carrier` INT,
    `mysql_tbl_i20e88_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xwds1` (`mysql_tbl_0xwds1_order_id`, `mysql_tbl_0xwds1_customer_id`, `mysql_tbl_0xwds1_order_date`, `mysql_tbl_0xwds1_total_amount`, `mysql_tbl_0xwds1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i20e88` (`mysql_tbl_i20e88_shipment_id`, `mysql_tbl_i20e88_order_id`, `mysql_tbl_i20e88_carrier`, `mysql_tbl_i20e88_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefgrf` (
    `mysql_tbl_uefgrf_customer_id` INT,
    `mysql_tbl_uefgrf_plan_type` VARCHAR(50),
    `mysql_tbl_uefgrf_start_date` DATE,
    `mysql_tbl_uefgrf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uefgrf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_getjbj` (
    `mysql_tbl_getjbj_log_id` INT,
    `mysql_tbl_getjbj_customer_id` INT,
    `mysql_tbl_getjbj_usage_date` DATE,
    `mysql_tbl_getjbj_data_used_gb` TEXT,
    `mysql_tbl_getjbj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_uefgrf` (`mysql_tbl_uefgrf_customer_id`, `mysql_tbl_uefgrf_plan_type`, `mysql_tbl_uefgrf_start_date`, `mysql_tbl_uefgrf_monthly_cost`, `mysql_tbl_uefgrf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_getjbj` (`mysql_tbl_getjbj_log_id`, `mysql_tbl_getjbj_customer_id`, `mysql_tbl_getjbj_usage_date`, `mysql_tbl_getjbj_data_used_gb`, `mysql_tbl_getjbj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ivz7` (
    `mysql_tbl_78ivz7_supplier_id` INT,
    `mysql_tbl_78ivz7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_78ivz7` (`mysql_tbl_78ivz7_supplier_id`, `mysql_tbl_78ivz7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldj4t` (
    `mysql_tbl_qldj4t_campaign_id` INT,
    `mysql_tbl_qldj4t_start_date` DATE,
    `mysql_tbl_qldj4t_end_date` DATE,
    `mysql_tbl_qldj4t_budget` INT,
    `mysql_tbl_qldj4t_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qldj4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qldj4t` (`mysql_tbl_qldj4t_campaign_id`, `mysql_tbl_qldj4t_start_date`, `mysql_tbl_qldj4t_end_date`, `mysql_tbl_qldj4t_budget`, `mysql_tbl_qldj4t_spent_amount`, `mysql_tbl_qldj4t_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9jjle` (
    `mysql_tbl_x9jjle_supplier_id` INT,
    `mysql_tbl_x9jjle_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x9jjle_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x9jjle` (`mysql_tbl_x9jjle_supplier_id`, `mysql_tbl_x9jjle_supplier_rating`, `mysql_tbl_x9jjle_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71y5vo` (
    `mysql_tbl_71y5vo_emp_id` INT,
    `mysql_tbl_71y5vo_department_id` INT,
    `mysql_tbl_71y5vo_salary` INT,
    `mysql_tbl_71y5vo_hire_date` DATE
);

INSERT INTO `mysql_tbl_71y5vo` (`mysql_tbl_71y5vo_emp_id`, `mysql_tbl_71y5vo_department_id`, `mysql_tbl_71y5vo_salary`, `mysql_tbl_71y5vo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tku9oj` (
    `mysql_tbl_tku9oj_emp_id` INT,
    `mysql_tbl_tku9oj_manager_id` INT,
    `mysql_tbl_tku9oj_department_id` INT,
    `mysql_tbl_tku9oj_salary` INT,
    `mysql_tbl_tku9oj_hire_date` DATE
);

INSERT INTO `mysql_tbl_tku9oj` (`mysql_tbl_tku9oj_emp_id`, `mysql_tbl_tku9oj_manager_id`, `mysql_tbl_tku9oj_department_id`, `mysql_tbl_tku9oj_salary`, `mysql_tbl_tku9oj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd256c` (
    `mysql_tbl_bd256c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd256c` (`mysql_tbl_bd256c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gm05` (
    `mysql_tbl_m1gm05_campaign_id` INT,
    `mysql_tbl_m1gm05_channel` INT,
    `mysql_tbl_m1gm05_budget` INT
);

INSERT INTO `mysql_tbl_m1gm05` (`mysql_tbl_m1gm05_campaign_id`, `mysql_tbl_m1gm05_channel`, `mysql_tbl_m1gm05_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwskfk` (
    `mysql_tbl_xwskfk_customer_id` INT,
    `mysql_tbl_xwskfk_country` INT
);

INSERT INTO `mysql_tbl_xwskfk` (`mysql_tbl_xwskfk_customer_id`, `mysql_tbl_xwskfk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygj4il` (
    `mysql_tbl_ygj4il_emp_id` INT,
    `mysql_tbl_ygj4il_department_id` INT,
    `mysql_tbl_ygj4il_salary` INT,
    `mysql_tbl_ygj4il_hire_date` DATE,
    `mysql_tbl_ygj4il_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygj4il` (`mysql_tbl_ygj4il_emp_id`, `mysql_tbl_ygj4il_department_id`, `mysql_tbl_ygj4il_salary`, `mysql_tbl_ygj4il_hire_date`, `mysql_tbl_ygj4il_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3yzdy` (
    `mysql_tbl_c3yzdy_customer_id` INT,
    `mysql_tbl_c3yzdy_registration_date` DATE,
    `mysql_tbl_c3yzdy_country` INT
);

INSERT INTO `mysql_tbl_c3yzdy` (`mysql_tbl_c3yzdy_customer_id`, `mysql_tbl_c3yzdy_registration_date`, `mysql_tbl_c3yzdy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0egii` (
    `mysql_tbl_j0egii_campaign_id` INT,
    `mysql_tbl_j0egii_channel` INT,
    `mysql_tbl_j0egii_start_date` DATE,
    `mysql_tbl_j0egii_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy82zy` (
    `mysql_tbl_fy82zy_conversion_id` INT,
    `mysql_tbl_fy82zy_campaign_id` INT,
    `mysql_tbl_fy82zy_conversion_date` DATE,
    `mysql_tbl_fy82zy_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0egii` (`mysql_tbl_j0egii_campaign_id`, `mysql_tbl_j0egii_channel`, `mysql_tbl_j0egii_start_date`, `mysql_tbl_j0egii_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fy82zy` (`mysql_tbl_fy82zy_conversion_id`, `mysql_tbl_fy82zy_campaign_id`, `mysql_tbl_fy82zy_conversion_date`, `mysql_tbl_fy82zy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms11ew` (
    `mysql_tbl_ms11ew_order_id` INT,
    `mysql_tbl_ms11ew_customer_id` INT,
    `mysql_tbl_ms11ew_order_date` DATE,
    `mysql_tbl_ms11ew_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms11ew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsw03` (
    `mysql_tbl_vmsw03_refund_id` INT,
    `mysql_tbl_vmsw03_order_id` INT,
    `mysql_tbl_vmsw03_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms11ew` (`mysql_tbl_ms11ew_order_id`, `mysql_tbl_ms11ew_customer_id`, `mysql_tbl_ms11ew_order_date`, `mysql_tbl_ms11ew_total_amount`, `mysql_tbl_ms11ew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmsw03` (`mysql_tbl_vmsw03_refund_id`, `mysql_tbl_vmsw03_order_id`, `mysql_tbl_vmsw03_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jh0kr` (
    `mysql_tbl_9jh0kr_product_id` INT,
    `mysql_tbl_9jh0kr_supplier_id` INT,
    `mysql_tbl_9jh0kr_price` DECIMAL(10,2),
    `mysql_tbl_9jh0kr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6hdi` (
    `mysql_tbl_nu6hdi_supplier_id` INT,
    `mysql_tbl_nu6hdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9jh0kr` (`mysql_tbl_9jh0kr_product_id`, `mysql_tbl_9jh0kr_supplier_id`, `mysql_tbl_9jh0kr_price`, `mysql_tbl_9jh0kr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nu6hdi` (`mysql_tbl_nu6hdi_supplier_id`, `mysql_tbl_nu6hdi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsryn` (
    `mysql_tbl_wvsryn_customer_id` INT,
    `mysql_tbl_wvsryn_order_date` DATE,
    `mysql_tbl_wvsryn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvsryn` (`mysql_tbl_wvsryn_customer_id`, `mysql_tbl_wvsryn_order_date`, `mysql_tbl_wvsryn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtsv09` (
    `mysql_tbl_qtsv09_campaign_id` INT,
    `mysql_tbl_qtsv09_budget` INT,
    `mysql_tbl_qtsv09_start_date` DATE,
    `mysql_tbl_qtsv09_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3m6e7` (
    `mysql_tbl_g3m6e7_conversion_id` INT,
    `mysql_tbl_g3m6e7_campaign_id` INT,
    `mysql_tbl_g3m6e7_conversion_value` INT
);

INSERT INTO `mysql_tbl_qtsv09` (`mysql_tbl_qtsv09_campaign_id`, `mysql_tbl_qtsv09_budget`, `mysql_tbl_qtsv09_start_date`, `mysql_tbl_qtsv09_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g3m6e7` (`mysql_tbl_g3m6e7_conversion_id`, `mysql_tbl_g3m6e7_campaign_id`, `mysql_tbl_g3m6e7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6jpjc` (
    `mysql_tbl_t6jpjc_product_id` INT,
    `mysql_tbl_t6jpjc_category_id` INT,
    `mysql_tbl_t6jpjc_price` DECIMAL(10,2),
    `mysql_tbl_t6jpjc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t6jpjc` (`mysql_tbl_t6jpjc_product_id`, `mysql_tbl_t6jpjc_category_id`, `mysql_tbl_t6jpjc_price`, `mysql_tbl_t6jpjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_undv2b` (
    `mysql_tbl_undv2b_customer_id` INT,
    `mysql_tbl_undv2b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_undv2b` (`mysql_tbl_undv2b_customer_id`, `mysql_tbl_undv2b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bsif` (
    `mysql_tbl_t5bsif_campaign_id` INT,
    `mysql_tbl_t5bsif_start_date` DATE,
    `mysql_tbl_t5bsif_end_date` DATE
);

INSERT INTO `mysql_tbl_t5bsif` (`mysql_tbl_t5bsif_campaign_id`, `mysql_tbl_t5bsif_start_date`, `mysql_tbl_t5bsif_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oziz4z` (
    `mysql_tbl_oziz4z_flight_id` INT,
    `mysql_tbl_oziz4z_airline_code` INT,
    `mysql_tbl_oziz4z_origin` INT,
    `mysql_tbl_oziz4z_destination` INT,
    `mysql_tbl_oziz4z_distance_miles` INT,
    `mysql_tbl_oziz4z_base_price` DECIMAL(10,2),
    `mysql_tbl_oziz4z_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yahxh` (
    `mysql_tbl_6yahxh_booking_id` INT,
    `mysql_tbl_6yahxh_flight_id` INT,
    `mysql_tbl_6yahxh_passenger_id` INT,
    `mysql_tbl_6yahxh_seat_class` INT,
    `mysql_tbl_6yahxh_price_paid` INT
);

INSERT INTO `mysql_tbl_oziz4z` (`mysql_tbl_oziz4z_flight_id`, `mysql_tbl_oziz4z_airline_code`, `mysql_tbl_oziz4z_origin`, `mysql_tbl_oziz4z_destination`, `mysql_tbl_oziz4z_distance_miles`, `mysql_tbl_oziz4z_base_price`, `mysql_tbl_oziz4z_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6yahxh` (`mysql_tbl_6yahxh_booking_id`, `mysql_tbl_6yahxh_flight_id`, `mysql_tbl_6yahxh_passenger_id`, `mysql_tbl_6yahxh_seat_class`, `mysql_tbl_6yahxh_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y46qio` (
    `mysql_tbl_y46qio_policy_id` INT,
    `mysql_tbl_y46qio_customer_id` INT,
    `mysql_tbl_y46qio_policy_type` VARCHAR(50),
    `mysql_tbl_y46qio_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y46qio_premium_annual` INT,
    `mysql_tbl_y46qio_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewoer` (
    `mysql_tbl_eewoer_claim_id` INT,
    `mysql_tbl_eewoer_policy_id` INT,
    `mysql_tbl_eewoer_claim_date` DATE,
    `mysql_tbl_eewoer_payout_amount` DECIMAL(10,2),
    `mysql_tbl_eewoer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y46qio` (`mysql_tbl_y46qio_policy_id`, `mysql_tbl_y46qio_customer_id`, `mysql_tbl_y46qio_policy_type`, `mysql_tbl_y46qio_coverage_amount`, `mysql_tbl_y46qio_premium_annual`, `mysql_tbl_y46qio_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_eewoer` (`mysql_tbl_eewoer_claim_id`, `mysql_tbl_eewoer_policy_id`, `mysql_tbl_eewoer_claim_date`, `mysql_tbl_eewoer_payout_amount`, `mysql_tbl_eewoer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxgrxo` (
    `mysql_tbl_uxgrxo_sale_id` INT,
    `mysql_tbl_uxgrxo_product_id` INT,
    `mysql_tbl_uxgrxo_quantity` INT,
    `mysql_tbl_uxgrxo_sale_date` DATE,
    `mysql_tbl_uxgrxo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxgrxo` (`mysql_tbl_uxgrxo_sale_id`, `mysql_tbl_uxgrxo_product_id`, `mysql_tbl_uxgrxo_quantity`, `mysql_tbl_uxgrxo_sale_date`, `mysql_tbl_uxgrxo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j0egii_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_fy82zy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j0egii` C
    LEFT JOIN `mysql_tbl_fy82zy` CV ON mysql_tbl_j0egii_CAMPAIGN_ID = mysql_tbl_fy82zy_CAMPAIGN_ID
    WHERE mysql_tbl_j0egii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j0egii_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 44);
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

    SELECT COALESCE(mysql_tbl_v9y1rn_STAR_RATING, 3), COALESCE(mysql_tbl_v9y1rn_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_v9y1rn_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_v9y1rn`
    WHERE mysql_tbl_v9y1rn_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i20e88_SHIPPING_COST, 0), COALESCE(mysql_tbl_0xwds1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0xwds1` O
    LEFT JOIN `mysql_tbl_i20e88` S ON mysql_tbl_0xwds1_ORDER_ID = mysql_tbl_i20e88_ORDER_ID
    WHERE mysql_tbl_0xwds1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd256c_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_bd256c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_qltw4n TO mysql_tbl_qltw4n_BACKUP, mysql_tbl_jdm4xz TO mysql_tbl_jdm4xz_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvsryn`
    WHERE mysql_tbl_wvsryn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wvsryn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_qltw4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_qltw4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_qltw4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtsv09_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qtsv09`
    WHERE mysql_tbl_qtsv09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3m6e7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g3m6e7`
    WHERE mysql_tbl_g3m6e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c3yzdy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c3yzdy`
    WHERE mysql_tbl_c3yzdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jdm4xz`
    WHERE mysql_tbl_c3yzdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m1gm05_CHANNEL, COALESCE(mysql_tbl_m1gm05_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m1gm05`
    WHERE mysql_tbl_m1gm05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_onuddd`
    WHERE mysql_tbl_m1gm05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ygj4il_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ygj4il_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ygj4il`
    WHERE mysql_tbl_ygj4il_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_t5bsif_START_DATE, mysql_tbl_t5bsif_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_t5bsif`
    WHERE mysql_tbl_t5bsif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_undv2b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_undv2b`
    WHERE mysql_tbl_undv2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qltw4n` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qltw4n` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qltw4n;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qltw4n;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT COALESCE(mysql_tbl_oziz4z_BASE_PRICE, 200), COALESCE(mysql_tbl_oziz4z_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_oziz4z`
    WHERE mysql_tbl_oziz4z_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6yahxh`
    WHERE mysql_tbl_6yahxh_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y46qio_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_y46qio_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_y46qio`
    WHERE mysql_tbl_y46qio_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eewoer_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_eewoer`
    WHERE mysql_tbl_eewoer_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6jpjc_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_t6jpjc`
    WHERE mysql_tbl_t6jpjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0z60p7`
    WHERE mysql_tbl_t6jpjc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jdm4xz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_qltw4n READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_jdm4xz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jdm4xz` O
    JOIN `mysql_tbl_xwskfk` C ON O.CUSTOMER_ID = mysql_tbl_xwskfk_CUSTOMER_ID
    WHERE mysql_tbl_xwskfk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qldj4t_BUDGET, 0), COALESCE(mysql_tbl_qldj4t_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qldj4t`
    WHERE mysql_tbl_qldj4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0z60p7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmsw03_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vmsw03`
    WHERE mysql_tbl_vmsw03_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu6hdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nu6hdi`
    WHERE mysql_tbl_nu6hdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9jh0kr_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9jh0kr`
    WHERE mysql_tbl_9jh0kr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tku9oj_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_tku9oj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tku9oj`
    WHERE mysql_tbl_tku9oj_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxgrxo_QUANTITY * mysql_tbl_uxgrxo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_uxgrxo`
    WHERE YEAR(mysql_tbl_uxgrxo_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_71y5vo_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_71y5vo`
    WHERE mysql_tbl_71y5vo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_78ivz7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_78ivz7`
    WHERE mysql_tbl_78ivz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9jjle_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x9jjle_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x9jjle`
    WHERE mysql_tbl_x9jjle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tvn05c`
    WHERE mysql_tbl_x9jjle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_uefgrf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uefgrf`
    WHERE mysql_tbl_uefgrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_getjbj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_getjbj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_getjbj`
    WHERE mysql_tbl_getjbj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_getjbj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_getjbj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_getjbj`
    WHERE mysql_tbl_getjbj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_getjbj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);