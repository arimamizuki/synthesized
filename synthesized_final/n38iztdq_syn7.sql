/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z64qp9` (
    `mysql_tbl_z64qp9_order_id` INT,
    `mysql_tbl_z64qp9_customer_id` INT,
    `mysql_tbl_z64qp9_order_date` DATE,
    `mysql_tbl_z64qp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0h6z4` (
    `mysql_tbl_l0h6z4_order_id` INT,
    `mysql_tbl_l0h6z4_product_id` INT,
    `mysql_tbl_l0h6z4_quantity` INT,
    `mysql_tbl_l0h6z4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z64qp9` (`mysql_tbl_z64qp9_order_id`, `mysql_tbl_z64qp9_customer_id`, `mysql_tbl_z64qp9_order_date`, `mysql_tbl_z64qp9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l0h6z4` (`mysql_tbl_l0h6z4_order_id`, `mysql_tbl_l0h6z4_product_id`, `mysql_tbl_l0h6z4_quantity`, `mysql_tbl_l0h6z4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrgep` (
    `mysql_tbl_yhrgep_customer_id` INT,
    `mysql_tbl_yhrgep_plan_type` VARCHAR(50),
    `mysql_tbl_yhrgep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhrgep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhrgep` (`mysql_tbl_yhrgep_customer_id`, `mysql_tbl_yhrgep_plan_type`, `mysql_tbl_yhrgep_monthly_cost`, `mysql_tbl_yhrgep_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it5mh` (mysql_tbl_8it5mh_id INT, mysql_tbl_8it5mh_score INT, mysql_tbl_8it5mh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bz2e` (
    `mysql_tbl_y2bz2e_campaign_id` INT,
    `mysql_tbl_y2bz2e_status` VARCHAR(50),
    `mysql_tbl_y2bz2e_start_date` DATE,
    `mysql_tbl_y2bz2e_end_date` DATE
);

