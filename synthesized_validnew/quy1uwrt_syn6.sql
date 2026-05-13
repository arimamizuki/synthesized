/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq01am` (
    `mysql_tbl_sq01am_customer_id` INT,
    `mysql_tbl_sq01am_order_date` DATE,
    `mysql_tbl_sq01am_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq01am` (`mysql_tbl_sq01am_customer_id`, `mysql_tbl_sq01am_order_date`, `mysql_tbl_sq01am_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5sp6g` (
    `mysql_tbl_o5sp6g_inventory_id` INT,
    `mysql_tbl_o5sp6g_product_id` INT,
    `mysql_tbl_o5sp6g_warehouse_id` INT,
    `mysql_tbl_o5sp6g_quantity` INT,
    `mysql_tbl_o5sp6g_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cid8p4` (
    `mysql_tbl_cid8p4_product_id` INT,
    `mysql_tbl_cid8p4_name` VARCHAR(50),
    `mysql_tbl_cid8p4_reorder_level` INT,
    `mysql_tbl_cid8p4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5sp6g` (`mysql_tbl_o5sp6g_inventory_id`, `mysql_tbl_o5sp6g_product_id`, `mysql_tbl_o5sp6g_warehouse_id`, `mysql_tbl_o5sp6g_quantity`, `mysql_tbl_o5sp6g_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cid8p4` (`mysql_tbl_cid8p4_product_id`, `mysql_tbl_cid8p4_name`, `mysql_tbl_cid8p4_reorder_level`, `mysql_tbl_cid8p4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7wkdk` (
    `mysql_tbl_y7wkdk_product_id` INT,
    `mysql_tbl_y7wkdk_category_id` INT,
    `mysql_tbl_y7wkdk_price` DECIMAL(10,2),
    `mysql_tbl_y7wkdk_stock_quantity` INT,
    `mysql_tbl_y7wkdk_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627li6` (
    `mysql_tbl_627li6_supplier_id` INT,
    `mysql_tbl_627li6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_627li6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pt8ap` (
    `mysql_tbl_2pt8ap_order_id` INT,
    `mysql_tbl_2pt8ap_product_id` INT,
    `mysql_tbl_2pt8ap_quantity` INT
);

INSERT INTO `mysql_tbl_y7wkdk` (`mysql_tbl_y7wkdk_product_id`, `mysql_tbl_y7wkdk_category_id`, `mysql_tbl_y7wkdk_price`, `mysql_tbl_y7wkdk_stock_quantity`, `mysql_tbl_y7wkdk_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_627li6` (`mysql_tbl_627li6_supplier_id`, `mysql_tbl_627li6_supplier_rating`, `mysql_tbl_627li6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2pt8ap` (`mysql_tbl_2pt8ap_order_id`, `mysql_tbl_2pt8ap_product_id`, `mysql_tbl_2pt8ap_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwyln` (
    `mysql_tbl_auwyln_customer_id` INT,
    `mysql_tbl_auwyln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_auwyln` (`mysql_tbl_auwyln_customer_id`, `mysql_tbl_auwyln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3h0db` (
    `mysql_tbl_d3h0db_campaign_id` INT,
    `mysql_tbl_d3h0db_channel` INT,
    `mysql_tbl_d3h0db_budget` INT,
    `mysql_tbl_d3h0db_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50uc06` (
    `mysql_tbl_50uc06_conversion_id` INT,
    `mysql_tbl_50uc06_campaign_id` INT,
    `mysql_tbl_50uc06_conversion_value` INT
);

INSERT INTO `mysql_tbl_d3h0db` (`mysql_tbl_d3h0db_campaign_id`, `mysql_tbl_d3h0db_channel`, `mysql_tbl_d3h0db_budget`, `mysql_tbl_d3h0db_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_50uc06` (`mysql_tbl_50uc06_conversion_id`, `mysql_tbl_50uc06_campaign_id`, `mysql_tbl_50uc06_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20dj9b` (
    `mysql_tbl_20dj9b_room_id` INT,
    `mysql_tbl_20dj9b_room_type` VARCHAR(50),
    `mysql_tbl_20dj9b_floor` INT,
    `mysql_tbl_20dj9b_is_occupied` INT,
    `mysql_tbl_20dj9b_daily_rate` INT,
    `mysql_tbl_20dj9b_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25vco` (
    `mysql_tbl_y25vco_res_id` INT,
    `mysql_tbl_y25vco_room_id` INT,
    `mysql_tbl_y25vco_guest_id` INT,
    `mysql_tbl_y25vco_check_in` INT,
    `mysql_tbl_y25vco_check_out` INT,
    `mysql_tbl_y25vco_guests_count` INT,
    `mysql_tbl_y25vco_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20dj9b` (`mysql_tbl_20dj9b_room_id`, `mysql_tbl_20dj9b_room_type`, `mysql_tbl_20dj9b_floor`, `mysql_tbl_20dj9b_is_occupied`, `mysql_tbl_20dj9b_daily_rate`, `mysql_tbl_20dj9b_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y25vco` (`mysql_tbl_y25vco_res_id`, `mysql_tbl_y25vco_room_id`, `mysql_tbl_y25vco_guest_id`, `mysql_tbl_y25vco_check_in`, `mysql_tbl_y25vco_check_out`, `mysql_tbl_y25vco_guests_count`, `mysql_tbl_y25vco_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tkx2c` (
    `mysql_tbl_1tkx2c_category_id` INT,
    `mysql_tbl_1tkx2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tkx2c` (`mysql_tbl_1tkx2c_category_id`, `mysql_tbl_1tkx2c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_238z9r` (
    `mysql_tbl_238z9r_customer_id` INT,
    `mysql_tbl_238z9r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgdih` (
    `mysql_tbl_fqgdih_order_id` INT,
    `mysql_tbl_fqgdih_customer_id` INT,
    `mysql_tbl_fqgdih_order_date` DATE
);

INSERT INTO `mysql_tbl_238z9r` (`mysql_tbl_238z9r_customer_id`, `mysql_tbl_238z9r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fqgdih` (`mysql_tbl_fqgdih_order_id`, `mysql_tbl_fqgdih_customer_id`, `mysql_tbl_fqgdih_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tktf1b` (
    `mysql_tbl_tktf1b_hotel_id` INT,
    `mysql_tbl_tktf1b_name` VARCHAR(50),
    `mysql_tbl_tktf1b_city` INT,
    `mysql_tbl_tktf1b_star_rating` DECIMAL(3,1),
    `mysql_tbl_tktf1b_average_daily_rate` INT,
    `mysql_tbl_tktf1b_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrydi` (
    `mysql_tbl_ycrydi_booking_id` INT,
    `mysql_tbl_ycrydi_hotel_id` INT,
    `mysql_tbl_ycrydi_guest_id` INT,
    `mysql_tbl_ycrydi_check_in_date` DATE,
    `mysql_tbl_ycrydi_check_out_date` DATE,
    `mysql_tbl_ycrydi_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tktf1b` (`mysql_tbl_tktf1b_hotel_id`, `mysql_tbl_tktf1b_name`, `mysql_tbl_tktf1b_city`, `mysql_tbl_tktf1b_star_rating`, `mysql_tbl_tktf1b_average_daily_rate`, `mysql_tbl_tktf1b_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ycrydi` (`mysql_tbl_ycrydi_booking_id`, `mysql_tbl_ycrydi_hotel_id`, `mysql_tbl_ycrydi_guest_id`, `mysql_tbl_ycrydi_check_in_date`, `mysql_tbl_ycrydi_check_out_date`, `mysql_tbl_ycrydi_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwzm5` (
    `mysql_tbl_4cwzm5_customer_id` INT,
    `mysql_tbl_4cwzm5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncyexd` (
    `mysql_tbl_ncyexd_order_id` INT,
    `mysql_tbl_ncyexd_customer_id` INT,
    `mysql_tbl_ncyexd_order_date` DATE,
    `mysql_tbl_ncyexd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cwzm5` (`mysql_tbl_4cwzm5_customer_id`, `mysql_tbl_4cwzm5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ncyexd` (`mysql_tbl_ncyexd_order_id`, `mysql_tbl_ncyexd_customer_id`, `mysql_tbl_ncyexd_order_date`, `mysql_tbl_ncyexd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7wkdk_PRICE, 0), COALESCE(mysql_tbl_y7wkdk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_627li6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_627li6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y7wkdk` P
    LEFT JOIN `mysql_tbl_627li6` S ON mysql_tbl_y7wkdk_SUPPLIER_ID = mysql_tbl_627li6_SUPPLIER_ID
    WHERE mysql_tbl_y7wkdk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pt8ap_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2pt8ap`
    WHERE mysql_tbl_2pt8ap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_auwyln_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_auwyln`
    WHERE mysql_tbl_auwyln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ncyexd_ORDER_DATE), MAX(mysql_tbl_ncyexd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ncyexd`
    WHERE mysql_tbl_ncyexd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tktf1b_STAR_RATING, 3), COALESCE(mysql_tbl_tktf1b_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_tktf1b_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_tktf1b`
    WHERE mysql_tbl_tktf1b_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fqgdih_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fqgdih`
    WHERE mysql_tbl_fqgdih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d3h0db_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_50uc06_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_d3h0db` C
    LEFT JOIN `mysql_tbl_50uc06` CV ON mysql_tbl_d3h0db_CAMPAIGN_ID = mysql_tbl_50uc06_CAMPAIGN_ID
    WHERE mysql_tbl_d3h0db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d3h0db_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y25vco_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y25vco`
    WHERE mysql_tbl_y25vco_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y25vco_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_20dj9b_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_20dj9b`
    WHERE mysql_tbl_20dj9b_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_y25vco_CHECK_OUT, mysql_tbl_y25vco_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_y25vco`
    WHERE mysql_tbl_y25vco_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_y25vco_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1tkx2c_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1tkx2c`
    WHERE mysql_tbl_1tkx2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5sp6g_QUANTITY, 0), COALESCE(mysql_tbl_cid8p4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_cid8p4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_o5sp6g` I
    JOIN `mysql_tbl_cid8p4` P ON mysql_tbl_o5sp6g_PRODUCT_ID = mysql_tbl_cid8p4_PRODUCT_ID
    WHERE mysql_tbl_o5sp6g_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_o5sp6g_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 44);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sq01am_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sq01am`
    WHERE mysql_tbl_sq01am_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sq01am_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);