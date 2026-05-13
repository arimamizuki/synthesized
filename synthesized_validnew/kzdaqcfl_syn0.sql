/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xi8h` (
    `mysql_tbl_r0xi8h_flight_id` INT,
    `mysql_tbl_r0xi8h_origin` INT,
    `mysql_tbl_r0xi8h_destination` INT,
    `mysql_tbl_r0xi8h_departure_time` DATE,
    `mysql_tbl_r0xi8h_arrival_time` DATE,
    `mysql_tbl_r0xi8h_aircraft_type` VARCHAR(50),
    `mysql_tbl_r0xi8h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqswmn` (
    `mysql_tbl_jqswmn_leg_id` INT,
    `mysql_tbl_jqswmn_booking_id` INT,
    `mysql_tbl_jqswmn_flight_id` INT,
    `mysql_tbl_jqswmn_seat_class` INT,
    `mysql_tbl_jqswmn_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0xi8h` (`mysql_tbl_r0xi8h_flight_id`, `mysql_tbl_r0xi8h_origin`, `mysql_tbl_r0xi8h_destination`, `mysql_tbl_r0xi8h_departure_time`, `mysql_tbl_r0xi8h_arrival_time`, `mysql_tbl_r0xi8h_aircraft_type`, `mysql_tbl_r0xi8h_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jqswmn` (`mysql_tbl_jqswmn_leg_id`, `mysql_tbl_jqswmn_booking_id`, `mysql_tbl_jqswmn_flight_id`, `mysql_tbl_jqswmn_seat_class`, `mysql_tbl_jqswmn_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwe6e5` (
    `mysql_tbl_zwe6e5_campaign_id` INT,
    `mysql_tbl_zwe6e5_budget` INT,
    `mysql_tbl_zwe6e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwe6e5` (`mysql_tbl_zwe6e5_campaign_id`, `mysql_tbl_zwe6e5_budget`, `mysql_tbl_zwe6e5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zci2qd` (
    `mysql_tbl_zci2qd_order_id` INT,
    `mysql_tbl_zci2qd_customer_id` INT,
    `mysql_tbl_zci2qd_order_date` DATE,
    `mysql_tbl_zci2qd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zci2qd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5co9nt` (
    `mysql_tbl_5co9nt_order_id` INT,
    `mysql_tbl_5co9nt_product_id` INT,
    `mysql_tbl_5co9nt_quantity` INT
);

INSERT INTO `mysql_tbl_zci2qd` (`mysql_tbl_zci2qd_order_id`, `mysql_tbl_zci2qd_customer_id`, `mysql_tbl_zci2qd_order_date`, `mysql_tbl_zci2qd_total_amount`, `mysql_tbl_zci2qd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5co9nt` (`mysql_tbl_5co9nt_order_id`, `mysql_tbl_5co9nt_product_id`, `mysql_tbl_5co9nt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4oc3` (
    `mysql_tbl_cv4oc3_reservation_id` INT,
    `mysql_tbl_cv4oc3_customer_id` INT,
    `mysql_tbl_cv4oc3_restaurant_id` INT,
    `mysql_tbl_cv4oc3_party_size` INT,
    `mysql_tbl_cv4oc3_reservation_date` DATE,
    `mysql_tbl_cv4oc3_duration_minutes` INT,
    `mysql_tbl_cv4oc3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xp1b2` (
    `mysql_tbl_1xp1b2_restaurant_id` INT,
    `mysql_tbl_1xp1b2_name` VARCHAR(50),
    `mysql_tbl_1xp1b2_rating` DECIMAL(3,1),
    `mysql_tbl_1xp1b2_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv4oc3` (`mysql_tbl_cv4oc3_reservation_id`, `mysql_tbl_cv4oc3_customer_id`, `mysql_tbl_cv4oc3_restaurant_id`, `mysql_tbl_cv4oc3_party_size`, `mysql_tbl_cv4oc3_reservation_date`, `mysql_tbl_cv4oc3_duration_minutes`, `mysql_tbl_cv4oc3_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1xp1b2` (`mysql_tbl_1xp1b2_restaurant_id`, `mysql_tbl_1xp1b2_name`, `mysql_tbl_1xp1b2_rating`, `mysql_tbl_1xp1b2_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3jesv` (
    `mysql_tbl_q3jesv_product_id` INT,
    `mysql_tbl_q3jesv_category_id` INT,
    `mysql_tbl_q3jesv_price` DECIMAL(10,2),
    `mysql_tbl_q3jesv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q3jesv` (`mysql_tbl_q3jesv_product_id`, `mysql_tbl_q3jesv_category_id`, `mysql_tbl_q3jesv_price`, `mysql_tbl_q3jesv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwaco3` (mysql_tbl_hwaco3_item_id INT, mysql_tbl_hwaco3_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idh9q3` (
    `mysql_tbl_idh9q3_product_id` INT,
    `mysql_tbl_idh9q3_category_id` INT
);

