/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krhayo` (
    `mysql_tbl_krhayo_order_id` INT,
    `mysql_tbl_krhayo_customer_id` INT,
    `mysql_tbl_krhayo_order_date` DATE,
    `mysql_tbl_krhayo_total_amount` DECIMAL(10,2),
    `mysql_tbl_krhayo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9v0ed` (
    `mysql_tbl_i9v0ed_customer_id` INT,
    `mysql_tbl_i9v0ed_country` INT
);

INSERT INTO `mysql_tbl_krhayo` (`mysql_tbl_krhayo_order_id`, `mysql_tbl_krhayo_customer_id`, `mysql_tbl_krhayo_order_date`, `mysql_tbl_krhayo_total_amount`, `mysql_tbl_krhayo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i9v0ed` (`mysql_tbl_i9v0ed_customer_id`, `mysql_tbl_i9v0ed_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb9u4h` (
    `mysql_tbl_bb9u4h_customer_id` INT,
    `mysql_tbl_bb9u4h_start_date` DATE,
    `mysql_tbl_bb9u4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb9u4h` (`mysql_tbl_bb9u4h_customer_id`, `mysql_tbl_bb9u4h_start_date`, `mysql_tbl_bb9u4h_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27tgb` (
    `mysql_tbl_d27tgb_supplier_id` INT,
    `mysql_tbl_d27tgb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d27tgb` (`mysql_tbl_d27tgb_supplier_id`, `mysql_tbl_d27tgb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7op34v` (
    `mysql_tbl_7op34v_category_id` INT,
    `mysql_tbl_7op34v_price` DECIMAL(10,2),
    `mysql_tbl_7op34v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7op34v` (`mysql_tbl_7op34v_category_id`, `mysql_tbl_7op34v_price`, `mysql_tbl_7op34v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g798c3` (
    `mysql_tbl_g798c3_customer_id` INT,
    `mysql_tbl_g798c3_registration_date` DATE
);

INSERT INTO `mysql_tbl_g798c3` (`mysql_tbl_g798c3_customer_id`, `mysql_tbl_g798c3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjxzkb` (
    `mysql_tbl_mjxzkb_supplier_id` INT
);

INSERT INTO `mysql_tbl_mjxzkb` (`mysql_tbl_mjxzkb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0d4ag` (
    `mysql_tbl_a0d4ag_customer_id` INT,
    `mysql_tbl_a0d4ag_registration_date` DATE,
    `mysql_tbl_a0d4ag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9exh9` (
    `mysql_tbl_y9exh9_order_id` INT,
    `mysql_tbl_y9exh9_customer_id` INT,
    `mysql_tbl_y9exh9_order_date` DATE,
    `mysql_tbl_y9exh9_total_amount` DECIMAL(10,2),
    `mysql_tbl_y9exh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0d4ag` (`mysql_tbl_a0d4ag_customer_id`, `mysql_tbl_a0d4ag_registration_date`, `mysql_tbl_a0d4ag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y9exh9` (`mysql_tbl_y9exh9_order_id`, `mysql_tbl_y9exh9_customer_id`, `mysql_tbl_y9exh9_order_date`, `mysql_tbl_y9exh9_total_amount`, `mysql_tbl_y9exh9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3en7cc` (
    `mysql_tbl_3en7cc_product_id` INT,
    `mysql_tbl_3en7cc_category_id` INT,
    `mysql_tbl_3en7cc_supplier_id` INT,
    `mysql_tbl_3en7cc_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3en7cc_unit_price` DECIMAL(10,2),
    `mysql_tbl_3en7cc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1xod` (
    `mysql_tbl_6o1xod_order_id` INT,
    `mysql_tbl_6o1xod_product_id` INT,
    `mysql_tbl_6o1xod_quantity` INT
);

INSERT INTO `mysql_tbl_3en7cc` (`mysql_tbl_3en7cc_product_id`, `mysql_tbl_3en7cc_category_id`, `mysql_tbl_3en7cc_supplier_id`, `mysql_tbl_3en7cc_unit_cost`, `mysql_tbl_3en7cc_unit_price`, `mysql_tbl_3en7cc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6o1xod` (`mysql_tbl_6o1xod_order_id`, `mysql_tbl_6o1xod_product_id`, `mysql_tbl_6o1xod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzysq` (
    `mysql_tbl_lqzysq_customer_id` INT,
    `mysql_tbl_lqzysq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdih1` (
    `mysql_tbl_9pdih1_order_id` INT,
    `mysql_tbl_9pdih1_customer_id` INT,
    `mysql_tbl_9pdih1_order_date` DATE,
    `mysql_tbl_9pdih1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqzysq` (`mysql_tbl_lqzysq_customer_id`, `mysql_tbl_lqzysq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9pdih1` (`mysql_tbl_9pdih1_order_id`, `mysql_tbl_9pdih1_customer_id`, `mysql_tbl_9pdih1_order_date`, `mysql_tbl_9pdih1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sw2aa` (
    `mysql_tbl_7sw2aa_salary` INT
);

INSERT INTO `mysql_tbl_7sw2aa` (`mysql_tbl_7sw2aa_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze2jam` (
    `mysql_tbl_ze2jam_campaign_id` INT,
    `mysql_tbl_ze2jam_start_date` DATE,
    `mysql_tbl_ze2jam_end_date` DATE
);

INSERT INTO `mysql_tbl_ze2jam` (`mysql_tbl_ze2jam_campaign_id`, `mysql_tbl_ze2jam_start_date`, `mysql_tbl_ze2jam_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3sbpf` (
    `mysql_tbl_a3sbpf_class_id` INT,
    `mysql_tbl_a3sbpf_instructor_id` INT,
    `mysql_tbl_a3sbpf_capacity` INT,
    `mysql_tbl_a3sbpf_current_enrollment` INT,
    `mysql_tbl_a3sbpf_duration_minutes` INT,
    `mysql_tbl_a3sbpf_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmntre` (
    `mysql_tbl_pmntre_booking_id` INT,
    `mysql_tbl_pmntre_member_id` INT,
    `mysql_tbl_pmntre_class_id` INT,
    `mysql_tbl_pmntre_booking_date` DATE,
    `mysql_tbl_pmntre_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3sbpf` (`mysql_tbl_a3sbpf_class_id`, `mysql_tbl_a3sbpf_instructor_id`, `mysql_tbl_a3sbpf_capacity`, `mysql_tbl_a3sbpf_current_enrollment`, `mysql_tbl_a3sbpf_duration_minutes`, `mysql_tbl_a3sbpf_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmntre` (`mysql_tbl_pmntre_booking_id`, `mysql_tbl_pmntre_member_id`, `mysql_tbl_pmntre_class_id`, `mysql_tbl_pmntre_booking_date`, `mysql_tbl_pmntre_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pu143` (
    `mysql_tbl_6pu143_order_id` INT,
    `mysql_tbl_6pu143_customer_id` INT,
    `mysql_tbl_6pu143_store_id` INT,
    `mysql_tbl_6pu143_order_date` DATE,
    `mysql_tbl_6pu143_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pu143_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsaasp` (
    `mysql_tbl_tsaasp_store_id` INT,
    `mysql_tbl_tsaasp_name` VARCHAR(50),
    `mysql_tbl_tsaasp_region` INT,
    `mysql_tbl_tsaasp_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_6pu143` (`mysql_tbl_6pu143_order_id`, `mysql_tbl_6pu143_customer_id`, `mysql_tbl_6pu143_store_id`, `mysql_tbl_6pu143_order_date`, `mysql_tbl_6pu143_total_amount`, `mysql_tbl_6pu143_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tsaasp` (`mysql_tbl_tsaasp_store_id`, `mysql_tbl_tsaasp_name`, `mysql_tbl_tsaasp_region`, `mysql_tbl_tsaasp_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di3498` (
    `mysql_tbl_di3498_product_id` INT,
    `mysql_tbl_di3498_category_id` INT,
    `mysql_tbl_di3498_price` DECIMAL(10,2),
    `mysql_tbl_di3498_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrhets` (
    `mysql_tbl_lrhets_order_id` INT,
    `mysql_tbl_lrhets_product_id` INT,
    `mysql_tbl_lrhets_quantity` INT
);

INSERT INTO `mysql_tbl_di3498` (`mysql_tbl_di3498_product_id`, `mysql_tbl_di3498_category_id`, `mysql_tbl_di3498_price`, `mysql_tbl_di3498_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrhets` (`mysql_tbl_lrhets_order_id`, `mysql_tbl_lrhets_product_id`, `mysql_tbl_lrhets_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7zk1` (
    `mysql_tbl_3e7zk1_order_id` INT,
    `mysql_tbl_3e7zk1_customer_id` INT,
    `mysql_tbl_3e7zk1_order_date` DATE,
    `mysql_tbl_3e7zk1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3e7zk1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wetla` (
    `mysql_tbl_1wetla_shipment_id` INT,
    `mysql_tbl_1wetla_order_id` INT,
    `mysql_tbl_1wetla_carrier` INT,
    `mysql_tbl_1wetla_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3e7zk1` (`mysql_tbl_3e7zk1_order_id`, `mysql_tbl_3e7zk1_customer_id`, `mysql_tbl_3e7zk1_order_date`, `mysql_tbl_3e7zk1_total_amount`, `mysql_tbl_3e7zk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wetla` (`mysql_tbl_1wetla_shipment_id`, `mysql_tbl_1wetla_order_id`, `mysql_tbl_1wetla_carrier`, `mysql_tbl_1wetla_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_i9v0ed_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i9v0ed`
    WHERE mysql_tbl_i9v0ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krhayo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_krhayo`
    WHERE mysql_tbl_krhayo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krhayo_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_krhayo_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_krhayo` O
    JOIN `mysql_tbl_i9v0ed` C ON mysql_tbl_krhayo_CUSTOMER_ID = mysql_tbl_i9v0ed_CUSTOMER_ID
    WHERE mysql_tbl_i9v0ed_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_krhayo_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3en7cc_UNIT_COST, 0), COALESCE(mysql_tbl_3en7cc_UNIT_PRICE, 0), COALESCE(mysql_tbl_3en7cc_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3en7cc`
    WHERE mysql_tbl_3en7cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6o1xod_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6o1xod`
    WHERE mysql_tbl_6o1xod_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_a0d4ag_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a0d4ag`
    WHERE mysql_tbl_a0d4ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_y9exh9` O
    JOIN `mysql_tbl_a0d4ag` C ON mysql_tbl_y9exh9_CUSTOMER_ID = mysql_tbl_a0d4ag_CUSTOMER_ID
    WHERE mysql_tbl_a0d4ag_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_y9exh9`
    WHERE mysql_tbl_y9exh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cixgmm`
    WHERE mysql_tbl_mjxzkb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7op34v_PRICE * mysql_tbl_7op34v_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7op34v`
    WHERE mysql_tbl_7op34v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7op34v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7op34v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d27tgb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d27tgb`
    WHERE mysql_tbl_d27tgb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tsaasp_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_6pu143` O
    JOIN `mysql_tbl_tsaasp` S ON mysql_tbl_6pu143_STORE_ID = mysql_tbl_tsaasp_STORE_ID
    WHERE mysql_tbl_6pu143_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ze2jam_END_DATE, mysql_tbl_ze2jam_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ze2jam`
    WHERE mysql_tbl_ze2jam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wetla_SHIPPING_COST, 0), COALESCE(mysql_tbl_3e7zk1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3e7zk1` O
    LEFT JOIN `mysql_tbl_1wetla` S ON mysql_tbl_3e7zk1_ORDER_ID = mysql_tbl_1wetla_ORDER_ID
    WHERE mysql_tbl_3e7zk1_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7sw2aa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7sw2aa`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (FLOOR(V_SALARY)));
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

    SELECT COALESCE(mysql_tbl_a3sbpf_CAPACITY, 20), COALESCE(mysql_tbl_a3sbpf_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_a3sbpf_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_a3sbpf`
    WHERE mysql_tbl_a3sbpf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_pmntre_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_pmntre`
    WHERE mysql_tbl_pmntre_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lqzysq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lqzysq`
    WHERE mysql_tbl_lqzysq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qiwg19` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_piidqn` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qiwg19` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_MOVES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_di3498_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_di3498`
    WHERE mysql_tbl_di3498_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrhets_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lrhets` OI
    JOIN `mysql_tbl_piidqn` O ON mysql_tbl_lrhets_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lrhets_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g798c3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g798c3`
    WHERE mysql_tbl_g798c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_piidqn`
    WHERE mysql_tbl_g798c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bb9u4h_START_DATE, mysql_tbl_bb9u4h_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bb9u4h`
    WHERE mysql_tbl_bb9u4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);