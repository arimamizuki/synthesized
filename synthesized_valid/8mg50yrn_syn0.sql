/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35wq0m` (
    `mysql_tbl_35wq0m_member_id` INT,
    `mysql_tbl_35wq0m_tier_level` INT,
    `mysql_tbl_35wq0m_total_miles` DECIMAL(10,2),
    `mysql_tbl_35wq0m_miles_expired` INT,
    `mysql_tbl_35wq0m_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gecga` (
    `mysql_tbl_5gecga_redemption_id` INT,
    `mysql_tbl_5gecga_member_id` INT,
    `mysql_tbl_5gecga_flight_id` INT,
    `mysql_tbl_5gecga_miles_used` INT,
    `mysql_tbl_5gecga_booking_date` DATE
);

INSERT INTO `mysql_tbl_35wq0m` (`mysql_tbl_35wq0m_member_id`, `mysql_tbl_35wq0m_tier_level`, `mysql_tbl_35wq0m_total_miles`, `mysql_tbl_35wq0m_miles_expired`, `mysql_tbl_35wq0m_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5gecga` (`mysql_tbl_5gecga_redemption_id`, `mysql_tbl_5gecga_member_id`, `mysql_tbl_5gecga_flight_id`, `mysql_tbl_5gecga_miles_used`, `mysql_tbl_5gecga_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0v5y` (
    `mysql_tbl_ih0v5y_room_id` INT,
    `mysql_tbl_ih0v5y_room_type` VARCHAR(50),
    `mysql_tbl_ih0v5y_floor` INT,
    `mysql_tbl_ih0v5y_is_occupied` INT,
    `mysql_tbl_ih0v5y_daily_rate` INT,
    `mysql_tbl_ih0v5y_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjf0u2` (
    `mysql_tbl_vjf0u2_res_id` INT,
    `mysql_tbl_vjf0u2_room_id` INT,
    `mysql_tbl_vjf0u2_guest_id` INT,
    `mysql_tbl_vjf0u2_check_in` INT,
    `mysql_tbl_vjf0u2_check_out` INT,
    `mysql_tbl_vjf0u2_guests_count` INT,
    `mysql_tbl_vjf0u2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih0v5y` (`mysql_tbl_ih0v5y_room_id`, `mysql_tbl_ih0v5y_room_type`, `mysql_tbl_ih0v5y_floor`, `mysql_tbl_ih0v5y_is_occupied`, `mysql_tbl_ih0v5y_daily_rate`, `mysql_tbl_ih0v5y_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjf0u2` (`mysql_tbl_vjf0u2_res_id`, `mysql_tbl_vjf0u2_room_id`, `mysql_tbl_vjf0u2_guest_id`, `mysql_tbl_vjf0u2_check_in`, `mysql_tbl_vjf0u2_check_out`, `mysql_tbl_vjf0u2_guests_count`, `mysql_tbl_vjf0u2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lue7w2` (
    `mysql_tbl_lue7w2_category_id` INT,
    `mysql_tbl_lue7w2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lue7w2` (`mysql_tbl_lue7w2_category_id`, `mysql_tbl_lue7w2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvjjz` (
    `mysql_tbl_bgvjjz_customer_id` INT,
    `mysql_tbl_bgvjjz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bgvjjz` (`mysql_tbl_bgvjjz_customer_id`, `mysql_tbl_bgvjjz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjf0u2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vjf0u2`
    WHERE mysql_tbl_vjf0u2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vjf0u2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ih0v5y_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ih0v5y`
    WHERE mysql_tbl_ih0v5y_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vjf0u2_CHECK_OUT, mysql_tbl_vjf0u2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vjf0u2`
    WHERE mysql_tbl_vjf0u2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vjf0u2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9uoo4x` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9uoo4x`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lue7w2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lue7w2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bgvjjz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bgvjjz`
    WHERE mysql_tbl_bgvjjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jb7roz`
    WHERE mysql_tbl_bgvjjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35wq0m_TOTAL_MILES, 0), COALESCE(mysql_tbl_35wq0m_MILES_EXPIRED, 0), mysql_tbl_35wq0m_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_35wq0m`
    WHERE mysql_tbl_35wq0m_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);