/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vran` (
    `mysql_tbl_q7vran_customer_id` INT,
    `mysql_tbl_q7vran_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7vran` (`mysql_tbl_q7vran_customer_id`, `mysql_tbl_q7vran_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swguli` (
    `mysql_tbl_swguli_customer_id` INT,
    `mysql_tbl_swguli_start_date` DATE
);

INSERT INTO `mysql_tbl_swguli` (`mysql_tbl_swguli_customer_id`, `mysql_tbl_swguli_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsri4` (
    `mysql_tbl_onsri4_product_id` INT,
    `mysql_tbl_onsri4_price` DECIMAL(10,2),
    `mysql_tbl_onsri4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_onsri4` (`mysql_tbl_onsri4_product_id`, `mysql_tbl_onsri4_price`, `mysql_tbl_onsri4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5s28` (
    `mysql_tbl_pu5s28_appointment_id` INT,
    `mysql_tbl_pu5s28_customer_id` INT,
    `mysql_tbl_pu5s28_therapist_id` INT,
    `mysql_tbl_pu5s28_service_type` VARCHAR(50),
    `mysql_tbl_pu5s28_duration_minutes` INT,
    `mysql_tbl_pu5s28_appointment_date` DATE,
    `mysql_tbl_pu5s28_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgyy5` (
    `mysql_tbl_mbgyy5_service_id` INT,
    `mysql_tbl_mbgyy5_name` VARCHAR(50),
    `mysql_tbl_mbgyy5_base_price` DECIMAL(10,2),
    `mysql_tbl_mbgyy5_duration_default` INT
);

INSERT INTO `mysql_tbl_pu5s28` (`mysql_tbl_pu5s28_appointment_id`, `mysql_tbl_pu5s28_customer_id`, `mysql_tbl_pu5s28_therapist_id`, `mysql_tbl_pu5s28_service_type`, `mysql_tbl_pu5s28_duration_minutes`, `mysql_tbl_pu5s28_appointment_date`, `mysql_tbl_pu5s28_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbgyy5` (`mysql_tbl_mbgyy5_service_id`, `mysql_tbl_mbgyy5_name`, `mysql_tbl_mbgyy5_base_price`, `mysql_tbl_mbgyy5_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4nx7` (
    `mysql_tbl_zs4nx7_order_id` INT,
    `mysql_tbl_zs4nx7_order_date` DATE
);

INSERT INTO `mysql_tbl_zs4nx7` (`mysql_tbl_zs4nx7_order_id`, `mysql_tbl_zs4nx7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1lbs0` (
    `mysql_tbl_m1lbs0_customer_id` INT,
    `mysql_tbl_m1lbs0_plan_type` VARCHAR(50),
    `mysql_tbl_m1lbs0_start_date` DATE,
    `mysql_tbl_m1lbs0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugx7sw` (
    `mysql_tbl_ugx7sw_customer_id` INT,
    `mysql_tbl_ugx7sw_tier_level` INT
);

INSERT INTO `mysql_tbl_m1lbs0` (`mysql_tbl_m1lbs0_customer_id`, `mysql_tbl_m1lbs0_plan_type`, `mysql_tbl_m1lbs0_start_date`, `mysql_tbl_m1lbs0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ugx7sw` (`mysql_tbl_ugx7sw_customer_id`, `mysql_tbl_ugx7sw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27qyf` (
    `mysql_tbl_o27qyf_member_id` INT,
    `mysql_tbl_o27qyf_tier_level` INT,
    `mysql_tbl_o27qyf_total_miles` DECIMAL(10,2),
    `mysql_tbl_o27qyf_miles_expired` INT,
    `mysql_tbl_o27qyf_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi97qh` (
    `mysql_tbl_yi97qh_redemption_id` INT,
    `mysql_tbl_yi97qh_member_id` INT,
    `mysql_tbl_yi97qh_flight_id` INT,
    `mysql_tbl_yi97qh_miles_used` INT,
    `mysql_tbl_yi97qh_booking_date` DATE
);

INSERT INTO `mysql_tbl_o27qyf` (`mysql_tbl_o27qyf_member_id`, `mysql_tbl_o27qyf_tier_level`, `mysql_tbl_o27qyf_total_miles`, `mysql_tbl_o27qyf_miles_expired`, `mysql_tbl_o27qyf_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_yi97qh` (`mysql_tbl_yi97qh_redemption_id`, `mysql_tbl_yi97qh_member_id`, `mysql_tbl_yi97qh_flight_id`, `mysql_tbl_yi97qh_miles_used`, `mysql_tbl_yi97qh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0u5y8` (
    `mysql_tbl_i0u5y8_concert_id` INT,
    `mysql_tbl_i0u5y8_venue_id` INT,
    `mysql_tbl_i0u5y8_artist_id` INT,
    `mysql_tbl_i0u5y8_ticket_price` DECIMAL(10,2),
    `mysql_tbl_i0u5y8_seats_available` INT,
    `mysql_tbl_i0u5y8_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diuvmk` (
    `mysql_tbl_diuvmk_sale_id` INT,
    `mysql_tbl_diuvmk_concert_id` INT,
    `mysql_tbl_diuvmk_customer_id` INT,
    `mysql_tbl_diuvmk_quantity` INT,
    `mysql_tbl_diuvmk_sale_date` DATE
);

INSERT INTO `mysql_tbl_i0u5y8` (`mysql_tbl_i0u5y8_concert_id`, `mysql_tbl_i0u5y8_venue_id`, `mysql_tbl_i0u5y8_artist_id`, `mysql_tbl_i0u5y8_ticket_price`, `mysql_tbl_i0u5y8_seats_available`, `mysql_tbl_i0u5y8_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_diuvmk` (`mysql_tbl_diuvmk_sale_id`, `mysql_tbl_diuvmk_concert_id`, `mysql_tbl_diuvmk_customer_id`, `mysql_tbl_diuvmk_quantity`, `mysql_tbl_diuvmk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1u9q` (
    `mysql_tbl_7d1u9q_emp_id` INT,
    `mysql_tbl_7d1u9q_department_id` INT,
    `mysql_tbl_7d1u9q_hire_date` DATE
);

INSERT INTO `mysql_tbl_7d1u9q` (`mysql_tbl_7d1u9q_emp_id`, `mysql_tbl_7d1u9q_department_id`, `mysql_tbl_7d1u9q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blb6it` (
    `mysql_tbl_blb6it_customer_id` INT,
    `mysql_tbl_blb6it_registration_date` DATE,
    `mysql_tbl_blb6it_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzpbm` (
    `mysql_tbl_xdzpbm_order_id` INT,
    `mysql_tbl_xdzpbm_customer_id` INT,
    `mysql_tbl_xdzpbm_order_date` DATE,
    `mysql_tbl_xdzpbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blb6it` (`mysql_tbl_blb6it_customer_id`, `mysql_tbl_blb6it_registration_date`, `mysql_tbl_blb6it_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdzpbm` (`mysql_tbl_xdzpbm_order_id`, `mysql_tbl_xdzpbm_customer_id`, `mysql_tbl_xdzpbm_order_date`, `mysql_tbl_xdzpbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yt1qp` (
    `mysql_tbl_6yt1qp_emp_id` INT,
    `mysql_tbl_6yt1qp_department_id` INT
);

INSERT INTO `mysql_tbl_6yt1qp` (`mysql_tbl_6yt1qp_emp_id`, `mysql_tbl_6yt1qp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zk6xj` (
    `mysql_tbl_7zk6xj_order_id` INT,
    `mysql_tbl_7zk6xj_customer_id` INT,
    `mysql_tbl_7zk6xj_order_date` DATE,
    `mysql_tbl_7zk6xj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zk6xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fdut` (
    `mysql_tbl_c9fdut_order_id` INT,
    `mysql_tbl_c9fdut_product_id` INT,
    `mysql_tbl_c9fdut_quantity` INT,
    `mysql_tbl_c9fdut_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zk6xj` (`mysql_tbl_7zk6xj_order_id`, `mysql_tbl_7zk6xj_customer_id`, `mysql_tbl_7zk6xj_order_date`, `mysql_tbl_7zk6xj_total_amount`, `mysql_tbl_7zk6xj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9fdut` (`mysql_tbl_c9fdut_order_id`, `mysql_tbl_c9fdut_product_id`, `mysql_tbl_c9fdut_quantity`, `mysql_tbl_c9fdut_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibo2oh` (
    `mysql_tbl_ibo2oh_customer_id` INT,
    `mysql_tbl_ibo2oh_registration_date` DATE
);

INSERT INTO `mysql_tbl_ibo2oh` (`mysql_tbl_ibo2oh_customer_id`, `mysql_tbl_ibo2oh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aydac` (
    `mysql_tbl_2aydac_product_id` INT,
    `mysql_tbl_2aydac_category_id` INT,
    `mysql_tbl_2aydac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aydac` (`mysql_tbl_2aydac_product_id`, `mysql_tbl_2aydac_category_id`, `mysql_tbl_2aydac_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pq3bn` (
    `mysql_tbl_5pq3bn_order_id` INT,
    `mysql_tbl_5pq3bn_customer_id` INT,
    `mysql_tbl_5pq3bn_restaurant_id` INT,
    `mysql_tbl_5pq3bn_driver_id` INT,
    `mysql_tbl_5pq3bn_order_total` DECIMAL(10,2),
    `mysql_tbl_5pq3bn_delivery_fee` INT,
    `mysql_tbl_5pq3bn_order_time` DATE,
    `mysql_tbl_5pq3bn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcqnwe` (
    `mysql_tbl_pcqnwe_restaurant_id` INT,
    `mysql_tbl_pcqnwe_name` VARCHAR(50),
    `mysql_tbl_pcqnwe_cuisine_type` VARCHAR(50),
    `mysql_tbl_pcqnwe_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_5pq3bn` (`mysql_tbl_5pq3bn_order_id`, `mysql_tbl_5pq3bn_customer_id`, `mysql_tbl_5pq3bn_restaurant_id`, `mysql_tbl_5pq3bn_driver_id`, `mysql_tbl_5pq3bn_order_total`, `mysql_tbl_5pq3bn_delivery_fee`, `mysql_tbl_5pq3bn_order_time`, `mysql_tbl_5pq3bn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pcqnwe` (`mysql_tbl_pcqnwe_restaurant_id`, `mysql_tbl_pcqnwe_name`, `mysql_tbl_pcqnwe_cuisine_type`, `mysql_tbl_pcqnwe_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o27qyf_TOTAL_MILES, 0), COALESCE(mysql_tbl_o27qyf_MILES_EXPIRED, 0), mysql_tbl_o27qyf_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_o27qyf`
    WHERE mysql_tbl_o27qyf_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m1lbs0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m1lbs0`
    WHERE mysql_tbl_m1lbs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0u5y8_TICKET_PRICE, 50), COALESCE(mysql_tbl_i0u5y8_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_i0u5y8`
    WHERE mysql_tbl_i0u5y8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_diuvmk`
    WHERE mysql_tbl_diuvmk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i0u5y8_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_i0u5y8`
    WHERE mysql_tbl_i0u5y8_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7d1u9q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7d1u9q`
    WHERE mysql_tbl_7d1u9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2aydac_PRICE), 0), COALESCE(MIN(mysql_tbl_2aydac_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2aydac`
    WHERE mysql_tbl_2aydac_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6yt1qp`
    WHERE mysql_tbl_6yt1qp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9fdut_QUANTITY * mysql_tbl_c9fdut_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_c9fdut`
    WHERE mysql_tbl_c9fdut_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ibo2oh_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ibo2oh`
    WHERE mysql_tbl_ibo2oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xdzpbm`
    WHERE mysql_tbl_xdzpbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xdzpbm` O
    JOIN `mysql_tbl_blb6it` C ON mysql_tbl_xdzpbm_CUSTOMER_ID = mysql_tbl_blb6it_CUSTOMER_ID
    WHERE mysql_tbl_blb6it_COUNTRY = (SELECT mysql_tbl_blb6it_COUNTRY FROM `mysql_tbl_blb6it` WHERE mysql_tbl_blb6it_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5pq3bn_ORDER_TIME, mysql_tbl_5pq3bn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_5pq3bn` O
    WHERE mysql_tbl_5pq3bn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zs4nx7_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zs4nx7`
    WHERE mysql_tbl_zs4nx7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onsri4_PRICE, 0), COALESCE(mysql_tbl_onsri4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_onsri4`
    WHERE mysql_tbl_onsri4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_swguli_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_swguli`
    WHERE mysql_tbl_swguli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7vran_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q7vran`
    WHERE mysql_tbl_q7vran_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);