INSERT INTO `mysql_tbl_y2bz2e` (`mysql_tbl_y2bz2e_campaign_id`, `mysql_tbl_y2bz2e_status`, `mysql_tbl_y2bz2e_start_date`, `mysql_tbl_y2bz2e_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_466oo2` (
    `mysql_tbl_466oo2_order_id` INT,
    `mysql_tbl_466oo2_customer_id` INT,
    `mysql_tbl_466oo2_order_date` DATE,
    `mysql_tbl_466oo2_total_amount` DECIMAL(10,2),
    `mysql_tbl_466oo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3b8e` (
    `mysql_tbl_fi3b8e_order_id` INT,
    `mysql_tbl_fi3b8e_product_id` INT,
    `mysql_tbl_fi3b8e_quantity` INT,
    `mysql_tbl_fi3b8e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_466oo2` (`mysql_tbl_466oo2_order_id`, `mysql_tbl_466oo2_customer_id`, `mysql_tbl_466oo2_order_date`, `mysql_tbl_466oo2_total_amount`, `mysql_tbl_466oo2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fi3b8e` (`mysql_tbl_fi3b8e_order_id`, `mysql_tbl_fi3b8e_product_id`, `mysql_tbl_fi3b8e_quantity`, `mysql_tbl_fi3b8e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjomd2` (
    `mysql_tbl_cjomd2_membership_id` INT,
    `mysql_tbl_cjomd2_member_id` INT,
    `mysql_tbl_cjomd2_plan_type` VARCHAR(50),
    `mysql_tbl_cjomd2_monthly_fee` INT,
    `mysql_tbl_cjomd2_start_date` DATE,
    `mysql_tbl_cjomd2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmewgl` (
    `mysql_tbl_pmewgl_session_id` INT,
    `mysql_tbl_pmewgl_trainer_id` INT,
    `mysql_tbl_pmewgl_member_id` INT,
    `mysql_tbl_pmewgl_session_date` DATE,
    `mysql_tbl_pmewgl_duration_minutes` INT,
    `mysql_tbl_pmewgl_rate_per_session` INT
);

INSERT INTO `mysql_tbl_cjomd2` (`mysql_tbl_cjomd2_membership_id`, `mysql_tbl_cjomd2_member_id`, `mysql_tbl_cjomd2_plan_type`, `mysql_tbl_cjomd2_monthly_fee`, `mysql_tbl_cjomd2_start_date`, `mysql_tbl_cjomd2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pmewgl` (`mysql_tbl_pmewgl_session_id`, `mysql_tbl_pmewgl_trainer_id`, `mysql_tbl_pmewgl_member_id`, `mysql_tbl_pmewgl_session_date`, `mysql_tbl_pmewgl_duration_minutes`, `mysql_tbl_pmewgl_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vcaay` (
    `mysql_tbl_1vcaay_property_id` INT,
    `mysql_tbl_1vcaay_property_type` VARCHAR(50),
    `mysql_tbl_1vcaay_bedrooms` INT,
    `mysql_tbl_1vcaay_bathrooms` INT,
    `mysql_tbl_1vcaay_square_feet` INT,
    `mysql_tbl_1vcaay_year_built` INT,
    `mysql_tbl_1vcaay_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1yo6g` (
    `mysql_tbl_y1yo6g_feature_id` INT,
    `mysql_tbl_y1yo6g_property_id` INT,
    `mysql_tbl_y1yo6g_feature_type` VARCHAR(50),
    `mysql_tbl_y1yo6g_value` INT
);

INSERT INTO `mysql_tbl_1vcaay` (`mysql_tbl_1vcaay_property_id`, `mysql_tbl_1vcaay_property_type`, `mysql_tbl_1vcaay_bedrooms`, `mysql_tbl_1vcaay_bathrooms`, `mysql_tbl_1vcaay_square_feet`, `mysql_tbl_1vcaay_year_built`, `mysql_tbl_1vcaay_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y1yo6g` (`mysql_tbl_y1yo6g_feature_id`, `mysql_tbl_y1yo6g_property_id`, `mysql_tbl_y1yo6g_feature_type`, `mysql_tbl_y1yo6g_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhdfx` (
    `mysql_tbl_dyhdfx_product_id` INT,
    `mysql_tbl_dyhdfx_category_id` INT,
    `mysql_tbl_dyhdfx_price` DECIMAL(10,2),
    `mysql_tbl_dyhdfx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to33t6` (
    `mysql_tbl_to33t6_category_id` INT,
    `mysql_tbl_to33t6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyhdfx` (`mysql_tbl_dyhdfx_product_id`, `mysql_tbl_dyhdfx_category_id`, `mysql_tbl_dyhdfx_price`, `mysql_tbl_dyhdfx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_to33t6` (`mysql_tbl_to33t6_category_id`, `mysql_tbl_to33t6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0e2ql` (
    `mysql_tbl_r0e2ql_customer_id` INT,
    `mysql_tbl_r0e2ql_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9txdox` (
    `mysql_tbl_9txdox_order_id` INT,
    `mysql_tbl_9txdox_customer_id` INT,
    `mysql_tbl_9txdox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0e2ql` (`mysql_tbl_r0e2ql_customer_id`, `mysql_tbl_r0e2ql_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9txdox` (`mysql_tbl_9txdox_order_id`, `mysql_tbl_9txdox_customer_id`, `mysql_tbl_9txdox_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lykgc` (
    `mysql_tbl_0lykgc_customer_id` INT,
    `mysql_tbl_0lykgc_country` INT,
    `mysql_tbl_0lykgc_registration_date` DATE
);

INSERT INTO `mysql_tbl_0lykgc` (`mysql_tbl_0lykgc_customer_id`, `mysql_tbl_0lykgc_country`, `mysql_tbl_0lykgc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct37hk` (
    `mysql_tbl_ct37hk_campaign_id` INT,
    `mysql_tbl_ct37hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ct37hk` (`mysql_tbl_ct37hk_campaign_id`, `mysql_tbl_ct37hk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e99enq` (
    `mysql_tbl_e99enq_order_id` INT,
    `mysql_tbl_e99enq_customer_id` INT,
    `mysql_tbl_e99enq_order_date` DATE,
    `mysql_tbl_e99enq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e99enq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5up6vh` (
    `mysql_tbl_5up6vh_customer_id` INT,
    `mysql_tbl_5up6vh_country` INT
);

INSERT INTO `mysql_tbl_e99enq` (`mysql_tbl_e99enq_order_id`, `mysql_tbl_e99enq_customer_id`, `mysql_tbl_e99enq_order_date`, `mysql_tbl_e99enq_total_amount`, `mysql_tbl_e99enq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5up6vh` (`mysql_tbl_5up6vh_customer_id`, `mysql_tbl_5up6vh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9bpv6` (
    `mysql_tbl_r9bpv6_customer_id` INT,
    `mysql_tbl_r9bpv6_order_id` INT
);

INSERT INTO `mysql_tbl_r9bpv6` (`mysql_tbl_r9bpv6_customer_id`, `mysql_tbl_r9bpv6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1y7ej` (
    `mysql_tbl_x1y7ej_flight_id` INT,
    `mysql_tbl_x1y7ej_origin` INT,
    `mysql_tbl_x1y7ej_destination` INT,
    `mysql_tbl_x1y7ej_departure_time` DATE,
    `mysql_tbl_x1y7ej_arrival_time` DATE,
    `mysql_tbl_x1y7ej_aircraft_type` VARCHAR(50),
    `mysql_tbl_x1y7ej_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aujz0j` (
    `mysql_tbl_aujz0j_leg_id` INT,
    `mysql_tbl_aujz0j_booking_id` INT,
    `mysql_tbl_aujz0j_flight_id` INT,
    `mysql_tbl_aujz0j_seat_class` INT,
    `mysql_tbl_aujz0j_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1y7ej` (`mysql_tbl_x1y7ej_flight_id`, `mysql_tbl_x1y7ej_origin`, `mysql_tbl_x1y7ej_destination`, `mysql_tbl_x1y7ej_departure_time`, `mysql_tbl_x1y7ej_arrival_time`, `mysql_tbl_x1y7ej_aircraft_type`, `mysql_tbl_x1y7ej_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_aujz0j` (`mysql_tbl_aujz0j_leg_id`, `mysql_tbl_aujz0j_booking_id`, `mysql_tbl_aujz0j_flight_id`, `mysql_tbl_aujz0j_seat_class`, `mysql_tbl_aujz0j_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fi3b8e_QUANTITY * mysql_tbl_fi3b8e_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fi3b8e`
    WHERE mysql_tbl_fi3b8e_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjomd2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cjomd2`
    WHERE mysql_tbl_cjomd2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_pmewgl_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_pmewgl` PT
    JOIN `mysql_tbl_cjomd2` GM ON mysql_tbl_pmewgl_MEMBER_ID = mysql_tbl_cjomd2_MEMBER_ID
    WHERE mysql_tbl_cjomd2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_pmewgl_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vcaay_BEDROOMS, 0), COALESCE(mysql_tbl_1vcaay_BATHROOMS, 1.0), COALESCE(mysql_tbl_1vcaay_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1vcaay_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1vcaay`
    WHERE mysql_tbl_1vcaay_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_y1yo6g`
    WHERE mysql_tbl_y1yo6g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dyhdfx` P ON OI.PRODUCT_ID = mysql_tbl_dyhdfx_PRODUCT_ID
    WHERE mysql_tbl_dyhdfx_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dyhdfx` P ON OI.PRODUCT_ID = mysql_tbl_dyhdfx_PRODUCT_ID
    WHERE mysql_tbl_dyhdfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0lykgc`
    WHERE mysql_tbl_0lykgc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0lykgc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ct37hk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ct37hk`
    WHERE mysql_tbl_ct37hk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT mysql_tbl_x1y7ej_DEPARTURE_TIME, mysql_tbl_x1y7ej_ARRIVAL_TIME, mysql_tbl_x1y7ej_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_x1y7ej`
    WHERE mysql_tbl_x1y7ej_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5up6vh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5up6vh`
    WHERE mysql_tbl_5up6vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e99enq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_e99enq`
    WHERE mysql_tbl_e99enq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e99enq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_e99enq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_e99enq` O
    JOIN `mysql_tbl_5up6vh` C ON mysql_tbl_e99enq_CUSTOMER_ID = mysql_tbl_5up6vh_CUSTOMER_ID
    WHERE mysql_tbl_5up6vh_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_e99enq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_r9bpv6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_r9bpv6`
    WHERE mysql_tbl_r9bpv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9txdox_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9txdox` O
    JOIN `mysql_tbl_r0e2ql` C ON mysql_tbl_9txdox_CUSTOMER_ID = mysql_tbl_r0e2ql_CUSTOMER_ID
    WHERE mysql_tbl_r0e2ql_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9txdox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9txdox`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_yhrgep_PLAN_TYPE, COALESCE(mysql_tbl_yhrgep_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yhrgep`
    WHERE mysql_tbl_yhrgep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8it5mh_SCORE INTO V_SCORE FROM `mysql_tbl_8it5mh` WHERE mysql_tbl_8it5mh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8it5mh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8it5mh` SET mysql_tbl_8it5mh_LETTER_GRADE = 'A' WHERE mysql_tbl_8it5mh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8it5mh` SET mysql_tbl_8it5mh_LETTER_GRADE = 'B' WHERE mysql_tbl_8it5mh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8it5mh` SET mysql_tbl_8it5mh_LETTER_GRADE = 'C' WHERE mysql_tbl_8it5mh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8it5mh` SET mysql_tbl_8it5mh_LETTER_GRADE = 'D' WHERE mysql_tbl_8it5mh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8it5mh` SET mysql_tbl_8it5mh_LETTER_GRADE = 'F' WHERE mysql_tbl_8it5mh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y2bz2e_STATUS, mysql_tbl_y2bz2e_START_DATE, mysql_tbl_y2bz2e_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_y2bz2e`
    WHERE mysql_tbl_y2bz2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_egxhf9`
    WHERE mysql_tbl_y2bz2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_to1bbk`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l0h6z4_QUANTITY * mysql_tbl_l0h6z4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_l0h6z4`
    WHERE mysql_tbl_l0h6z4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l0h6z4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_l0h6z4`
    WHERE mysql_tbl_l0h6z4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);