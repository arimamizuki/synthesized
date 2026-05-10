/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8lxi` (
    `mysql_tbl_ib8lxi_order_id` INT,
    `mysql_tbl_ib8lxi_customer_id` INT,
    `mysql_tbl_ib8lxi_order_date` DATE,
    `mysql_tbl_ib8lxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib8lxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncc1ii` (
    `mysql_tbl_ncc1ii_refund_id` INT,
    `mysql_tbl_ncc1ii_order_id` INT,
    `mysql_tbl_ncc1ii_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ib8lxi` (`mysql_tbl_ib8lxi_order_id`, `mysql_tbl_ib8lxi_customer_id`, `mysql_tbl_ib8lxi_order_date`, `mysql_tbl_ib8lxi_total_amount`, `mysql_tbl_ib8lxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ncc1ii` (`mysql_tbl_ncc1ii_refund_id`, `mysql_tbl_ncc1ii_order_id`, `mysql_tbl_ncc1ii_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1dm3n` (
    `mysql_tbl_l1dm3n_hotel_id` INT,
    `mysql_tbl_l1dm3n_name` VARCHAR(50),
    `mysql_tbl_l1dm3n_city` INT,
    `mysql_tbl_l1dm3n_star_rating` DECIMAL(3,1),
    `mysql_tbl_l1dm3n_average_daily_rate` INT,
    `mysql_tbl_l1dm3n_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgkcr9` (
    `mysql_tbl_tgkcr9_booking_id` INT,
    `mysql_tbl_tgkcr9_hotel_id` INT,
    `mysql_tbl_tgkcr9_guest_id` INT,
    `mysql_tbl_tgkcr9_check_in_date` DATE,
    `mysql_tbl_tgkcr9_check_out_date` DATE,
    `mysql_tbl_tgkcr9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1dm3n` (`mysql_tbl_l1dm3n_hotel_id`, `mysql_tbl_l1dm3n_name`, `mysql_tbl_l1dm3n_city`, `mysql_tbl_l1dm3n_star_rating`, `mysql_tbl_l1dm3n_average_daily_rate`, `mysql_tbl_l1dm3n_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tgkcr9` (`mysql_tbl_tgkcr9_booking_id`, `mysql_tbl_tgkcr9_hotel_id`, `mysql_tbl_tgkcr9_guest_id`, `mysql_tbl_tgkcr9_check_in_date`, `mysql_tbl_tgkcr9_check_out_date`, `mysql_tbl_tgkcr9_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6log` (
    `mysql_tbl_hm6log_supplier_id` INT,
    `mysql_tbl_hm6log_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hm6log_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hm6log` (`mysql_tbl_hm6log_supplier_id`, `mysql_tbl_hm6log_supplier_rating`, `mysql_tbl_hm6log_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilfit8` (
    `mysql_tbl_ilfit8_order_id` INT,
    `mysql_tbl_ilfit8_customer_id` INT,
    `mysql_tbl_ilfit8_order_date` DATE,
    `mysql_tbl_ilfit8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilfit8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn0nwt` (
    `mysql_tbl_wn0nwt_order_id` INT,
    `mysql_tbl_wn0nwt_product_id` INT,
    `mysql_tbl_wn0nwt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq63bf` (
    `mysql_tbl_aq63bf_product_id` INT,
    `mysql_tbl_aq63bf_category_id` INT,
    `mysql_tbl_aq63bf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilfit8` (`mysql_tbl_ilfit8_order_id`, `mysql_tbl_ilfit8_customer_id`, `mysql_tbl_ilfit8_order_date`, `mysql_tbl_ilfit8_total_amount`, `mysql_tbl_ilfit8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wn0nwt` (`mysql_tbl_wn0nwt_order_id`, `mysql_tbl_wn0nwt_product_id`, `mysql_tbl_wn0nwt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_aq63bf` (`mysql_tbl_aq63bf_product_id`, `mysql_tbl_aq63bf_category_id`, `mysql_tbl_aq63bf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tct8n6` (
    `mysql_tbl_tct8n6_supplier_id` INT,
    `mysql_tbl_tct8n6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tct8n6` (`mysql_tbl_tct8n6_supplier_id`, `mysql_tbl_tct8n6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql7d30` (
    mysql_tbl_ql7d30_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ql7d30_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ib0w` (
    `mysql_tbl_y2ib0w_campaign_id` INT,
    `mysql_tbl_y2ib0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2ib0w` (`mysql_tbl_y2ib0w_campaign_id`, `mysql_tbl_y2ib0w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzqrx` (
    `mysql_tbl_tpzqrx_concert_id` INT,
    `mysql_tbl_tpzqrx_venue_id` INT,
    `mysql_tbl_tpzqrx_artist_id` INT,
    `mysql_tbl_tpzqrx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_tpzqrx_seats_available` INT,
    `mysql_tbl_tpzqrx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yeayx` (
    `mysql_tbl_3yeayx_sale_id` INT,
    `mysql_tbl_3yeayx_concert_id` INT,
    `mysql_tbl_3yeayx_customer_id` INT,
    `mysql_tbl_3yeayx_quantity` INT,
    `mysql_tbl_3yeayx_sale_date` DATE
);

INSERT INTO `mysql_tbl_tpzqrx` (`mysql_tbl_tpzqrx_concert_id`, `mysql_tbl_tpzqrx_venue_id`, `mysql_tbl_tpzqrx_artist_id`, `mysql_tbl_tpzqrx_ticket_price`, `mysql_tbl_tpzqrx_seats_available`, `mysql_tbl_tpzqrx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3yeayx` (`mysql_tbl_3yeayx_sale_id`, `mysql_tbl_3yeayx_concert_id`, `mysql_tbl_3yeayx_customer_id`, `mysql_tbl_3yeayx_quantity`, `mysql_tbl_3yeayx_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksr3k` (
    `mysql_tbl_fksr3k_order_id` INT,
    `mysql_tbl_fksr3k_customer_id` INT,
    `mysql_tbl_fksr3k_order_date` DATE,
    `mysql_tbl_fksr3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcynx` (
    `mysql_tbl_8rcynx_customer_id` INT,
    `mysql_tbl_8rcynx_registration_date` DATE
);

INSERT INTO `mysql_tbl_fksr3k` (`mysql_tbl_fksr3k_order_id`, `mysql_tbl_fksr3k_customer_id`, `mysql_tbl_fksr3k_order_date`, `mysql_tbl_fksr3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rcynx` (`mysql_tbl_8rcynx_customer_id`, `mysql_tbl_8rcynx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesqqz` (
    `mysql_tbl_nesqqz_account_id` INT,
    `mysql_tbl_nesqqz_holder_id` INT,
    `mysql_tbl_nesqqz_account_type` INT,
    `mysql_tbl_nesqqz_balance` INT,
    `mysql_tbl_nesqqz_annual_contribution` INT,
    `mysql_tbl_nesqqz_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj6dx6` (
    `mysql_tbl_zj6dx6_transaction_id` INT,
    `mysql_tbl_zj6dx6_account_id` INT,
    `mysql_tbl_zj6dx6_transaction_date` DATE,
    `mysql_tbl_zj6dx6_amount` DECIMAL(10,2),
    `mysql_tbl_zj6dx6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nesqqz` (`mysql_tbl_nesqqz_account_id`, `mysql_tbl_nesqqz_holder_id`, `mysql_tbl_nesqqz_account_type`, `mysql_tbl_nesqqz_balance`, `mysql_tbl_nesqqz_annual_contribution`, `mysql_tbl_nesqqz_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zj6dx6` (`mysql_tbl_zj6dx6_transaction_id`, `mysql_tbl_zj6dx6_account_id`, `mysql_tbl_zj6dx6_transaction_date`, `mysql_tbl_zj6dx6_amount`, `mysql_tbl_zj6dx6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jt6f` (
    `mysql_tbl_98jt6f_customer_id` INT,
    `mysql_tbl_98jt6f_start_date` DATE
);

INSERT INTO `mysql_tbl_98jt6f` (`mysql_tbl_98jt6f_customer_id`, `mysql_tbl_98jt6f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw24px` (
    `mysql_tbl_nw24px_customer_id` INT,
    `mysql_tbl_nw24px_plan_type` VARCHAR(50),
    `mysql_tbl_nw24px_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nw24px_start_date` DATE,
    `mysql_tbl_nw24px_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8pegh` (
    `mysql_tbl_v8pegh_customer_id` INT,
    `mysql_tbl_v8pegh_tier_level` INT
);

INSERT INTO `mysql_tbl_nw24px` (`mysql_tbl_nw24px_customer_id`, `mysql_tbl_nw24px_plan_type`, `mysql_tbl_nw24px_monthly_cost`, `mysql_tbl_nw24px_start_date`, `mysql_tbl_nw24px_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v8pegh` (`mysql_tbl_v8pegh_customer_id`, `mysql_tbl_v8pegh_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wh5dpv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_wh5dpv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wn0nwt_QUANTITY * mysql_tbl_aq63bf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_wn0nwt` OI
    JOIN `mysql_tbl_aq63bf` P ON mysql_tbl_wn0nwt_PRODUCT_ID = mysql_tbl_aq63bf_PRODUCT_ID
    WHERE mysql_tbl_wn0nwt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_wn0nwt` OI
    JOIN `mysql_tbl_aq63bf` P ON mysql_tbl_wn0nwt_PRODUCT_ID = mysql_tbl_aq63bf_PRODUCT_ID
    WHERE mysql_tbl_wn0nwt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_aq63bf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_tpzqrx_TICKET_PRICE, 50), COALESCE(mysql_tbl_tpzqrx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_tpzqrx`
    WHERE mysql_tbl_tpzqrx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3yeayx`
    WHERE mysql_tbl_3yeayx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tpzqrx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_tpzqrx`
    WHERE mysql_tbl_tpzqrx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y2ib0w_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y2ib0w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y2ib0w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y2ib0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y2ib0w_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm6log_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hm6log_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hm6log`
    WHERE mysql_tbl_hm6log_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8q70io`
    WHERE mysql_tbl_hm6log_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nw24px_PLAN_TYPE, COALESCE(mysql_tbl_nw24px_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nw24px`
    WHERE mysql_tbl_nw24px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v8pegh_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_v8pegh`
    WHERE mysql_tbl_v8pegh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_98jt6f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_98jt6f`
    WHERE mysql_tbl_98jt6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nesqqz_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nesqqz_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nesqqz`
    WHERE mysql_tbl_nesqqz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tct8n6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tct8n6`
    WHERE mysql_tbl_tct8n6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fksr3k`
    WHERE mysql_tbl_fksr3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8rcynx_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8rcynx`
    WHERE mysql_tbl_8rcynx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_wh5dpv` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_wh5dpv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_wh5dpv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ql7d30` (`mysql_tbl_ql7d30_CATEGORY_ID`, `mysql_tbl_ql7d30_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_l1dm3n_STAR_RATING, 3), COALESCE(mysql_tbl_l1dm3n_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_l1dm3n_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_l1dm3n`
    WHERE mysql_tbl_l1dm3n_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib8lxi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ib8lxi`
    WHERE mysql_tbl_ib8lxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncc1ii_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ncc1ii`
    WHERE mysql_tbl_ncc1ii_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);