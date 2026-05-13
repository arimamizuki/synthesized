/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmkmw` (
    `mysql_tbl_7vmkmw_order_id` INT,
    `mysql_tbl_7vmkmw_customer_id` INT,
    `mysql_tbl_7vmkmw_order_date` DATE,
    `mysql_tbl_7vmkmw_shipping_date` DATE,
    `mysql_tbl_7vmkmw_delivery_date` DATE,
    `mysql_tbl_7vmkmw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8uk7` (
    `mysql_tbl_rr8uk7_order_id` INT,
    `mysql_tbl_rr8uk7_product_id` INT,
    `mysql_tbl_rr8uk7_quantity` INT,
    `mysql_tbl_rr8uk7_discount_percent` INT
);

INSERT INTO `mysql_tbl_7vmkmw` (`mysql_tbl_7vmkmw_order_id`, `mysql_tbl_7vmkmw_customer_id`, `mysql_tbl_7vmkmw_order_date`, `mysql_tbl_7vmkmw_shipping_date`, `mysql_tbl_7vmkmw_delivery_date`, `mysql_tbl_7vmkmw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rr8uk7` (`mysql_tbl_rr8uk7_order_id`, `mysql_tbl_rr8uk7_product_id`, `mysql_tbl_rr8uk7_quantity`, `mysql_tbl_rr8uk7_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gamt` (
    `mysql_tbl_z1gamt_room_id` INT,
    `mysql_tbl_z1gamt_room_type` VARCHAR(50),
    `mysql_tbl_z1gamt_floor` INT,
    `mysql_tbl_z1gamt_is_occupied` INT,
    `mysql_tbl_z1gamt_daily_rate` INT,
    `mysql_tbl_z1gamt_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77p56h` (
    `mysql_tbl_77p56h_res_id` INT,
    `mysql_tbl_77p56h_room_id` INT,
    `mysql_tbl_77p56h_guest_id` INT,
    `mysql_tbl_77p56h_check_in` INT,
    `mysql_tbl_77p56h_check_out` INT,
    `mysql_tbl_77p56h_guests_count` INT,
    `mysql_tbl_77p56h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1gamt` (`mysql_tbl_z1gamt_room_id`, `mysql_tbl_z1gamt_room_type`, `mysql_tbl_z1gamt_floor`, `mysql_tbl_z1gamt_is_occupied`, `mysql_tbl_z1gamt_daily_rate`, `mysql_tbl_z1gamt_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77p56h` (`mysql_tbl_77p56h_res_id`, `mysql_tbl_77p56h_room_id`, `mysql_tbl_77p56h_guest_id`, `mysql_tbl_77p56h_check_in`, `mysql_tbl_77p56h_check_out`, `mysql_tbl_77p56h_guests_count`, `mysql_tbl_77p56h_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7nzu5` (
    `mysql_tbl_n7nzu5_booking_id` INT,
    `mysql_tbl_n7nzu5_customer_id` INT,
    `mysql_tbl_n7nzu5_provider_id` INT,
    `mysql_tbl_n7nzu5_service_type` VARCHAR(50),
    `mysql_tbl_n7nzu5_scheduled_date` DATE,
    `mysql_tbl_n7nzu5_duration_hours` INT,
    `mysql_tbl_n7nzu5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q9wkj` (
    `mysql_tbl_2q9wkj_provider_id` INT,
    `mysql_tbl_2q9wkj_rating` DECIMAL(3,1),
    `mysql_tbl_2q9wkj_years_experience` INT,
    `mysql_tbl_2q9wkj_is_available` INT
);

INSERT INTO `mysql_tbl_n7nzu5` (`mysql_tbl_n7nzu5_booking_id`, `mysql_tbl_n7nzu5_customer_id`, `mysql_tbl_n7nzu5_provider_id`, `mysql_tbl_n7nzu5_service_type`, `mysql_tbl_n7nzu5_scheduled_date`, `mysql_tbl_n7nzu5_duration_hours`, `mysql_tbl_n7nzu5_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2q9wkj` (`mysql_tbl_2q9wkj_provider_id`, `mysql_tbl_2q9wkj_rating`, `mysql_tbl_2q9wkj_years_experience`, `mysql_tbl_2q9wkj_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws63rk` (
    `mysql_tbl_ws63rk_product_id` INT,
    `mysql_tbl_ws63rk_supplier_id` INT,
    `mysql_tbl_ws63rk_price` DECIMAL(10,2),
    `mysql_tbl_ws63rk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68ep6` (
    `mysql_tbl_t68ep6_supplier_id` INT,
    `mysql_tbl_t68ep6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t68ep6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ws63rk` (`mysql_tbl_ws63rk_product_id`, `mysql_tbl_ws63rk_supplier_id`, `mysql_tbl_ws63rk_price`, `mysql_tbl_ws63rk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t68ep6` (`mysql_tbl_t68ep6_supplier_id`, `mysql_tbl_t68ep6_supplier_rating`, `mysql_tbl_t68ep6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c6jn1` (
    `mysql_tbl_7c6jn1_campaign_id` INT,
    `mysql_tbl_7c6jn1_budget` INT,
    `mysql_tbl_7c6jn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c6jn1` (`mysql_tbl_7c6jn1_campaign_id`, `mysql_tbl_7c6jn1_budget`, `mysql_tbl_7c6jn1_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t68ep6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t68ep6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t68ep6`
    WHERE mysql_tbl_t68ep6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ws63rk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ws63rk`
    WHERE mysql_tbl_ws63rk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7c6jn1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7c6jn1`
    WHERE mysql_tbl_7c6jn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jbi2lo`
    WHERE mysql_tbl_7c6jn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6mirp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_froj22` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6mirp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_froj22` WHERE mysql_tbl_froj22.USER_ID = mysql_tbl_y6mirp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_froj22`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_y6mirp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6mirp` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rr8uk7_QUANTITY * mysql_tbl_rr8uk7_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rr8uk7`
    WHERE mysql_tbl_rr8uk7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7vmkmw_DELIVERY_DATE, CURDATE()), mysql_tbl_7vmkmw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7vmkmw`
    WHERE mysql_tbl_7vmkmw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77p56h_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_77p56h`
    WHERE mysql_tbl_77p56h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_77p56h_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_z1gamt_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_z1gamt`
    WHERE mysql_tbl_z1gamt_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_77p56h_CHECK_OUT, mysql_tbl_77p56h_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_77p56h`
    WHERE mysql_tbl_77p56h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_77p56h_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();