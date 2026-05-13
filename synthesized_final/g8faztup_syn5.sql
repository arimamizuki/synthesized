/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_meavou` (
    `mysql_tbl_meavou_customer_id` INT,
    `mysql_tbl_meavou_plan_type` VARCHAR(50),
    `mysql_tbl_meavou_monthly_fee` INT,
    `mysql_tbl_meavou_start_date` DATE,
    `mysql_tbl_meavou_referral_count` INT
);

INSERT INTO `mysql_tbl_meavou` (`mysql_tbl_meavou_customer_id`, `mysql_tbl_meavou_plan_type`, `mysql_tbl_meavou_monthly_fee`, `mysql_tbl_meavou_start_date`, `mysql_tbl_meavou_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krvcnd` (
    `mysql_tbl_krvcnd_customer_id` INT,
    `mysql_tbl_krvcnd_country` INT
);

INSERT INTO `mysql_tbl_krvcnd` (`mysql_tbl_krvcnd_customer_id`, `mysql_tbl_krvcnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsf4g7` (
    `mysql_tbl_vsf4g7_campaign_id` INT
);

INSERT INTO `mysql_tbl_vsf4g7` (`mysql_tbl_vsf4g7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70ch10` (
    `mysql_tbl_70ch10_order_id` INT,
    `mysql_tbl_70ch10_customer_id` INT,
    `mysql_tbl_70ch10_order_date` DATE,
    `mysql_tbl_70ch10_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92q0g` (
    `mysql_tbl_c92q0g_customer_id` INT,
    `mysql_tbl_c92q0g_tier_level` INT
);

INSERT INTO `mysql_tbl_70ch10` (`mysql_tbl_70ch10_order_id`, `mysql_tbl_70ch10_customer_id`, `mysql_tbl_70ch10_order_date`, `mysql_tbl_70ch10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c92q0g` (`mysql_tbl_c92q0g_customer_id`, `mysql_tbl_c92q0g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku14a` (
    `mysql_tbl_3ku14a_ticket_id` INT,
    `mysql_tbl_3ku14a_event_id` INT,
    `mysql_tbl_3ku14a_customer_id` INT,
    `mysql_tbl_3ku14a_ticket_type` VARCHAR(50),
    `mysql_tbl_3ku14a_price` DECIMAL(10,2),
    `mysql_tbl_3ku14a_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdityn` (
    `mysql_tbl_fdityn_event_id` INT,
    `mysql_tbl_fdityn_venue_id` INT,
    `mysql_tbl_fdityn_event_date` DATE,
    `mysql_tbl_fdityn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ku14a` (`mysql_tbl_3ku14a_ticket_id`, `mysql_tbl_3ku14a_event_id`, `mysql_tbl_3ku14a_customer_id`, `mysql_tbl_3ku14a_ticket_type`, `mysql_tbl_3ku14a_price`, `mysql_tbl_3ku14a_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fdityn` (`mysql_tbl_fdityn_event_id`, `mysql_tbl_fdityn_venue_id`, `mysql_tbl_fdityn_event_date`, `mysql_tbl_fdityn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pokdxz` (
    `mysql_tbl_pokdxz_customer_id` INT,
    `mysql_tbl_pokdxz_country` INT,
    `mysql_tbl_pokdxz_registratimysql_tbl_022d7c_date DATE
);

