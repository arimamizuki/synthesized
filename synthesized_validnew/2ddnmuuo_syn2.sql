/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_curskn` (
    `mysql_tbl_curskn_order_id` INT,
    `mysql_tbl_curskn_customer_id` INT,
    `mysql_tbl_curskn_order_date` DATE,
    `mysql_tbl_curskn_status` VARCHAR(50),
    `mysql_tbl_curskn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjfmsg` (
    `mysql_tbl_hjfmsg_order_id` INT,
    `mysql_tbl_hjfmsg_product_id` INT,
    `mysql_tbl_hjfmsg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a04b0` (
    `mysql_tbl_5a04b0_product_id` INT,
    `mysql_tbl_5a04b0_category_id` INT,
    `mysql_tbl_5a04b0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_curskn` (`mysql_tbl_curskn_order_id`, `mysql_tbl_curskn_customer_id`, `mysql_tbl_curskn_order_date`, `mysql_tbl_curskn_status`, `mysql_tbl_curskn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hjfmsg` (`mysql_tbl_hjfmsg_order_id`, `mysql_tbl_hjfmsg_product_id`, `mysql_tbl_hjfmsg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5a04b0` (`mysql_tbl_5a04b0_product_id`, `mysql_tbl_5a04b0_category_id`, `mysql_tbl_5a04b0_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3phgqo` (
    `mysql_tbl_3phgqo_customer_id` INT,
    `mysql_tbl_3phgqo_plan_type` VARCHAR(50),
    `mysql_tbl_3phgqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3phgqo` (`mysql_tbl_3phgqo_customer_id`, `mysql_tbl_3phgqo_plan_type`, `mysql_tbl_3phgqo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1dugs` (
    `mysql_tbl_m1dugs_customer_id` INT
);

INSERT INTO `mysql_tbl_m1dugs` (`mysql_tbl_m1dugs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cskz` (
    `mysql_tbl_o8cskz_customer_id` INT,
    `mysql_tbl_o8cskz_country` INT
);

INSERT INTO `mysql_tbl_o8cskz` (`mysql_tbl_o8cskz_customer_id`, `mysql_tbl_o8cskz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im67bc` (
    `mysql_tbl_im67bc_booking_id` INT,
    `mysql_tbl_im67bc_customer_id` INT,
    `mysql_tbl_im67bc_destination` INT,
    `mysql_tbl_im67bc_booking_date` DATE,
    `mysql_tbl_im67bc_travel_type` VARCHAR(50),
    `mysql_tbl_im67bc_total_cost` DECIMAL(10,2),
    `mysql_tbl_im67bc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkd3s` (
    `mysql_tbl_bmkd3s_package_id` INT,
    `mysql_tbl_bmkd3s_destination` INT,
    `mysql_tbl_bmkd3s_base_price` DECIMAL(10,2),
    `mysql_tbl_bmkd3s_season_multiplier` INT
);

INSERT INTO `mysql_tbl_im67bc` (`mysql_tbl_im67bc_booking_id`, `mysql_tbl_im67bc_customer_id`, `mysql_tbl_im67bc_destination`, `mysql_tbl_im67bc_booking_date`, `mysql_tbl_im67bc_travel_type`, `mysql_tbl_im67bc_total_cost`, `mysql_tbl_im67bc_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_bmkd3s` (`mysql_tbl_bmkd3s_package_id`, `mysql_tbl_bmkd3s_destination`, `mysql_tbl_bmkd3s_base_price`, `mysql_tbl_bmkd3s_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpz8mc` (
    `mysql_tbl_rpz8mc_playlist_id` INT,
    `mysql_tbl_rpz8mc_user_id` INT,
    `mysql_tbl_rpz8mc_playlist_name` VARCHAR(50),
    `mysql_tbl_rpz8mc_track_count` INT,
    `mysql_tbl_rpz8mc_total_duration` DECIMAL(10,2),
    `mysql_tbl_rpz8mc_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f5g4n` (
    `mysql_tbl_2f5g4n_follower_id` INT,
    `mysql_tbl_2f5g4n_playlist_id` INT,
    `mysql_tbl_2f5g4n_follow_date` DATE
);

INSERT INTO `mysql_tbl_rpz8mc` (`mysql_tbl_rpz8mc_playlist_id`, `mysql_tbl_rpz8mc_user_id`, `mysql_tbl_rpz8mc_playlist_name`, `mysql_tbl_rpz8mc_track_count`, `mysql_tbl_rpz8mc_total_duration`, `mysql_tbl_rpz8mc_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2f5g4n` (`mysql_tbl_2f5g4n_follower_id`, `mysql_tbl_2f5g4n_playlist_id`, `mysql_tbl_2f5g4n_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9055il` (
    `mysql_tbl_9055il_customer_id` INT,
    `mysql_tbl_9055il_order_date` DATE,
    `mysql_tbl_9055il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9055il` (`mysql_tbl_9055il_customer_id`, `mysql_tbl_9055il_order_date`, `mysql_tbl_9055il_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3phgqo_PLAN_TYPE, COALESCE(mysql_tbl_3phgqo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3phgqo`
    WHERE mysql_tbl_3phgqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_er8zhw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_er8zhw`
    WHERE mysql_tbl_m1dugs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_o8cskz`
    WHERE mysql_tbl_o8cskz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o8cskz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9055il_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9055il`
    WHERE mysql_tbl_9055il_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9055il_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpz8mc_TRACK_COUNT, 0), COALESCE(mysql_tbl_rpz8mc_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_rpz8mc`
    WHERE mysql_tbl_rpz8mc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2f5g4n`
    WHERE mysql_tbl_2f5g4n_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im67bc_TOTAL_COST, 0), COALESCE(mysql_tbl_im67bc_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_im67bc`
    WHERE mysql_tbl_im67bc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmkd3s_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_bmkd3s` TP
    JOIN `mysql_tbl_im67bc` TB ON mysql_tbl_bmkd3s_DESTINATION = mysql_tbl_im67bc_DESTINATION
    WHERE mysql_tbl_im67bc_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hjfmsg_QUANTITY * mysql_tbl_5a04b0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_curskn` O
    JOIN `mysql_tbl_hjfmsg` OI ON mysql_tbl_curskn_ORDER_ID = mysql_tbl_hjfmsg_ORDER_ID
    JOIN `mysql_tbl_5a04b0` P ON mysql_tbl_hjfmsg_PRODUCT_ID = mysql_tbl_5a04b0_PRODUCT_ID
    WHERE mysql_tbl_curskn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5a04b0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_curskn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_curskn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_curskn`
    WHERE mysql_tbl_curskn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_curskn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_er8zhw_z1bx3w(4));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);