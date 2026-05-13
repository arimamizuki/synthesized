/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmfro` (
    `mysql_tbl_qbmfro_campaign_id` INT
);

INSERT INTO `mysql_tbl_qbmfro` (`mysql_tbl_qbmfro_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg92d4` (
    `mysql_tbl_dg92d4_campaign_id` INT,
    `mysql_tbl_dg92d4_status` VARCHAR(50),
    `mysql_tbl_dg92d4_budget` INT
);

INSERT INTO `mysql_tbl_dg92d4` (`mysql_tbl_dg92d4_campaign_id`, `mysql_tbl_dg92d4_status`, `mysql_tbl_dg92d4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2inss` (
    `mysql_tbl_h2inss_order_id` INT,
    `mysql_tbl_h2inss_customer_id` INT,
    `mysql_tbl_h2inss_order_status` VARCHAR(50),
    `mysql_tbl_h2inss_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2inss_order_date` DATE
);

INSERT INTO `mysql_tbl_h2inss` (`mysql_tbl_h2inss_order_id`, `mysql_tbl_h2inss_customer_id`, `mysql_tbl_h2inss_order_status`, `mysql_tbl_h2inss_total_amount`, `mysql_tbl_h2inss_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hxdqt` (
    `mysql_tbl_3hxdqt_sale_id` INT,
    `mysql_tbl_3hxdqt_property_id` INT,
    `mysql_tbl_3hxdqt_agent_id` INT,
    `mysql_tbl_3hxdqt_sale_price` DECIMAL(10,2),
    `mysql_tbl_3hxdqt_commission_rate` INT,
    `mysql_tbl_3hxdqt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6ny4` (
    `mysql_tbl_sz6ny4_agent_id` INT,
    `mysql_tbl_sz6ny4_name` VARCHAR(50),
    `mysql_tbl_sz6ny4_years_experience` INT,
    `mysql_tbl_sz6ny4_commission_rate` INT
);

INSERT INTO `mysql_tbl_3hxdqt` (`mysql_tbl_3hxdqt_sale_id`, `mysql_tbl_3hxdqt_property_id`, `mysql_tbl_3hxdqt_agent_id`, `mysql_tbl_3hxdqt_sale_price`, `mysql_tbl_3hxdqt_commission_rate`, `mysql_tbl_3hxdqt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sz6ny4` (`mysql_tbl_sz6ny4_agent_id`, `mysql_tbl_sz6ny4_name`, `mysql_tbl_sz6ny4_years_experience`, `mysql_tbl_sz6ny4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28a8le` (
    `mysql_tbl_28a8le_booking_id` INT,
    `mysql_tbl_28a8le_guest_id` INT,
    `mysql_tbl_28a8le_room_id` INT,
    `mysql_tbl_28a8le_check_in_date` DATE,
    `mysql_tbl_28a8le_check_out_date` DATE,
    `mysql_tbl_28a8le_room_rate` INT,
    `mysql_tbl_28a8le_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elsnr` (
    `mysql_tbl_3elsnr_room_id` INT,
    `mysql_tbl_3elsnr_room_type` VARCHAR(50),
    `mysql_tbl_3elsnr_base_rate` INT,
    `mysql_tbl_3elsnr_max_occupancy` INT
);

INSERT INTO `mysql_tbl_28a8le` (`mysql_tbl_28a8le_booking_id`, `mysql_tbl_28a8le_guest_id`, `mysql_tbl_28a8le_room_id`, `mysql_tbl_28a8le_check_in_date`, `mysql_tbl_28a8le_check_out_date`, `mysql_tbl_28a8le_room_rate`, `mysql_tbl_28a8le_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3elsnr` (`mysql_tbl_3elsnr_room_id`, `mysql_tbl_3elsnr_room_type`, `mysql_tbl_3elsnr_base_rate`, `mysql_tbl_3elsnr_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxmdl` (
    `mysql_tbl_5uxmdl_rental_id` INT,
    `mysql_tbl_5uxmdl_customer_id` INT,
    `mysql_tbl_5uxmdl_boat_id` INT,
    `mysql_tbl_5uxmdl_rental_hours` INT,
    `mysql_tbl_5uxmdl_hourly_rate` INT,
    `mysql_tbl_5uxmdl_fuel_included` INT,
    `mysql_tbl_5uxmdl_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_898x2i` (
    `mysql_tbl_898x2i_boat_id` INT,
    `mysql_tbl_898x2i_boat_type` VARCHAR(50),
    `mysql_tbl_898x2i_make` INT,
    `mysql_tbl_898x2i_model` INT,
    `mysql_tbl_898x2i_length_feet` INT,
    `mysql_tbl_898x2i_capacity` INT
);

INSERT INTO `mysql_tbl_5uxmdl` (`mysql_tbl_5uxmdl_rental_id`, `mysql_tbl_5uxmdl_customer_id`, `mysql_tbl_5uxmdl_boat_id`, `mysql_tbl_5uxmdl_rental_hours`, `mysql_tbl_5uxmdl_hourly_rate`, `mysql_tbl_5uxmdl_fuel_included`, `mysql_tbl_5uxmdl_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_898x2i` (`mysql_tbl_898x2i_boat_id`, `mysql_tbl_898x2i_boat_type`, `mysql_tbl_898x2i_make`, `mysql_tbl_898x2i_model`, `mysql_tbl_898x2i_length_feet`, `mysql_tbl_898x2i_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxtm4g` (
    `mysql_tbl_pxtm4g_customer_id` INT,
    `mysql_tbl_pxtm4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxtm4g` (`mysql_tbl_pxtm4g_customer_id`, `mysql_tbl_pxtm4g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19tr3r` (mysql_tbl_19tr3r_student_id INT, mysql_tbl_19tr3r_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hxdqt_SALE_PRICE, 0), COALESCE(mysql_tbl_3hxdqt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_3hxdqt`
    WHERE mysql_tbl_3hxdqt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3hxdqt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_3hxdqt` RC
    JOIN `mysql_tbl_sz6ny4` A ON mysql_tbl_3hxdqt_AGENT_ID = mysql_tbl_sz6ny4_AGENT_ID
    WHERE mysql_tbl_3hxdqt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dg92d4_STATUS, COALESCE(mysql_tbl_dg92d4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dg92d4`
    WHERE mysql_tbl_dg92d4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxtm4g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pxtm4g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_19tr3r` SET mysql_tbl_19tr3r_EXAM_SCORE = mysql_tbl_19tr3r_EXAM_SCORE + 5 WHERE mysql_tbl_19tr3r_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uxmdl_RENTAL_HOURS, 4), COALESCE(mysql_tbl_5uxmdl_HOURLY_RATE, 200), COALESCE(mysql_tbl_5uxmdl_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_5uxmdl`
    WHERE mysql_tbl_5uxmdl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_898x2i_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_5uxmdl` BR
    JOIN `mysql_tbl_898x2i` B ON mysql_tbl_5uxmdl_BOAT_ID = mysql_tbl_898x2i_BOAT_ID
    WHERE mysql_tbl_5uxmdl_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_5uxmdl_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_28a8le_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_28a8le_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_28a8le`
    WHERE mysql_tbl_28a8le_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28a8le_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_28a8le` HB
    JOIN `mysql_tbl_3elsnr` R ON mysql_tbl_28a8le_ROOM_ID = mysql_tbl_3elsnr_ROOM_ID
    WHERE mysql_tbl_28a8le_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_28a8le_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_28a8le`
    WHERE mysql_tbl_28a8le_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_h2inss`
    WHERE mysql_tbl_h2inss_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h2inss_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_h2inss`
    WHERE mysql_tbl_h2inss_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h2inss_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_h2inss`
    WHERE mysql_tbl_h2inss_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h2inss_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oeza4k`
    WHERE mysql_tbl_qbmfro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);