INSERT INTO `mysql_tbl_pokdxz` (`mysql_tbl_pokdxz_customer_id`, `mysql_tbl_pokdxz_country`, `mysql_tbl_pokdxz_registratimysql_tbl_022d7c_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21lewi` (
    `mysql_tbl_21lewi_flight_id` INT,
    `mysql_tbl_21lewi_airline_code` INT,
    `mysql_tbl_21lewi_origin` INT,
    `mysql_tbl_21lewi_destination` INT,
    `mysql_tbl_21lewi_distance_miles` INT,
    `mysql_tbl_21lewi_base_price` DECIMAL(10,2),
    `mysql_tbl_21lewi_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1bpv` (
    `mysql_tbl_pc1bpv_booking_id` INT,
    `mysql_tbl_pc1bpv_flight_id` INT,
    `mysql_tbl_pc1bpv_passenger_id` INT,
    `mysql_tbl_pc1bpv_seat_class` INT,
    `mysql_tbl_pc1bpv_price_paid` INT
);

INSERT INTO `mysql_tbl_21lewi` (`mysql_tbl_21lewi_flight_id`, `mysql_tbl_21lewi_airline_code`, `mysql_tbl_21lewi_origin`, `mysql_tbl_21lewi_destination`, `mysql_tbl_21lewi_distance_miles`, `mysql_tbl_21lewi_base_price`, `mysql_tbl_21lewi_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pc1bpv` (`mysql_tbl_pc1bpv_booking_id`, `mysql_tbl_pc1bpv_flight_id`, `mysql_tbl_pc1bpv_passenger_id`, `mysql_tbl_pc1bpv_seat_class`, `mysql_tbl_pc1bpv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43gqt` (
    `mysql_tbl_y43gqt_supplier_id` INT,
    `mysql_tbl_y43gqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y43gqt` (`mysql_tbl_y43gqt_supplier_id`, `mysql_tbl_y43gqt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7777c` (
    `mysql_tbl_k7777c_video_id` INT,
    `mysql_tbl_k7777c_creator_id` INT,
    `mysql_tbl_k7777c_title` INT,
    `mysql_tbl_k7777c_duratimysql_tbl_022d7c_seconds INT,
    `mysql_tbl_k7777c_view_count` INT,
    `mysql_tbl_k7777c_upload_date` DATE,
    `mysql_tbl_k7777c_likes_count` INT
);

INSERT INTO `mysql_tbl_k7777c` (`mysql_tbl_k7777c_video_id`, `mysql_tbl_k7777c_creator_id`, `mysql_tbl_k7777c_title`, `mysql_tbl_k7777c_duratimysql_tbl_022d7c_seconds, `mysql_tbl_k7777c_view_count`, `mysql_tbl_k7777c_upload_date`, `mysql_tbl_k7777c_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luk4un` (
    `mysql_tbl_luk4un_product_id` INT,
    `mysql_tbl_luk4un_category_id` INT,
    `mysql_tbl_luk4un_price` DECIMAL(10,2),
    `mysql_tbl_luk4un_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_014ahb` (
    `mysql_tbl_014ahb_category_id` INT,
    `mysql_tbl_014ahb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_luk4un` (`mysql_tbl_luk4un_product_id`, `mysql_tbl_luk4un_category_id`, `mysql_tbl_luk4un_price`, `mysql_tbl_luk4un_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_014ahb` (`mysql_tbl_014ahb_category_id`, `mysql_tbl_014ahb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3nnt` (
    `mysql_tbl_6g3nnt_order_id` INT,
    `mysql_tbl_6g3nnt_customer_id` INT
);

INSERT INTO `mysql_tbl_6g3nnt` (`mysql_tbl_6g3nnt_order_id`, `mysql_tbl_6g3nnt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9yon` (
    `mysql_tbl_0w9ymysql_tbl_022d7c_order_id INT,
    `mysql_tbl_0w9ymysql_tbl_022d7c_customer_id INT,
    `mysql_tbl_0w9ymysql_tbl_022d7c_order_date DATE,
    `mysql_tbl_0w9ymysql_tbl_022d7c_total_amount DECIMAL(10,2),
    `mysql_tbl_0w9ymysql_tbl_022d7c_shipping_method INT,
    `mysql_tbl_0w9ymysql_tbl_022d7c_estimated_delivery_days INT
);

INSERT INTO `mysql_tbl_0w9yon` (`mysql_tbl_0w9ymysql_tbl_022d7c_order_id, `mysql_tbl_0w9ymysql_tbl_022d7c_customer_id, `mysql_tbl_0w9ymysql_tbl_022d7c_order_date, `mysql_tbl_0w9ymysql_tbl_022d7c_total_amount, `mysql_tbl_0w9ymysql_tbl_022d7c_shipping_method, `mysql_tbl_0w9ymysql_tbl_022d7c_estimated_delivery_days) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_70ch10_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_70ch10` O
    JOIN `mysql_tbl_c92q0g` C mysql_tbl_022d7c mysql_tbl_70ch10_CUSTOMER_ID = mysql_tbl_c92q0g_CUSTOMER_ID
    WHERE mysql_tbl_c92q0g_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krvcnd`
    WHERE mysql_tbl_krvcnd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pokdxz`
    WHERE mysql_tbl_pokdxz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pokdxz_REGISTRATImysql_tbl_022d7c_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7777c_VIEW_COUNT, 0), COALESCE(mysql_tbl_k7777c_DURATImysql_tbl_022d7c_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_k7777c`
    WHERE mysql_tbl_k7777c_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_k7777c`
    WHERE mysql_tbl_k7777c_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luk4un_PRICE, 0), COALESCE(mysql_tbl_luk4un_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_luk4un`
    WHERE mysql_tbl_luk4un_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_luk4un_STOCK_QUANTITY * mysql_tbl_luk4un_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_luk4un` P
    WHERE mysql_tbl_luk4un_CATEGORY_ID = (SELECT mysql_tbl_luk4un_CATEGORY_ID FROM `mysql_tbl_luk4un` WHERE mysql_tbl_luk4un_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_022d7c_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fdityn_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_3ku14a_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_3ku14a` T
    JOIN `mysql_tbl_fdityn` E mysql_tbl_022d7c mysql_tbl_3ku14a_EVENT_ID = mysql_tbl_fdityn_EVENT_ID
    WHERE mysql_tbl_3ku14a_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_3ku14a_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_022d7c TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_022d7c TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_022d7c` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(mysql_tbl_0w9ymysql_tbl_022d7c_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0w9ymysql_tbl_022d7c_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0w9yon`
    WHERE mysql_tbl_0w9ymysql_tbl_022d7c_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6g3nnt`
    WHERE mysql_tbl_6g3nnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6g3nnt`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y43gqt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y43gqt`
    WHERE mysql_tbl_y43gqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21lewi_BASE_PRICE, 200), COALESCE(mysql_tbl_21lewi_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_21lewi`
    WHERE mysql_tbl_21lewi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pc1bpv`
    WHERE mysql_tbl_pc1bpv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_022d7c_7fhpup()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_022d7c_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_022d7c_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_022d7c_COUNT
    FROM `mysql_tbl_pdo8n5`
    WHERE mysql_tbl_vsf4g7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_CONVERSImysql_tbl_022d7c_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_meavou_REFERRAL_COUNT, 0), mysql_tbl_meavou_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_meavou`
    WHERE mysql_tbl_meavou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_meavou_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_meavou`
    WHERE mysql_tbl_meavou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_022d7c_RATE_3a9a6g(-86);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);