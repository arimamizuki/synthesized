/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klv3ph` (
    `mysql_tbl_klv3ph_campaign_id` INT,
    `mysql_tbl_klv3ph_budget` INT
);

INSERT INTO `mysql_tbl_klv3ph` (`mysql_tbl_klv3ph_campaign_id`, `mysql_tbl_klv3ph_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxop3` (
    `mysql_tbl_ckxop3_booking_id` INT,
    `mysql_tbl_ckxop3_guest_id` INT,
    `mysql_tbl_ckxop3_room_id` INT,
    `mysql_tbl_ckxop3_check_in_date` DATE,
    `mysql_tbl_ckxop3_check_out_date` DATE,
    `mysql_tbl_ckxop3_room_rate` INT,
    `mysql_tbl_ckxop3_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxeqdw` (
    `mysql_tbl_jxeqdw_room_id` INT,
    `mysql_tbl_jxeqdw_room_type` VARCHAR(50),
    `mysql_tbl_jxeqdw_base_rate` INT,
    `mysql_tbl_jxeqdw_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ckxop3` (`mysql_tbl_ckxop3_booking_id`, `mysql_tbl_ckxop3_guest_id`, `mysql_tbl_ckxop3_room_id`, `mysql_tbl_ckxop3_check_in_date`, `mysql_tbl_ckxop3_check_out_date`, `mysql_tbl_ckxop3_room_rate`, `mysql_tbl_ckxop3_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jxeqdw` (`mysql_tbl_jxeqdw_room_id`, `mysql_tbl_jxeqdw_room_type`, `mysql_tbl_jxeqdw_base_rate`, `mysql_tbl_jxeqdw_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ciz55` (
    `mysql_tbl_2ciz55_order_id` INT,
    `mysql_tbl_2ciz55_customer_id` INT,
    `mysql_tbl_2ciz55_order_date` DATE,
    `mysql_tbl_2ciz55_shipping_address` INT,
    `mysql_tbl_2ciz55_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqgnk` (
    `mysql_tbl_5qqgnk_shipment_id` INT,
    `mysql_tbl_5qqgnk_order_id` INT,
    `mysql_tbl_5qqgnk_carrier` INT,
    `mysql_tbl_5qqgnk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5qqgnk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ciz55` (`mysql_tbl_2ciz55_order_id`, `mysql_tbl_2ciz55_customer_id`, `mysql_tbl_2ciz55_order_date`, `mysql_tbl_2ciz55_shipping_address`, `mysql_tbl_2ciz55_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5qqgnk` (`mysql_tbl_5qqgnk_shipment_id`, `mysql_tbl_5qqgnk_order_id`, `mysql_tbl_5qqgnk_carrier`, `mysql_tbl_5qqgnk_shipping_cost`, `mysql_tbl_5qqgnk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agq2jn` (mysql_tbl_agq2jn_id INT, mysql_tbl_agq2jn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2vrt` (
    `mysql_tbl_3e2vrt_customer_id` INT,
    `mysql_tbl_3e2vrt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jh61z` (
    `mysql_tbl_5jh61z_order_id` INT,
    `mysql_tbl_5jh61z_customer_id` INT,
    `mysql_tbl_5jh61z_order_date` DATE,
    `mysql_tbl_5jh61z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e2vrt` (`mysql_tbl_3e2vrt_customer_id`, `mysql_tbl_3e2vrt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5jh61z` (`mysql_tbl_5jh61z_order_id`, `mysql_tbl_5jh61z_customer_id`, `mysql_tbl_5jh61z_order_date`, `mysql_tbl_5jh61z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckxop3_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ckxop3_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ckxop3`
    WHERE mysql_tbl_ckxop3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ckxop3_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ckxop3` HB
    JOIN `mysql_tbl_jxeqdw` R ON mysql_tbl_ckxop3_ROOM_ID = mysql_tbl_jxeqdw_ROOM_ID
    WHERE mysql_tbl_ckxop3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ckxop3_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ckxop3`
    WHERE mysql_tbl_ckxop3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_2ciz55_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_2ciz55`
    WHERE mysql_tbl_2ciz55_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qqgnk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5qqgnk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5qqgnk`
    WHERE mysql_tbl_5qqgnk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_agq2jn_BALANCE INTO V_BALANCE FROM `mysql_tbl_agq2jn` WHERE mysql_tbl_agq2jn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_agq2jn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_agq2jn` SET mysql_tbl_agq2jn_BALANCE = mysql_tbl_agq2jn_BALANCE - AMOUNT WHERE mysql_tbl_agq2jn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jh61z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5jh61z` O
    JOIN `mysql_tbl_3e2vrt` C ON mysql_tbl_5jh61z_CUSTOMER_ID = mysql_tbl_3e2vrt_CUSTOMER_ID
    WHERE mysql_tbl_3e2vrt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klv3ph_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_klv3ph`
    WHERE mysql_tbl_klv3ph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);