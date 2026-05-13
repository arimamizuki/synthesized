/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8gy8e` (
    `mysql_tbl_d8gy8e_order_id` INT,
    `mysql_tbl_d8gy8e_customer_id` INT,
    `mysql_tbl_d8gy8e_order_date` DATE,
    `mysql_tbl_d8gy8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8gy8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tadxu1` (
    `mysql_tbl_tadxu1_refund_id` INT,
    `mysql_tbl_tadxu1_order_id` INT,
    `mysql_tbl_tadxu1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_tadxu1_refund_date` DATE,
    `mysql_tbl_tadxu1_reason` INT
);

INSERT INTO `mysql_tbl_d8gy8e` (`mysql_tbl_d8gy8e_order_id`, `mysql_tbl_d8gy8e_customer_id`, `mysql_tbl_d8gy8e_order_date`, `mysql_tbl_d8gy8e_total_amount`, `mysql_tbl_d8gy8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tadxu1` (`mysql_tbl_tadxu1_refund_id`, `mysql_tbl_tadxu1_order_id`, `mysql_tbl_tadxu1_refund_amount`, `mysql_tbl_tadxu1_refund_date`, `mysql_tbl_tadxu1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckshpa` (
    `mysql_tbl_ckshpa_order_id` INT,
    `mysql_tbl_ckshpa_customer_id` INT,
    `mysql_tbl_ckshpa_order_date` DATE,
    `mysql_tbl_ckshpa_shipping_date` DATE,
    `mysql_tbl_ckshpa_delivery_date` DATE,
    `mysql_tbl_ckshpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9j96p` (
    `mysql_tbl_v9j96p_order_id` INT,
    `mysql_tbl_v9j96p_product_id` INT,
    `mysql_tbl_v9j96p_quantity` INT,
    `mysql_tbl_v9j96p_discount_percent` INT
);

INSERT INTO `mysql_tbl_ckshpa` (`mysql_tbl_ckshpa_order_id`, `mysql_tbl_ckshpa_customer_id`, `mysql_tbl_ckshpa_order_date`, `mysql_tbl_ckshpa_shipping_date`, `mysql_tbl_ckshpa_delivery_date`, `mysql_tbl_ckshpa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9j96p` (`mysql_tbl_v9j96p_order_id`, `mysql_tbl_v9j96p_product_id`, `mysql_tbl_v9j96p_quantity`, `mysql_tbl_v9j96p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9d4y` (
    `mysql_tbl_ib9d4y_order_id` INT,
    `mysql_tbl_ib9d4y_customer_id` INT,
    `mysql_tbl_ib9d4y_order_date` DATE,
    `mysql_tbl_ib9d4y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib9d4y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsoa9` (
    `mysql_tbl_2xsoa9_order_id` INT,
    `mysql_tbl_2xsoa9_product_id` INT,
    `mysql_tbl_2xsoa9_quantity` INT
);

INSERT INTO `mysql_tbl_ib9d4y` (`mysql_tbl_ib9d4y_order_id`, `mysql_tbl_ib9d4y_customer_id`, `mysql_tbl_ib9d4y_order_date`, `mysql_tbl_ib9d4y_total_amount`, `mysql_tbl_ib9d4y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xsoa9` (`mysql_tbl_2xsoa9_order_id`, `mysql_tbl_2xsoa9_product_id`, `mysql_tbl_2xsoa9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8zh0` (
    `mysql_tbl_ug8zh0_customer_id` INT,
    `mysql_tbl_ug8zh0_country` INT,
    `mysql_tbl_ug8zh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ug8zh0` (`mysql_tbl_ug8zh0_customer_id`, `mysql_tbl_ug8zh0_country`, `mysql_tbl_ug8zh0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq17dh` (
    `mysql_tbl_qq17dh_order_id` INT,
    `mysql_tbl_qq17dh_customer_id` INT,
    `mysql_tbl_qq17dh_order_date` DATE,
    `mysql_tbl_qq17dh_total_amount` DECIMAL(10,2),
    `mysql_tbl_qq17dh_shipping_method` INT,
    `mysql_tbl_qq17dh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_qq17dh` (`mysql_tbl_qq17dh_order_id`, `mysql_tbl_qq17dh_customer_id`, `mysql_tbl_qq17dh_order_date`, `mysql_tbl_qq17dh_total_amount`, `mysql_tbl_qq17dh_shipping_method`, `mysql_tbl_qq17dh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14lrpz` (
    `mysql_tbl_14lrpz_campaign_id` INT,
    `mysql_tbl_14lrpz_channel` INT,
    `mysql_tbl_14lrpz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14lrpz` (`mysql_tbl_14lrpz_campaign_id`, `mysql_tbl_14lrpz_channel`, `mysql_tbl_14lrpz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twdr7` (
    `mysql_tbl_4twdr7_order_id` INT,
    `mysql_tbl_4twdr7_customer_id` INT,
    `mysql_tbl_4twdr7_order_date` DATE,
    `mysql_tbl_4twdr7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4twdr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ezmq` (
    `mysql_tbl_r1ezmq_order_id` INT,
    `mysql_tbl_r1ezmq_product_id` INT,
    `mysql_tbl_r1ezmq_quantity` INT
);

INSERT INTO `mysql_tbl_4twdr7` (`mysql_tbl_4twdr7_order_id`, `mysql_tbl_4twdr7_customer_id`, `mysql_tbl_4twdr7_order_date`, `mysql_tbl_4twdr7_total_amount`, `mysql_tbl_4twdr7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1ezmq` (`mysql_tbl_r1ezmq_order_id`, `mysql_tbl_r1ezmq_product_id`, `mysql_tbl_r1ezmq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4qgpg` (
    `mysql_tbl_z4qgpg_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_z4qgpg` (`mysql_tbl_z4qgpg_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ik9r9` (
    `mysql_tbl_7ik9r9_customer_id` INT,
    `mysql_tbl_7ik9r9_registration_date` DATE,
    `mysql_tbl_7ik9r9_city` INT,
    `mysql_tbl_7ik9r9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ik9r9` (`mysql_tbl_7ik9r9_customer_id`, `mysql_tbl_7ik9r9_registration_date`, `mysql_tbl_7ik9r9_city`, `mysql_tbl_7ik9r9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58cf2` (
    `mysql_tbl_s58cf2_order_id` INT,
    `mysql_tbl_s58cf2_customer_id` INT,
    `mysql_tbl_s58cf2_order_date` DATE,
    `mysql_tbl_s58cf2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_locehc` (
    `mysql_tbl_locehc_customer_id` INT,
    `mysql_tbl_locehc_country` INT
);

INSERT INTO `mysql_tbl_s58cf2` (`mysql_tbl_s58cf2_order_id`, `mysql_tbl_s58cf2_customer_id`, `mysql_tbl_s58cf2_order_date`, `mysql_tbl_s58cf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_locehc` (`mysql_tbl_locehc_customer_id`, `mysql_tbl_locehc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8g11` (
    `mysql_tbl_0e8g11_class_id` INT,
    `mysql_tbl_0e8g11_instructor_id` INT,
    `mysql_tbl_0e8g11_capacity` INT,
    `mysql_tbl_0e8g11_current_enrollment` INT,
    `mysql_tbl_0e8g11_duration_minutes` INT,
    `mysql_tbl_0e8g11_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbc2q` (
    `mysql_tbl_szbc2q_booking_id` INT,
    `mysql_tbl_szbc2q_member_id` INT,
    `mysql_tbl_szbc2q_class_id` INT,
    `mysql_tbl_szbc2q_booking_date` DATE,
    `mysql_tbl_szbc2q_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e8g11` (`mysql_tbl_0e8g11_class_id`, `mysql_tbl_0e8g11_instructor_id`, `mysql_tbl_0e8g11_capacity`, `mysql_tbl_0e8g11_current_enrollment`, `mysql_tbl_0e8g11_duration_minutes`, `mysql_tbl_0e8g11_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szbc2q` (`mysql_tbl_szbc2q_booking_id`, `mysql_tbl_szbc2q_member_id`, `mysql_tbl_szbc2q_class_id`, `mysql_tbl_szbc2q_booking_date`, `mysql_tbl_szbc2q_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkgdf` (mysql_tbl_gqkgdf_ID INT, mysql_tbl_gqkgdf_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_gqkgdf_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e8g11_CAPACITY, 20), COALESCE(mysql_tbl_0e8g11_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_0e8g11_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_0e8g11`
    WHERE mysql_tbl_0e8g11_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_szbc2q_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_szbc2q`
    WHERE mysql_tbl_szbc2q_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_s58cf2` O
    JOIN `mysql_tbl_locehc` C ON mysql_tbl_s58cf2_CUSTOMER_ID = mysql_tbl_locehc_CUSTOMER_ID
    WHERE mysql_tbl_locehc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ik9r9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_7ik9r9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7ik9r9`
    WHERE mysql_tbl_7ik9r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r1ezmq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r1ezmq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_r1ezmq`
    WHERE mysql_tbl_r1ezmq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_z4qgpg_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_z4qgpg` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_v9j96p_QUANTITY * mysql_tbl_v9j96p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v9j96p`
    WHERE mysql_tbl_v9j96p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ckshpa_DELIVERY_DATE, CURDATE()), mysql_tbl_ckshpa_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ckshpa`
    WHERE mysql_tbl_ckshpa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ug8zh0`
    WHERE mysql_tbl_ug8zh0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ftwp0n` INTO OUTFILE '/TMP/mysql_tbl_ftwp0n.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ftwp0n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_14lrpz_CHANNEL, mysql_tbl_14lrpz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_14lrpz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_14lrpz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_14lrpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_14lrpz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_qq17dh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_qq17dh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_qq17dh`
    WHERE mysql_tbl_qq17dh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2xsoa9_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2xsoa9`
    WHERE mysql_tbl_2xsoa9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8gy8e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d8gy8e`
    WHERE mysql_tbl_d8gy8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tadxu1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tadxu1`
    WHERE mysql_tbl_tadxu1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);