INSERT INTO `mysql_tbl_idh9q3` (`mysql_tbl_idh9q3_product_id`, `mysql_tbl_idh9q3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poziki` (
    `mysql_tbl_poziki_customer_id` INT,
    `mysql_tbl_poziki_country` INT
);

INSERT INTO `mysql_tbl_poziki` (`mysql_tbl_poziki_customer_id`, `mysql_tbl_poziki_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1q0bh` (
    `mysql_tbl_r1q0bh_campaign_id` INT,
    `mysql_tbl_r1q0bh_channel` INT,
    `mysql_tbl_r1q0bh_budget` INT
);

INSERT INTO `mysql_tbl_r1q0bh` (`mysql_tbl_r1q0bh_campaign_id`, `mysql_tbl_r1q0bh_channel`, `mysql_tbl_r1q0bh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cits88` (mysql_tbl_cits88_id INT, mysql_tbl_cits88_status VARCHAR(20), mysql_tbl_cits88_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hooavm` (
    `mysql_tbl_hooavm_customer_id` INT,
    `mysql_tbl_hooavm_registration_date` DATE,
    `mysql_tbl_hooavm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvwap` (
    `mysql_tbl_omvwap_order_id` INT,
    `mysql_tbl_omvwap_customer_id` INT,
    `mysql_tbl_omvwap_order_date` DATE,
    `mysql_tbl_omvwap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hooavm` (`mysql_tbl_hooavm_customer_id`, `mysql_tbl_hooavm_registration_date`, `mysql_tbl_hooavm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omvwap` (`mysql_tbl_omvwap_order_id`, `mysql_tbl_omvwap_customer_id`, `mysql_tbl_omvwap_order_date`, `mysql_tbl_omvwap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_poziki`
    WHERE mysql_tbl_poziki_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vpb9t7` O
    JOIN `mysql_tbl_poziki` C ON O.CUSTOMER_ID = mysql_tbl_poziki_CUSTOMER_ID
    WHERE mysql_tbl_poziki_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_cits88_STATUS, mysql_tbl_cits88_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_cits88` WHERE mysql_tbl_cits88_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_cits88` SET mysql_tbl_cits88_STATUS = 'CANCELLED' WHERE mysql_tbl_cits88_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r1q0bh_CHANNEL, COALESCE(mysql_tbl_r1q0bh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_r1q0bh`
    WHERE mysql_tbl_r1q0bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_omvwap_ORDER_DATE), MAX(mysql_tbl_omvwap_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_omvwap`
    WHERE mysql_tbl_omvwap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        SET V_COUNTER = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwe6e5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zwe6e5`
    WHERE mysql_tbl_zwe6e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_u0p8cj`
    WHERE mysql_tbl_zwe6e5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5co9nt_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_5co9nt` OI
    JOIN PRODUCTS P ON mysql_tbl_5co9nt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5co9nt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5co9nt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_5co9nt` OI
    WHERE mysql_tbl_5co9nt_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xp1b2_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1xp1b2`
    WHERE mysql_tbl_1xp1b2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3jesv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q3jesv`
    WHERE mysql_tbl_q3jesv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4akmj1`
    WHERE mysql_tbl_q3jesv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vpb9t7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hwaco3` SET mysql_tbl_hwaco3_QTY = mysql_tbl_hwaco3_QTY + 10 WHERE mysql_tbl_hwaco3_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_r0xi8h_DEPARTURE_TIME, mysql_tbl_r0xi8h_ARRIVAL_TIME, mysql_tbl_r0xi8h_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_r0xi8h`
    WHERE mysql_tbl_r0xi8h_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);