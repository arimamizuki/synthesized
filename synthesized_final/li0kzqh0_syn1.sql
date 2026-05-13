/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuapns` (
    `mysql_tbl_fuapns_product_id` INT,
    `mysql_tbl_fuapns_category_id` INT,
    `mysql_tbl_fuapns_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5h7n` (
    `mysql_tbl_1h5h7n_category_id` INT,
    `mysql_tbl_1h5h7n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuapns` (`mysql_tbl_fuapns_product_id`, `mysql_tbl_fuapns_category_id`, `mysql_tbl_fuapns_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1h5h7n` (`mysql_tbl_1h5h7n_category_id`, `mysql_tbl_1h5h7n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvb5vh` (
    `mysql_tbl_gvb5vh_booking_id` INT,
    `mysql_tbl_gvb5vh_member_id` INT,
    `mysql_tbl_gvb5vh_guest_count` INT,
    `mysql_tbl_gvb5vh_tee_time` DATE,
    `mysql_tbl_gvb5vh_course_type` VARCHAR(50),
    `mysql_tbl_gvb5vh_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eammer` (
    `mysql_tbl_eammer_member_id` INT,
    `mysql_tbl_eammer_membership_type` VARCHAR(50),
    `mysql_tbl_eammer_handicap` INT,
    `mysql_tbl_eammer_home_course_id` INT
);

INSERT INTO `mysql_tbl_gvb5vh` (`mysql_tbl_gvb5vh_booking_id`, `mysql_tbl_gvb5vh_member_id`, `mysql_tbl_gvb5vh_guest_count`, `mysql_tbl_gvb5vh_tee_time`, `mysql_tbl_gvb5vh_course_type`, `mysql_tbl_gvb5vh_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eammer` (`mysql_tbl_eammer_member_id`, `mysql_tbl_eammer_membership_type`, `mysql_tbl_eammer_handicap`, `mysql_tbl_eammer_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5gq63` (
    `mysql_tbl_k5gq63_job_id` INT,
    `mysql_tbl_k5gq63_inspector_id` INT,
    `mysql_tbl_k5gq63_property_id` INT,
    `mysql_tbl_k5gq63_inspection_type` VARCHAR(50),
    `mysql_tbl_k5gq63_square_footage` INT,
    `mysql_tbl_k5gq63_inspection_date` DATE,
    `mysql_tbl_k5gq63_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh38re` (
    `mysql_tbl_hh38re_property_id` INT,
    `mysql_tbl_hh38re_property_type` VARCHAR(50),
    `mysql_tbl_hh38re_year_built` INT,
    `mysql_tbl_hh38re_num_rooms` INT
);

INSERT INTO `mysql_tbl_k5gq63` (`mysql_tbl_k5gq63_job_id`, `mysql_tbl_k5gq63_inspector_id`, `mysql_tbl_k5gq63_property_id`, `mysql_tbl_k5gq63_inspection_type`, `mysql_tbl_k5gq63_square_footage`, `mysql_tbl_k5gq63_inspection_date`, `mysql_tbl_k5gq63_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hh38re` (`mysql_tbl_hh38re_property_id`, `mysql_tbl_hh38re_property_type`, `mysql_tbl_hh38re_year_built`, `mysql_tbl_hh38re_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdl1pn` (
    `mysql_tbl_gdl1pn_campaign_id` INT,
    `mysql_tbl_gdl1pn_channel` INT,
    `mysql_tbl_gdl1pn_target_audience` INT,
    `mysql_tbl_gdl1pn_budget` INT,
    `mysql_tbl_gdl1pn_start_date` DATE,
    `mysql_tbl_gdl1pn_end_date` DATE,
    `mysql_tbl_gdl1pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdl1pn` (`mysql_tbl_gdl1pn_campaign_id`, `mysql_tbl_gdl1pn_channel`, `mysql_tbl_gdl1pn_target_audience`, `mysql_tbl_gdl1pn_budget`, `mysql_tbl_gdl1pn_start_date`, `mysql_tbl_gdl1pn_end_date`, `mysql_tbl_gdl1pn_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqmnd` (
    `mysql_tbl_fuqmnd_order_id` INT,
    `mysql_tbl_fuqmnd_customer_id` INT,
    `mysql_tbl_fuqmnd_order_date` DATE,
    `mysql_tbl_fuqmnd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fuqmnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bmy6` (
    `mysql_tbl_h3bmy6_refund_id` INT,
    `mysql_tbl_h3bmy6_order_id` INT,
    `mysql_tbl_h3bmy6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuqmnd` (`mysql_tbl_fuqmnd_order_id`, `mysql_tbl_fuqmnd_customer_id`, `mysql_tbl_fuqmnd_order_date`, `mysql_tbl_fuqmnd_total_amount`, `mysql_tbl_fuqmnd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3bmy6` (`mysql_tbl_h3bmy6_refund_id`, `mysql_tbl_h3bmy6_order_id`, `mysql_tbl_h3bmy6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iin53m` (
    `mysql_tbl_iin53m_campaign_id` INT,
    `mysql_tbl_iin53m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iin53m` (`mysql_tbl_iin53m_campaign_id`, `mysql_tbl_iin53m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0vnx` (
    `mysql_tbl_2d0vnx_order_id` INT,
    `mysql_tbl_2d0vnx_customer_id` INT,
    `mysql_tbl_2d0vnx_order_date` DATE,
    `mysql_tbl_2d0vnx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqcv8j` (
    `mysql_tbl_kqcv8j_shipment_id` INT,
    `mysql_tbl_kqcv8j_order_id` INT,
    `mysql_tbl_kqcv8j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d0vnx` (`mysql_tbl_2d0vnx_order_id`, `mysql_tbl_2d0vnx_customer_id`, `mysql_tbl_2d0vnx_order_date`, `mysql_tbl_2d0vnx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kqcv8j` (`mysql_tbl_kqcv8j_shipment_id`, `mysql_tbl_kqcv8j_order_id`, `mysql_tbl_kqcv8j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qukw` (
    `mysql_tbl_y2qukw_restaurant_id` INT,
    `mysql_tbl_y2qukw_cuisine_type` VARCHAR(50),
    `mysql_tbl_y2qukw_average_wait_time_minutes` DATE,
    `mysql_tbl_y2qukw_rating` DECIMAL(3,1),
    `mysql_tbl_y2qukw_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3ren` (
    `mysql_tbl_ns3ren_reservation_id` INT,
    `mysql_tbl_ns3ren_restaurant_id` INT,
    `mysql_tbl_ns3ren_customer_id` INT,
    `mysql_tbl_ns3ren_party_size` INT,
    `mysql_tbl_ns3ren_reservation_date` DATE,
    `mysql_tbl_ns3ren_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2qukw` (`mysql_tbl_y2qukw_restaurant_id`, `mysql_tbl_y2qukw_cuisine_type`, `mysql_tbl_y2qukw_average_wait_time_minutes`, `mysql_tbl_y2qukw_rating`, `mysql_tbl_y2qukw_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ns3ren` (`mysql_tbl_ns3ren_reservation_id`, `mysql_tbl_ns3ren_restaurant_id`, `mysql_tbl_ns3ren_customer_id`, `mysql_tbl_ns3ren_party_size`, `mysql_tbl_ns3ren_reservation_date`, `mysql_tbl_ns3ren_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zcx9f0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3bmy6_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_h3bmy6`
    WHERE mysql_tbl_h3bmy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gdl1pn_START_DATE, mysql_tbl_gdl1pn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gdl1pn`
    WHERE mysql_tbl_gdl1pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ns3ren`
    WHERE mysql_tbl_ns3ren_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ns3ren`
    WHERE mysql_tbl_ns3ren_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ns3ren_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_y2qukw_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_y2qukw`
    WHERE mysql_tbl_y2qukw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kqcv8j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kqcv8j`
    WHERE mysql_tbl_kqcv8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zcx9f0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iin53m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iin53m`
    WHERE mysql_tbl_iin53m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5gq63_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hh38re_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_k5gq63` H
    JOIN `mysql_tbl_hh38re` P ON mysql_tbl_k5gq63_PROPERTY_ID = mysql_tbl_hh38re_PROPERTY_ID
    WHERE mysql_tbl_k5gq63_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvb5vh_GUEST_COUNT, 0), COALESCE(mysql_tbl_gvb5vh_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gvb5vh`
    WHERE mysql_tbl_gvb5vh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eammer_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gvb5vh` GCB
    JOIN `mysql_tbl_eammer` M ON mysql_tbl_gvb5vh_MEMBER_ID = mysql_tbl_eammer_MEMBER_ID
    WHERE mysql_tbl_gvb5vh_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuapns_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fuapns`
    WHERE mysql_tbl_fuapns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fuapns_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fuapns`
    WHERE mysql_tbl_fuapns_CATEGORY_ID = (SELECT mysql_tbl_fuapns_CATEGORY_ID FROM `mysql_tbl_fuapns` WHERE mysql_tbl_fuapns_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);