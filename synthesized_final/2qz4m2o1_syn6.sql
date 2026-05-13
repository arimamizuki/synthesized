/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfciz` (
    `mysql_tbl_fbfciz_booking_id` INT,
    `mysql_tbl_fbfciz_customer_id` INT,
    `mysql_tbl_fbfciz_car_id` INT,
    `mysql_tbl_fbfciz_rental_days` INT,
    `mysql_tbl_fbfciz_daily_rate` INT,
    `mysql_tbl_fbfciz_insurance_daily` INT,
    `mysql_tbl_fbfciz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmus85` (
    `mysql_tbl_nmus85_car_id` INT,
    `mysql_tbl_nmus85_car_type` VARCHAR(50),
    `mysql_tbl_nmus85_make` INT,
    `mysql_tbl_nmus85_model` INT,
    `mysql_tbl_nmus85_year` INT,
    `mysql_tbl_nmus85_mileage` INT
);

INSERT INTO `mysql_tbl_fbfciz` (`mysql_tbl_fbfciz_booking_id`, `mysql_tbl_fbfciz_customer_id`, `mysql_tbl_fbfciz_car_id`, `mysql_tbl_fbfciz_rental_days`, `mysql_tbl_fbfciz_daily_rate`, `mysql_tbl_fbfciz_insurance_daily`, `mysql_tbl_fbfciz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nmus85` (`mysql_tbl_nmus85_car_id`, `mysql_tbl_nmus85_car_type`, `mysql_tbl_nmus85_make`, `mysql_tbl_nmus85_model`, `mysql_tbl_nmus85_year`, `mysql_tbl_nmus85_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72e2lk` (
    `mysql_tbl_72e2lk_campaign_id` INT,
    `mysql_tbl_72e2lk_channel` INT,
    `mysql_tbl_72e2lk_start_date` DATE,
    `mysql_tbl_72e2lk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd97rv` (
    `mysql_tbl_kd97rv_conversion_id` INT,
    `mysql_tbl_kd97rv_campaign_id` INT,
    `mysql_tbl_kd97rv_conversion_date` DATE,
    `mysql_tbl_kd97rv_conversion_value` INT
);

INSERT INTO `mysql_tbl_72e2lk` (`mysql_tbl_72e2lk_campaign_id`, `mysql_tbl_72e2lk_channel`, `mysql_tbl_72e2lk_start_date`, `mysql_tbl_72e2lk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kd97rv` (`mysql_tbl_kd97rv_conversion_id`, `mysql_tbl_kd97rv_campaign_id`, `mysql_tbl_kd97rv_conversion_date`, `mysql_tbl_kd97rv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccaye2` (
    `mysql_tbl_ccaye2_order_id` INT,
    `mysql_tbl_ccaye2_customer_id` INT,
    `mysql_tbl_ccaye2_order_date` DATE,
    `mysql_tbl_ccaye2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1u5wr` (
    `mysql_tbl_a1u5wr_customer_id` INT,
    `mysql_tbl_a1u5wr_country` INT
);

INSERT INTO `mysql_tbl_ccaye2` (`mysql_tbl_ccaye2_order_id`, `mysql_tbl_ccaye2_customer_id`, `mysql_tbl_ccaye2_order_date`, `mysql_tbl_ccaye2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a1u5wr` (`mysql_tbl_a1u5wr_customer_id`, `mysql_tbl_a1u5wr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h53z6l` (
    `mysql_tbl_h53z6l_order_id` INT,
    `mysql_tbl_h53z6l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h53z6l` (`mysql_tbl_h53z6l_order_id`, `mysql_tbl_h53z6l_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h53z6l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h53z6l`
    WHERE mysql_tbl_h53z6l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_72e2lk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kd97rv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_72e2lk` C
    LEFT JOIN `mysql_tbl_kd97rv` CV ON mysql_tbl_72e2lk_CAMPAIGN_ID = mysql_tbl_kd97rv_CAMPAIGN_ID
    WHERE mysql_tbl_72e2lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_72e2lk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ccaye2` O
    JOIN `mysql_tbl_a1u5wr` C ON mysql_tbl_ccaye2_CUSTOMER_ID = mysql_tbl_a1u5wr_CUSTOMER_ID
    WHERE mysql_tbl_a1u5wr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ccaye2_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ccaye2` O
    JOIN `mysql_tbl_a1u5wr` C ON mysql_tbl_ccaye2_CUSTOMER_ID = mysql_tbl_a1u5wr_CUSTOMER_ID
    WHERE mysql_tbl_a1u5wr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ccaye2_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbfciz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fbfciz_DAILY_RATE, 50), COALESCE(mysql_tbl_fbfciz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fbfciz`
    WHERE mysql_tbl_fbfciz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmus85_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fbfciz` CRB
    JOIN `mysql_tbl_nmus85` C ON mysql_tbl_fbfciz_CAR_ID = mysql_tbl_nmus85_CAR_ID
    WHERE mysql_tbl_fbfciz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);