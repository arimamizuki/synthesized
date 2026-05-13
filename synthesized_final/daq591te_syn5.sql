/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0vy4` (
    `mysql_tbl_2k0vy4_customer_id` INT,
    `mysql_tbl_2k0vy4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k0vy4` (`mysql_tbl_2k0vy4_customer_id`, `mysql_tbl_2k0vy4_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wh46ty` (
    `mysql_tbl_wh46ty_flight_id` INT,
    `mysql_tbl_wh46ty_origin` INT,
    `mysql_tbl_wh46ty_destination` INT,
    `mysql_tbl_wh46ty_departure_time` DATE,
    `mysql_tbl_wh46ty_arrival_time` DATE,
    `mysql_tbl_wh46ty_aircraft_type` VARCHAR(50),
    `mysql_tbl_wh46ty_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83ybr` (
    `mysql_tbl_b83ybr_leg_id` INT,
    `mysql_tbl_b83ybr_booking_id` INT,
    `mysql_tbl_b83ybr_flight_id` INT,
    `mysql_tbl_b83ybr_seat_class` INT,
    `mysql_tbl_b83ybr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh46ty` (`mysql_tbl_wh46ty_flight_id`, `mysql_tbl_wh46ty_origin`, `mysql_tbl_wh46ty_destination`, `mysql_tbl_wh46ty_departure_time`, `mysql_tbl_wh46ty_arrival_time`, `mysql_tbl_wh46ty_aircraft_type`, `mysql_tbl_wh46ty_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_b83ybr` (`mysql_tbl_b83ybr_leg_id`, `mysql_tbl_b83ybr_booking_id`, `mysql_tbl_b83ybr_flight_id`, `mysql_tbl_b83ybr_seat_class`, `mysql_tbl_b83ybr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdiq9` (
    `mysql_tbl_tqdiq9_emp_id` INT,
    `mysql_tbl_tqdiq9_salary` INT
);

INSERT INTO `mysql_tbl_tqdiq9` (`mysql_tbl_tqdiq9_emp_id`, `mysql_tbl_tqdiq9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weeufg` (
    `mysql_tbl_weeufg_customer_id` INT,
    `mysql_tbl_weeufg_registration_date` DATE,
    `mysql_tbl_weeufg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1eox` (
    `mysql_tbl_tz1eox_order_id` INT,
    `mysql_tbl_tz1eox_customer_id` INT,
    `mysql_tbl_tz1eox_order_date` DATE,
    `mysql_tbl_tz1eox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weeufg` (`mysql_tbl_weeufg_customer_id`, `mysql_tbl_weeufg_registration_date`, `mysql_tbl_weeufg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tz1eox` (`mysql_tbl_tz1eox_order_id`, `mysql_tbl_tz1eox_customer_id`, `mysql_tbl_tz1eox_order_date`, `mysql_tbl_tz1eox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vda6g8` (
    `mysql_tbl_vda6g8_emp_id` INT,
    `mysql_tbl_vda6g8_salary` INT
);

INSERT INTO `mysql_tbl_vda6g8` (`mysql_tbl_vda6g8_emp_id`, `mysql_tbl_vda6g8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mws7af` (
    `mysql_tbl_mws7af_supplier_id` INT,
    `mysql_tbl_mws7af_country` INT,
    `mysql_tbl_mws7af_quality_certified` INT,
    `mysql_tbl_mws7af_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw66w8` (
    `mysql_tbl_fw66w8_product_id` INT,
    `mysql_tbl_fw66w8_supplier_id` INT,
    `mysql_tbl_fw66w8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fw66w8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e3m4s` (
    `mysql_tbl_0e3m4s_po_id` INT,
    `mysql_tbl_0e3m4s_supplier_id` INT,
    `mysql_tbl_0e3m4s_product_id` INT,
    `mysql_tbl_0e3m4s_quantity` INT,
    `mysql_tbl_0e3m4s_order_date` DATE,
    `mysql_tbl_0e3m4s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mws7af` (`mysql_tbl_mws7af_supplier_id`, `mysql_tbl_mws7af_country`, `mysql_tbl_mws7af_quality_certified`, `mysql_tbl_mws7af_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fw66w8` (`mysql_tbl_fw66w8_product_id`, `mysql_tbl_fw66w8_supplier_id`, `mysql_tbl_fw66w8_unit_cost`, `mysql_tbl_fw66w8_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0e3m4s` (`mysql_tbl_0e3m4s_po_id`, `mysql_tbl_0e3m4s_supplier_id`, `mysql_tbl_0e3m4s_product_id`, `mysql_tbl_0e3m4s_quantity`, `mysql_tbl_0e3m4s_order_date`, `mysql_tbl_0e3m4s_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9sc2` (
    `mysql_tbl_7g9sc2_restaurant_id` INT,
    `mysql_tbl_7g9sc2_customer_id` INT,
    `mysql_tbl_7g9sc2_rating` DECIMAL(3,1),
    `mysql_tbl_7g9sc2_food_quality` INT,
    `mysql_tbl_7g9sc2_service_score` INT,
    `mysql_tbl_7g9sc2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ods58y` (
    `mysql_tbl_ods58y_restaurant_id` INT,
    `mysql_tbl_ods58y_name` VARCHAR(50),
    `mysql_tbl_ods58y_cuisine_type` VARCHAR(50),
    `mysql_tbl_ods58y_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g9sc2` (`mysql_tbl_7g9sc2_restaurant_id`, `mysql_tbl_7g9sc2_customer_id`, `mysql_tbl_7g9sc2_rating`, `mysql_tbl_7g9sc2_food_quality`, `mysql_tbl_7g9sc2_service_score`, `mysql_tbl_7g9sc2_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ods58y` (`mysql_tbl_ods58y_restaurant_id`, `mysql_tbl_ods58y_name`, `mysql_tbl_ods58y_cuisine_type`, `mysql_tbl_ods58y_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3938` (
    `mysql_tbl_2q3938_ctime` INT
);

INSERT INTO `mysql_tbl_2q3938` (`mysql_tbl_2q3938_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bjcy` (
    `mysql_tbl_99bjcy_appointment_id` INT,
    `mysql_tbl_99bjcy_pet_id` INT,
    `mysql_tbl_99bjcy_service_type` VARCHAR(50),
    `mysql_tbl_99bjcy_appointment_date` DATE,
    `mysql_tbl_99bjcy_duration_minutes` INT,
    `mysql_tbl_99bjcy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy5ien` (
    `mysql_tbl_hy5ien_pet_id` INT,
    `mysql_tbl_hy5ien_breed` INT,
    `mysql_tbl_hy5ien_size` INT,
    `mysql_tbl_hy5ien_age_months` INT
);

INSERT INTO `mysql_tbl_99bjcy` (`mysql_tbl_99bjcy_appointment_id`, `mysql_tbl_99bjcy_pet_id`, `mysql_tbl_99bjcy_service_type`, `mysql_tbl_99bjcy_appointment_date`, `mysql_tbl_99bjcy_duration_minutes`, `mysql_tbl_99bjcy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hy5ien` (`mysql_tbl_hy5ien_pet_id`, `mysql_tbl_hy5ien_breed`, `mysql_tbl_hy5ien_size`, `mysql_tbl_hy5ien_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyn8vd` (
    `mysql_tbl_fyn8vd_supplier_id` INT,
    `mysql_tbl_fyn8vd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fyn8vd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fyn8vd` (`mysql_tbl_fyn8vd_supplier_id`, `mysql_tbl_fyn8vd_supplier_rating`, `mysql_tbl_fyn8vd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obse0` (
    `mysql_tbl_1obse0_meter_id` INT,
    `mysql_tbl_1obse0_customer_id` INT,
    `mysql_tbl_1obse0_meter_type` VARCHAR(50),
    `mysql_tbl_1obse0_current_reading` INT,
    `mysql_tbl_1obse0_previous_reading` INT,
    `mysql_tbl_1obse0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfzeu` (
    `mysql_tbl_8nfzeu_tariff_id` INT,
    `mysql_tbl_8nfzeu_tier_name` VARCHAR(50),
    `mysql_tbl_8nfzeu_min_units` INT,
    `mysql_tbl_8nfzeu_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_1obse0` (`mysql_tbl_1obse0_meter_id`, `mysql_tbl_1obse0_customer_id`, `mysql_tbl_1obse0_meter_type`, `mysql_tbl_1obse0_current_reading`, `mysql_tbl_1obse0_previous_reading`, `mysql_tbl_1obse0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8nfzeu` (`mysql_tbl_8nfzeu_tariff_id`, `mysql_tbl_8nfzeu_tier_name`, `mysql_tbl_8nfzeu_min_units`, `mysql_tbl_8nfzeu_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82xhk` (
    `mysql_tbl_e82xhk_campaign_id` INT,
    `mysql_tbl_e82xhk_start_date` DATE
);

INSERT INTO `mysql_tbl_e82xhk` (`mysql_tbl_e82xhk_campaign_id`, `mysql_tbl_e82xhk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfnwsf` (
    `mysql_tbl_kfnwsf_order_id` INT,
    `mysql_tbl_kfnwsf_customer_id` INT,
    `mysql_tbl_kfnwsf_order_date` DATE,
    `mysql_tbl_kfnwsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_kfnwsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84kxx` (
    `mysql_tbl_o84kxx_customer_id` INT,
    `mysql_tbl_o84kxx_country` INT
);

INSERT INTO `mysql_tbl_kfnwsf` (`mysql_tbl_kfnwsf_order_id`, `mysql_tbl_kfnwsf_customer_id`, `mysql_tbl_kfnwsf_order_date`, `mysql_tbl_kfnwsf_total_amount`, `mysql_tbl_kfnwsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o84kxx` (`mysql_tbl_o84kxx_customer_id`, `mysql_tbl_o84kxx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivzjs` (
    `mysql_tbl_rivzjs_product_id` INT,
    `mysql_tbl_rivzjs_category_id` INT,
    `mysql_tbl_rivzjs_brand_id` INT,
    `mysql_tbl_rivzjs_price` DECIMAL(10,2),
    `mysql_tbl_rivzjs_cost` DECIMAL(10,2),
    `mysql_tbl_rivzjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaz6ce` (
    `mysql_tbl_kaz6ce_supplier_id` INT,
    `mysql_tbl_kaz6ce_brand_id` INT,
    `mysql_tbl_kaz6ce_lead_time_days` DATE,
    `mysql_tbl_kaz6ce_reliability_score` INT
);

INSERT INTO `mysql_tbl_rivzjs` (`mysql_tbl_rivzjs_product_id`, `mysql_tbl_rivzjs_category_id`, `mysql_tbl_rivzjs_brand_id`, `mysql_tbl_rivzjs_price`, `mysql_tbl_rivzjs_cost`, `mysql_tbl_rivzjs_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kaz6ce` (`mysql_tbl_kaz6ce_supplier_id`, `mysql_tbl_kaz6ce_brand_id`, `mysql_tbl_kaz6ce_lead_time_days`, `mysql_tbl_kaz6ce_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arxyv4` (
    `mysql_tbl_arxyv4_campaign_id` INT,
    `mysql_tbl_arxyv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arxyv4` (`mysql_tbl_arxyv4_campaign_id`, `mysql_tbl_arxyv4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym87ix` (
    `mysql_tbl_ym87ix_customer_id` INT,
    `mysql_tbl_ym87ix_country` INT
);

INSERT INTO `mysql_tbl_ym87ix` (`mysql_tbl_ym87ix_customer_id`, `mysql_tbl_ym87ix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6msn` (
    `mysql_tbl_9s6msn_estimate_id` INT,
    `mysql_tbl_9s6msn_customer_id` INT,
    `mysql_tbl_9s6msn_mover_id` INT,
    `mysql_tbl_9s6msn_inventory_items` INT,
    `mysql_tbl_9s6msn_distance_miles` INT,
    `mysql_tbl_9s6msn_packing_required` INT,
    `mysql_tbl_9s6msn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqp212` (
    `mysql_tbl_zqp212_company_id` INT,
    `mysql_tbl_zqp212_name` VARCHAR(50),
    `mysql_tbl_zqp212_hourly_rate` INT,
    `mysql_tbl_zqp212_deposit_percent` INT
);

INSERT INTO `mysql_tbl_9s6msn` (`mysql_tbl_9s6msn_estimate_id`, `mysql_tbl_9s6msn_customer_id`, `mysql_tbl_9s6msn_mover_id`, `mysql_tbl_9s6msn_inventory_items`, `mysql_tbl_9s6msn_distance_miles`, `mysql_tbl_9s6msn_packing_required`, `mysql_tbl_9s6msn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zqp212` (`mysql_tbl_zqp212_company_id`, `mysql_tbl_zqp212_name`, `mysql_tbl_zqp212_hourly_rate`, `mysql_tbl_zqp212_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ym87ix` C ON S.CUSTOMER_ID = mysql_tbl_ym87ix_CUSTOMER_ID
    WHERE mysql_tbl_ym87ix_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT COALESCE(mysql_tbl_9s6msn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_9s6msn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_9s6msn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_9s6msn`
    WHERE mysql_tbl_9s6msn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqp212_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9s6msn` ME
    JOIN `mysql_tbl_zqp212` MC ON mysql_tbl_9s6msn_MOVER_ID = mysql_tbl_zqp212_COMPANY_ID
    WHERE mysql_tbl_9s6msn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_9s6msn`
    WHERE mysql_tbl_9s6msn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_9s6msn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1obse0_CURRENT_READING, 0), COALESCE(mysql_tbl_1obse0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_1obse0`
    WHERE mysql_tbl_1obse0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyn8vd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fyn8vd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fyn8vd`
    WHERE mysql_tbl_fyn8vd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2q3938_CTIME` INTO RESULT FROM `mysql_tbl_2q3938`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7g9sc2_RATING), 0), COALESCE(AVG(mysql_tbl_7g9sc2_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7g9sc2_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7g9sc2`
    WHERE mysql_tbl_7g9sc2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mws7af_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mws7af_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mws7af`
    WHERE mysql_tbl_mws7af_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_0e3m4s`
    WHERE mysql_tbl_0e3m4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_wh46ty_DEPARTURE_TIME, mysql_tbl_wh46ty_ARRIVAL_TIME, mysql_tbl_wh46ty_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wh46ty`
    WHERE mysql_tbl_wh46ty_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy5ien_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hy5ien`
    WHERE mysql_tbl_hy5ien_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vda6g8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vda6g8`
    WHERE mysql_tbl_vda6g8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tqdiq9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tqdiq9`
    WHERE mysql_tbl_tqdiq9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e82xhk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e82xhk`
    WHERE mysql_tbl_e82xhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_rivzjs_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_rivzjs`
    WHERE mysql_tbl_rivzjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kaz6ce_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kaz6ce_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_kaz6ce` S
    JOIN `mysql_tbl_rivzjs` P ON mysql_tbl_kaz6ce_BRAND_ID = mysql_tbl_rivzjs_BRAND_ID
    WHERE mysql_tbl_rivzjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_arxyv4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_arxyv4`
    WHERE mysql_tbl_arxyv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_o84kxx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o84kxx`
    WHERE mysql_tbl_o84kxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfnwsf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kfnwsf`
    WHERE mysql_tbl_kfnwsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kfnwsf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kfnwsf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kfnwsf` O
    JOIN `mysql_tbl_o84kxx` C ON mysql_tbl_kfnwsf_CUSTOMER_ID = mysql_tbl_o84kxx_CUSTOMER_ID
    WHERE mysql_tbl_o84kxx_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kfnwsf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tz1eox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tz1eox`
    WHERE mysql_tbl_tz1eox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_weeufg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_weeufg`
    WHERE mysql_tbl_weeufg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2k0vy4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2k0vy4`
    WHERE mysql_tbl_2k0vy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);