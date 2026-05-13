/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gkrl` (
    `mysql_tbl_k6gkrl_order_id` INT,
    `mysql_tbl_k6gkrl_customer_id` INT,
    `mysql_tbl_k6gkrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6gkrl` (`mysql_tbl_k6gkrl_order_id`, `mysql_tbl_k6gkrl_customer_id`, `mysql_tbl_k6gkrl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2z4a` (
    `mysql_tbl_7i2z4a_supplier_id` INT,
    `mysql_tbl_7i2z4a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7i2z4a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7i2z4a` (`mysql_tbl_7i2z4a_supplier_id`, `mysql_tbl_7i2z4a_supplier_rating`, `mysql_tbl_7i2z4a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25p3l6` (
    `mysql_tbl_25p3l6_customer_id` INT,
    `mysql_tbl_25p3l6_status` VARCHAR(50),
    `mysql_tbl_25p3l6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25p3l6` (`mysql_tbl_25p3l6_customer_id`, `mysql_tbl_25p3l6_status`, `mysql_tbl_25p3l6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cp57b` (
    `mysql_tbl_7cp57b_zone_id` INT,
    `mysql_tbl_7cp57b_weight_min` INT,
    `mysql_tbl_7cp57b_weight_max` INT,
    `mysql_tbl_7cp57b_base_rate` INT,
    `mysql_tbl_7cp57b_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3tbu` (
    `mysql_tbl_zd3tbu_order_id` INT,
    `mysql_tbl_zd3tbu_destination_zone` INT,
    `mysql_tbl_zd3tbu_package_weight` INT
);

INSERT INTO `mysql_tbl_7cp57b` (`mysql_tbl_7cp57b_zone_id`, `mysql_tbl_7cp57b_weight_min`, `mysql_tbl_7cp57b_weight_max`, `mysql_tbl_7cp57b_base_rate`, `mysql_tbl_7cp57b_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zd3tbu` (`mysql_tbl_zd3tbu_order_id`, `mysql_tbl_zd3tbu_destination_zone`, `mysql_tbl_zd3tbu_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ores7` (
    `mysql_tbl_1ores7_campaign_id` INT,
    `mysql_tbl_1ores7_channel` INT,
    `mysql_tbl_1ores7_budget` INT,
    `mysql_tbl_1ores7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjqg2` (
    `mysql_tbl_6cjqg2_conversion_id` INT,
    `mysql_tbl_6cjqg2_campaign_id` INT,
    `mysql_tbl_6cjqg2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ores7` (`mysql_tbl_1ores7_campaign_id`, `mysql_tbl_1ores7_channel`, `mysql_tbl_1ores7_budget`, `mysql_tbl_1ores7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6cjqg2` (`mysql_tbl_6cjqg2_conversion_id`, `mysql_tbl_6cjqg2_campaign_id`, `mysql_tbl_6cjqg2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si24yv` (
    `mysql_tbl_si24yv_album_id` INT,
    `mysql_tbl_si24yv_artist_id` INT,
    `mysql_tbl_si24yv_title` INT,
    `mysql_tbl_si24yv_release_year` INT,
    `mysql_tbl_si24yv_total_tracks` DECIMAL(10,2),
    `mysql_tbl_si24yv_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izecyc` (
    `mysql_tbl_izecyc_track_id` INT,
    `mysql_tbl_izecyc_album_id` INT,
    `mysql_tbl_izecyc_track_number` INT,
    `mysql_tbl_izecyc_duration` INT,
    `mysql_tbl_izecyc_play_count` INT
);

INSERT INTO `mysql_tbl_si24yv` (`mysql_tbl_si24yv_album_id`, `mysql_tbl_si24yv_artist_id`, `mysql_tbl_si24yv_title`, `mysql_tbl_si24yv_release_year`, `mysql_tbl_si24yv_total_tracks`, `mysql_tbl_si24yv_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_izecyc` (`mysql_tbl_izecyc_track_id`, `mysql_tbl_izecyc_album_id`, `mysql_tbl_izecyc_track_number`, `mysql_tbl_izecyc_duration`, `mysql_tbl_izecyc_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z31yz` (
    `mysql_tbl_5z31yz_item_id` INT,
    `mysql_tbl_5z31yz_sku` INT,
    `mysql_tbl_5z31yz_name` VARCHAR(50),
    `mysql_tbl_5z31yz_warehouse_id` INT,
    `mysql_tbl_5z31yz_quantity_on_hand` INT,
    `mysql_tbl_5z31yz_reorder_point` INT,
    `mysql_tbl_5z31yz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnq88q` (
    `mysql_tbl_jnq88q_txn_id` INT,
    `mysql_tbl_jnq88q_item_id` INT,
    `mysql_tbl_jnq88q_txn_type` VARCHAR(50),
    `mysql_tbl_jnq88q_quantity` INT,
    `mysql_tbl_jnq88q_txn_date` DATE
);

INSERT INTO `mysql_tbl_5z31yz` (`mysql_tbl_5z31yz_item_id`, `mysql_tbl_5z31yz_sku`, `mysql_tbl_5z31yz_name`, `mysql_tbl_5z31yz_warehouse_id`, `mysql_tbl_5z31yz_quantity_on_hand`, `mysql_tbl_5z31yz_reorder_point`, `mysql_tbl_5z31yz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jnq88q` (`mysql_tbl_jnq88q_txn_id`, `mysql_tbl_jnq88q_item_id`, `mysql_tbl_jnq88q_txn_type`, `mysql_tbl_jnq88q_quantity`, `mysql_tbl_jnq88q_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2ei6` (
    `mysql_tbl_tl2ei6_order_id` INT,
    `mysql_tbl_tl2ei6_customer_id` INT,
    `mysql_tbl_tl2ei6_order_date` DATE,
    `mysql_tbl_tl2ei6_shipped_date` DATE,
    `mysql_tbl_tl2ei6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5wthr` (
    `mysql_tbl_f5wthr_order_id` INT,
    `mysql_tbl_f5wthr_product_id` INT,
    `mysql_tbl_f5wthr_quantity` INT,
    `mysql_tbl_f5wthr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl2ei6` (`mysql_tbl_tl2ei6_order_id`, `mysql_tbl_tl2ei6_customer_id`, `mysql_tbl_tl2ei6_order_date`, `mysql_tbl_tl2ei6_shipped_date`, `mysql_tbl_tl2ei6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5wthr` (`mysql_tbl_f5wthr_order_id`, `mysql_tbl_f5wthr_product_id`, `mysql_tbl_f5wthr_quantity`, `mysql_tbl_f5wthr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y83lrk` (
    `mysql_tbl_y83lrk_emp_id` INT,
    `mysql_tbl_y83lrk_salary` INT
);

INSERT INTO `mysql_tbl_y83lrk` (`mysql_tbl_y83lrk_emp_id`, `mysql_tbl_y83lrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhevok` (
    `mysql_tbl_yhevok_order_id` INT,
    `mysql_tbl_yhevok_customer_id` INT,
    `mysql_tbl_yhevok_order_date` DATE,
    `mysql_tbl_yhevok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6o97` (
    `mysql_tbl_ky6o97_customer_id` INT,
    `mysql_tbl_ky6o97_country` INT
);

INSERT INTO `mysql_tbl_yhevok` (`mysql_tbl_yhevok_order_id`, `mysql_tbl_yhevok_customer_id`, `mysql_tbl_yhevok_order_date`, `mysql_tbl_yhevok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ky6o97` (`mysql_tbl_ky6o97_customer_id`, `mysql_tbl_ky6o97_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk0gps` (
    `mysql_tbl_rk0gps_emp_id` INT,
    `mysql_tbl_rk0gps_department_id` INT,
    `mysql_tbl_rk0gps_salary` INT,
    `mysql_tbl_rk0gps_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusybn` (
    `mysql_tbl_uusybn_department_id` INT,
    `mysql_tbl_uusybn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rk0gps` (`mysql_tbl_rk0gps_emp_id`, `mysql_tbl_rk0gps_department_id`, `mysql_tbl_rk0gps_salary`, `mysql_tbl_rk0gps_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uusybn` (`mysql_tbl_uusybn_department_id`, `mysql_tbl_uusybn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wtwo` (
    `mysql_tbl_i6wtwo_campaign_id` INT,
    `mysql_tbl_i6wtwo_start_date` DATE,
    `mysql_tbl_i6wtwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6wtwo` (`mysql_tbl_i6wtwo_campaign_id`, `mysql_tbl_i6wtwo_start_date`, `mysql_tbl_i6wtwo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3gyq` (
    `mysql_tbl_wo3gyq_order_id` INT,
    `mysql_tbl_wo3gyq_customer_id` INT,
    `mysql_tbl_wo3gyq_order_date` DATE
);

INSERT INTO `mysql_tbl_wo3gyq` (`mysql_tbl_wo3gyq_order_id`, `mysql_tbl_wo3gyq_customer_id`, `mysql_tbl_wo3gyq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q982n8` (
    `mysql_tbl_q982n8_zone_id` INT,
    `mysql_tbl_q982n8_hourly_rate` INT,
    `mysql_tbl_q982n8_max_capacity` INT,
    `mysql_tbl_q982n8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgt43k` (
    `mysql_tbl_tgt43k_trans_id` INT,
    `mysql_tbl_tgt43k_vehicle_id` INT,
    `mysql_tbl_tgt43k_zone_id` INT,
    `mysql_tbl_tgt43k_entry_time` DATE,
    `mysql_tbl_tgt43k_exit_time` DATE,
    `mysql_tbl_tgt43k_amount_paid` INT
);

INSERT INTO `mysql_tbl_q982n8` (`mysql_tbl_q982n8_zone_id`, `mysql_tbl_q982n8_hourly_rate`, `mysql_tbl_q982n8_max_capacity`, `mysql_tbl_q982n8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tgt43k` (`mysql_tbl_tgt43k_trans_id`, `mysql_tbl_tgt43k_vehicle_id`, `mysql_tbl_tgt43k_zone_id`, `mysql_tbl_tgt43k_entry_time`, `mysql_tbl_tgt43k_exit_time`, `mysql_tbl_tgt43k_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4vren` (
    `mysql_tbl_h4vren_order_id` INT,
    `mysql_tbl_h4vren_order_date` DATE
);

INSERT INTO `mysql_tbl_h4vren` (`mysql_tbl_h4vren_order_id`, `mysql_tbl_h4vren_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlghbr` (
    `mysql_tbl_qlghbr_flight_id` INT,
    `mysql_tbl_qlghbr_airline_code` INT,
    `mysql_tbl_qlghbr_origin` INT,
    `mysql_tbl_qlghbr_destination` INT,
    `mysql_tbl_qlghbr_distance_miles` INT,
    `mysql_tbl_qlghbr_base_price` DECIMAL(10,2),
    `mysql_tbl_qlghbr_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9pgq` (
    `mysql_tbl_hz9pgq_booking_id` INT,
    `mysql_tbl_hz9pgq_flight_id` INT,
    `mysql_tbl_hz9pgq_passenger_id` INT,
    `mysql_tbl_hz9pgq_seat_class` INT,
    `mysql_tbl_hz9pgq_price_paid` INT
);

INSERT INTO `mysql_tbl_qlghbr` (`mysql_tbl_qlghbr_flight_id`, `mysql_tbl_qlghbr_airline_code`, `mysql_tbl_qlghbr_origin`, `mysql_tbl_qlghbr_destination`, `mysql_tbl_qlghbr_distance_miles`, `mysql_tbl_qlghbr_base_price`, `mysql_tbl_qlghbr_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hz9pgq` (`mysql_tbl_hz9pgq_booking_id`, `mysql_tbl_hz9pgq_flight_id`, `mysql_tbl_hz9pgq_passenger_id`, `mysql_tbl_hz9pgq_seat_class`, `mysql_tbl_hz9pgq_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4tdrp` (
    `mysql_tbl_s4tdrp_inventory_id` INT,
    `mysql_tbl_s4tdrp_product_id` INT,
    `mysql_tbl_s4tdrp_warehouse_id` INT,
    `mysql_tbl_s4tdrp_quantity` INT,
    `mysql_tbl_s4tdrp_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr8ofg` (
    `mysql_tbl_sr8ofg_product_id` INT,
    `mysql_tbl_sr8ofg_name` VARCHAR(50),
    `mysql_tbl_sr8ofg_reorder_level` INT,
    `mysql_tbl_sr8ofg_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4tdrp` (`mysql_tbl_s4tdrp_inventory_id`, `mysql_tbl_s4tdrp_product_id`, `mysql_tbl_s4tdrp_warehouse_id`, `mysql_tbl_s4tdrp_quantity`, `mysql_tbl_s4tdrp_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sr8ofg` (`mysql_tbl_sr8ofg_product_id`, `mysql_tbl_sr8ofg_name`, `mysql_tbl_sr8ofg_reorder_level`, `mysql_tbl_sr8ofg_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4fe5` (
    `mysql_tbl_zd4fe5_product_id` INT,
    `mysql_tbl_zd4fe5_category_id` INT,
    `mysql_tbl_zd4fe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zd4fe5` (`mysql_tbl_zd4fe5_product_id`, `mysql_tbl_zd4fe5_category_id`, `mysql_tbl_zd4fe5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izecyc_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_izecyc_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_izecyc`
    WHERE mysql_tbl_izecyc_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rk0gps_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rk0gps_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rk0gps`
    WHERE mysql_tbl_rk0gps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4tdrp_QUANTITY, 0), COALESCE(mysql_tbl_sr8ofg_REORDER_LEVEL, 10), COALESCE(mysql_tbl_sr8ofg_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_s4tdrp` I
    JOIN `mysql_tbl_sr8ofg` P ON mysql_tbl_s4tdrp_PRODUCT_ID = mysql_tbl_sr8ofg_PRODUCT_ID
    WHERE mysql_tbl_s4tdrp_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_s4tdrp_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_qlghbr_BASE_PRICE, 200), COALESCE(mysql_tbl_qlghbr_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_qlghbr`
    WHERE mysql_tbl_qlghbr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hz9pgq`
    WHERE mysql_tbl_hz9pgq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zd4fe5_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zd4fe5`
    WHERE mysql_tbl_zd4fe5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yhevok`
    WHERE mysql_tbl_yhevok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yhevok_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yhevok`
    WHERE mysql_tbl_yhevok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tl2ei6_SHIPPED_DATE, CURDATE()), mysql_tbl_tl2ei6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tl2ei6`
    WHERE mysql_tbl_tl2ei6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5z31yz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_5z31yz_REORDER_POINT, 0), COALESCE(mysql_tbl_5z31yz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5z31yz`
    WHERE mysql_tbl_5z31yz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jnq88q_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jnq88q`
    WHERE mysql_tbl_jnq88q_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jnq88q_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jnq88q_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_h4vren_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h4vren`
    WHERE mysql_tbl_h4vren_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0g7ths` INTERSECT SELECT USER_ID FROM `mysql_tbl_g8xqfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_0g7ths` EXCEPT SELECT USER_ID FROM `mysql_tbl_g8xqfy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wo3gyq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wo3gyq`
    WHERE mysql_tbl_wo3gyq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_q982n8_HOURLY_RATE, 10), COALESCE(mysql_tbl_q982n8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_q982n8`
    WHERE mysql_tbl_q982n8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_tgt43k`
    WHERE mysql_tbl_tgt43k_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_tgt43k_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i6wtwo_START_DATE, mysql_tbl_i6wtwo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i6wtwo`
    WHERE mysql_tbl_i6wtwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y83lrk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y83lrk`
    WHERE mysql_tbl_y83lrk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6gkrl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k6gkrl`
    WHERE mysql_tbl_k6gkrl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 2)))) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_25p3l6_STATUS, COALESCE(mysql_tbl_25p3l6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_25p3l6`
    WHERE mysql_tbl_25p3l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1ores7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6cjqg2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1ores7` C
    LEFT JOIN `mysql_tbl_6cjqg2` CV ON mysql_tbl_1ores7_CAMPAIGN_ID = mysql_tbl_6cjqg2_CAMPAIGN_ID
    WHERE mysql_tbl_1ores7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1ores7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0g7ths`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0g7ths`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cp57b_BASE_RATE, 10), COALESCE(mysql_tbl_7cp57b_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7cp57b`
    WHERE mysql_tbl_7cp57b_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7cp57b_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7cp57b_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i2z4a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7i2z4a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7i2z4a`
    WHERE mysql_tbl_7i2z4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xs5br2`
    WHERE mysql_tbl_7i2z4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();