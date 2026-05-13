/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbm29h` (
    `mysql_tbl_gbm29h_order_id` INT,
    `mysql_tbl_gbm29h_customer_id` INT,
    `mysql_tbl_gbm29h_order_date` DATE,
    `mysql_tbl_gbm29h_total_amount` DECIMAL(10,2),
    `mysql_tbl_gbm29h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_309mk5` (
    `mysql_tbl_309mk5_order_id` INT,
    `mysql_tbl_309mk5_product_id` INT,
    `mysql_tbl_309mk5_quantity` INT
);

INSERT INTO `mysql_tbl_gbm29h` (`mysql_tbl_gbm29h_order_id`, `mysql_tbl_gbm29h_customer_id`, `mysql_tbl_gbm29h_order_date`, `mysql_tbl_gbm29h_total_amount`, `mysql_tbl_gbm29h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_309mk5` (`mysql_tbl_309mk5_order_id`, `mysql_tbl_309mk5_product_id`, `mysql_tbl_309mk5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26fmi0` (
    `mysql_tbl_26fmi0_salary` INT
);

INSERT INTO `mysql_tbl_26fmi0` (`mysql_tbl_26fmi0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uxwd` (
    `mysql_tbl_62uxwd_customer_id` INT,
    `mysql_tbl_62uxwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_62uxwd` (`mysql_tbl_62uxwd_customer_id`, `mysql_tbl_62uxwd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudp45` (
    `mysql_tbl_uudp45_campaign_id` INT,
    `mysql_tbl_uudp45_channel` INT
);

INSERT INTO `mysql_tbl_uudp45` (`mysql_tbl_uudp45_campaign_id`, `mysql_tbl_uudp45_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cciyrz` (
    `mysql_tbl_cciyrz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cciyrz` (`mysql_tbl_cciyrz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnymc` (
    `mysql_tbl_wrnymc_category_id` INT,
    `mysql_tbl_wrnymc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrnymc` (`mysql_tbl_wrnymc_category_id`, `mysql_tbl_wrnymc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr0ziv` (
    `mysql_tbl_mr0ziv_campaign_id` INT,
    `mysql_tbl_mr0ziv_channel` INT,
    `mysql_tbl_mr0ziv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lp1c` (
    `mysql_tbl_q4lp1c_conversion_id` INT,
    `mysql_tbl_q4lp1c_campaign_id` INT,
    `mysql_tbl_q4lp1c_conversion_value` INT
);

INSERT INTO `mysql_tbl_mr0ziv` (`mysql_tbl_mr0ziv_campaign_id`, `mysql_tbl_mr0ziv_channel`, `mysql_tbl_mr0ziv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q4lp1c` (`mysql_tbl_q4lp1c_conversion_id`, `mysql_tbl_q4lp1c_campaign_id`, `mysql_tbl_q4lp1c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwrtf1` (
    `mysql_tbl_cwrtf1_product_id` INT,
    `mysql_tbl_cwrtf1_category_id` INT,
    `mysql_tbl_cwrtf1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwrtf1` (`mysql_tbl_cwrtf1_product_id`, `mysql_tbl_cwrtf1_category_id`, `mysql_tbl_cwrtf1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1086l` (
    `mysql_tbl_f1086l_campaign_id` INT,
    `mysql_tbl_f1086l_budget` INT,
    `mysql_tbl_f1086l_start_date` DATE,
    `mysql_tbl_f1086l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjsus2` (
    `mysql_tbl_cjsus2_conversion_id` INT,
    `mysql_tbl_cjsus2_campaign_id` INT,
    `mysql_tbl_cjsus2_conversion_value` INT
);

INSERT INTO `mysql_tbl_f1086l` (`mysql_tbl_f1086l_campaign_id`, `mysql_tbl_f1086l_budget`, `mysql_tbl_f1086l_start_date`, `mysql_tbl_f1086l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cjsus2` (`mysql_tbl_cjsus2_conversion_id`, `mysql_tbl_cjsus2_campaign_id`, `mysql_tbl_cjsus2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46lf7d` (
    `mysql_tbl_46lf7d_customer_id` INT,
    `mysql_tbl_46lf7d_plan_type` VARCHAR(50),
    `mysql_tbl_46lf7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_46lf7d_start_date` DATE,
    `mysql_tbl_46lf7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl7bp` (
    `mysql_tbl_0hl7bp_customer_id` INT,
    `mysql_tbl_0hl7bp_tier_level` INT
);

INSERT INTO `mysql_tbl_46lf7d` (`mysql_tbl_46lf7d_customer_id`, `mysql_tbl_46lf7d_plan_type`, `mysql_tbl_46lf7d_monthly_cost`, `mysql_tbl_46lf7d_start_date`, `mysql_tbl_46lf7d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0hl7bp` (`mysql_tbl_0hl7bp_customer_id`, `mysql_tbl_0hl7bp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lviq8l` (
    `mysql_tbl_lviq8l_flight_id` INT,
    `mysql_tbl_lviq8l_origin` INT,
    `mysql_tbl_lviq8l_destination` INT,
    `mysql_tbl_lviq8l_departure_time` DATE,
    `mysql_tbl_lviq8l_arrival_time` DATE,
    `mysql_tbl_lviq8l_aircraft_type` VARCHAR(50),
    `mysql_tbl_lviq8l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76a64` (
    `mysql_tbl_y76a64_leg_id` INT,
    `mysql_tbl_y76a64_booking_id` INT,
    `mysql_tbl_y76a64_flight_id` INT,
    `mysql_tbl_y76a64_seat_class` INT,
    `mysql_tbl_y76a64_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lviq8l` (`mysql_tbl_lviq8l_flight_id`, `mysql_tbl_lviq8l_origin`, `mysql_tbl_lviq8l_destination`, `mysql_tbl_lviq8l_departure_time`, `mysql_tbl_lviq8l_arrival_time`, `mysql_tbl_lviq8l_aircraft_type`, `mysql_tbl_lviq8l_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y76a64` (`mysql_tbl_y76a64_leg_id`, `mysql_tbl_y76a64_booking_id`, `mysql_tbl_y76a64_flight_id`, `mysql_tbl_y76a64_seat_class`, `mysql_tbl_y76a64_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5akaxu` (
    `mysql_tbl_5akaxu_product_id` INT,
    `mysql_tbl_5akaxu_supplier_id` INT,
    `mysql_tbl_5akaxu_price` DECIMAL(10,2),
    `mysql_tbl_5akaxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw1cyw` (
    `mysql_tbl_lw1cyw_supplier_id` INT,
    `mysql_tbl_lw1cyw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5akaxu` (`mysql_tbl_5akaxu_product_id`, `mysql_tbl_5akaxu_supplier_id`, `mysql_tbl_5akaxu_price`, `mysql_tbl_5akaxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lw1cyw` (`mysql_tbl_lw1cyw_supplier_id`, `mysql_tbl_lw1cyw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlxqxx` (
    `mysql_tbl_zlxqxx_screening_id` INT,
    `mysql_tbl_zlxqxx_movie_id` INT,
    `mysql_tbl_zlxqxx_theater_id` INT,
    `mysql_tbl_zlxqxx_show_time` DATE,
    `mysql_tbl_zlxqxx_available_seats` INT,
    `mysql_tbl_zlxqxx_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywa73i` (
    `mysql_tbl_ywa73i_booking_id` INT,
    `mysql_tbl_ywa73i_screening_id` INT,
    `mysql_tbl_ywa73i_customer_id` INT,
    `mysql_tbl_ywa73i_seats_booked` INT,
    `mysql_tbl_ywa73i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlxqxx` (`mysql_tbl_zlxqxx_screening_id`, `mysql_tbl_zlxqxx_movie_id`, `mysql_tbl_zlxqxx_theater_id`, `mysql_tbl_zlxqxx_show_time`, `mysql_tbl_zlxqxx_available_seats`, `mysql_tbl_zlxqxx_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ywa73i` (`mysql_tbl_ywa73i_booking_id`, `mysql_tbl_ywa73i_screening_id`, `mysql_tbl_ywa73i_customer_id`, `mysql_tbl_ywa73i_seats_booked`, `mysql_tbl_ywa73i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvftr` (
    `mysql_tbl_7pvftr_order_id` INT,
    `mysql_tbl_7pvftr_customer_id` INT,
    `mysql_tbl_7pvftr_order_date` DATE,
    `mysql_tbl_7pvftr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pvftr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7l5e` (
    `mysql_tbl_5o7l5e_shipment_id` INT,
    `mysql_tbl_5o7l5e_order_id` INT,
    `mysql_tbl_5o7l5e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pvftr` (`mysql_tbl_7pvftr_order_id`, `mysql_tbl_7pvftr_customer_id`, `mysql_tbl_7pvftr_order_date`, `mysql_tbl_7pvftr_total_amount`, `mysql_tbl_7pvftr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5o7l5e` (`mysql_tbl_5o7l5e_shipment_id`, `mysql_tbl_5o7l5e_order_id`, `mysql_tbl_5o7l5e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1o4h` (
    mysql_tbl_ai1o4h_item_id INT,
    mysql_tbl_ai1o4h_quantity INT
);

INSERT INTO `mysql_tbl_ai1o4h` (`mysql_tbl_ai1o4h_item_id`, `mysql_tbl_ai1o4h_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26fmi0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_26fmi0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1086l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f1086l`
    WHERE mysql_tbl_f1086l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjsus2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cjsus2`
    WHERE mysql_tbl_cjsus2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_46lf7d_PLAN_TYPE, COALESCE(mysql_tbl_46lf7d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_46lf7d`
    WHERE mysql_tbl_46lf7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0hl7bp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0hl7bp`
    WHERE mysql_tbl_0hl7bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_62uxwd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_62uxwd`
    WHERE mysql_tbl_62uxwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wrnymc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wrnymc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT mysql_tbl_lviq8l_DEPARTURE_TIME, mysql_tbl_lviq8l_ARRIVAL_TIME, mysql_tbl_lviq8l_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_lviq8l`
    WHERE mysql_tbl_lviq8l_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlxqxx_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zlxqxx`
    WHERE mysql_tbl_zlxqxx_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywa73i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ywa73i`
    WHERE mysql_tbl_ywa73i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pvftr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7pvftr`
    WHERE mysql_tbl_7pvftr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5o7l5e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5o7l5e`
    WHERE mysql_tbl_5o7l5e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw1cyw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lw1cyw`
    WHERE mysql_tbl_lw1cyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5akaxu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5akaxu`
    WHERE mysql_tbl_5akaxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ai1o4h_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ai1o4h`
    WHERE mysql_tbl_ai1o4h_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mr0ziv_CHANNEL, COALESCE(SUM(mysql_tbl_q4lp1c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mr0ziv` C
    LEFT JOIN `mysql_tbl_q4lp1c` CV ON mysql_tbl_mr0ziv_CAMPAIGN_ID = mysql_tbl_q4lp1c_CAMPAIGN_ID
    WHERE mysql_tbl_mr0ziv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mr0ziv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cciyrz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cciyrz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uudp45_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uudp45`
    WHERE mysql_tbl_uudp45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwrtf1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cwrtf1`
    WHERE mysql_tbl_cwrtf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_309mk5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_309mk5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_309mk5`
    WHERE mysql_tbl_309mk5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);