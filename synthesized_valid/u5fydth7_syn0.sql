/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zocssd` (
    `mysql_tbl_zocssd_product_id` INT,
    `mysql_tbl_zocssd_supplier_id` INT,
    `mysql_tbl_zocssd_price` DECIMAL(10,2),
    `mysql_tbl_zocssd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xph4de` (
    `mysql_tbl_xph4de_supplier_id` INT,
    `mysql_tbl_xph4de_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zocssd` (`mysql_tbl_zocssd_product_id`, `mysql_tbl_zocssd_supplier_id`, `mysql_tbl_zocssd_price`, `mysql_tbl_zocssd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xph4de` (`mysql_tbl_xph4de_supplier_id`, `mysql_tbl_xph4de_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg4de7` (
    `mysql_tbl_mg4de7_estimate_id` INT,
    `mysql_tbl_mg4de7_customer_id` INT,
    `mysql_tbl_mg4de7_mover_id` INT,
    `mysql_tbl_mg4de7_inventory_items` INT,
    `mysql_tbl_mg4de7_distance_miles` INT,
    `mysql_tbl_mg4de7_packing_required` INT,
    `mysql_tbl_mg4de7_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zz98k` (
    `mysql_tbl_1zz98k_company_id` INT,
    `mysql_tbl_1zz98k_name` VARCHAR(50),
    `mysql_tbl_1zz98k_hourly_rate` INT,
    `mysql_tbl_1zz98k_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mg4de7` (`mysql_tbl_mg4de7_estimate_id`, `mysql_tbl_mg4de7_customer_id`, `mysql_tbl_mg4de7_mover_id`, `mysql_tbl_mg4de7_inventory_items`, `mysql_tbl_mg4de7_distance_miles`, `mysql_tbl_mg4de7_packing_required`, `mysql_tbl_mg4de7_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1zz98k` (`mysql_tbl_1zz98k_company_id`, `mysql_tbl_1zz98k_name`, `mysql_tbl_1zz98k_hourly_rate`, `mysql_tbl_1zz98k_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rm6ed` (
    `mysql_tbl_8rm6ed_product_id` INT,
    `mysql_tbl_8rm6ed_category_id` INT,
    `mysql_tbl_8rm6ed_price` DECIMAL(10,2),
    `mysql_tbl_8rm6ed_stock_quantity` INT,
    `mysql_tbl_8rm6ed_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcot6` (
    `mysql_tbl_0kcot6_supplier_id` INT,
    `mysql_tbl_0kcot6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0kcot6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ix3ws` (
    `mysql_tbl_8ix3ws_order_id` INT,
    `mysql_tbl_8ix3ws_product_id` INT,
    `mysql_tbl_8ix3ws_quantity` INT
);

INSERT INTO `mysql_tbl_8rm6ed` (`mysql_tbl_8rm6ed_product_id`, `mysql_tbl_8rm6ed_category_id`, `mysql_tbl_8rm6ed_price`, `mysql_tbl_8rm6ed_stock_quantity`, `mysql_tbl_8rm6ed_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_0kcot6` (`mysql_tbl_0kcot6_supplier_id`, `mysql_tbl_0kcot6_supplier_rating`, `mysql_tbl_0kcot6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ix3ws` (`mysql_tbl_8ix3ws_order_id`, `mysql_tbl_8ix3ws_product_id`, `mysql_tbl_8ix3ws_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzv1c` (
    `mysql_tbl_xuzv1c_member_id` INT,
    `mysql_tbl_xuzv1c_name` VARCHAR(50),
    `mysql_tbl_xuzv1c_membership_type` VARCHAR(50),
    `mysql_tbl_xuzv1c_join_date` DATE,
    `mysql_tbl_xuzv1c_monthly_fee` INT,
    `mysql_tbl_xuzv1c_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zolrpv` (
    `mysql_tbl_zolrpv_session_id` INT,
    `mysql_tbl_zolrpv_member_id` INT,
    `mysql_tbl_zolrpv_trainer_id` INT,
    `mysql_tbl_zolrpv_session_date` DATE,
    `mysql_tbl_zolrpv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xuzv1c` (`mysql_tbl_xuzv1c_member_id`, `mysql_tbl_xuzv1c_name`, `mysql_tbl_xuzv1c_membership_type`, `mysql_tbl_xuzv1c_join_date`, `mysql_tbl_xuzv1c_monthly_fee`, `mysql_tbl_xuzv1c_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zolrpv` (`mysql_tbl_zolrpv_session_id`, `mysql_tbl_zolrpv_member_id`, `mysql_tbl_zolrpv_trainer_id`, `mysql_tbl_zolrpv_session_date`, `mysql_tbl_zolrpv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfp6d` (
    `mysql_tbl_mxfp6d_campaign_id` INT,
    `mysql_tbl_mxfp6d_channel` INT,
    `mysql_tbl_mxfp6d_budget` INT,
    `mysql_tbl_mxfp6d_start_date` DATE,
    `mysql_tbl_mxfp6d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkqvxn` (
    `mysql_tbl_pkqvxn_conversion_id` INT,
    `mysql_tbl_pkqvxn_campaign_id` INT,
    `mysql_tbl_pkqvxn_conversion_value` INT
);

INSERT INTO `mysql_tbl_mxfp6d` (`mysql_tbl_mxfp6d_campaign_id`, `mysql_tbl_mxfp6d_channel`, `mysql_tbl_mxfp6d_budget`, `mysql_tbl_mxfp6d_start_date`, `mysql_tbl_mxfp6d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkqvxn` (`mysql_tbl_pkqvxn_conversion_id`, `mysql_tbl_pkqvxn_campaign_id`, `mysql_tbl_pkqvxn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l6z3e` (
    `mysql_tbl_3l6z3e_customer_id` INT,
    `mysql_tbl_3l6z3e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n97g6j` (
    `mysql_tbl_n97g6j_order_id` INT,
    `mysql_tbl_n97g6j_customer_id` INT,
    `mysql_tbl_n97g6j_order_date` DATE,
    `mysql_tbl_n97g6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l6z3e` (`mysql_tbl_3l6z3e_customer_id`, `mysql_tbl_3l6z3e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n97g6j` (`mysql_tbl_n97g6j_order_id`, `mysql_tbl_n97g6j_customer_id`, `mysql_tbl_n97g6j_order_date`, `mysql_tbl_n97g6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gxvdw` (
    `mysql_tbl_7gxvdw_customer_id` INT,
    `mysql_tbl_7gxvdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gxvdw` (`mysql_tbl_7gxvdw_customer_id`, `mysql_tbl_7gxvdw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdcg6` (
    `mysql_tbl_6vdcg6_ticket_id` INT,
    `mysql_tbl_6vdcg6_resort_id` INT,
    `mysql_tbl_6vdcg6_skier_id` INT,
    `mysql_tbl_6vdcg6_ticket_type` VARCHAR(50),
    `mysql_tbl_6vdcg6_num_days` INT,
    `mysql_tbl_6vdcg6_daily_rate` INT,
    `mysql_tbl_6vdcg6_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2iuu` (
    `mysql_tbl_hz2iuu_resort_id` INT,
    `mysql_tbl_hz2iuu_resort_name` VARCHAR(50),
    `mysql_tbl_hz2iuu_elevation` INT,
    `mysql_tbl_hz2iuu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vdcg6` (`mysql_tbl_6vdcg6_ticket_id`, `mysql_tbl_6vdcg6_resort_id`, `mysql_tbl_6vdcg6_skier_id`, `mysql_tbl_6vdcg6_ticket_type`, `mysql_tbl_6vdcg6_num_days`, `mysql_tbl_6vdcg6_daily_rate`, `mysql_tbl_6vdcg6_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hz2iuu` (`mysql_tbl_hz2iuu_resort_id`, `mysql_tbl_hz2iuu_resort_name`, `mysql_tbl_hz2iuu_elevation`, `mysql_tbl_hz2iuu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00h3wv` (mysql_tbl_00h3wv_id INT, mysql_tbl_00h3wv_stock_quantity INT, mysql_tbl_00h3wv_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48pgz` (mysql_tbl_o48pgz_id INT, mysql_tbl_o48pgz_status VARCHAR(20), refund_mysql_tbl_o48pgz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98r0m` (
    `mysql_tbl_m98r0m_customer_id` INT,
    `mysql_tbl_m98r0m_country` INT,
    `mysql_tbl_m98r0m_registration_date` DATE
);

INSERT INTO `mysql_tbl_m98r0m` (`mysql_tbl_m98r0m_customer_id`, `mysql_tbl_m98r0m_country`, `mysql_tbl_m98r0m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uo9lx` (
    `mysql_tbl_6uo9lx_product_id` INT,
    `mysql_tbl_6uo9lx_category_id` INT,
    `mysql_tbl_6uo9lx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uo9lx` (`mysql_tbl_6uo9lx_product_id`, `mysql_tbl_6uo9lx_category_id`, `mysql_tbl_6uo9lx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49gy8` (mysql_tbl_j49gy8_id INT, mysql_tbl_j49gy8_weight_kg DECIMAL(5,2), mysql_tbl_j49gy8_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8lin` (
    `mysql_tbl_mc8lin_customer_id` INT,
    `mysql_tbl_mc8lin_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n16rg` (
    `mysql_tbl_1n16rg_order_id` INT,
    `mysql_tbl_1n16rg_customer_id` INT,
    `mysql_tbl_1n16rg_order_date` DATE,
    `mysql_tbl_1n16rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc8lin` (`mysql_tbl_mc8lin_customer_id`, `mysql_tbl_mc8lin_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1n16rg` (`mysql_tbl_1n16rg_order_id`, `mysql_tbl_1n16rg_customer_id`, `mysql_tbl_1n16rg_order_date`, `mysql_tbl_1n16rg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bulanm` (
    `mysql_tbl_bulanm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bulanm` (`mysql_tbl_bulanm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpcvz` (
    `mysql_tbl_utpcvz_item_id` INT,
    `mysql_tbl_utpcvz_sku` INT,
    `mysql_tbl_utpcvz_name` VARCHAR(50),
    `mysql_tbl_utpcvz_warehouse_id` INT,
    `mysql_tbl_utpcvz_quantity_on_hand` INT,
    `mysql_tbl_utpcvz_reorder_point` INT,
    `mysql_tbl_utpcvz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agqvx` (
    `mysql_tbl_8agqvx_txn_id` INT,
    `mysql_tbl_8agqvx_item_id` INT,
    `mysql_tbl_8agqvx_txn_type` VARCHAR(50),
    `mysql_tbl_8agqvx_quantity` INT,
    `mysql_tbl_8agqvx_txn_date` DATE
);

INSERT INTO `mysql_tbl_utpcvz` (`mysql_tbl_utpcvz_item_id`, `mysql_tbl_utpcvz_sku`, `mysql_tbl_utpcvz_name`, `mysql_tbl_utpcvz_warehouse_id`, `mysql_tbl_utpcvz_quantity_on_hand`, `mysql_tbl_utpcvz_reorder_point`, `mysql_tbl_utpcvz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8agqvx` (`mysql_tbl_8agqvx_txn_id`, `mysql_tbl_8agqvx_item_id`, `mysql_tbl_8agqvx_txn_type`, `mysql_tbl_8agqvx_quantity`, `mysql_tbl_8agqvx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg4de7_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mg4de7_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mg4de7_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mg4de7`
    WHERE mysql_tbl_mg4de7_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1zz98k_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mg4de7` ME
    JOIN `mysql_tbl_1zz98k` MC ON mysql_tbl_mg4de7_MOVER_ID = mysql_tbl_1zz98k_COMPANY_ID
    WHERE mysql_tbl_mg4de7_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mg4de7`
    WHERE mysql_tbl_mg4de7_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mg4de7_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6uo9lx_PRICE), 0), COALESCE(MIN(mysql_tbl_6uo9lx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6uo9lx`
    WHERE mysql_tbl_6uo9lx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m98r0m`
    WHERE mysql_tbl_m98r0m_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_m98r0m_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_o48pgz_STATUS, mysql_tbl_o48pgz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_o48pgz` WHERE mysql_tbl_o48pgz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_o48pgz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_o48pgz` SET mysql_tbl_o48pgz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_o48pgz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vdcg6_NUM_DAYS, 1), COALESCE(mysql_tbl_6vdcg6_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6vdcg6`
    WHERE mysql_tbl_6vdcg6_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hz2iuu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6vdcg6` SLT
    JOIN `mysql_tbl_hz2iuu` SR ON mysql_tbl_6vdcg6_RESORT_ID = mysql_tbl_hz2iuu_RESORT_ID
    WHERE mysql_tbl_6vdcg6_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_j49gy8_WEIGHT_KG, mysql_tbl_j49gy8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_j49gy8` WHERE mysql_tbl_j49gy8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_j49gy8 mysql_tbl_j49gy8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1n16rg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1n16rg`
    WHERE mysql_tbl_1n16rg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7gxvdw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7gxvdw`
    WHERE mysql_tbl_7gxvdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_00h3wv_STOCK_QUANTITY, mysql_tbl_00h3wv_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_00h3wv` WHERE mysql_tbl_00h3wv_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_xuzv1c_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xuzv1c`
    WHERE mysql_tbl_xuzv1c_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zolrpv`
    WHERE mysql_tbl_zolrpv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zolrpv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bulanm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bulanm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3l6z3e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3l6z3e`
    WHERE mysql_tbl_3l6z3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utpcvz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_utpcvz_REORDER_POINT, 0), COALESCE(mysql_tbl_utpcvz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_utpcvz`
    WHERE mysql_tbl_utpcvz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_8agqvx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_8agqvx`
    WHERE mysql_tbl_8agqvx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_8agqvx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_8agqvx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nnr61p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_73z3fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_a0rg0l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mxfp6d_CHANNEL, COALESCE(mysql_tbl_mxfp6d_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mxfp6d`
    WHERE mysql_tbl_mxfp6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkqvxn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pkqvxn`
    WHERE mysql_tbl_pkqvxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rm6ed_PRICE, 0), COALESCE(mysql_tbl_8rm6ed_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0kcot6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0kcot6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8rm6ed` P
    LEFT JOIN `mysql_tbl_0kcot6` S ON mysql_tbl_8rm6ed_SUPPLIER_ID = mysql_tbl_0kcot6_SUPPLIER_ID
    WHERE mysql_tbl_8rm6ed_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ix3ws_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8ix3ws`
    WHERE mysql_tbl_8ix3ws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xph4de_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xph4de`
    WHERE mysql_tbl_xph4de_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zocssd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_zocssd`
    WHERE mysql_tbl_zocssd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);