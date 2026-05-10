/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5f53x` (
    `mysql_tbl_m5f53x_order_id` INT,
    `mysql_tbl_m5f53x_customer_id` INT,
    `mysql_tbl_m5f53x_order_date` DATE,
    `mysql_tbl_m5f53x_total_amount` DECIMAL(10,2),
    `mysql_tbl_m5f53x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t7mpp` (
    `mysql_tbl_6t7mpp_order_id` INT,
    `mysql_tbl_6t7mpp_product_id` INT,
    `mysql_tbl_6t7mpp_quantity` INT,
    `mysql_tbl_6t7mpp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5f53x` (`mysql_tbl_m5f53x_order_id`, `mysql_tbl_m5f53x_customer_id`, `mysql_tbl_m5f53x_order_date`, `mysql_tbl_m5f53x_total_amount`, `mysql_tbl_m5f53x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6t7mpp` (`mysql_tbl_6t7mpp_order_id`, `mysql_tbl_6t7mpp_product_id`, `mysql_tbl_6t7mpp_quantity`, `mysql_tbl_6t7mpp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8d25` (
    `mysql_tbl_po8d25_order_id` INT,
    `mysql_tbl_po8d25_customer_id` INT,
    `mysql_tbl_po8d25_order_date` DATE,
    `mysql_tbl_po8d25_total_amount` DECIMAL(10,2),
    `mysql_tbl_po8d25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvb28c` (
    `mysql_tbl_wvb28c_customer_id` INT,
    `mysql_tbl_wvb28c_tier_level` INT
);

INSERT INTO `mysql_tbl_po8d25` (`mysql_tbl_po8d25_order_id`, `mysql_tbl_po8d25_customer_id`, `mysql_tbl_po8d25_order_date`, `mysql_tbl_po8d25_total_amount`, `mysql_tbl_po8d25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvb28c` (`mysql_tbl_wvb28c_customer_id`, `mysql_tbl_wvb28c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pk0gx` (
    `mysql_tbl_3pk0gx_booking_id` INT,
    `mysql_tbl_3pk0gx_guest_id` INT,
    `mysql_tbl_3pk0gx_room_id` INT,
    `mysql_tbl_3pk0gx_check_in_date` DATE,
    `mysql_tbl_3pk0gx_check_out_date` DATE,
    `mysql_tbl_3pk0gx_room_rate` INT,
    `mysql_tbl_3pk0gx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mc2g2` (
    `mysql_tbl_5mc2g2_room_id` INT,
    `mysql_tbl_5mc2g2_room_type` VARCHAR(50),
    `mysql_tbl_5mc2g2_base_rate` INT,
    `mysql_tbl_5mc2g2_max_occupancy` INT
);

INSERT INTO `mysql_tbl_3pk0gx` (`mysql_tbl_3pk0gx_booking_id`, `mysql_tbl_3pk0gx_guest_id`, `mysql_tbl_3pk0gx_room_id`, `mysql_tbl_3pk0gx_check_in_date`, `mysql_tbl_3pk0gx_check_out_date`, `mysql_tbl_3pk0gx_room_rate`, `mysql_tbl_3pk0gx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5mc2g2` (`mysql_tbl_5mc2g2_room_id`, `mysql_tbl_5mc2g2_room_type`, `mysql_tbl_5mc2g2_base_rate`, `mysql_tbl_5mc2g2_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t7mpp_QUANTITY * mysql_tbl_6t7mpp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6t7mpp`
    WHERE mysql_tbl_6t7mpp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5f53x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m5f53x`
    WHERE mysql_tbl_m5f53x_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wvb28c_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wvb28c`
    WHERE mysql_tbl_wvb28c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_po8d25_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_po8d25`
    WHERE mysql_tbl_po8d25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_po8d25_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jvpagh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jvpagh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jvpagh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_3pk0gx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_3pk0gx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3pk0gx`
    WHERE mysql_tbl_3pk0gx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3pk0gx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_3pk0gx` HB
    JOIN `mysql_tbl_5mc2g2` R ON mysql_tbl_3pk0gx_ROOM_ID = mysql_tbl_5mc2g2_ROOM_ID
    WHERE mysql_tbl_3pk0gx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3pk0gx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_3pk0gx`
    WHERE mysql_tbl_3pk0gx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);