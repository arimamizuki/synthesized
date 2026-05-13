/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksfx7n` (
    `mysql_tbl_ksfx7n_campaign_id` INT,
    `mysql_tbl_ksfx7n_budget` INT
);

INSERT INTO `mysql_tbl_ksfx7n` (`mysql_tbl_ksfx7n_campaign_id`, `mysql_tbl_ksfx7n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohygd7` (
    `mysql_tbl_ohygd7_order_id` INT,
    `mysql_tbl_ohygd7_customer_id` INT,
    `mysql_tbl_ohygd7_order_date` DATE,
    `mysql_tbl_ohygd7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohygd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6sfup` (
    `mysql_tbl_f6sfup_refund_id` INT,
    `mysql_tbl_f6sfup_order_id` INT,
    `mysql_tbl_f6sfup_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohygd7` (`mysql_tbl_ohygd7_order_id`, `mysql_tbl_ohygd7_customer_id`, `mysql_tbl_ohygd7_order_date`, `mysql_tbl_ohygd7_total_amount`, `mysql_tbl_ohygd7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6sfup` (`mysql_tbl_f6sfup_refund_id`, `mysql_tbl_f6sfup_order_id`, `mysql_tbl_f6sfup_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_780kq9` (
    `mysql_tbl_780kq9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_780kq9` (`mysql_tbl_780kq9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf9xo` (
    `mysql_tbl_sqf9xo_campaign_id` INT,
    `mysql_tbl_sqf9xo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqf9xo` (`mysql_tbl_sqf9xo_campaign_id`, `mysql_tbl_sqf9xo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6z8vx` (
    `mysql_tbl_o6z8vx_product_id` INT,
    `mysql_tbl_o6z8vx_category_id` INT,
    `mysql_tbl_o6z8vx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gc3s9` (
    `mysql_tbl_2gc3s9_category_id` INT,
    `mysql_tbl_2gc3s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6z8vx` (`mysql_tbl_o6z8vx_product_id`, `mysql_tbl_o6z8vx_category_id`, `mysql_tbl_o6z8vx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2gc3s9` (`mysql_tbl_2gc3s9_category_id`, `mysql_tbl_2gc3s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj55zc` (
    `mysql_tbl_bj55zc_customer_id` INT,
    `mysql_tbl_bj55zc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj55zc` (`mysql_tbl_bj55zc_customer_id`, `mysql_tbl_bj55zc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6x901` (
    `mysql_tbl_q6x901_id` INT,
    `mysql_tbl_q6x901_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsclbl` (
    `mysql_tbl_tsclbl_user_id` INT
);

INSERT INTO `mysql_tbl_q6x901` (`mysql_tbl_q6x901_id`, `mysql_tbl_q6x901_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_tsclbl` (`mysql_tbl_tsclbl_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e99bzi` (
    mysql_tbl_e99bzi_emp_no INT,
    mysql_tbl_e99bzi_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_e99bzi` (`mysql_tbl_e99bzi_emp_no`, `mysql_tbl_e99bzi_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug6x90` (
    `mysql_tbl_ug6x90_campaign_id` INT,
    `mysql_tbl_ug6x90_start_date` DATE,
    `mysql_tbl_ug6x90_end_date` DATE
);

INSERT INTO `mysql_tbl_ug6x90` (`mysql_tbl_ug6x90_campaign_id`, `mysql_tbl_ug6x90_start_date`, `mysql_tbl_ug6x90_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7otly` (
    `mysql_tbl_y7otly_order_id` INT,
    `mysql_tbl_y7otly_customer_id` INT,
    `mysql_tbl_y7otly_order_date` DATE,
    `mysql_tbl_y7otly_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7otly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l0x1f` (
    `mysql_tbl_7l0x1f_shipment_id` INT,
    `mysql_tbl_7l0x1f_order_id` INT,
    `mysql_tbl_7l0x1f_carrier` INT,
    `mysql_tbl_7l0x1f_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7otly` (`mysql_tbl_y7otly_order_id`, `mysql_tbl_y7otly_customer_id`, `mysql_tbl_y7otly_order_date`, `mysql_tbl_y7otly_total_amount`, `mysql_tbl_y7otly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l0x1f` (`mysql_tbl_7l0x1f_shipment_id`, `mysql_tbl_7l0x1f_order_id`, `mysql_tbl_7l0x1f_carrier`, `mysql_tbl_7l0x1f_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnqulv` (
    `mysql_tbl_mnqulv_playlist_id` INT,
    `mysql_tbl_mnqulv_user_id` INT,
    `mysql_tbl_mnqulv_playlist_name` VARCHAR(50),
    `mysql_tbl_mnqulv_track_count` INT,
    `mysql_tbl_mnqulv_total_duration` DECIMAL(10,2),
    `mysql_tbl_mnqulv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utfo3` (
    `mysql_tbl_8utfo3_follower_id` INT,
    `mysql_tbl_8utfo3_playlist_id` INT,
    `mysql_tbl_8utfo3_follow_date` DATE
);

INSERT INTO `mysql_tbl_mnqulv` (`mysql_tbl_mnqulv_playlist_id`, `mysql_tbl_mnqulv_user_id`, `mysql_tbl_mnqulv_playlist_name`, `mysql_tbl_mnqulv_track_count`, `mysql_tbl_mnqulv_total_duration`, `mysql_tbl_mnqulv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8utfo3` (`mysql_tbl_8utfo3_follower_id`, `mysql_tbl_8utfo3_playlist_id`, `mysql_tbl_8utfo3_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5bd7` (
    `mysql_tbl_us5bd7_customer_id` INT,
    `mysql_tbl_us5bd7_plan_type` VARCHAR(50),
    `mysql_tbl_us5bd7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_us5bd7_start_date` DATE,
    `mysql_tbl_us5bd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vpfh` (
    `mysql_tbl_x8vpfh_customer_id` INT,
    `mysql_tbl_x8vpfh_tier_level` INT
);

INSERT INTO `mysql_tbl_us5bd7` (`mysql_tbl_us5bd7_customer_id`, `mysql_tbl_us5bd7_plan_type`, `mysql_tbl_us5bd7_monthly_cost`, `mysql_tbl_us5bd7_start_date`, `mysql_tbl_us5bd7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x8vpfh` (`mysql_tbl_x8vpfh_customer_id`, `mysql_tbl_x8vpfh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na54kp` (
    `mysql_tbl_na54kp_product_id` INT,
    `mysql_tbl_na54kp_category_id` INT,
    `mysql_tbl_na54kp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18cve0` (
    `mysql_tbl_18cve0_category_id` INT,
    `mysql_tbl_18cve0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na54kp` (`mysql_tbl_na54kp_product_id`, `mysql_tbl_na54kp_category_id`, `mysql_tbl_na54kp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_18cve0` (`mysql_tbl_18cve0_category_id`, `mysql_tbl_18cve0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9aup` (
    `mysql_tbl_xt9aup_product_id` INT,
    `mysql_tbl_xt9aup_category_id` INT,
    `mysql_tbl_xt9aup_price` DECIMAL(10,2),
    `mysql_tbl_xt9aup_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elk05v` (
    `mysql_tbl_elk05v_category_id` INT,
    `mysql_tbl_elk05v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt9aup` (`mysql_tbl_xt9aup_product_id`, `mysql_tbl_xt9aup_category_id`, `mysql_tbl_xt9aup_price`, `mysql_tbl_xt9aup_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elk05v` (`mysql_tbl_elk05v_category_id`, `mysql_tbl_elk05v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juyjix` (
    `mysql_tbl_juyjix_appt_id` INT,
    `mysql_tbl_juyjix_client_id` INT,
    `mysql_tbl_juyjix_stylist_id` INT,
    `mysql_tbl_juyjix_service_id` INT,
    `mysql_tbl_juyjix_appointment_date` DATE,
    `mysql_tbl_juyjix_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jcc5` (
    `mysql_tbl_n2jcc5_service_id` INT,
    `mysql_tbl_n2jcc5_service_name` VARCHAR(50),
    `mysql_tbl_n2jcc5_base_price` DECIMAL(10,2),
    `mysql_tbl_n2jcc5_category` INT
);

INSERT INTO `mysql_tbl_juyjix` (`mysql_tbl_juyjix_appt_id`, `mysql_tbl_juyjix_client_id`, `mysql_tbl_juyjix_stylist_id`, `mysql_tbl_juyjix_service_id`, `mysql_tbl_juyjix_appointment_date`, `mysql_tbl_juyjix_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n2jcc5` (`mysql_tbl_n2jcc5_service_id`, `mysql_tbl_n2jcc5_service_name`, `mysql_tbl_n2jcc5_base_price`, `mysql_tbl_n2jcc5_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5hoyq` (
    `mysql_tbl_u5hoyq_supplier_id` INT,
    `mysql_tbl_u5hoyq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u5hoyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u5hoyq` (`mysql_tbl_u5hoyq_supplier_id`, `mysql_tbl_u5hoyq_supplier_rating`, `mysql_tbl_u5hoyq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e99bzi` E 
    WHERE mysql_tbl_e99bzi_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_us5bd7_PLAN_TYPE, COALESCE(mysql_tbl_us5bd7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_us5bd7`
    WHERE mysql_tbl_us5bd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x8vpfh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x8vpfh`
    WHERE mysql_tbl_x8vpfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2jcc5_BASE_PRICE, 50), COALESCE(mysql_tbl_juyjix_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_juyjix` A
    JOIN `mysql_tbl_n2jcc5` S ON mysql_tbl_juyjix_SERVICE_ID = mysql_tbl_n2jcc5_SERVICE_ID
    WHERE mysql_tbl_juyjix_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_iwk72h` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5xoxqd` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ug6x90_END_DATE, mysql_tbl_ug6x90_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ug6x90`
    WHERE mysql_tbl_ug6x90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7l0x1f_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7l0x1f`
    WHERE mysql_tbl_7l0x1f_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y7otly_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7l0x1f` S
    JOIN `mysql_tbl_y7otly` O ON mysql_tbl_7l0x1f_ORDER_ID = mysql_tbl_y7otly_ORDER_ID
    WHERE mysql_tbl_7l0x1f_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xt9aup`
    WHERE mysql_tbl_xt9aup_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xt9aup`
    WHERE mysql_tbl_xt9aup_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xt9aup_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_na54kp`
    WHERE mysql_tbl_na54kp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_na54kp`
    WHERE mysql_tbl_na54kp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_na54kp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o6z8vx_PRICE), 0), COALESCE(MAX(mysql_tbl_o6z8vx_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_o6z8vx`
    WHERE mysql_tbl_o6z8vx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5hoyq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u5hoyq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u5hoyq`
    WHERE mysql_tbl_u5hoyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj55zc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bj55zc`
    WHERE mysql_tbl_bj55zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(mysql_tbl_mnqulv_TRACK_COUNT, 0), COALESCE(mysql_tbl_mnqulv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_mnqulv`
    WHERE mysql_tbl_mnqulv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8utfo3`
    WHERE mysql_tbl_8utfo3_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_iwk72h_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_q6x901_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_q6x901` WHERE `mysql_tbl_q6x901_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_tsclbl_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_tsclbl` AS UP
    LEFT JOIN `mysql_tbl_q6x901` AS U ON U.`mysql_tbl_q6x901_ID` = UP.`mysql_tbl_tsclbl_USER_ID`
    WHERE U.`mysql_tbl_q6x901_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_iwk72h` U JOIN `mysql_tbl_5xoxqd` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gx2fdb` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5xoxqd` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gx2fdb` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1mbn3p` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        SET V_POS = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SET V_COMMA_POS = MYSQL_FUNC_UDF_mysql_tbl_iwk72h_PHOTOS_COUNT_0epnym(2);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sqf9xo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sqf9xo`
    WHERE mysql_tbl_sqf9xo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_780kq9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_780kq9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_f6sfup`
    WHERE mysql_tbl_f6sfup_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohygd7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ohygd7`
    WHERE mysql_tbl_ohygd7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksfx7n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ksfx7n`
    WHERE mysql_tbl_ksfx7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);