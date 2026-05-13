/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r4pdw` (
    `mysql_tbl_1r4pdw_product_id` INT,
    `mysql_tbl_1r4pdw_supplier_id` INT,
    `mysql_tbl_1r4pdw_price` DECIMAL(10,2),
    `mysql_tbl_1r4pdw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1r4pdw` (`mysql_tbl_1r4pdw_product_id`, `mysql_tbl_1r4pdw_supplier_id`, `mysql_tbl_1r4pdw_price`, `mysql_tbl_1r4pdw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95503j` (
    `mysql_tbl_95503j_emp_id` INT,
    `mysql_tbl_95503j_salary` INT,
    `mysql_tbl_95503j_department_id` INT,
    `mysql_tbl_95503j_hire_date` DATE
);

INSERT INTO `mysql_tbl_95503j` (`mysql_tbl_95503j_emp_id`, `mysql_tbl_95503j_salary`, `mysql_tbl_95503j_department_id`, `mysql_tbl_95503j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3j7c1` (
    `mysql_tbl_i3j7c1_flight_id` INT,
    `mysql_tbl_i3j7c1_origin` INT,
    `mysql_tbl_i3j7c1_destination` INT,
    `mysql_tbl_i3j7c1_departure_time` DATE,
    `mysql_tbl_i3j7c1_arrival_time` DATE,
    `mysql_tbl_i3j7c1_aircraft_type` VARCHAR(50),
    `mysql_tbl_i3j7c1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6g69` (
    `mysql_tbl_du6g69_leg_id` INT,
    `mysql_tbl_du6g69_booking_id` INT,
    `mysql_tbl_du6g69_flight_id` INT,
    `mysql_tbl_du6g69_seat_class` INT,
    `mysql_tbl_du6g69_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3j7c1` (`mysql_tbl_i3j7c1_flight_id`, `mysql_tbl_i3j7c1_origin`, `mysql_tbl_i3j7c1_destination`, `mysql_tbl_i3j7c1_departure_time`, `mysql_tbl_i3j7c1_arrival_time`, `mysql_tbl_i3j7c1_aircraft_type`, `mysql_tbl_i3j7c1_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_du6g69` (`mysql_tbl_du6g69_leg_id`, `mysql_tbl_du6g69_booking_id`, `mysql_tbl_du6g69_flight_id`, `mysql_tbl_du6g69_seat_class`, `mysql_tbl_du6g69_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztl7u` (
    `mysql_tbl_yztl7u_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_yztl7u` (`mysql_tbl_yztl7u_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpqlt5` (
    `mysql_tbl_tpqlt5_order_id` INT,
    `mysql_tbl_tpqlt5_customer_id` INT,
    `mysql_tbl_tpqlt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpqlt5` (`mysql_tbl_tpqlt5_order_id`, `mysql_tbl_tpqlt5_customer_id`, `mysql_tbl_tpqlt5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovwgwh` (
    `mysql_tbl_ovwgwh_emp_id` INT,
    `mysql_tbl_ovwgwh_department_id` INT,
    `mysql_tbl_ovwgwh_salary` INT,
    `mysql_tbl_ovwgwh_hire_date` DATE,
    `mysql_tbl_ovwgwh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ovwgwh` (`mysql_tbl_ovwgwh_emp_id`, `mysql_tbl_ovwgwh_department_id`, `mysql_tbl_ovwgwh_salary`, `mysql_tbl_ovwgwh_hire_date`, `mysql_tbl_ovwgwh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgibt` (
    `mysql_tbl_pfgibt_job_id` INT,
    `mysql_tbl_pfgibt_customer_id` INT,
    `mysql_tbl_pfgibt_mover_id` INT,
    `mysql_tbl_pfgibt_origin_zip` INT,
    `mysql_tbl_pfgibt_dest_zip` INT,
    `mysql_tbl_pfgibt_distance_miles` INT,
    `mysql_tbl_pfgibt_truck_size` INT,
    `mysql_tbl_pfgibt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kix1zj` (
    `mysql_tbl_kix1zj_zip_code` INT,
    `mysql_tbl_kix1zj_zone` INT,
    `mysql_tbl_kix1zj_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_pfgibt` (`mysql_tbl_pfgibt_job_id`, `mysql_tbl_pfgibt_customer_id`, `mysql_tbl_pfgibt_mover_id`, `mysql_tbl_pfgibt_origin_zip`, `mysql_tbl_pfgibt_dest_zip`, `mysql_tbl_pfgibt_distance_miles`, `mysql_tbl_pfgibt_truck_size`, `mysql_tbl_pfgibt_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kix1zj` (`mysql_tbl_kix1zj_zip_code`, `mysql_tbl_kix1zj_zone`, `mysql_tbl_kix1zj_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwtw7` (
    `mysql_tbl_dlwtw7_product_id` INT,
    `mysql_tbl_dlwtw7_category_id` INT
);

INSERT INTO `mysql_tbl_dlwtw7` (`mysql_tbl_dlwtw7_product_id`, `mysql_tbl_dlwtw7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l4gsa` (
    `mysql_tbl_3l4gsa_unit_id` INT,
    `mysql_tbl_3l4gsa_facility_id` INT,
    `mysql_tbl_3l4gsa_unit_size` INT,
    `mysql_tbl_3l4gsa_monthly_rate` INT,
    `mysql_tbl_3l4gsa_climate_controlled` INT,
    `mysql_tbl_3l4gsa_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svjab` (
    `mysql_tbl_6svjab_rental_id` INT,
    `mysql_tbl_6svjab_unit_id` INT,
    `mysql_tbl_6svjab_customer_id` INT,
    `mysql_tbl_6svjab_start_date` DATE,
    `mysql_tbl_6svjab_rental_months` INT,
    `mysql_tbl_6svjab_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3l4gsa` (`mysql_tbl_3l4gsa_unit_id`, `mysql_tbl_3l4gsa_facility_id`, `mysql_tbl_3l4gsa_unit_size`, `mysql_tbl_3l4gsa_monthly_rate`, `mysql_tbl_3l4gsa_climate_controlled`, `mysql_tbl_3l4gsa_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6svjab` (`mysql_tbl_6svjab_rental_id`, `mysql_tbl_6svjab_unit_id`, `mysql_tbl_6svjab_customer_id`, `mysql_tbl_6svjab_start_date`, `mysql_tbl_6svjab_rental_months`, `mysql_tbl_6svjab_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xy7bp` (
    `mysql_tbl_2xy7bp_customer_id` INT,
    `mysql_tbl_2xy7bp_registration_date` DATE,
    `mysql_tbl_2xy7bp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5krloe` (
    `mysql_tbl_5krloe_order_id` INT,
    `mysql_tbl_5krloe_customer_id` INT,
    `mysql_tbl_5krloe_order_date` DATE,
    `mysql_tbl_5krloe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xy7bp` (`mysql_tbl_2xy7bp_customer_id`, `mysql_tbl_2xy7bp_registration_date`, `mysql_tbl_2xy7bp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5krloe` (`mysql_tbl_5krloe_order_id`, `mysql_tbl_5krloe_customer_id`, `mysql_tbl_5krloe_order_date`, `mysql_tbl_5krloe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bluqtz` (
    `mysql_tbl_bluqtz_installation_id` INT,
    `mysql_tbl_bluqtz_customer_id` INT,
    `mysql_tbl_bluqtz_vehicle_id` INT,
    `mysql_tbl_bluqtz_alarm_type` VARCHAR(50),
    `mysql_tbl_bluqtz_installation_date` DATE,
    `mysql_tbl_bluqtz_warranty_months` INT,
    `mysql_tbl_bluqtz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9xoci` (
    `mysql_tbl_u9xoci_vehicle_id` INT,
    `mysql_tbl_u9xoci_make` INT,
    `mysql_tbl_u9xoci_model` INT,
    `mysql_tbl_u9xoci_year` INT,
    `mysql_tbl_u9xoci_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bluqtz` (`mysql_tbl_bluqtz_installation_id`, `mysql_tbl_bluqtz_customer_id`, `mysql_tbl_bluqtz_vehicle_id`, `mysql_tbl_bluqtz_alarm_type`, `mysql_tbl_bluqtz_installation_date`, `mysql_tbl_bluqtz_warranty_months`, `mysql_tbl_bluqtz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u9xoci` (`mysql_tbl_u9xoci_vehicle_id`, `mysql_tbl_u9xoci_make`, `mysql_tbl_u9xoci_model`, `mysql_tbl_u9xoci_year`, `mysql_tbl_u9xoci_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhagam` (
    `mysql_tbl_rhagam_order_id` INT,
    `mysql_tbl_rhagam_customer_id` INT,
    `mysql_tbl_rhagam_order_date` DATE,
    `mysql_tbl_rhagam_shipping_address` INT,
    `mysql_tbl_rhagam_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vshcss` (
    `mysql_tbl_vshcss_shipment_id` INT,
    `mysql_tbl_vshcss_order_id` INT,
    `mysql_tbl_vshcss_carrier` INT,
    `mysql_tbl_vshcss_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vshcss_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rhagam` (`mysql_tbl_rhagam_order_id`, `mysql_tbl_rhagam_customer_id`, `mysql_tbl_rhagam_order_date`, `mysql_tbl_rhagam_shipping_address`, `mysql_tbl_rhagam_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vshcss` (`mysql_tbl_vshcss_shipment_id`, `mysql_tbl_vshcss_order_id`, `mysql_tbl_vshcss_carrier`, `mysql_tbl_vshcss_shipping_cost`, `mysql_tbl_vshcss_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0omiy` (
    `mysql_tbl_q0omiy_emp_id` INT,
    `mysql_tbl_q0omiy_dept_id` INT,
    `mysql_tbl_q0omiy_manager_id` INT,
    `mysql_tbl_q0omiy_salary` INT,
    `mysql_tbl_q0omiy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxo8k` (
    `mysql_tbl_5zxo8k_dept_id` INT,
    `mysql_tbl_5zxo8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0omiy` (`mysql_tbl_q0omiy_emp_id`, `mysql_tbl_q0omiy_dept_id`, `mysql_tbl_q0omiy_manager_id`, `mysql_tbl_q0omiy_salary`, `mysql_tbl_q0omiy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5zxo8k` (`mysql_tbl_5zxo8k_dept_id`, `mysql_tbl_5zxo8k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po63tp` (
    `mysql_tbl_po63tp_supplier_id` INT,
    `mysql_tbl_po63tp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_po63tp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_po63tp` (`mysql_tbl_po63tp_supplier_id`, `mysql_tbl_po63tp_supplier_rating`, `mysql_tbl_po63tp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b188tx` (
    `mysql_tbl_b188tx_order_id` INT,
    `mysql_tbl_b188tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b188tx` (`mysql_tbl_b188tx_order_id`, `mysql_tbl_b188tx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhljn8` (
    `mysql_tbl_qhljn8_product_id` INT,
    `mysql_tbl_qhljn8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhljn8` (`mysql_tbl_qhljn8_product_id`, `mysql_tbl_qhljn8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk98jb` (
    `mysql_tbl_mk98jb_order_id` INT,
    `mysql_tbl_mk98jb_customer_id` INT,
    `mysql_tbl_mk98jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk98jb` (`mysql_tbl_mk98jb_order_id`, `mysql_tbl_mk98jb_customer_id`, `mysql_tbl_mk98jb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_i3j7c1_DEPARTURE_TIME, mysql_tbl_i3j7c1_ARRIVAL_TIME, mysql_tbl_i3j7c1_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_i3j7c1`
    WHERE mysql_tbl_i3j7c1_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpqlt5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_tpqlt5`
    WHERE mysql_tbl_tpqlt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovwgwh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ovwgwh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ovwgwh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ovwgwh`
    WHERE mysql_tbl_ovwgwh_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhljn8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qhljn8`
    WHERE mysql_tbl_qhljn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_exqxok`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_exqxok`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_exqxok`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_rhagam_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_rhagam`
    WHERE mysql_tbl_rhagam_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vshcss_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vshcss_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vshcss`
    WHERE mysql_tbl_vshcss_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b188tx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b188tx`
    WHERE mysql_tbl_b188tx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0omiy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_q0omiy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_q0omiy`
    WHERE mysql_tbl_q0omiy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q0omiy`
    WHERE mysql_tbl_q0omiy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_q0omiy` E
    JOIN `mysql_tbl_5zxo8k` D ON mysql_tbl_q0omiy_DEPT_ID = mysql_tbl_5zxo8k_DEPT_ID
    WHERE mysql_tbl_5zxo8k_DEPT_ID = (SELECT mysql_tbl_q0omiy_DEPT_ID FROM `mysql_tbl_q0omiy` WHERE mysql_tbl_q0omiy_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po63tp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_po63tp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_po63tp`
    WHERE mysql_tbl_po63tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_yztl7u_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_yztl7u` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l4gsa_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_3l4gsa`
    WHERE mysql_tbl_3l4gsa_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_3l4gsa_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_3l4gsa`
    WHERE mysql_tbl_3l4gsa_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_3l4gsa_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mk98jb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mk98jb`
    WHERE mysql_tbl_mk98jb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dlwtw7`
    WHERE mysql_tbl_dlwtw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bluqtz_COST, 500), COALESCE(mysql_tbl_bluqtz_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bluqtz`
    WHERE mysql_tbl_bluqtz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u9xoci_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_bluqtz` CAI
    JOIN `mysql_tbl_u9xoci` V ON mysql_tbl_bluqtz_VEHICLE_ID = mysql_tbl_u9xoci_VEHICLE_ID
    WHERE mysql_tbl_bluqtz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5krloe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5krloe`
    WHERE mysql_tbl_5krloe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2xy7bp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2xy7bp`
    WHERE mysql_tbl_2xy7bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_95503j_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_95503j`
    WHERE mysql_tbl_95503j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r4pdw_PRICE, 0), COALESCE(mysql_tbl_1r4pdw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1r4pdw`
    WHERE mysql_tbl_1r4pdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);