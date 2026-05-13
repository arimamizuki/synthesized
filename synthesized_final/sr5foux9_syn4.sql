/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isro67` (
    `mysql_tbl_isro67_order_id` INT,
    `mysql_tbl_isro67_customer_id` INT,
    `mysql_tbl_isro67_order_date` DATE,
    `mysql_tbl_isro67_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdyqz8` (
    `mysql_tbl_rdyqz8_order_id` INT,
    `mysql_tbl_rdyqz8_product_id` INT,
    `mysql_tbl_rdyqz8_quantity` INT,
    `mysql_tbl_rdyqz8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isro67` (`mysql_tbl_isro67_order_id`, `mysql_tbl_isro67_customer_id`, `mysql_tbl_isro67_order_date`, `mysql_tbl_isro67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rdyqz8` (`mysql_tbl_rdyqz8_order_id`, `mysql_tbl_rdyqz8_product_id`, `mysql_tbl_rdyqz8_quantity`, `mysql_tbl_rdyqz8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt4duo` (
    `mysql_tbl_pt4duo_order_id` INT,
    `mysql_tbl_pt4duo_customer_id` INT,
    `mysql_tbl_pt4duo_order_date` DATE,
    `mysql_tbl_pt4duo_total_amount` DECIMAL(10,2),
    `mysql_tbl_pt4duo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78quqo` (
    `mysql_tbl_78quqo_refund_id` INT,
    `mysql_tbl_78quqo_order_id` INT,
    `mysql_tbl_78quqo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt4duo` (`mysql_tbl_pt4duo_order_id`, `mysql_tbl_pt4duo_customer_id`, `mysql_tbl_pt4duo_order_date`, `mysql_tbl_pt4duo_total_amount`, `mysql_tbl_pt4duo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78quqo` (`mysql_tbl_78quqo_refund_id`, `mysql_tbl_78quqo_order_id`, `mysql_tbl_78quqo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga90ge` (
    `mysql_tbl_ga90ge_customer_id` INT,
    `mysql_tbl_ga90ge_order_date` DATE,
    `mysql_tbl_ga90ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga90ge` (`mysql_tbl_ga90ge_customer_id`, `mysql_tbl_ga90ge_order_date`, `mysql_tbl_ga90ge_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qf9dw` (
    `mysql_tbl_6qf9dw_customer_id` INT,
    `mysql_tbl_6qf9dw_plan_type` VARCHAR(50),
    `mysql_tbl_6qf9dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qf9dw` (`mysql_tbl_6qf9dw_customer_id`, `mysql_tbl_6qf9dw_plan_type`, `mysql_tbl_6qf9dw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6mu0` (
    `mysql_tbl_hq6mu0_flight_id` INT,
    `mysql_tbl_hq6mu0_airline_code` INT,
    `mysql_tbl_hq6mu0_origin` INT,
    `mysql_tbl_hq6mu0_destination` INT,
    `mysql_tbl_hq6mu0_distance_miles` INT,
    `mysql_tbl_hq6mu0_base_price` DECIMAL(10,2),
    `mysql_tbl_hq6mu0_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le2ma3` (
    `mysql_tbl_le2ma3_booking_id` INT,
    `mysql_tbl_le2ma3_flight_id` INT,
    `mysql_tbl_le2ma3_passenger_id` INT,
    `mysql_tbl_le2ma3_seat_class` INT,
    `mysql_tbl_le2ma3_price_paid` INT
);

INSERT INTO `mysql_tbl_hq6mu0` (`mysql_tbl_hq6mu0_flight_id`, `mysql_tbl_hq6mu0_airline_code`, `mysql_tbl_hq6mu0_origin`, `mysql_tbl_hq6mu0_destination`, `mysql_tbl_hq6mu0_distance_miles`, `mysql_tbl_hq6mu0_base_price`, `mysql_tbl_hq6mu0_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_le2ma3` (`mysql_tbl_le2ma3_booking_id`, `mysql_tbl_le2ma3_flight_id`, `mysql_tbl_le2ma3_passenger_id`, `mysql_tbl_le2ma3_seat_class`, `mysql_tbl_le2ma3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a645q` (
    `mysql_tbl_4a645q_inventory_id` INT,
    `mysql_tbl_4a645q_product_id` INT,
    `mysql_tbl_4a645q_warehouse_id` INT,
    `mysql_tbl_4a645q_quantity` INT,
    `mysql_tbl_4a645q_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4a645q` (`mysql_tbl_4a645q_inventory_id`, `mysql_tbl_4a645q_product_id`, `mysql_tbl_4a645q_warehouse_id`, `mysql_tbl_4a645q_quantity`, `mysql_tbl_4a645q_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqu48` (
    `mysql_tbl_ksqu48_policy_id` INT,
    `mysql_tbl_ksqu48_customer_id` INT,
    `mysql_tbl_ksqu48_pet_id` INT,
    `mysql_tbl_ksqu48_pet_type` VARCHAR(50),
    `mysql_tbl_ksqu48_breed` INT,
    `mysql_tbl_ksqu48_age_years` INT,
    `mysql_tbl_ksqu48_premium_annual` INT,
    `mysql_tbl_ksqu48_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdl3vc` (
    `mysql_tbl_qdl3vc_breed_id` INT,
    `mysql_tbl_qdl3vc_breed_name` VARCHAR(50),
    `mysql_tbl_qdl3vc_size_category` INT,
    `mysql_tbl_qdl3vc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ksqu48` (`mysql_tbl_ksqu48_policy_id`, `mysql_tbl_ksqu48_customer_id`, `mysql_tbl_ksqu48_pet_id`, `mysql_tbl_ksqu48_pet_type`, `mysql_tbl_ksqu48_breed`, `mysql_tbl_ksqu48_age_years`, `mysql_tbl_ksqu48_premium_annual`, `mysql_tbl_ksqu48_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qdl3vc` (`mysql_tbl_qdl3vc_breed_id`, `mysql_tbl_qdl3vc_breed_name`, `mysql_tbl_qdl3vc_size_category`, `mysql_tbl_qdl3vc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aarb5` (
    `mysql_tbl_5aarb5_flight_id` INT,
    `mysql_tbl_5aarb5_origin` INT,
    `mysql_tbl_5aarb5_destination` INT,
    `mysql_tbl_5aarb5_departure_time` DATE,
    `mysql_tbl_5aarb5_arrival_time` DATE,
    `mysql_tbl_5aarb5_aircraft_type` VARCHAR(50),
    `mysql_tbl_5aarb5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvku3i` (
    `mysql_tbl_bvku3i_leg_id` INT,
    `mysql_tbl_bvku3i_booking_id` INT,
    `mysql_tbl_bvku3i_flight_id` INT,
    `mysql_tbl_bvku3i_seat_class` INT,
    `mysql_tbl_bvku3i_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aarb5` (`mysql_tbl_5aarb5_flight_id`, `mysql_tbl_5aarb5_origin`, `mysql_tbl_5aarb5_destination`, `mysql_tbl_5aarb5_departure_time`, `mysql_tbl_5aarb5_arrival_time`, `mysql_tbl_5aarb5_aircraft_type`, `mysql_tbl_5aarb5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bvku3i` (`mysql_tbl_bvku3i_leg_id`, `mysql_tbl_bvku3i_booking_id`, `mysql_tbl_bvku3i_flight_id`, `mysql_tbl_bvku3i_seat_class`, `mysql_tbl_bvku3i_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyn9ns` (
    `mysql_tbl_vyn9ns_customer_id` INT,
    `mysql_tbl_vyn9ns_country` INT
);

INSERT INTO `mysql_tbl_vyn9ns` (`mysql_tbl_vyn9ns_customer_id`, `mysql_tbl_vyn9ns_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzko2` (
    `mysql_tbl_ilzko2_product_id` INT,
    `mysql_tbl_ilzko2_category_id` INT,
    `mysql_tbl_ilzko2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kys9` (
    `mysql_tbl_69kys9_category_id` INT,
    `mysql_tbl_69kys9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilzko2` (`mysql_tbl_ilzko2_product_id`, `mysql_tbl_ilzko2_category_id`, `mysql_tbl_ilzko2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_69kys9` (`mysql_tbl_69kys9_category_id`, `mysql_tbl_69kys9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6tq1` (
    `mysql_tbl_3w6tq1_product_id` INT,
    `mysql_tbl_3w6tq1_category_id` INT,
    `mysql_tbl_3w6tq1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w6tq1` (`mysql_tbl_3w6tq1_product_id`, `mysql_tbl_3w6tq1_category_id`, `mysql_tbl_3w6tq1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49m27a` (
    `mysql_tbl_49m27a_emp_id` INT,
    `mysql_tbl_49m27a_department_id` INT,
    `mysql_tbl_49m27a_salary` INT
);

INSERT INTO `mysql_tbl_49m27a` (`mysql_tbl_49m27a_emp_id`, `mysql_tbl_49m27a_department_id`, `mysql_tbl_49m27a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adtmpx` (
    `mysql_tbl_adtmpx_order_id` INT,
    `mysql_tbl_adtmpx_customer_id` INT,
    `mysql_tbl_adtmpx_order_date` DATE,
    `mysql_tbl_adtmpx_total_amount` DECIMAL(10,2),
    `mysql_tbl_adtmpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58z7o6` (
    `mysql_tbl_58z7o6_customer_id` INT,
    `mysql_tbl_58z7o6_country` INT
);

INSERT INTO `mysql_tbl_adtmpx` (`mysql_tbl_adtmpx_order_id`, `mysql_tbl_adtmpx_customer_id`, `mysql_tbl_adtmpx_order_date`, `mysql_tbl_adtmpx_total_amount`, `mysql_tbl_adtmpx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58z7o6` (`mysql_tbl_58z7o6_customer_id`, `mysql_tbl_58z7o6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_58z7o6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_58z7o6`
    WHERE mysql_tbl_58z7o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_adtmpx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_adtmpx`
    WHERE mysql_tbl_adtmpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_adtmpx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_adtmpx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_adtmpx` O
    JOIN `mysql_tbl_58z7o6` C ON mysql_tbl_adtmpx_CUSTOMER_ID = mysql_tbl_58z7o6_CUSTOMER_ID
    WHERE mysql_tbl_58z7o6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_adtmpx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_49m27a_SALARY), 0), COALESCE(MIN(mysql_tbl_49m27a_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_49m27a`
    WHERE mysql_tbl_49m27a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3w6tq1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3w6tq1`
    WHERE mysql_tbl_3w6tq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ga90ge_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ga90ge`
    WHERE mysql_tbl_ga90ge_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ga90ge_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt4duo_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pt4duo` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_pt4duo_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_pt4duo_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_pt4duo_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22));

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT mysql_tbl_5aarb5_DEPARTURE_TIME, mysql_tbl_5aarb5_ARRIVAL_TIME, mysql_tbl_5aarb5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_5aarb5`
    WHERE mysql_tbl_5aarb5_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksqu48_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ksqu48`
    WHERE mysql_tbl_ksqu48_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qdl3vc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ksqu48` IP
    JOIN `mysql_tbl_qdl3vc` B ON mysql_tbl_ksqu48_BREED = mysql_tbl_qdl3vc_BREED_NAME
    WHERE mysql_tbl_ksqu48_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ilzko2`
    WHERE mysql_tbl_ilzko2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_ilzko2`
    WHERE mysql_tbl_ilzko2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ilzko2_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vyn9ns`
    WHERE mysql_tbl_vyn9ns_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4a645q_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4a645q_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4a645q`
    WHERE mysql_tbl_4a645q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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

    SELECT COALESCE(mysql_tbl_hq6mu0_BASE_PRICE, 200), COALESCE(mysql_tbl_hq6mu0_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hq6mu0`
    WHERE mysql_tbl_hq6mu0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_le2ma3`
    WHERE mysql_tbl_le2ma3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6qf9dw_PLAN_TYPE, mysql_tbl_6qf9dw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6qf9dw`
    WHERE mysql_tbl_6qf9dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_scikjr`
    WHERE mysql_tbl_6qf9dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdyqz8_QUANTITY * mysql_tbl_rdyqz8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rdyqz8`
    WHERE mysql_tbl_rdyqz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_isro67_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_isro67`
    WHERE mysql_tbl_isro67_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);