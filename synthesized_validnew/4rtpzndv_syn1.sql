/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwi8s` (
    `mysql_tbl_mhwi8s_campaign_id` INT,
    `mysql_tbl_mhwi8s_channel` INT,
    `mysql_tbl_mhwi8s_budget` INT,
    `mysql_tbl_mhwi8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhwi8s` (`mysql_tbl_mhwi8s_campaign_id`, `mysql_tbl_mhwi8s_channel`, `mysql_tbl_mhwi8s_budget`, `mysql_tbl_mhwi8s_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0abo` (
    `mysql_tbl_pw0abo_campaign_id` INT,
    `mysql_tbl_pw0abo_start_date` DATE,
    `mysql_tbl_pw0abo_end_date` DATE,
    `mysql_tbl_pw0abo_budget` INT,
    `mysql_tbl_pw0abo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl6jjb` (
    `mysql_tbl_vl6jjb_conversion_id` INT,
    `mysql_tbl_vl6jjb_campaign_id` INT,
    `mysql_tbl_vl6jjb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pw0abo` (`mysql_tbl_pw0abo_campaign_id`, `mysql_tbl_pw0abo_start_date`, `mysql_tbl_pw0abo_end_date`, `mysql_tbl_pw0abo_budget`, `mysql_tbl_pw0abo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vl6jjb` (`mysql_tbl_vl6jjb_conversion_id`, `mysql_tbl_vl6jjb_campaign_id`, `mysql_tbl_vl6jjb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlwwa` (
    `mysql_tbl_1xlwwa_order_id` INT,
    `mysql_tbl_1xlwwa_customer_id` INT,
    `mysql_tbl_1xlwwa_order_date` DATE,
    `mysql_tbl_1xlwwa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g7ho5` (
    `mysql_tbl_5g7ho5_customer_id` INT,
    `mysql_tbl_5g7ho5_country` INT
);

INSERT INTO `mysql_tbl_1xlwwa` (`mysql_tbl_1xlwwa_order_id`, `mysql_tbl_1xlwwa_customer_id`, `mysql_tbl_1xlwwa_order_date`, `mysql_tbl_1xlwwa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5g7ho5` (`mysql_tbl_5g7ho5_customer_id`, `mysql_tbl_5g7ho5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcpdm` (
    `mysql_tbl_ojcpdm_listing_id` INT,
    `mysql_tbl_ojcpdm_agent_id` INT,
    `mysql_tbl_ojcpdm_property_type` VARCHAR(50),
    `mysql_tbl_ojcpdm_list_price` DECIMAL(10,2),
    `mysql_tbl_ojcpdm_days_on_market` INT,
    `mysql_tbl_ojcpdm_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63nkdt` (
    `mysql_tbl_63nkdt_agent_id` INT,
    `mysql_tbl_63nkdt_name` VARCHAR(50),
    `mysql_tbl_63nkdt_commission_rate` INT
);

INSERT INTO `mysql_tbl_ojcpdm` (`mysql_tbl_ojcpdm_listing_id`, `mysql_tbl_ojcpdm_agent_id`, `mysql_tbl_ojcpdm_property_type`, `mysql_tbl_ojcpdm_list_price`, `mysql_tbl_ojcpdm_days_on_market`, `mysql_tbl_ojcpdm_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_63nkdt` (`mysql_tbl_63nkdt_agent_id`, `mysql_tbl_63nkdt_name`, `mysql_tbl_63nkdt_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhhaz` (
    `mysql_tbl_0xhhaz_booking_id` INT,
    `mysql_tbl_0xhhaz_customer_id` INT,
    `mysql_tbl_0xhhaz_car_id` INT,
    `mysql_tbl_0xhhaz_rental_days` INT,
    `mysql_tbl_0xhhaz_daily_rate` INT,
    `mysql_tbl_0xhhaz_insurance_daily` INT,
    `mysql_tbl_0xhhaz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bmsg` (
    `mysql_tbl_x0bmsg_car_id` INT,
    `mysql_tbl_x0bmsg_car_type` VARCHAR(50),
    `mysql_tbl_x0bmsg_make` INT,
    `mysql_tbl_x0bmsg_model` INT,
    `mysql_tbl_x0bmsg_year` INT,
    `mysql_tbl_x0bmsg_mileage` INT
);

INSERT INTO `mysql_tbl_0xhhaz` (`mysql_tbl_0xhhaz_booking_id`, `mysql_tbl_0xhhaz_customer_id`, `mysql_tbl_0xhhaz_car_id`, `mysql_tbl_0xhhaz_rental_days`, `mysql_tbl_0xhhaz_daily_rate`, `mysql_tbl_0xhhaz_insurance_daily`, `mysql_tbl_0xhhaz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0bmsg` (`mysql_tbl_x0bmsg_car_id`, `mysql_tbl_x0bmsg_car_type`, `mysql_tbl_x0bmsg_make`, `mysql_tbl_x0bmsg_model`, `mysql_tbl_x0bmsg_year`, `mysql_tbl_x0bmsg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xhhaz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_0xhhaz_DAILY_RATE, 50), COALESCE(mysql_tbl_0xhhaz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_0xhhaz`
    WHERE mysql_tbl_0xhhaz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0bmsg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_0xhhaz` CRB
    JOIN `mysql_tbl_x0bmsg` C ON mysql_tbl_0xhhaz_CAR_ID = mysql_tbl_x0bmsg_CAR_ID
    WHERE mysql_tbl_0xhhaz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mhwi8s_CHANNEL, COALESCE(mysql_tbl_mhwi8s_BUDGET, 0), mysql_tbl_mhwi8s_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mhwi8s`
    WHERE mysql_tbl_mhwi8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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
    FROM `mysql_tbl_1xlwwa`
    WHERE mysql_tbl_1xlwwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1xlwwa_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1xlwwa`
    WHERE mysql_tbl_1xlwwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojcpdm_LIST_PRICE, 0), COALESCE(mysql_tbl_ojcpdm_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ojcpdm_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ojcpdm`
    WHERE mysql_tbl_ojcpdm_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pw0abo_END_DATE, mysql_tbl_pw0abo_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_pw0abo`
    WHERE mysql_tbl_pw0abo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vl6jjb`
    WHERE mysql_tbl_vl6jjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);