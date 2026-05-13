/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sw58qo` (
    `mysql_tbl_sw58qo_campaign_id` INT,
    `mysql_tbl_sw58qo_budget` INT
);

INSERT INTO `mysql_tbl_sw58qo` (`mysql_tbl_sw58qo_campaign_id`, `mysql_tbl_sw58qo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3g42n` (mysql_tbl_x3g42n_id INT, mysql_tbl_x3g42n_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vsn6` (mysql_tbl_48vsn6_id INT, student_mysql_tbl_48vsn6_id INT, course_mysql_tbl_48vsn6_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2qz6` (
    `mysql_tbl_7j2qz6_order_id` INT,
    `mysql_tbl_7j2qz6_customer_id` INT,
    `mysql_tbl_7j2qz6_order_date` DATE,
    `mysql_tbl_7j2qz6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzrpyf` (
    `mysql_tbl_gzrpyf_customer_id` INT,
    `mysql_tbl_gzrpyf_country` INT
);

INSERT INTO `mysql_tbl_7j2qz6` (`mysql_tbl_7j2qz6_order_id`, `mysql_tbl_7j2qz6_customer_id`, `mysql_tbl_7j2qz6_order_date`, `mysql_tbl_7j2qz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzrpyf` (`mysql_tbl_gzrpyf_customer_id`, `mysql_tbl_gzrpyf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfr74e` (
    `mysql_tbl_xfr74e_order_id` INT,
    `mysql_tbl_xfr74e_customer_id` INT,
    `mysql_tbl_xfr74e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfr74e` (`mysql_tbl_xfr74e_order_id`, `mysql_tbl_xfr74e_customer_id`, `mysql_tbl_xfr74e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sewfm` (
    `mysql_tbl_5sewfm_sale_id` INT,
    `mysql_tbl_5sewfm_product_id` INT,
    `mysql_tbl_5sewfm_salesperson_id` INT,
    `mysql_tbl_5sewfm_sale_date` DATE,
    `mysql_tbl_5sewfm_quantity` INT,
    `mysql_tbl_5sewfm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sewfm` (`mysql_tbl_5sewfm_sale_id`, `mysql_tbl_5sewfm_product_id`, `mysql_tbl_5sewfm_salesperson_id`, `mysql_tbl_5sewfm_sale_date`, `mysql_tbl_5sewfm_quantity`, `mysql_tbl_5sewfm_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6jsu` (
    `mysql_tbl_yp6jsu_emp_id` INT,
    `mysql_tbl_yp6jsu_department_id` INT,
    `mysql_tbl_yp6jsu_salary` INT,
    `mysql_tbl_yp6jsu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4da8k` (
    `mysql_tbl_u4da8k_department_id` INT,
    `mysql_tbl_u4da8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yp6jsu` (`mysql_tbl_yp6jsu_emp_id`, `mysql_tbl_yp6jsu_department_id`, `mysql_tbl_yp6jsu_salary`, `mysql_tbl_yp6jsu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4da8k` (`mysql_tbl_u4da8k_department_id`, `mysql_tbl_u4da8k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb55l2` (
    `mysql_tbl_sb55l2_customer_id` INT,
    `mysql_tbl_sb55l2_registration_date` DATE,
    `mysql_tbl_sb55l2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9u96b` (
    `mysql_tbl_t9u96b_order_id` INT,
    `mysql_tbl_t9u96b_customer_id` INT,
    `mysql_tbl_t9u96b_order_date` DATE
);

INSERT INTO `mysql_tbl_sb55l2` (`mysql_tbl_sb55l2_customer_id`, `mysql_tbl_sb55l2_registration_date`, `mysql_tbl_sb55l2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9u96b` (`mysql_tbl_t9u96b_order_id`, `mysql_tbl_t9u96b_customer_id`, `mysql_tbl_t9u96b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f8q5l` (
    `mysql_tbl_2f8q5l_emp_id` INT,
    `mysql_tbl_2f8q5l_salary` INT
);

INSERT INTO `mysql_tbl_2f8q5l` (`mysql_tbl_2f8q5l_emp_id`, `mysql_tbl_2f8q5l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2910` (
    `mysql_tbl_4s2910_product_id` INT,
    `mysql_tbl_4s2910_supplier_id` INT,
    `mysql_tbl_4s2910_category_id` INT
);

INSERT INTO `mysql_tbl_4s2910` (`mysql_tbl_4s2910_product_id`, `mysql_tbl_4s2910_supplier_id`, `mysql_tbl_4s2910_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaeh9g` (
    `mysql_tbl_vaeh9g_customer_id` INT,
    `mysql_tbl_vaeh9g_order_date` DATE,
    `mysql_tbl_vaeh9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaeh9g` (`mysql_tbl_vaeh9g_customer_id`, `mysql_tbl_vaeh9g_order_date`, `mysql_tbl_vaeh9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furjwg` (
    `mysql_tbl_furjwg_airline_id` INT,
    `mysql_tbl_furjwg_name` VARCHAR(50),
    `mysql_tbl_furjwg_iata_code` INT,
    `mysql_tbl_furjwg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_furjwg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftyg1k` (
    `mysql_tbl_ftyg1k_flight_id` INT,
    `mysql_tbl_ftyg1k_airline_id` INT,
    `mysql_tbl_ftyg1k_origin` INT,
    `mysql_tbl_ftyg1k_destination` INT,
    `mysql_tbl_ftyg1k_distance_miles` INT
);

INSERT INTO `mysql_tbl_furjwg` (`mysql_tbl_furjwg_airline_id`, `mysql_tbl_furjwg_name`, `mysql_tbl_furjwg_iata_code`, `mysql_tbl_furjwg_safety_rating`, `mysql_tbl_furjwg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ftyg1k` (`mysql_tbl_ftyg1k_flight_id`, `mysql_tbl_ftyg1k_airline_id`, `mysql_tbl_ftyg1k_origin`, `mysql_tbl_ftyg1k_destination`, `mysql_tbl_ftyg1k_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiru0a` (
    `mysql_tbl_uiru0a_class_id` INT,
    `mysql_tbl_uiru0a_instructor_id` INT,
    `mysql_tbl_uiru0a_capacity` INT,
    `mysql_tbl_uiru0a_current_enrollment` INT,
    `mysql_tbl_uiru0a_duration_minutes` INT,
    `mysql_tbl_uiru0a_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nxl10` (
    `mysql_tbl_7nxl10_booking_id` INT,
    `mysql_tbl_7nxl10_member_id` INT,
    `mysql_tbl_7nxl10_class_id` INT,
    `mysql_tbl_7nxl10_booking_date` DATE,
    `mysql_tbl_7nxl10_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiru0a` (`mysql_tbl_uiru0a_class_id`, `mysql_tbl_uiru0a_instructor_id`, `mysql_tbl_uiru0a_capacity`, `mysql_tbl_uiru0a_current_enrollment`, `mysql_tbl_uiru0a_duration_minutes`, `mysql_tbl_uiru0a_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7nxl10` (`mysql_tbl_7nxl10_booking_id`, `mysql_tbl_7nxl10_member_id`, `mysql_tbl_7nxl10_class_id`, `mysql_tbl_7nxl10_booking_date`, `mysql_tbl_7nxl10_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzr6ak` (
    `mysql_tbl_qzr6ak_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qzr6ak` (`mysql_tbl_qzr6ak_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdb9p` (
    `mysql_tbl_ogdb9p_shipment_id` INT,
    `mysql_tbl_ogdb9p_carrier_id` INT,
    `mysql_tbl_ogdb9p_origin_zip` INT,
    `mysql_tbl_ogdb9p_dest_zip` INT,
    `mysql_tbl_ogdb9p_weight_lbs` INT,
    `mysql_tbl_ogdb9p_distance_miles` INT,
    `mysql_tbl_ogdb9p_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96igs` (
    `mysql_tbl_k96igs_carrier_id` INT,
    `mysql_tbl_k96igs_name` VARCHAR(50),
    `mysql_tbl_k96igs_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_k96igs_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ogdb9p` (`mysql_tbl_ogdb9p_shipment_id`, `mysql_tbl_ogdb9p_carrier_id`, `mysql_tbl_ogdb9p_origin_zip`, `mysql_tbl_ogdb9p_dest_zip`, `mysql_tbl_ogdb9p_weight_lbs`, `mysql_tbl_ogdb9p_distance_miles`, `mysql_tbl_ogdb9p_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k96igs` (`mysql_tbl_k96igs_carrier_id`, `mysql_tbl_k96igs_name`, `mysql_tbl_k96igs_reliability_rating`, `mysql_tbl_k96igs_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5irdzx` (
    `mysql_tbl_5irdzx_customer_id` INT,
    `mysql_tbl_5irdzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5irdzx` (`mysql_tbl_5irdzx_customer_id`, `mysql_tbl_5irdzx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oxn7b` (
    `mysql_tbl_6oxn7b_reservation_id` INT,
    `mysql_tbl_6oxn7b_customer_id` INT,
    `mysql_tbl_6oxn7b_restaurant_id` INT,
    `mysql_tbl_6oxn7b_party_size` INT,
    `mysql_tbl_6oxn7b_reservation_date` DATE,
    `mysql_tbl_6oxn7b_duration_minutes` INT,
    `mysql_tbl_6oxn7b_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zds8hy` (
    `mysql_tbl_zds8hy_restaurant_id` INT,
    `mysql_tbl_zds8hy_name` VARCHAR(50),
    `mysql_tbl_zds8hy_rating` DECIMAL(3,1),
    `mysql_tbl_zds8hy_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oxn7b` (`mysql_tbl_6oxn7b_reservation_id`, `mysql_tbl_6oxn7b_customer_id`, `mysql_tbl_6oxn7b_restaurant_id`, `mysql_tbl_6oxn7b_party_size`, `mysql_tbl_6oxn7b_reservation_date`, `mysql_tbl_6oxn7b_duration_minutes`, `mysql_tbl_6oxn7b_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zds8hy` (`mysql_tbl_zds8hy_restaurant_id`, `mysql_tbl_zds8hy_name`, `mysql_tbl_zds8hy_rating`, `mysql_tbl_zds8hy_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zds8hy_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zds8hy`
    WHERE mysql_tbl_zds8hy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogdb9p_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ogdb9p_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ogdb9p`
    WHERE mysql_tbl_ogdb9p_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k96igs_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ogdb9p` FS
    JOIN `mysql_tbl_k96igs` C ON mysql_tbl_ogdb9p_CARRIER_ID = mysql_tbl_k96igs_CARRIER_ID
    WHERE mysql_tbl_ogdb9p_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiru0a_CAPACITY, 20), COALESCE(mysql_tbl_uiru0a_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_uiru0a_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_uiru0a`
    WHERE mysql_tbl_uiru0a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_7nxl10_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_7nxl10`
    WHERE mysql_tbl_7nxl10_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzr6ak_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qzr6ak`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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

    SELECT COALESCE(mysql_tbl_furjwg_SAFETY_RATING, 80), COALESCE(mysql_tbl_furjwg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_furjwg`
    WHERE mysql_tbl_furjwg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vaeh9g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_vaeh9g`
    WHERE mysql_tbl_vaeh9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vaeh9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5irdzx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5irdzx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_5sewfm_QUANTITY * mysql_tbl_5sewfm_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_5sewfm`
    WHERE mysql_tbl_5sewfm_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_5sewfm_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_14kivj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4s2910_SUPPLIER_ID, mysql_tbl_4s2910_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_4s2910`
    WHERE mysql_tbl_4s2910_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_sb55l2`
    WHERE mysql_tbl_sb55l2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sb55l2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2f8q5l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2f8q5l`
    WHERE mysql_tbl_2f8q5l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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
    FROM `mysql_tbl_7j2qz6`
    WHERE mysql_tbl_7j2qz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7j2qz6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7j2qz6`
    WHERE mysql_tbl_7j2qz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aza3cr` (mysql_tbl_aza3cr_ID INT, mysql_tbl_aza3cr_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_aza3cr_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw58qo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sw58qo`
    WHERE mysql_tbl_sw58qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_48vsn6_STUDENT_ID INT, mysql_tbl_48vsn6_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_x3g42n_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_x3g42n` WHERE mysql_tbl_x3g42n_ID = mysql_tbl_48vsn6_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_48vsn6` WHERE mysql_tbl_48vsn6_COURSE_ID = mysql_tbl_48vsn6_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_48vsn6` (`mysql_tbl_48vsn6_STUDENT_ID`, `mysql_tbl_48vsn6_COURSE_ID`) VALUES (mysql_tbl_48vsn6_STUDENT_ID, mysql_tbl_48vsn6_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yp6jsu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yp6jsu`
    WHERE mysql_tbl_yp6jsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfr74e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xfr74e`
    WHERE mysql_tbl_xfr74e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfr74e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xfr74e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);