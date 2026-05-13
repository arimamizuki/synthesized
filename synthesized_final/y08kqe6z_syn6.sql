/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xky1sa` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qrlzq3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xky1sa` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qrlzq3` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adur1w` (
    `mysql_tbl_adur1w_campaign_id` INT,
    `mysql_tbl_adur1w_channel` INT,
    `mysql_tbl_adur1w_budget` INT,
    `mysql_tbl_adur1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adur1w` (`mysql_tbl_adur1w_campaign_id`, `mysql_tbl_adur1w_channel`, `mysql_tbl_adur1w_budget`, `mysql_tbl_adur1w_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uolsap` (
    `mysql_tbl_uolsap_campaign_id` INT,
    `mysql_tbl_uolsap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uolsap` (`mysql_tbl_uolsap_campaign_id`, `mysql_tbl_uolsap_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_025xyh` (
    `mysql_tbl_025xyh_customer_id` INT,
    `mysql_tbl_025xyh_plan_type` VARCHAR(50),
    `mysql_tbl_025xyh_start_date` DATE,
    `mysql_tbl_025xyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_025xyh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70zdw` (
    `mysql_tbl_u70zdw_log_id` INT,
    `mysql_tbl_u70zdw_customer_id` INT,
    `mysql_tbl_u70zdw_usage_date` DATE,
    `mysql_tbl_u70zdw_data_used_gb` TEXT,
    `mysql_tbl_u70zdw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_025xyh` (`mysql_tbl_025xyh_customer_id`, `mysql_tbl_025xyh_plan_type`, `mysql_tbl_025xyh_start_date`, `mysql_tbl_025xyh_monthly_cost`, `mysql_tbl_025xyh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u70zdw` (`mysql_tbl_u70zdw_log_id`, `mysql_tbl_u70zdw_customer_id`, `mysql_tbl_u70zdw_usage_date`, `mysql_tbl_u70zdw_data_used_gb`, `mysql_tbl_u70zdw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scejtt` (
    `mysql_tbl_scejtt_order_id` INT,
    `mysql_tbl_scejtt_customer_id` INT,
    `mysql_tbl_scejtt_order_date` DATE,
    `mysql_tbl_scejtt_shipped_date` DATE,
    `mysql_tbl_scejtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxrzh` (
    `mysql_tbl_uxxrzh_order_id` INT,
    `mysql_tbl_uxxrzh_product_id` INT,
    `mysql_tbl_uxxrzh_quantity` INT,
    `mysql_tbl_uxxrzh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scejtt` (`mysql_tbl_scejtt_order_id`, `mysql_tbl_scejtt_customer_id`, `mysql_tbl_scejtt_order_date`, `mysql_tbl_scejtt_shipped_date`, `mysql_tbl_scejtt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uxxrzh` (`mysql_tbl_uxxrzh_order_id`, `mysql_tbl_uxxrzh_product_id`, `mysql_tbl_uxxrzh_quantity`, `mysql_tbl_uxxrzh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwg98` (
    `mysql_tbl_4dwg98_customer_id` INT,
    `mysql_tbl_4dwg98_registration_date` DATE
);

INSERT INTO `mysql_tbl_4dwg98` (`mysql_tbl_4dwg98_customer_id`, `mysql_tbl_4dwg98_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38i0iq` (
    `mysql_tbl_38i0iq_order_id` INT,
    `mysql_tbl_38i0iq_customer_id` INT,
    `mysql_tbl_38i0iq_order_date` DATE,
    `mysql_tbl_38i0iq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38i0iq` (`mysql_tbl_38i0iq_order_id`, `mysql_tbl_38i0iq_customer_id`, `mysql_tbl_38i0iq_order_date`, `mysql_tbl_38i0iq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zskzyv` (
    `mysql_tbl_zskzyv_emp_id` INT,
    `mysql_tbl_zskzyv_department_id` INT,
    `mysql_tbl_zskzyv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614yf2` (
    `mysql_tbl_614yf2_department_id` INT,
    `mysql_tbl_614yf2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zskzyv` (`mysql_tbl_zskzyv_emp_id`, `mysql_tbl_zskzyv_department_id`, `mysql_tbl_zskzyv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_614yf2` (`mysql_tbl_614yf2_department_id`, `mysql_tbl_614yf2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y65khr` (
    `mysql_tbl_y65khr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y65khr` (`mysql_tbl_y65khr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tylac` (
    `mysql_tbl_3tylac_order_id` INT,
    `mysql_tbl_3tylac_customer_id` INT,
    `mysql_tbl_3tylac_order_date` DATE,
    `mysql_tbl_3tylac_total_amount` DECIMAL(10,2),
    `mysql_tbl_3tylac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk49ub` (
    `mysql_tbl_pk49ub_refund_id` INT,
    `mysql_tbl_pk49ub_order_id` INT,
    `mysql_tbl_pk49ub_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tylac` (`mysql_tbl_3tylac_order_id`, `mysql_tbl_3tylac_customer_id`, `mysql_tbl_3tylac_order_date`, `mysql_tbl_3tylac_total_amount`, `mysql_tbl_3tylac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pk49ub` (`mysql_tbl_pk49ub_refund_id`, `mysql_tbl_pk49ub_order_id`, `mysql_tbl_pk49ub_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qelrq` (
    `mysql_tbl_9qelrq_emp_id` INT,
    `mysql_tbl_9qelrq_dept_id` INT,
    `mysql_tbl_9qelrq_salary` INT,
    `mysql_tbl_9qelrq_hire_date` DATE,
    `mysql_tbl_9qelrq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843iu9` (
    `mysql_tbl_843iu9_dept_id` INT,
    `mysql_tbl_843iu9_name` VARCHAR(50),
    `mysql_tbl_843iu9_avg_salary` INT
);

INSERT INTO `mysql_tbl_9qelrq` (`mysql_tbl_9qelrq_emp_id`, `mysql_tbl_9qelrq_dept_id`, `mysql_tbl_9qelrq_salary`, `mysql_tbl_9qelrq_hire_date`, `mysql_tbl_9qelrq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_843iu9` (`mysql_tbl_843iu9_dept_id`, `mysql_tbl_843iu9_name`, `mysql_tbl_843iu9_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0dh4` (
    `mysql_tbl_2p0dh4_product_id` INT,
    `mysql_tbl_2p0dh4_category_id` INT,
    `mysql_tbl_2p0dh4_price` DECIMAL(10,2),
    `mysql_tbl_2p0dh4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw15yo` (
    `mysql_tbl_cw15yo_category_id` INT,
    `mysql_tbl_cw15yo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p0dh4` (`mysql_tbl_2p0dh4_product_id`, `mysql_tbl_2p0dh4_category_id`, `mysql_tbl_2p0dh4_price`, `mysql_tbl_2p0dh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cw15yo` (`mysql_tbl_cw15yo_category_id`, `mysql_tbl_cw15yo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezs2hd` (
    `mysql_tbl_ezs2hd_ship_id` INT,
    `mysql_tbl_ezs2hd_order_id` INT,
    `mysql_tbl_ezs2hd_weight` INT,
    `mysql_tbl_ezs2hd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ezs2hd_zone` INT,
    `mysql_tbl_ezs2hd_delivery_days` INT
);

INSERT INTO `mysql_tbl_ezs2hd` (`mysql_tbl_ezs2hd_ship_id`, `mysql_tbl_ezs2hd_order_id`, `mysql_tbl_ezs2hd_weight`, `mysql_tbl_ezs2hd_shipping_cost`, `mysql_tbl_ezs2hd_zone`, `mysql_tbl_ezs2hd_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aja3rz` (
    `mysql_tbl_aja3rz_order_id` INT,
    `mysql_tbl_aja3rz_customer_id` INT,
    `mysql_tbl_aja3rz_order_date` DATE,
    `mysql_tbl_aja3rz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tea097` (
    `mysql_tbl_tea097_shipment_id` INT,
    `mysql_tbl_tea097_order_id` INT,
    `mysql_tbl_tea097_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aja3rz` (`mysql_tbl_aja3rz_order_id`, `mysql_tbl_aja3rz_customer_id`, `mysql_tbl_aja3rz_order_date`, `mysql_tbl_aja3rz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tea097` (`mysql_tbl_tea097_shipment_id`, `mysql_tbl_tea097_order_id`, `mysql_tbl_tea097_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s98x0n` (
    `mysql_tbl_s98x0n_product_id` INT,
    `mysql_tbl_s98x0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s98x0n` (`mysql_tbl_s98x0n_product_id`, `mysql_tbl_s98x0n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikiz5` (
    `mysql_tbl_6ikiz5_rental_id` INT,
    `mysql_tbl_6ikiz5_customer_id` INT,
    `mysql_tbl_6ikiz5_boat_id` INT,
    `mysql_tbl_6ikiz5_rental_hours` INT,
    `mysql_tbl_6ikiz5_hourly_rate` INT,
    `mysql_tbl_6ikiz5_fuel_included` INT,
    `mysql_tbl_6ikiz5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x04tff` (
    `mysql_tbl_x04tff_boat_id` INT,
    `mysql_tbl_x04tff_boat_type` VARCHAR(50),
    `mysql_tbl_x04tff_make` INT,
    `mysql_tbl_x04tff_model` INT,
    `mysql_tbl_x04tff_length_feet` INT,
    `mysql_tbl_x04tff_capacity` INT
);

INSERT INTO `mysql_tbl_6ikiz5` (`mysql_tbl_6ikiz5_rental_id`, `mysql_tbl_6ikiz5_customer_id`, `mysql_tbl_6ikiz5_boat_id`, `mysql_tbl_6ikiz5_rental_hours`, `mysql_tbl_6ikiz5_hourly_rate`, `mysql_tbl_6ikiz5_fuel_included`, `mysql_tbl_6ikiz5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x04tff` (`mysql_tbl_x04tff_boat_id`, `mysql_tbl_x04tff_boat_type`, `mysql_tbl_x04tff_make`, `mysql_tbl_x04tff_model`, `mysql_tbl_x04tff_length_feet`, `mysql_tbl_x04tff_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jdap` (
    `mysql_tbl_g1jdap_emp_id` INT,
    `mysql_tbl_g1jdap_salary` INT
);

INSERT INTO `mysql_tbl_g1jdap` (`mysql_tbl_g1jdap_emp_id`, `mysql_tbl_g1jdap_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er18o1` (
    `mysql_tbl_er18o1_dept_id` INT,
    `mysql_tbl_er18o1_name` VARCHAR(50),
    `mysql_tbl_er18o1_budget` INT,
    `mysql_tbl_er18o1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1igx` (
    `mysql_tbl_dt1igx_emp_id` INT,
    `mysql_tbl_dt1igx_dept_id` INT,
    `mysql_tbl_dt1igx_salary` INT
);

INSERT INTO `mysql_tbl_er18o1` (`mysql_tbl_er18o1_dept_id`, `mysql_tbl_er18o1_name`, `mysql_tbl_er18o1_budget`, `mysql_tbl_er18o1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dt1igx` (`mysql_tbl_dt1igx_emp_id`, `mysql_tbl_dt1igx_dept_id`, `mysql_tbl_dt1igx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkhq2a` (
    `mysql_tbl_pkhq2a_customer_id` INT,
    `mysql_tbl_pkhq2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkhq2a` (`mysql_tbl_pkhq2a_customer_id`, `mysql_tbl_pkhq2a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0rmym` (
    `mysql_tbl_s0rmym_order_id` INT,
    `mysql_tbl_s0rmym_customer_id` INT
);

INSERT INTO `mysql_tbl_s0rmym` (`mysql_tbl_s0rmym_order_id`, `mysql_tbl_s0rmym_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5n3lh` (
    `mysql_tbl_u5n3lh_booking_id` INT,
    `mysql_tbl_u5n3lh_customer_id` INT,
    `mysql_tbl_u5n3lh_destination` INT,
    `mysql_tbl_u5n3lh_booking_date` DATE,
    `mysql_tbl_u5n3lh_travel_type` VARCHAR(50),
    `mysql_tbl_u5n3lh_total_cost` DECIMAL(10,2),
    `mysql_tbl_u5n3lh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mritlk` (
    `mysql_tbl_mritlk_package_id` INT,
    `mysql_tbl_mritlk_destination` INT,
    `mysql_tbl_mritlk_base_price` DECIMAL(10,2),
    `mysql_tbl_mritlk_season_multiplier` INT
);

INSERT INTO `mysql_tbl_u5n3lh` (`mysql_tbl_u5n3lh_booking_id`, `mysql_tbl_u5n3lh_customer_id`, `mysql_tbl_u5n3lh_destination`, `mysql_tbl_u5n3lh_booking_date`, `mysql_tbl_u5n3lh_travel_type`, `mysql_tbl_u5n3lh_total_cost`, `mysql_tbl_u5n3lh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_mritlk` (`mysql_tbl_mritlk_package_id`, `mysql_tbl_mritlk_destination`, `mysql_tbl_mritlk_base_price`, `mysql_tbl_mritlk_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12yuoa` (
    `mysql_tbl_12yuoa_customer_id` INT,
    `mysql_tbl_12yuoa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12yuoa` (`mysql_tbl_12yuoa_customer_id`, `mysql_tbl_12yuoa_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s9two2 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_s9two2 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tea097_DELIVERY_DATE, CURDATE()), mysql_tbl_aja3rz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tea097`
    WHERE mysql_tbl_tea097_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zskzyv_SALARY), 0), COALESCE(MAX(mysql_tbl_zskzyv_SALARY), 0), COALESCE(MIN(mysql_tbl_zskzyv_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zskzyv`
    WHERE mysql_tbl_zskzyv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_38i0iq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_38i0iq`
    WHERE mysql_tbl_38i0iq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_38i0iq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s0rmym`
    WHERE mysql_tbl_s0rmym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s0rmym`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pkhq2a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pkhq2a`
    WHERE mysql_tbl_pkhq2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_u5n3lh_TOTAL_COST, 0), COALESCE(mysql_tbl_u5n3lh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_u5n3lh`
    WHERE mysql_tbl_u5n3lh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mritlk_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_mritlk` TP
    JOIN `mysql_tbl_u5n3lh` TB ON mysql_tbl_mritlk_DESTINATION = mysql_tbl_u5n3lh_DESTINATION
    WHERE mysql_tbl_u5n3lh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p0dh4_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2p0dh4`
    WHERE mysql_tbl_2p0dh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tylac_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3tylac`
    WHERE mysql_tbl_3tylac_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pk49ub_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pk49ub`
    WHERE mysql_tbl_pk49ub_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y65khr_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y65khr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12yuoa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_12yuoa`
    WHERE mysql_tbl_12yuoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
    
    SHOW COLUMNS FROM `mysql_tbl_s9two2`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_s9two2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_s9two2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_s9two2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4dwg98_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4dwg98`
    WHERE mysql_tbl_4dwg98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qelrq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9qelrq`
    WHERE mysql_tbl_9qelrq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_843iu9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_843iu9` D
    JOIN `mysql_tbl_9qelrq` E ON mysql_tbl_843iu9_DEPT_ID = mysql_tbl_9qelrq_DEPT_ID
    WHERE mysql_tbl_9qelrq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qelrq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9qelrq`
    WHERE mysql_tbl_9qelrq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er18o1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_er18o1`
    WHERE mysql_tbl_er18o1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dt1igx`
    WHERE mysql_tbl_dt1igx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s98x0n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s98x0n`
    WHERE mysql_tbl_s98x0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dgxiw3`
    WHERE mysql_tbl_s98x0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1jdap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1jdap`
    WHERE mysql_tbl_g1jdap_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ikiz5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_6ikiz5_HOURLY_RATE, 200), COALESCE(mysql_tbl_6ikiz5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_6ikiz5`
    WHERE mysql_tbl_6ikiz5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_x04tff_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_6ikiz5` BR
    JOIN `mysql_tbl_x04tff` B ON mysql_tbl_6ikiz5_BOAT_ID = mysql_tbl_x04tff_BOAT_ID
    WHERE mysql_tbl_6ikiz5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_6ikiz5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfi20` (mysql_tbl_6yfi20_ID INT, mysql_tbl_6yfi20_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_44h72z` (mysql_tbl_44h72z_ID INT, mysql_tbl_44h72z_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(mysql_tbl_ezs2hd_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ezs2hd`
    WHERE mysql_tbl_ezs2hd_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uolsap_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uolsap`
    WHERE mysql_tbl_uolsap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 10);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_025xyh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_025xyh`
    WHERE mysql_tbl_025xyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u70zdw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_u70zdw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_u70zdw`
    WHERE mysql_tbl_u70zdw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u70zdw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_u70zdw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_u70zdw`
    WHERE mysql_tbl_u70zdw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u70zdw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_scejtt_SHIPPED_DATE, CURDATE()), mysql_tbl_scejtt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_scejtt`
    WHERE mysql_tbl_scejtt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_adur1w_CHANNEL, COALESCE(mysql_tbl_adur1w_BUDGET, 0), mysql_tbl_adur1w_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_adur1w`
    WHERE mysql_tbl_adur1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_s9two2 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xky1sa`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xky1sa`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xky1sa`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xky1sa`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qrlzq3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);