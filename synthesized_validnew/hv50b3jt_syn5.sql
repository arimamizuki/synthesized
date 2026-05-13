/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoinv4` (
    `mysql_tbl_xoinv4_order_id` INT,
    `mysql_tbl_xoinv4_customer_id` INT,
    `mysql_tbl_xoinv4_order_date` DATE,
    `mysql_tbl_xoinv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xoinv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirrob` (
    `mysql_tbl_lirrob_order_id` INT,
    `mysql_tbl_lirrob_product_id` INT,
    `mysql_tbl_lirrob_quantity` INT
);

INSERT INTO `mysql_tbl_xoinv4` (`mysql_tbl_xoinv4_order_id`, `mysql_tbl_xoinv4_customer_id`, `mysql_tbl_xoinv4_order_date`, `mysql_tbl_xoinv4_total_amount`, `mysql_tbl_xoinv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lirrob` (`mysql_tbl_lirrob_order_id`, `mysql_tbl_lirrob_product_id`, `mysql_tbl_lirrob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfi5v4` (
    `mysql_tbl_gfi5v4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfi5v4` (`mysql_tbl_gfi5v4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn78rp` (
    `mysql_tbl_wn78rp_flight_id` INT,
    `mysql_tbl_wn78rp_airline_code` INT,
    `mysql_tbl_wn78rp_origin` INT,
    `mysql_tbl_wn78rp_destination` INT,
    `mysql_tbl_wn78rp_distance_miles` INT,
    `mysql_tbl_wn78rp_base_price` DECIMAL(10,2),
    `mysql_tbl_wn78rp_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1xbv` (
    `mysql_tbl_zq1xbv_booking_id` INT,
    `mysql_tbl_zq1xbv_flight_id` INT,
    `mysql_tbl_zq1xbv_passenger_id` INT,
    `mysql_tbl_zq1xbv_seat_class` INT,
    `mysql_tbl_zq1xbv_price_paid` INT
);

INSERT INTO `mysql_tbl_wn78rp` (`mysql_tbl_wn78rp_flight_id`, `mysql_tbl_wn78rp_airline_code`, `mysql_tbl_wn78rp_origin`, `mysql_tbl_wn78rp_destination`, `mysql_tbl_wn78rp_distance_miles`, `mysql_tbl_wn78rp_base_price`, `mysql_tbl_wn78rp_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zq1xbv` (`mysql_tbl_zq1xbv_booking_id`, `mysql_tbl_zq1xbv_flight_id`, `mysql_tbl_zq1xbv_passenger_id`, `mysql_tbl_zq1xbv_seat_class`, `mysql_tbl_zq1xbv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mklray` (
    `mysql_tbl_mklray_product_id` INT,
    `mysql_tbl_mklray_category_id` INT,
    `mysql_tbl_mklray_price` DECIMAL(10,2),
    `mysql_tbl_mklray_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_348b0l` (
    `mysql_tbl_348b0l_category_id` INT,
    `mysql_tbl_348b0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mklray` (`mysql_tbl_mklray_product_id`, `mysql_tbl_mklray_category_id`, `mysql_tbl_mklray_price`, `mysql_tbl_mklray_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_348b0l` (`mysql_tbl_348b0l_category_id`, `mysql_tbl_348b0l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w91w1` (
    `mysql_tbl_0w91w1_product_id` INT,
    `mysql_tbl_0w91w1_category_id` INT,
    `mysql_tbl_0w91w1_brand_id` INT,
    `mysql_tbl_0w91w1_price` DECIMAL(10,2),
    `mysql_tbl_0w91w1_cost` DECIMAL(10,2),
    `mysql_tbl_0w91w1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oblep4` (
    `mysql_tbl_oblep4_supplier_id` INT,
    `mysql_tbl_oblep4_brand_id` INT,
    `mysql_tbl_oblep4_lead_time_days` DATE,
    `mysql_tbl_oblep4_reliability_score` INT
);

INSERT INTO `mysql_tbl_0w91w1` (`mysql_tbl_0w91w1_product_id`, `mysql_tbl_0w91w1_category_id`, `mysql_tbl_0w91w1_brand_id`, `mysql_tbl_0w91w1_price`, `mysql_tbl_0w91w1_cost`, `mysql_tbl_0w91w1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_oblep4` (`mysql_tbl_oblep4_supplier_id`, `mysql_tbl_oblep4_brand_id`, `mysql_tbl_oblep4_lead_time_days`, `mysql_tbl_oblep4_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4361as` (
    `mysql_tbl_4361as_customer_id` INT,
    `mysql_tbl_4361as_order_date` DATE
);

INSERT INTO `mysql_tbl_4361as` (`mysql_tbl_4361as_customer_id`, `mysql_tbl_4361as_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52zgy` (
    `mysql_tbl_d52zgy_customer_id` INT,
    `mysql_tbl_d52zgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d52zgy` (`mysql_tbl_d52zgy_customer_id`, `mysql_tbl_d52zgy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihafb` (
    `mysql_tbl_gihafb_customer_id` INT,
    `mysql_tbl_gihafb_country` INT
);

INSERT INTO `mysql_tbl_gihafb` (`mysql_tbl_gihafb_customer_id`, `mysql_tbl_gihafb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wv59k` (
    `mysql_tbl_6wv59k_customer_id` INT,
    `mysql_tbl_6wv59k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnb9jy` (
    `mysql_tbl_hnb9jy_order_id` INT,
    `mysql_tbl_hnb9jy_customer_id` INT,
    `mysql_tbl_hnb9jy_order_date` DATE,
    `mysql_tbl_hnb9jy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wv59k` (`mysql_tbl_6wv59k_customer_id`, `mysql_tbl_6wv59k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hnb9jy` (`mysql_tbl_hnb9jy_order_id`, `mysql_tbl_hnb9jy_customer_id`, `mysql_tbl_hnb9jy_order_date`, `mysql_tbl_hnb9jy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_berjhz` (
    `mysql_tbl_berjhz_order_id` INT,
    `mysql_tbl_berjhz_customer_id` INT,
    `mysql_tbl_berjhz_order_date` DATE,
    `mysql_tbl_berjhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_berjhz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixn8d` (
    `mysql_tbl_eixn8d_order_id` INT,
    `mysql_tbl_eixn8d_product_id` INT,
    `mysql_tbl_eixn8d_quantity` INT
);

INSERT INTO `mysql_tbl_berjhz` (`mysql_tbl_berjhz_order_id`, `mysql_tbl_berjhz_customer_id`, `mysql_tbl_berjhz_order_date`, `mysql_tbl_berjhz_total_amount`, `mysql_tbl_berjhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eixn8d` (`mysql_tbl_eixn8d_order_id`, `mysql_tbl_eixn8d_product_id`, `mysql_tbl_eixn8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1762z` (
    `mysql_tbl_q1762z_customer_id` INT,
    `mysql_tbl_q1762z_order_date` DATE
);

INSERT INTO `mysql_tbl_q1762z` (`mysql_tbl_q1762z_customer_id`, `mysql_tbl_q1762z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d293al` (
    `mysql_tbl_d293al_job_id` INT,
    `mysql_tbl_d293al_customer_id` INT,
    `mysql_tbl_d293al_mover_id` INT,
    `mysql_tbl_d293al_origin_zip` INT,
    `mysql_tbl_d293al_dest_zip` INT,
    `mysql_tbl_d293al_distance_miles` INT,
    `mysql_tbl_d293al_truck_size` INT,
    `mysql_tbl_d293al_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dkiox` (
    `mysql_tbl_8dkiox_zip_code` INT,
    `mysql_tbl_8dkiox_zone` INT,
    `mysql_tbl_8dkiox_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_d293al` (`mysql_tbl_d293al_job_id`, `mysql_tbl_d293al_customer_id`, `mysql_tbl_d293al_mover_id`, `mysql_tbl_d293al_origin_zip`, `mysql_tbl_d293al_dest_zip`, `mysql_tbl_d293al_distance_miles`, `mysql_tbl_d293al_truck_size`, `mysql_tbl_d293al_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8dkiox` (`mysql_tbl_8dkiox_zip_code`, `mysql_tbl_8dkiox_zone`, `mysql_tbl_8dkiox_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phx1no` (
    `mysql_tbl_phx1no_restaurant_id` INT,
    `mysql_tbl_phx1no_cuisine_type` VARCHAR(50),
    `mysql_tbl_phx1no_average_price` DECIMAL(10,2),
    `mysql_tbl_phx1no_rating` DECIMAL(3,1),
    `mysql_tbl_phx1no_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79evj` (
    `mysql_tbl_r79evj_order_id` INT,
    `mysql_tbl_r79evj_restaurant_id` INT,
    `mysql_tbl_r79evj_customer_id` INT,
    `mysql_tbl_r79evj_order_total` DECIMAL(10,2),
    `mysql_tbl_r79evj_delivery_distance` INT
);

INSERT INTO `mysql_tbl_phx1no` (`mysql_tbl_phx1no_restaurant_id`, `mysql_tbl_phx1no_cuisine_type`, `mysql_tbl_phx1no_average_price`, `mysql_tbl_phx1no_rating`, `mysql_tbl_phx1no_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_r79evj` (`mysql_tbl_r79evj_order_id`, `mysql_tbl_r79evj_restaurant_id`, `mysql_tbl_r79evj_customer_id`, `mysql_tbl_r79evj_order_total`, `mysql_tbl_r79evj_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1v61` (mysql_tbl_rv1v61_id INT, mysql_tbl_rv1v61_weight_kg DECIMAL(5,2), mysql_tbl_rv1v61_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewu1kj` (
    `mysql_tbl_ewu1kj_zone_id` INT,
    `mysql_tbl_ewu1kj_weight_min` INT,
    `mysql_tbl_ewu1kj_weight_max` INT,
    `mysql_tbl_ewu1kj_base_rate` INT,
    `mysql_tbl_ewu1kj_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buadhw` (
    `mysql_tbl_buadhw_order_id` INT,
    `mysql_tbl_buadhw_destination_zone` INT,
    `mysql_tbl_buadhw_package_weight` INT
);

INSERT INTO `mysql_tbl_ewu1kj` (`mysql_tbl_ewu1kj_zone_id`, `mysql_tbl_ewu1kj_weight_min`, `mysql_tbl_ewu1kj_weight_max`, `mysql_tbl_ewu1kj_base_rate`, `mysql_tbl_ewu1kj_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_buadhw` (`mysql_tbl_buadhw_order_id`, `mysql_tbl_buadhw_destination_zone`, `mysql_tbl_buadhw_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d52zgy`
    WHERE mysql_tbl_d52zgy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d52zgy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1fa4rq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tkz93f`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tkz93f`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_q1762z_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_q1762z`
    WHERE mysql_tbl_q1762z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eixn8d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eixn8d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eixn8d`
    WHERE mysql_tbl_eixn8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gihafb`
    WHERE mysql_tbl_gihafb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (V_COUNT / 10));
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
    FROM `mysql_tbl_mklray`
    WHERE mysql_tbl_mklray_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_mklray`
    WHERE mysql_tbl_mklray_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mklray_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4361as_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4361as`
    WHERE mysql_tbl_4361as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hnb9jy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hnb9jy`
    WHERE mysql_tbl_hnb9jy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(mysql_tbl_ewu1kj_BASE_RATE, 10), COALESCE(mysql_tbl_ewu1kj_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ewu1kj`
    WHERE mysql_tbl_ewu1kj_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ewu1kj_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ewu1kj_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_rv1v61_WEIGHT_KG, mysql_tbl_rv1v61_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_rv1v61` WHERE mysql_tbl_rv1v61_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_rv1v61 mysql_tbl_rv1v61_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phx1no_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_phx1no_RATING, 3.0), COALESCE(mysql_tbl_phx1no_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_phx1no`
    WHERE mysql_tbl_phx1no_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w91w1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_0w91w1`
    WHERE mysql_tbl_0w91w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oblep4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_oblep4_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_oblep4` S
    JOIN `mysql_tbl_0w91w1` P ON mysql_tbl_oblep4_BRAND_ID = mysql_tbl_0w91w1_BRAND_ID
    WHERE mysql_tbl_0w91w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END IF;

    RETURN V_SUPPLY_RISK;
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

    SELECT COALESCE(mysql_tbl_wn78rp_BASE_PRICE, 200), COALESCE(mysql_tbl_wn78rp_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_wn78rp`
    WHERE mysql_tbl_wn78rp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zq1xbv`
    WHERE mysql_tbl_zq1xbv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfi5v4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gfi5v4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lirrob_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lirrob`
    WHERE mysql_tbl_lirrob_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5zayu9`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5zayu9`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5zayu9`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();