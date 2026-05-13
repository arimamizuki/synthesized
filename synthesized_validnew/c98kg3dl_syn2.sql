/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od5423` (
    `mysql_tbl_od5423_product_id` INT,
    `mysql_tbl_od5423_category_id` INT,
    `mysql_tbl_od5423_price` DECIMAL(10,2),
    `mysql_tbl_od5423_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hzdv6` (
    `mysql_tbl_6hzdv6_order_id` INT,
    `mysql_tbl_6hzdv6_product_id` INT,
    `mysql_tbl_6hzdv6_quantity` INT
);

INSERT INTO `mysql_tbl_od5423` (`mysql_tbl_od5423_product_id`, `mysql_tbl_od5423_category_id`, `mysql_tbl_od5423_price`, `mysql_tbl_od5423_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hzdv6` (`mysql_tbl_6hzdv6_order_id`, `mysql_tbl_6hzdv6_product_id`, `mysql_tbl_6hzdv6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n253i8` (
    `mysql_tbl_n253i8_employee_id` INT,
    `mysql_tbl_n253i8_department_id` INT,
    `mysql_tbl_n253i8_salary` INT,
    `mysql_tbl_n253i8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdup9` (
    `mysql_tbl_1qdup9_bonus_id` INT,
    `mysql_tbl_1qdup9_employee_id` INT,
    `mysql_tbl_1qdup9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1qdup9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_n253i8` (`mysql_tbl_n253i8_employee_id`, `mysql_tbl_n253i8_department_id`, `mysql_tbl_n253i8_salary`, `mysql_tbl_n253i8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_1qdup9` (`mysql_tbl_1qdup9_bonus_id`, `mysql_tbl_1qdup9_employee_id`, `mysql_tbl_1qdup9_bonus_amount`, `mysql_tbl_1qdup9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4ablt` (
    `mysql_tbl_c4ablt_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_c4ablt` (`mysql_tbl_c4ablt_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn015k` (
    `mysql_tbl_zn015k_campaign_id` INT,
    `mysql_tbl_zn015k_channel` INT,
    `mysql_tbl_zn015k_budget` INT,
    `mysql_tbl_zn015k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdp5rl` (
    `mysql_tbl_sdp5rl_conversion_id` INT,
    `mysql_tbl_sdp5rl_campaign_id` INT,
    `mysql_tbl_sdp5rl_conversion_value` INT
);

INSERT INTO `mysql_tbl_zn015k` (`mysql_tbl_zn015k_campaign_id`, `mysql_tbl_zn015k_channel`, `mysql_tbl_zn015k_budget`, `mysql_tbl_zn015k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sdp5rl` (`mysql_tbl_sdp5rl_conversion_id`, `mysql_tbl_sdp5rl_campaign_id`, `mysql_tbl_sdp5rl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ylvjd` (
    `mysql_tbl_3ylvjd_airline_id` INT,
    `mysql_tbl_3ylvjd_name` VARCHAR(50),
    `mysql_tbl_3ylvjd_iata_code` INT,
    `mysql_tbl_3ylvjd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3ylvjd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3xcu` (
    `mysql_tbl_4d3xcu_flight_id` INT,
    `mysql_tbl_4d3xcu_airline_id` INT,
    `mysql_tbl_4d3xcu_origin` INT,
    `mysql_tbl_4d3xcu_destination` INT,
    `mysql_tbl_4d3xcu_distance_miles` INT
);

INSERT INTO `mysql_tbl_3ylvjd` (`mysql_tbl_3ylvjd_airline_id`, `mysql_tbl_3ylvjd_name`, `mysql_tbl_3ylvjd_iata_code`, `mysql_tbl_3ylvjd_safety_rating`, `mysql_tbl_3ylvjd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4d3xcu` (`mysql_tbl_4d3xcu_flight_id`, `mysql_tbl_4d3xcu_airline_id`, `mysql_tbl_4d3xcu_origin`, `mysql_tbl_4d3xcu_destination`, `mysql_tbl_4d3xcu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h4qrf` (
    `mysql_tbl_1h4qrf_venue_id` INT,
    `mysql_tbl_1h4qrf_venue_name` VARCHAR(50),
    `mysql_tbl_1h4qrf_capacity` INT,
    `mysql_tbl_1h4qrf_rental_fee_per_hour` INT,
    `mysql_tbl_1h4qrf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi0xfl` (
    `mysql_tbl_qi0xfl_booking_id` INT,
    `mysql_tbl_qi0xfl_venue_id` INT,
    `mysql_tbl_qi0xfl_event_type` VARCHAR(50),
    `mysql_tbl_qi0xfl_booking_date` DATE,
    `mysql_tbl_qi0xfl_duration_hours` INT,
    `mysql_tbl_qi0xfl_setup_required` INT
);

INSERT INTO `mysql_tbl_1h4qrf` (`mysql_tbl_1h4qrf_venue_id`, `mysql_tbl_1h4qrf_venue_name`, `mysql_tbl_1h4qrf_capacity`, `mysql_tbl_1h4qrf_rental_fee_per_hour`, `mysql_tbl_1h4qrf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qi0xfl` (`mysql_tbl_qi0xfl_booking_id`, `mysql_tbl_qi0xfl_venue_id`, `mysql_tbl_qi0xfl_event_type`, `mysql_tbl_qi0xfl_booking_date`, `mysql_tbl_qi0xfl_duration_hours`, `mysql_tbl_qi0xfl_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1shat` (
    `mysql_tbl_r1shat_vec` INT
);

INSERT INTO `mysql_tbl_r1shat` (`mysql_tbl_r1shat_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_necgmh` (
    `mysql_tbl_necgmh_order_id` INT,
    `mysql_tbl_necgmh_product_id` INT,
    `mysql_tbl_necgmh_quantity_ordered` INT,
    `mysql_tbl_necgmh_start_date` DATE,
    `mysql_tbl_necgmh_completion_date` DATE,
    `mysql_tbl_necgmh_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx9ft9` (
    `mysql_tbl_zx9ft9_product_id` INT,
    `mysql_tbl_zx9ft9_name` VARCHAR(50),
    `mysql_tbl_zx9ft9_unit_price` DECIMAL(10,2),
    `mysql_tbl_zx9ft9_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_necgmh` (`mysql_tbl_necgmh_order_id`, `mysql_tbl_necgmh_product_id`, `mysql_tbl_necgmh_quantity_ordered`, `mysql_tbl_necgmh_start_date`, `mysql_tbl_necgmh_completion_date`, `mysql_tbl_necgmh_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zx9ft9` (`mysql_tbl_zx9ft9_product_id`, `mysql_tbl_zx9ft9_name`, `mysql_tbl_zx9ft9_unit_price`, `mysql_tbl_zx9ft9_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4qd0` (
    `mysql_tbl_ry4qd0_customer_id` INT,
    `mysql_tbl_ry4qd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry4qd0` (`mysql_tbl_ry4qd0_customer_id`, `mysql_tbl_ry4qd0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fncbug` (
    `mysql_tbl_fncbug_customer_id` INT,
    `mysql_tbl_fncbug_registration_date` DATE
);

INSERT INTO `mysql_tbl_fncbug` (`mysql_tbl_fncbug_customer_id`, `mysql_tbl_fncbug_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zn015k_CHANNEL, COALESCE(mysql_tbl_zn015k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zn015k`
    WHERE mysql_tbl_zn015k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sdp5rl`
    WHERE mysql_tbl_sdp5rl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry4qd0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ry4qd0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_necgmh_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_necgmh_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_necgmh`
    WHERE mysql_tbl_necgmh_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_c4ablt_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_c4ablt` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5vzzee` INTO OUTFILE '/TMP/mysql_tbl_5vzzee.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_5vzzee` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ylvjd_SAFETY_RATING, 80), COALESCE(mysql_tbl_3ylvjd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3ylvjd`
    WHERE mysql_tbl_3ylvjd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h4qrf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1h4qrf`
    WHERE mysql_tbl_1h4qrf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1h4qrf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1h4qrf`
    WHERE mysql_tbl_1h4qrf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_fncbug_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fncbug`
    WHERE mysql_tbl_fncbug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r1shat_VEC INTO RESULT FROM `mysql_tbl_r1shat` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_n253i8_SALARY, 0), COALESCE(mysql_tbl_n253i8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_n253i8`
    WHERE mysql_tbl_n253i8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qdup9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_1qdup9`
    WHERE mysql_tbl_1qdup9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od5423_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_od5423`
    WHERE mysql_tbl_od5423_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6hzdv6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6hzdv6`
    WHERE mysql_tbl_6hzdv6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6hzdv6_ORDER_ID IN (SELECT mysql_tbl_6hzdv6_ORDER_ID FROM `mysql_tbl_7al1na` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);