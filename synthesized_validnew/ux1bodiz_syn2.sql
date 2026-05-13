/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1i1i` (
    `mysql_tbl_vx1i1i_meter_id` INT,
    `mysql_tbl_vx1i1i_customer_id` INT,
    `mysql_tbl_vx1i1i_meter_reading` INT,
    `mysql_tbl_vx1i1i_reading_date` DATE,
    `mysql_tbl_vx1i1i_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0049zm` (
    `mysql_tbl_0049zm_tariff_id` INT,
    `mysql_tbl_0049zm_tier_name` VARCHAR(50),
    `mysql_tbl_0049zm_min_kwh` INT,
    `mysql_tbl_0049zm_max_kwh` INT,
    `mysql_tbl_0049zm_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vx1i1i` (`mysql_tbl_vx1i1i_meter_id`, `mysql_tbl_vx1i1i_customer_id`, `mysql_tbl_vx1i1i_meter_reading`, `mysql_tbl_vx1i1i_reading_date`, `mysql_tbl_vx1i1i_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0049zm` (`mysql_tbl_0049zm_tariff_id`, `mysql_tbl_0049zm_tier_name`, `mysql_tbl_0049zm_min_kwh`, `mysql_tbl_0049zm_max_kwh`, `mysql_tbl_0049zm_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mo1qv` (
    `mysql_tbl_1mo1qv_customer_id` INT,
    `mysql_tbl_1mo1qv_country` INT
);

INSERT INTO `mysql_tbl_1mo1qv` (`mysql_tbl_1mo1qv_customer_id`, `mysql_tbl_1mo1qv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6jx8` (
    `mysql_tbl_ow6jx8_product_id` INT,
    `mysql_tbl_ow6jx8_category_id` INT,
    `mysql_tbl_ow6jx8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7om55` (
    `mysql_tbl_u7om55_category_id` INT,
    `mysql_tbl_u7om55_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow6jx8` (`mysql_tbl_ow6jx8_product_id`, `mysql_tbl_ow6jx8_category_id`, `mysql_tbl_ow6jx8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u7om55` (`mysql_tbl_u7om55_category_id`, `mysql_tbl_u7om55_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vyw3h` (
    `mysql_tbl_7vyw3h_order_id` INT,
    `mysql_tbl_7vyw3h_customer_id` INT,
    `mysql_tbl_7vyw3h_order_date` DATE,
    `mysql_tbl_7vyw3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91h4kx` (
    `mysql_tbl_91h4kx_shipment_id` INT,
    `mysql_tbl_91h4kx_order_id` INT,
    `mysql_tbl_91h4kx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7vyw3h` (`mysql_tbl_7vyw3h_order_id`, `mysql_tbl_7vyw3h_customer_id`, `mysql_tbl_7vyw3h_order_date`, `mysql_tbl_7vyw3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91h4kx` (`mysql_tbl_91h4kx_shipment_id`, `mysql_tbl_91h4kx_order_id`, `mysql_tbl_91h4kx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fafvm5` (
    `mysql_tbl_fafvm5_supplier_id` INT
);

INSERT INTO `mysql_tbl_fafvm5` (`mysql_tbl_fafvm5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2220di` (
    `mysql_tbl_2220di_campaign_id` INT,
    `mysql_tbl_2220di_budget` INT,
    `mysql_tbl_2220di_start_date` DATE,
    `mysql_tbl_2220di_end_date` DATE,
    `mysql_tbl_2220di_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l76wzo` (
    `mysql_tbl_l76wzo_conversion_id` INT,
    `mysql_tbl_l76wzo_campaign_id` INT,
    `mysql_tbl_l76wzo_conversion_value` INT
);

INSERT INTO `mysql_tbl_2220di` (`mysql_tbl_2220di_campaign_id`, `mysql_tbl_2220di_budget`, `mysql_tbl_2220di_start_date`, `mysql_tbl_2220di_end_date`, `mysql_tbl_2220di_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l76wzo` (`mysql_tbl_l76wzo_conversion_id`, `mysql_tbl_l76wzo_campaign_id`, `mysql_tbl_l76wzo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmu8e5` (
    `mysql_tbl_zmu8e5_campaign_id` INT,
    `mysql_tbl_zmu8e5_channel` INT,
    `mysql_tbl_zmu8e5_target_audience` INT,
    `mysql_tbl_zmu8e5_budget` INT,
    `mysql_tbl_zmu8e5_start_date` DATE,
    `mysql_tbl_zmu8e5_end_date` DATE,
    `mysql_tbl_zmu8e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmu8e5` (`mysql_tbl_zmu8e5_campaign_id`, `mysql_tbl_zmu8e5_channel`, `mysql_tbl_zmu8e5_target_audience`, `mysql_tbl_zmu8e5_budget`, `mysql_tbl_zmu8e5_start_date`, `mysql_tbl_zmu8e5_end_date`, `mysql_tbl_zmu8e5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr2hb5` (
    `mysql_tbl_jr2hb5_campaign_id` INT,
    `mysql_tbl_jr2hb5_status` VARCHAR(50),
    `mysql_tbl_jr2hb5_budget` INT,
    `mysql_tbl_jr2hb5_start_date` DATE
);

INSERT INTO `mysql_tbl_jr2hb5` (`mysql_tbl_jr2hb5_campaign_id`, `mysql_tbl_jr2hb5_status`, `mysql_tbl_jr2hb5_budget`, `mysql_tbl_jr2hb5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyebs` (
    `mysql_tbl_jbyebs_estimate_id` INT,
    `mysql_tbl_jbyebs_customer_id` INT,
    `mysql_tbl_jbyebs_mover_id` INT,
    `mysql_tbl_jbyebs_inventory_items` INT,
    `mysql_tbl_jbyebs_distance_miles` INT,
    `mysql_tbl_jbyebs_packing_required` INT,
    `mysql_tbl_jbyebs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyzjvn` (
    `mysql_tbl_oyzjvn_company_id` INT,
    `mysql_tbl_oyzjvn_name` VARCHAR(50),
    `mysql_tbl_oyzjvn_hourly_rate` INT,
    `mysql_tbl_oyzjvn_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jbyebs` (`mysql_tbl_jbyebs_estimate_id`, `mysql_tbl_jbyebs_customer_id`, `mysql_tbl_jbyebs_mover_id`, `mysql_tbl_jbyebs_inventory_items`, `mysql_tbl_jbyebs_distance_miles`, `mysql_tbl_jbyebs_packing_required`, `mysql_tbl_jbyebs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oyzjvn` (`mysql_tbl_oyzjvn_company_id`, `mysql_tbl_oyzjvn_name`, `mysql_tbl_oyzjvn_hourly_rate`, `mysql_tbl_oyzjvn_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdw10k` (
    `mysql_tbl_hdw10k_ticket_id` INT,
    `mysql_tbl_hdw10k_visitor_id` INT,
    `mysql_tbl_hdw10k_park_id` INT,
    `mysql_tbl_hdw10k_ticket_type` VARCHAR(50),
    `mysql_tbl_hdw10k_purchase_date` DATE,
    `mysql_tbl_hdw10k_visit_date` DATE,
    `mysql_tbl_hdw10k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfutg` (
    `mysql_tbl_9gfutg_park_id` INT,
    `mysql_tbl_9gfutg_name` VARCHAR(50),
    `mysql_tbl_9gfutg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9gfutg_capacity` INT
);

INSERT INTO `mysql_tbl_hdw10k` (`mysql_tbl_hdw10k_ticket_id`, `mysql_tbl_hdw10k_visitor_id`, `mysql_tbl_hdw10k_park_id`, `mysql_tbl_hdw10k_ticket_type`, `mysql_tbl_hdw10k_purchase_date`, `mysql_tbl_hdw10k_visit_date`, `mysql_tbl_hdw10k_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9gfutg` (`mysql_tbl_9gfutg_park_id`, `mysql_tbl_9gfutg_name`, `mysql_tbl_9gfutg_operating_hours`, `mysql_tbl_9gfutg_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhm6e9` (
    `mysql_tbl_qhm6e9_order_id` INT,
    `mysql_tbl_qhm6e9_customer_id` INT,
    `mysql_tbl_qhm6e9_order_date` DATE,
    `mysql_tbl_qhm6e9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qhm6e9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qner1n` (
    `mysql_tbl_qner1n_customer_id` INT,
    `mysql_tbl_qner1n_customer_segment` INT
);

INSERT INTO `mysql_tbl_qhm6e9` (`mysql_tbl_qhm6e9_order_id`, `mysql_tbl_qhm6e9_customer_id`, `mysql_tbl_qhm6e9_order_date`, `mysql_tbl_qhm6e9_total_amount`, `mysql_tbl_qhm6e9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qner1n` (`mysql_tbl_qner1n_customer_id`, `mysql_tbl_qner1n_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53g0i` (
    `mysql_tbl_f53g0i_order_id` INT,
    `mysql_tbl_f53g0i_customer_id` INT,
    `mysql_tbl_f53g0i_order_date` DATE,
    `mysql_tbl_f53g0i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xokbnn` (
    `mysql_tbl_xokbnn_customer_id` INT,
    `mysql_tbl_xokbnn_country` INT
);

INSERT INTO `mysql_tbl_f53g0i` (`mysql_tbl_f53g0i_order_id`, `mysql_tbl_f53g0i_customer_id`, `mysql_tbl_f53g0i_order_date`, `mysql_tbl_f53g0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xokbnn` (`mysql_tbl_xokbnn_customer_id`, `mysql_tbl_xokbnn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bod7` (
    `mysql_tbl_43bod7_product_id` INT,
    `mysql_tbl_43bod7_sku` INT,
    `mysql_tbl_43bod7_name` VARCHAR(50),
    `mysql_tbl_43bod7_category_id` INT,
    `mysql_tbl_43bod7_price` DECIMAL(10,2),
    `mysql_tbl_43bod7_cost` DECIMAL(10,2),
    `mysql_tbl_43bod7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzd1sl` (
    `mysql_tbl_gzd1sl_transaction_id` INT,
    `mysql_tbl_gzd1sl_product_id` INT,
    `mysql_tbl_gzd1sl_quantity` INT,
    `mysql_tbl_gzd1sl_transaction_date` DATE
);

INSERT INTO `mysql_tbl_43bod7` (`mysql_tbl_43bod7_product_id`, `mysql_tbl_43bod7_sku`, `mysql_tbl_43bod7_name`, `mysql_tbl_43bod7_category_id`, `mysql_tbl_43bod7_price`, `mysql_tbl_43bod7_cost`, `mysql_tbl_43bod7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_gzd1sl` (`mysql_tbl_gzd1sl_transaction_id`, `mysql_tbl_gzd1sl_product_id`, `mysql_tbl_gzd1sl_quantity`, `mysql_tbl_gzd1sl_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbm8lj` (
    `mysql_tbl_gbm8lj_customer_id` INT,
    `mysql_tbl_gbm8lj_plan_type` VARCHAR(50),
    `mysql_tbl_gbm8lj_start_date` DATE,
    `mysql_tbl_gbm8lj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gbm8lj_data_limit_gb` TEXT,
    `mysql_tbl_gbm8lj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gbm8lj` (`mysql_tbl_gbm8lj_customer_id`, `mysql_tbl_gbm8lj_plan_type`, `mysql_tbl_gbm8lj_start_date`, `mysql_tbl_gbm8lj_monthly_cost`, `mysql_tbl_gbm8lj_data_limit_gb`, `mysql_tbl_gbm8lj_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyhxo` (
    `mysql_tbl_2nyhxo_customer_id` INT,
    `mysql_tbl_2nyhxo_registration_date` DATE
);

INSERT INTO `mysql_tbl_2nyhxo` (`mysql_tbl_2nyhxo_customer_id`, `mysql_tbl_2nyhxo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yv52` (
    `mysql_tbl_s0yv52_order_id` INT,
    `mysql_tbl_s0yv52_customer_id` INT,
    `mysql_tbl_s0yv52_order_date` DATE,
    `mysql_tbl_s0yv52_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0yv52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm9tzv` (
    `mysql_tbl_fm9tzv_refund_id` INT,
    `mysql_tbl_fm9tzv_order_id` INT,
    `mysql_tbl_fm9tzv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0yv52` (`mysql_tbl_s0yv52_order_id`, `mysql_tbl_s0yv52_customer_id`, `mysql_tbl_s0yv52_order_date`, `mysql_tbl_s0yv52_total_amount`, `mysql_tbl_s0yv52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fm9tzv` (`mysql_tbl_fm9tzv_refund_id`, `mysql_tbl_fm9tzv_order_id`, `mysql_tbl_fm9tzv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmx93e` (
    `mysql_tbl_cmx93e_order_id` INT,
    `mysql_tbl_cmx93e_customer_id` INT,
    `mysql_tbl_cmx93e_order_date` DATE,
    `mysql_tbl_cmx93e_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmx93e_shipping_method` INT,
    `mysql_tbl_cmx93e_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_cmx93e` (`mysql_tbl_cmx93e_order_id`, `mysql_tbl_cmx93e_customer_id`, `mysql_tbl_cmx93e_order_date`, `mysql_tbl_cmx93e_total_amount`, `mysql_tbl_cmx93e_shipping_method`, `mysql_tbl_cmx93e_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zmu8e5_START_DATE, mysql_tbl_zmu8e5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zmu8e5`
    WHERE mysql_tbl_zmu8e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_91h4kx_DELIVERY_DATE, CURDATE()), mysql_tbl_7vyw3h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_91h4kx`
    WHERE mysql_tbl_91h4kx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hdw10k_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hdw10k`
    WHERE mysql_tbl_hdw10k_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_hdw10k_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_9gfutg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_9gfutg`
    WHERE mysql_tbl_9gfutg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_cmx93e_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_cmx93e_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_cmx93e`
    WHERE mysql_tbl_cmx93e_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_jbyebs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jbyebs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jbyebs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jbyebs`
    WHERE mysql_tbl_jbyebs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oyzjvn_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jbyebs` ME
    JOIN `mysql_tbl_oyzjvn` MC ON mysql_tbl_jbyebs_MOVER_ID = mysql_tbl_oyzjvn_COMPANY_ID
    WHERE mysql_tbl_jbyebs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jbyebs`
    WHERE mysql_tbl_jbyebs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jbyebs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow6jx8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ow6jx8`
    WHERE mysql_tbl_ow6jx8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ow6jx8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ow6jx8`
    WHERE mysql_tbl_ow6jx8_CATEGORY_ID = (SELECT mysql_tbl_ow6jx8_CATEGORY_ID FROM `mysql_tbl_ow6jx8` WHERE mysql_tbl_ow6jx8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_2220di_END_DATE, mysql_tbl_2220di_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_2220di` C
    LEFT JOIN `mysql_tbl_l76wzo` CV ON mysql_tbl_2220di_CAMPAIGN_ID = mysql_tbl_l76wzo_CAMPAIGN_ID
    WHERE mysql_tbl_2220di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2220di_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_n4qcz0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_n4qcz0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_n4qcz0', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f53g0i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_f53g0i` O
    JOIN `mysql_tbl_xokbnn` C ON mysql_tbl_f53g0i_CUSTOMER_ID = mysql_tbl_xokbnn_CUSTOMER_ID
    WHERE mysql_tbl_xokbnn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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
    FROM `mysql_tbl_pwwiiv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fm9tzv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fm9tzv`
    WHERE mysql_tbl_fm9tzv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2nyhxo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2nyhxo`
    WHERE mysql_tbl_2nyhxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qner1n_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qner1n`
    WHERE mysql_tbl_qner1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhm6e9_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qhm6e9`
    WHERE mysql_tbl_qhm6e9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qhm6e9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qhm6e9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qhm6e9` O
    JOIN `mysql_tbl_qner1n` C ON mysql_tbl_qhm6e9_CUSTOMER_ID = mysql_tbl_qner1n_CUSTOMER_ID
    WHERE mysql_tbl_qner1n_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qhm6e9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_vx1i1i_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vx1i1i`
    WHERE mysql_tbl_vx1i1i_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vx1i1i_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vx1i1i_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vx1i1i`
    WHERE mysql_tbl_vx1i1i_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vx1i1i_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gbm8lj_PLAN_TYPE, COALESCE(mysql_tbl_gbm8lj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gbm8lj_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_gbm8lj`
    WHERE mysql_tbl_gbm8lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43bod7_PRICE, 0), COALESCE(mysql_tbl_43bod7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_43bod7`
    WHERE mysql_tbl_43bod7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_gzd1sl`
    WHERE mysql_tbl_gzd1sl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_gzd1sl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jr2hb5_STATUS, COALESCE(mysql_tbl_jr2hb5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jr2hb5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jr2hb5`
    WHERE mysql_tbl_jr2hb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f6bfla`
    WHERE mysql_tbl_jr2hb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngmiot`
    WHERE mysql_tbl_fafvm5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1mo1qv`
    WHERE mysql_tbl_1mo1qv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4qcz0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n4qcz0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_n4qcz0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_n4qcz0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();