/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_974j40` (
    `mysql_tbl_974j40_customer_id` INT,
    `mysql_tbl_974j40_order_date` DATE,
    `mysql_tbl_974j40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_974j40` (`mysql_tbl_974j40_customer_id`, `mysql_tbl_974j40_order_date`, `mysql_tbl_974j40_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vban` (
    `mysql_tbl_k2vban_customer_id` INT,
    `mysql_tbl_k2vban_country` INT
);

INSERT INTO `mysql_tbl_k2vban` (`mysql_tbl_k2vban_customer_id`, `mysql_tbl_k2vban_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t64iqc` (
    `mysql_tbl_t64iqc_player_id` INT,
    `mysql_tbl_t64iqc_player_name` VARCHAR(50),
    `mysql_tbl_t64iqc_game_mode` INT,
    `mysql_tbl_t64iqc_score` INT,
    `mysql_tbl_t64iqc_rank_position` INT,
    `mysql_tbl_t64iqc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6n3hd` (
    `mysql_tbl_a6n3hd_tournament_id` INT,
    `mysql_tbl_a6n3hd_game_mode` INT,
    `mysql_tbl_a6n3hd_entry_fee` INT,
    `mysql_tbl_a6n3hd_prize_pool` INT,
    `mysql_tbl_a6n3hd_winner_id` INT
);

INSERT INTO `mysql_tbl_t64iqc` (`mysql_tbl_t64iqc_player_id`, `mysql_tbl_t64iqc_player_name`, `mysql_tbl_t64iqc_game_mode`, `mysql_tbl_t64iqc_score`, `mysql_tbl_t64iqc_rank_position`, `mysql_tbl_t64iqc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a6n3hd` (`mysql_tbl_a6n3hd_tournament_id`, `mysql_tbl_a6n3hd_game_mode`, `mysql_tbl_a6n3hd_entry_fee`, `mysql_tbl_a6n3hd_prize_pool`, `mysql_tbl_a6n3hd_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pkun8` (
    `mysql_tbl_1pkun8_class_id` INT,
    `mysql_tbl_1pkun8_instructor_id` INT,
    `mysql_tbl_1pkun8_class_type` VARCHAR(50),
    `mysql_tbl_1pkun8_duration_minutes` INT,
    `mysql_tbl_1pkun8_max_capacity` INT,
    `mysql_tbl_1pkun8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ia69e` (
    `mysql_tbl_3ia69e_booking_id` INT,
    `mysql_tbl_3ia69e_member_id` INT,
    `mysql_tbl_3ia69e_class_id` INT,
    `mysql_tbl_3ia69e_booking_date` DATE,
    `mysql_tbl_3ia69e_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pkun8` (`mysql_tbl_1pkun8_class_id`, `mysql_tbl_1pkun8_instructor_id`, `mysql_tbl_1pkun8_class_type`, `mysql_tbl_1pkun8_duration_minutes`, `mysql_tbl_1pkun8_max_capacity`, `mysql_tbl_1pkun8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3ia69e` (`mysql_tbl_3ia69e_booking_id`, `mysql_tbl_3ia69e_member_id`, `mysql_tbl_3ia69e_class_id`, `mysql_tbl_3ia69e_booking_date`, `mysql_tbl_3ia69e_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8psx3c` (
    `mysql_tbl_8psx3c_customer_id` INT,
    `mysql_tbl_8psx3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8psx3c` (`mysql_tbl_8psx3c_customer_id`, `mysql_tbl_8psx3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kyox` (
    `mysql_tbl_k3kyox_order_id` INT,
    `mysql_tbl_k3kyox_customer_id` INT,
    `mysql_tbl_k3kyox_order_date` DATE,
    `mysql_tbl_k3kyox_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od7w18` (
    `mysql_tbl_od7w18_order_id` INT,
    `mysql_tbl_od7w18_product_id` INT,
    `mysql_tbl_od7w18_quantity` INT,
    `mysql_tbl_od7w18_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3kyox` (`mysql_tbl_k3kyox_order_id`, `mysql_tbl_k3kyox_customer_id`, `mysql_tbl_k3kyox_order_date`, `mysql_tbl_k3kyox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_od7w18` (`mysql_tbl_od7w18_order_id`, `mysql_tbl_od7w18_product_id`, `mysql_tbl_od7w18_quantity`, `mysql_tbl_od7w18_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8psx3c`
    WHERE mysql_tbl_8psx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8psx3c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k2vban` C ON S.CUSTOMER_ID = mysql_tbl_k2vban_CUSTOMER_ID
    WHERE mysql_tbl_k2vban_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3ia69e`
    WHERE mysql_tbl_3ia69e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1pkun8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1pkun8` F
    WHERE mysql_tbl_1pkun8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3ia69e`
    WHERE mysql_tbl_3ia69e_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3ia69e_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_od7w18_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_od7w18`
    WHERE mysql_tbl_od7w18_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_od7w18` OI
    JOIN PRODUCTS P ON mysql_tbl_od7w18_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_od7w18_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_od7w18_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_uzpj0k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_uzpj0k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_uzpj0k;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_uzpj0k;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_uzpj0k;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzpj0k` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzpj0k` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_khrb9x` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        ELSE RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6n3hd_PRIZE_POOL, 1000), COALESCE(mysql_tbl_a6n3hd_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_a6n3hd`
    WHERE mysql_tbl_a6n3hd_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_974j40_ORDER_DATE), MIN(mysql_tbl_974j40_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_974j40`
    WHERE mysql_tbl_974j40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);