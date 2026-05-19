/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1218412 (v1218414 INT, v1218415 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1217998 (v1217999 INT, v1217999_str VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1218184 (v1218185 VARCHAR(100), v1218186 INT);
CREATE TABLE IF NOT EXISTS v1218358 (v1218359 INT, v1218360 JSON);
CREATE TABLE IF NOT EXISTS v1218858 (v1218859 INT, v1218860 CHAR(1), v1218861 JSON);
INSERT INTO v1218412 VALUES (1, 'objects_summary_1'), (2, 'objects_summary_2'), (3, 'objects_summary_3'), (4, 'objects_summary_4');
INSERT INTO v1217998 VALUES (1, 'objects_summary_abc'), (2, 'objects_summary_def'), (3, 'objects_summary_ghi'), (4, 'other_data');
INSERT INTO v1218184 VALUES ('initial1', 10), ('initial2', 20), ('initial3', 30);
INSERT INTO v1218358 VALUES (1, '{"a": "foo"}'), (2, '{"a": "bar"}'), (3, '{"a": "baz"}');
INSERT INTO v1218858 VALUES (1, 'X', '{"a": "foo"}'), (2, 'Y', '{"a": "bar"}');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
CREATE TABLE IF NOT EXISTS `table_m725of` (
    `table_m725of_order_id` INT,
    `table_m725of_customer_id` INT,
    `table_m725of_order_date` DATE,
    `table_m725of_total_amount` DECIMAL(10,2),
    `table_m725of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tvlmfz` (
    `table_tvlmfz_customer_id` INT,
    `table_tvlmfz_customer_segment` INT
);

INSERT INTO `table_m725of` (`table_m725of_order_id`, `table_m725of_customer_id`, `table_m725of_order_date`, `table_m725of_total_amount`, `table_m725of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_tvlmfz` (`table_tvlmfz_customer_id`, `table_tvlmfz_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(TABLE_M725OF_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_M725OF_STATUS = 'COMPLETED';

    SELECT TABLE_TVLMFZ_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM TABLE_TVLMFZ
    WHERE TABLE_TVLMFZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(TABLE_M725OF_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0039_proc----- */
CREATE TABLE IF NOT EXISTS v1130270 (v1130271 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1130318 (id INT);
CREATE TABLE IF NOT EXISTS v1130439 (v1130440 VARCHAR(256), v1130442 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130388 (v1130390 VARCHAR(255), v1130389 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1130277 (v1130278 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1130472 (v1130473 GEOMETRY, v1130474 INT);
INSERT INTO v1130270 VALUES ('yellow'), ('yacht'), ('apple');
INSERT INTO v1130318 VALUES (1), (2);
INSERT INTO v1130439 VALUES (REPEAT('a', 256), 'test'), (REPEAT('b', 256), 'demo');
INSERT INTO v1130388 VALUES ('error message', 'tmpdir'), ('info', '/var/log');
INSERT INTO v1130277 VALUES (REPEAT('c4', 1024)), ('abc123'), ('xyz');
INSERT INTO v1130472 VALUES (ST_GeomFromText('LINESTRING(0 0, 1 1)'), 1), (ST_GeomFromText('LINESTRING(2 2, 3 3)'), 2);

/* -----Called: n3_output_0039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_val VARCHAR(255);
    DECLARE v_cursor CURSOR FOR SELECT v1130271 FROM v1130270 WHERE v1130271 LIKE 'y%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Update 1: Adapt with conditional using p1
    IF p1 > 0 THEN
        UPDATE v1130270 AS x0, v1130318 AS x4 
        SET x0.v1130271 = @s2 
        WHERE x0.v1130271 LIKE 'y%' AND x4.id = p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 2: Adapt with REPEAT and parameter
    IF p2 > 0 THEN
        UPDATE v1130439 AS x1 
        SET x1.v1130440 = REPEAT('a', 256) 
        WHERE x1.v1130442 LIKE CONCAT('%', @id, '%');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: Adapt with error handling using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1130388 AS x0 
            SET x0.v1130390 = @varErrorMessage 
            WHERE x0.v1130389 LIKE 'tmpdir';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Update 4: Adapt with REPEAT and WHILE loop
    WHILE p2 > 0 DO
        UPDATE v1130277 AS x1 
        SET x1.v1130278 = REPEAT('c4', 1024) 
        WHERE x1.v1130278 LIKE 'abc%';
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 - 1;
    END WHILE;

    -- Update 5: Geometry update with LOOP and LEAVE
    SET v_loop_done = FALSE;
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130472 AS x0 
        JOIN v1130388 AS x1 ON (x0.v1130474 = x0.v1130474) 
        SET x0.v1130473 = ST_GeomFromText('LINESTRING(1 1, 2 2, 3 3, 8 8)') 
        WHERE MBROVERLAPS(x0.v1130473, @g1);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cursor;

    -- Final result using REPEAT loop for validation
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - 785 + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - 811 + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (1)));
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - -573 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
CREATE TABLE IF NOT EXISTS `table_tbqwc8` (
    `table_tbqwc8_order_id` INT,
    `table_tbqwc8_customer_id` INT,
    `table_tbqwc8_order_date` DATE,
    `table_tbqwc8_total_amount` DECIMAL(10,2),
    `table_tbqwc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_di8erf` (
    `table_di8erf_shipment_id` INT,
    `table_di8erf_order_id` INT,
    `table_di8erf_carrier` INT,
    `table_di8erf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_tbqwc8` (`table_tbqwc8_order_id`, `table_tbqwc8_customer_id`, `table_tbqwc8_order_date`, `table_tbqwc8_total_amount`, `table_tbqwc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_di8erf` (`table_di8erf_shipment_id`, `table_di8erf_order_id`, `table_di8erf_carrier`, `table_di8erf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TBQWC8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_TBQWC8
    WHERE TABLE_TBQWC8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DI8ERF_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_DI8ERF
    WHERE TABLE_DI8ERF_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - -71 + ((v_shipping_cost * 100) / v_order_total);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
CREATE TABLE IF NOT EXISTS `table_35z2sn` (
    `table_35z2sn_restaurant_id` INT,
    `table_35z2sn_cuisine_type` VARCHAR(50),
    `table_35z2sn_average_price` DECIMAL(10,2),
    `table_35z2sn_rating` DECIMAL(3,1),
    `table_35z2sn_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `table_4l3g0c` (
    `table_4l3g0c_order_id` INT,
    `table_4l3g0c_restaurant_id` INT,
    `table_4l3g0c_customer_id` INT,
    `table_4l3g0c_order_total` DECIMAL(10,2),
    `table_4l3g0c_delivery_distance` INT
);

INSERT INTO `table_35z2sn` (`table_35z2sn_restaurant_id`, `table_35z2sn_cuisine_type`, `table_35z2sn_average_price`, `table_35z2sn_rating`, `table_35z2sn_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `table_4l3g0c` (`table_4l3g0c_order_id`, `table_4l3g0c_restaurant_id`, `table_4l3g0c_customer_id`, `table_4l3g0c_order_total`, `table_4l3g0c_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_35Z2SN_DELIVERY_RADIUS_MILES, 5), COALESCE(TABLE_35Z2SN_RATING, 3.0), COALESCE(TABLE_35Z2SN_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM TABLE_35Z2SN
    WHERE TABLE_35Z2SN_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - 208 + ((v_restaurant_rating * 20) - (v_avg_price / 5) + ((v_delivery_radius - order_distance_param) * 5));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
CREATE TABLE IF NOT EXISTS `table_7d705x` (
    `table_7d705x_campaign_id` INT,
    `table_7d705x_start_date` DATE,
    `table_7d705x_end_date` DATE,
    `table_7d705x_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_yar712` (
    `table_yar712_conversion_id` INT,
    `table_yar712_campaign_id` INT,
    `table_yar712_conversion_value` INT
);

INSERT INTO `table_7d705x` (`table_7d705x_campaign_id`, `table_7d705x_start_date`, `table_7d705x_end_date`, `table_7d705x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_yar712` (`table_yar712_conversion_id`, `table_yar712_campaign_id`, `table_yar712_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(TABLE_7D705X_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_7D705X
    WHERE TABLE_7D705X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_YAR712
    WHERE TABLE_YAR712_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
CREATE TABLE IF NOT EXISTS `table_qv8ca7` (
    `table_qv8ca7_product_id` INT,
    `table_qv8ca7_category_id` INT,
    `table_qv8ca7_price` DECIMAL(10,2),
    `table_qv8ca7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_4k0ujz` (
    `table_4k0ujz_order_id` INT,
    `table_4k0ujz_product_id` INT,
    `table_4k0ujz_quantity` INT
);

INSERT INTO `table_qv8ca7` (`table_qv8ca7_product_id`, `table_qv8ca7_category_id`, `table_qv8ca7_price`, `table_qv8ca7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_4k0ujz` (`table_4k0ujz_order_id`, `table_4k0ujz_product_id`, `table_4k0ujz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QV8CA7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_QV8CA7
    WHERE TABLE_QV8CA7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4K0UJZ_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_4K0UJZ
    WHERE TABLE_4K0UJZ_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
CREATE TABLE IF NOT EXISTS `table_dc4eg5` (
    `table_dc4eg5_customer_id` INT,
    `table_dc4eg5_country` INT,
    `table_dc4eg5_registration_date` DATE
);

INSERT INTO `table_dc4eg5` (`table_dc4eg5_customer_id`, `table_dc4eg5_country`, `table_dc4eg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_DC4EG5
    WHERE TABLE_DC4EG5_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - 464 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
CREATE TABLE IF NOT EXISTS `table_aw8lqb` (
    `table_aw8lqb_patient_id` INT,
    `table_aw8lqb_name` VARCHAR(50),
    `table_aw8lqb_date_of_birth` DATE,
    `table_aw8lqb_blood_type` VARCHAR(50),
    `table_aw8lqb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `table_5ev6fi` (
    `table_5ev6fi_appt_id` INT,
    `table_5ev6fi_patient_id` INT,
    `table_5ev6fi_doctor_id` INT,
    `table_5ev6fi_appt_date` DATE,
    `table_5ev6fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_u95tmt` (
    `table_u95tmt_bill_id` INT,
    `table_u95tmt_patient_id` INT,
    `table_u95tmt_total_amount` DECIMAL(10,2),
    `table_u95tmt_paid_amount` INT
);

INSERT INTO `table_aw8lqb` (`table_aw8lqb_patient_id`, `table_aw8lqb_name`, `table_aw8lqb_date_of_birth`, `table_aw8lqb_blood_type`, `table_aw8lqb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_5ev6fi` (`table_5ev6fi_appt_id`, `table_5ev6fi_patient_id`, `table_5ev6fi_doctor_id`, `table_5ev6fi_appt_date`, `table_5ev6fi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `table_u95tmt` (`table_u95tmt_bill_id`, `table_u95tmt_patient_id`, `table_u95tmt_total_amount`, `table_u95tmt_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), 0), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1286_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_search_result JSON;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218359 FROM v1218358 WHERE v1218359 BETWEEN p1 AND p1 + p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index on v1218412
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1218412' AND index_name = 'v1218787';
    
    IF v_index_exists = 0 THEN
        CREATE INDEX v1218787 ON v1218412(v1218414);
    END IF;

    -- Update v1217998 with REPLACE operation
    UPDATE v1217998 AS x1 
    SET v1217999_str = REPLACE(v1217999_str, 'objects_summary_', 'os_') 
    WHERE x1.v1217999 BETWEEN 1 AND (1 + p1);
    
    SET v_updated_rows = ROW_COUNT();
CALL n3_output_0039_proc(20, 39, @_syn_13952);
    SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + (@_syn_13952 - @_io_result + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - -594 + (v_counter))) + v_updated_rows;

    -- Update v1218184 using variable
    SET @h = CONCAT('updated_by_proc_', p2);
    UPDATE v1218184 AS x0 SET v1218185 = @h WHERE v1218186 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1218358 using JSON_DEPTH in WHERE clause
    UPDATE v1218358 AS x1 
    SET v1218359 = x1.v1218359 
    WHERE v1218359 LIKE JSON_DEPTH(NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process v1218858 with JSON_SEARCH result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table with JSON_SEARCH result
        SET v_search_result = JSON_SEARCH('{ "a": "foo" }', 'one', 'foo');
        
        IF v_search_result IS NOT NULL THEN
            INSERT INTO v1218858 (v1218859, v1218860, v1218861)
            VALUES (v_val, 'Z', v_search_result);
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup dynamic variable
    SET @h = NULL;
END; //

DELIMITER ;

CALL n3_output_1286_proc(1, 1, @out_result);

SELECT @out_result;