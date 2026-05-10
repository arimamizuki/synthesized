/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hehssd` (
    mysql_tbl_hehssd_emp_no INT,
    mysql_tbl_hehssd_first_name VARCHAR(50),
    mysql_tbl_hehssd_last_name VARCHAR(50),
    mysql_tbl_hehssd_birth_date DATE,
    mysql_tbl_hehssd_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ijmu` (
    `mysql_tbl_t3ijmu_inventory_id` INT,
    `mysql_tbl_t3ijmu_product_id` INT,
    `mysql_tbl_t3ijmu_warehouse_id` INT,
    `mysql_tbl_t3ijmu_quantity` INT,
    `mysql_tbl_t3ijmu_min_stock_level` INT
);

INSERT INTO `mysql_tbl_t3ijmu` (`mysql_tbl_t3ijmu_inventory_id`, `mysql_tbl_t3ijmu_product_id`, `mysql_tbl_t3ijmu_warehouse_id`, `mysql_tbl_t3ijmu_quantity`, `mysql_tbl_t3ijmu_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi18x7` (
    `mysql_tbl_oi18x7_product_id` INT,
    `mysql_tbl_oi18x7_category_id` INT,
    `mysql_tbl_oi18x7_price` DECIMAL(10,2),
    `mysql_tbl_oi18x7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1a37z` (
    `mysql_tbl_w1a37z_category_id` INT,
    `mysql_tbl_w1a37z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi18x7` (`mysql_tbl_oi18x7_product_id`, `mysql_tbl_oi18x7_category_id`, `mysql_tbl_oi18x7_price`, `mysql_tbl_oi18x7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1a37z` (`mysql_tbl_w1a37z_category_id`, `mysql_tbl_w1a37z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygf53d` (
    `mysql_tbl_ygf53d_customer_id` INT
);

INSERT INTO `mysql_tbl_ygf53d` (`mysql_tbl_ygf53d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrz2w` (
    `mysql_tbl_elrz2w_category_id` INT,
    `mysql_tbl_elrz2w_price` DECIMAL(10,2),
    `mysql_tbl_elrz2w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_elrz2w` (`mysql_tbl_elrz2w_category_id`, `mysql_tbl_elrz2w_price`, `mysql_tbl_elrz2w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o08mw` (
    `mysql_tbl_0o08mw_order_id` INT,
    `mysql_tbl_0o08mw_customer_id` INT,
    `mysql_tbl_0o08mw_order_date` DATE,
    `mysql_tbl_0o08mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_0o08mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sc8ot` (
    `mysql_tbl_7sc8ot_shipment_id` INT,
    `mysql_tbl_7sc8ot_order_id` INT,
    `mysql_tbl_7sc8ot_carrier` INT,
    `mysql_tbl_7sc8ot_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o08mw` (`mysql_tbl_0o08mw_order_id`, `mysql_tbl_0o08mw_customer_id`, `mysql_tbl_0o08mw_order_date`, `mysql_tbl_0o08mw_total_amount`, `mysql_tbl_0o08mw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7sc8ot` (`mysql_tbl_7sc8ot_shipment_id`, `mysql_tbl_7sc8ot_order_id`, `mysql_tbl_7sc8ot_carrier`, `mysql_tbl_7sc8ot_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko0oqh` (
    `mysql_tbl_ko0oqh_member_id` INT,
    `mysql_tbl_ko0oqh_name` VARCHAR(50),
    `mysql_tbl_ko0oqh_membership_type` VARCHAR(50),
    `mysql_tbl_ko0oqh_join_date` DATE,
    `mysql_tbl_ko0oqh_monthly_fee` INT,
    `mysql_tbl_ko0oqh_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3sbx` (
    `mysql_tbl_oy3sbx_session_id` INT,
    `mysql_tbl_oy3sbx_member_id` INT,
    `mysql_tbl_oy3sbx_trainer_id` INT,
    `mysql_tbl_oy3sbx_session_date` DATE,
    `mysql_tbl_oy3sbx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ko0oqh` (`mysql_tbl_ko0oqh_member_id`, `mysql_tbl_ko0oqh_name`, `mysql_tbl_ko0oqh_membership_type`, `mysql_tbl_ko0oqh_join_date`, `mysql_tbl_ko0oqh_monthly_fee`, `mysql_tbl_ko0oqh_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oy3sbx` (`mysql_tbl_oy3sbx_session_id`, `mysql_tbl_oy3sbx_member_id`, `mysql_tbl_oy3sbx_trainer_id`, `mysql_tbl_oy3sbx_session_date`, `mysql_tbl_oy3sbx_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241kov` (
    `mysql_tbl_241kov_customer_id` INT,
    `mysql_tbl_241kov_registration_date` DATE,
    `mysql_tbl_241kov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxsvsa` (
    `mysql_tbl_pxsvsa_order_id` INT,
    `mysql_tbl_pxsvsa_customer_id` INT,
    `mysql_tbl_pxsvsa_order_date` DATE,
    `mysql_tbl_pxsvsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_241kov` (`mysql_tbl_241kov_customer_id`, `mysql_tbl_241kov_registration_date`, `mysql_tbl_241kov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pxsvsa` (`mysql_tbl_pxsvsa_order_id`, `mysql_tbl_pxsvsa_customer_id`, `mysql_tbl_pxsvsa_order_date`, `mysql_tbl_pxsvsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xev9mn` (
    `mysql_tbl_xev9mn_venue_id` INT,
    `mysql_tbl_xev9mn_venue_name` VARCHAR(50),
    `mysql_tbl_xev9mn_capacity` INT,
    `mysql_tbl_xev9mn_rental_fee_per_hour` INT,
    `mysql_tbl_xev9mn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skctot` (
    `mysql_tbl_skctot_booking_id` INT,
    `mysql_tbl_skctot_venue_id` INT,
    `mysql_tbl_skctot_event_type` VARCHAR(50),
    `mysql_tbl_skctot_booking_date` DATE,
    `mysql_tbl_skctot_duration_hours` INT,
    `mysql_tbl_skctot_setup_required` INT
);

INSERT INTO `mysql_tbl_xev9mn` (`mysql_tbl_xev9mn_venue_id`, `mysql_tbl_xev9mn_venue_name`, `mysql_tbl_xev9mn_capacity`, `mysql_tbl_xev9mn_rental_fee_per_hour`, `mysql_tbl_xev9mn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skctot` (`mysql_tbl_skctot_booking_id`, `mysql_tbl_skctot_venue_id`, `mysql_tbl_skctot_event_type`, `mysql_tbl_skctot_booking_date`, `mysql_tbl_skctot_duration_hours`, `mysql_tbl_skctot_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcmbe` (
    `mysql_tbl_wfcmbe_order_id` INT,
    `mysql_tbl_wfcmbe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfcmbe` (`mysql_tbl_wfcmbe_order_id`, `mysql_tbl_wfcmbe_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t3ijmu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_t3ijmu_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_t3ijmu`
    WHERE mysql_tbl_t3ijmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sc8ot_SHIPPING_COST, 0), COALESCE(mysql_tbl_0o08mw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0o08mw` O
    LEFT JOIN `mysql_tbl_7sc8ot` S ON mysql_tbl_0o08mw_ORDER_ID = mysql_tbl_7sc8ot_ORDER_ID
    WHERE mysql_tbl_0o08mw_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ygf53d`
    WHERE mysql_tbl_ygf53d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pxsvsa_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pxsvsa`
    WHERE mysql_tbl_pxsvsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfcmbe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wfcmbe`
    WHERE mysql_tbl_wfcmbe_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xev9mn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xev9mn`
    WHERE mysql_tbl_xev9mn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xev9mn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xev9mn`
    WHERE mysql_tbl_xev9mn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko0oqh_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ko0oqh`
    WHERE mysql_tbl_ko0oqh_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_oy3sbx`
    WHERE mysql_tbl_oy3sbx_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_oy3sbx_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_elrz2w_PRICE), 0), COALESCE(SUM(mysql_tbl_elrz2w_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_elrz2w`
    WHERE mysql_tbl_elrz2w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oi18x7_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oi18x7`
    WHERE mysql_tbl_oi18x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7fzkiz` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7fzkiz` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_7fzkiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hehssd` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();