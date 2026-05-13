/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0eg7o` (
    `mysql_tbl_a0eg7o_supplier_id` INT,
    `mysql_tbl_a0eg7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a0eg7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a0eg7o` (`mysql_tbl_a0eg7o_supplier_id`, `mysql_tbl_a0eg7o_supplier_rating`, `mysql_tbl_a0eg7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfma2b` (
    `mysql_tbl_qfma2b_order_id` INT,
    `mysql_tbl_qfma2b_order_date` DATE
);

INSERT INTO `mysql_tbl_qfma2b` (`mysql_tbl_qfma2b_order_id`, `mysql_tbl_qfma2b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnlfk` (
    `mysql_tbl_qrnlfk_order_id` INT,
    `mysql_tbl_qrnlfk_customer_id` INT,
    `mysql_tbl_qrnlfk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrnlfk` (`mysql_tbl_qrnlfk_order_id`, `mysql_tbl_qrnlfk_customer_id`, `mysql_tbl_qrnlfk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7bs8` (
    `mysql_tbl_0d7bs8_supplier_id` INT,
    `mysql_tbl_0d7bs8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0d7bs8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0d7bs8` (`mysql_tbl_0d7bs8_supplier_id`, `mysql_tbl_0d7bs8_supplier_rating`, `mysql_tbl_0d7bs8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzijch` (
    `mysql_tbl_yzijch_customer_id` INT,
    `mysql_tbl_yzijch_plan_type` VARCHAR(50),
    `mysql_tbl_yzijch_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yzijch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmli8u` (
    `mysql_tbl_xmli8u_customer_id` INT,
    `mysql_tbl_xmli8u_tier_level` INT
);

INSERT INTO `mysql_tbl_yzijch` (`mysql_tbl_yzijch_customer_id`, `mysql_tbl_yzijch_plan_type`, `mysql_tbl_yzijch_monthly_cost`, `mysql_tbl_yzijch_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xmli8u` (`mysql_tbl_xmli8u_customer_id`, `mysql_tbl_xmli8u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzfkw1` (
    `mysql_tbl_tzfkw1_product_id` INT,
    `mysql_tbl_tzfkw1_category_id` INT,
    `mysql_tbl_tzfkw1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzfkw1` (`mysql_tbl_tzfkw1_product_id`, `mysql_tbl_tzfkw1_category_id`, `mysql_tbl_tzfkw1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxy2wu` (
    `mysql_tbl_bxy2wu_order_id` INT,
    `mysql_tbl_bxy2wu_customer_id` INT,
    `mysql_tbl_bxy2wu_paper_type` VARCHAR(50),
    `mysql_tbl_bxy2wu_color_mode` INT,
    `mysql_tbl_bxy2wu_page_count` INT,
    `mysql_tbl_bxy2wu_quantity` INT,
    `mysql_tbl_bxy2wu_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jwyk` (
    `mysql_tbl_q8jwyk_paper_type_id` INT,
    `mysql_tbl_q8jwyk_name` VARCHAR(50),
    `mysql_tbl_q8jwyk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxy2wu` (`mysql_tbl_bxy2wu_order_id`, `mysql_tbl_bxy2wu_customer_id`, `mysql_tbl_bxy2wu_paper_type`, `mysql_tbl_bxy2wu_color_mode`, `mysql_tbl_bxy2wu_page_count`, `mysql_tbl_bxy2wu_quantity`, `mysql_tbl_bxy2wu_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q8jwyk` (`mysql_tbl_q8jwyk_paper_type_id`, `mysql_tbl_q8jwyk_name`, `mysql_tbl_q8jwyk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mi0c` (
    `mysql_tbl_m2mi0c_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_m2mi0c` (`mysql_tbl_m2mi0c_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1gl1u` (
    `mysql_tbl_y1gl1u_class_id` INT,
    `mysql_tbl_y1gl1u_instructor_id` INT,
    `mysql_tbl_y1gl1u_capacity` INT,
    `mysql_tbl_y1gl1u_current_enrollment` INT,
    `mysql_tbl_y1gl1u_duration_minutes` INT,
    `mysql_tbl_y1gl1u_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qxuj` (
    `mysql_tbl_x1qxuj_booking_id` INT,
    `mysql_tbl_x1qxuj_member_id` INT,
    `mysql_tbl_x1qxuj_class_id` INT,
    `mysql_tbl_x1qxuj_booking_date` DATE,
    `mysql_tbl_x1qxuj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1gl1u` (`mysql_tbl_y1gl1u_class_id`, `mysql_tbl_y1gl1u_instructor_id`, `mysql_tbl_y1gl1u_capacity`, `mysql_tbl_y1gl1u_current_enrollment`, `mysql_tbl_y1gl1u_duration_minutes`, `mysql_tbl_y1gl1u_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1qxuj` (`mysql_tbl_x1qxuj_booking_id`, `mysql_tbl_x1qxuj_member_id`, `mysql_tbl_x1qxuj_class_id`, `mysql_tbl_x1qxuj_booking_date`, `mysql_tbl_x1qxuj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d7bs8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0d7bs8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0d7bs8`
    WHERE mysql_tbl_0d7bs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qrnlfk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qrnlfk`
    WHERE mysql_tbl_qrnlfk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qrnlfk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qrnlfk`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tzfkw1_PRICE), 0), COALESCE(MIN(mysql_tbl_tzfkw1_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tzfkw1`
    WHERE mysql_tbl_tzfkw1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
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

    SELECT COALESCE(mysql_tbl_y1gl1u_CAPACITY, 20), COALESCE(mysql_tbl_y1gl1u_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_y1gl1u_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_y1gl1u`
    WHERE mysql_tbl_y1gl1u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_x1qxuj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_x1qxuj`
    WHERE mysql_tbl_x1qxuj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m2mi0c_CSMALLINT INTO RESULT FROM `mysql_tbl_m2mi0c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yzijch_PLAN_TYPE, COALESCE(mysql_tbl_yzijch_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yzijch`
    WHERE mysql_tbl_yzijch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xmli8u_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xmli8u`
    WHERE mysql_tbl_xmli8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43), -29);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_qfma2b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qfma2b`
    WHERE mysql_tbl_qfma2b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0eg7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a0eg7o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a0eg7o`
    WHERE mysql_tbl_a0eg7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);