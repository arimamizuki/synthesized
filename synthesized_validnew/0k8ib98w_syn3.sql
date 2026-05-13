/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkz5u` (
    mysql_tbl_8tkz5u_produto_id INT,
    mysql_tbl_8tkz5u_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_8tkz5u` (`mysql_tbl_8tkz5u_produto_id`, `mysql_tbl_8tkz5u_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_8tkz5u` (`mysql_tbl_8tkz5u_produto_id`, `mysql_tbl_8tkz5u_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_8tkz5u` (`mysql_tbl_8tkz5u_produto_id`, `mysql_tbl_8tkz5u_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9om6dn` (
    `mysql_tbl_9om6dn_campaign_id` INT,
    `mysql_tbl_9om6dn_status` VARCHAR(50),
    `mysql_tbl_9om6dn_budget` INT,
    `mysql_tbl_9om6dn_channel` INT
);

INSERT INTO `mysql_tbl_9om6dn` (`mysql_tbl_9om6dn_campaign_id`, `mysql_tbl_9om6dn_status`, `mysql_tbl_9om6dn_budget`, `mysql_tbl_9om6dn_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3eugv` (
    `mysql_tbl_v3eugv_unit_id` INT,
    `mysql_tbl_v3eugv_facility_id` INT,
    `mysql_tbl_v3eugv_unit_size` INT,
    `mysql_tbl_v3eugv_monthly_rate` INT,
    `mysql_tbl_v3eugv_climate_controlled` INT,
    `mysql_tbl_v3eugv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwq8ac` (
    `mysql_tbl_vwq8ac_rental_id` INT,
    `mysql_tbl_vwq8ac_unit_id` INT,
    `mysql_tbl_vwq8ac_customer_id` INT,
    `mysql_tbl_vwq8ac_start_date` DATE,
    `mysql_tbl_vwq8ac_rental_months` INT,
    `mysql_tbl_vwq8ac_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v3eugv` (`mysql_tbl_v3eugv_unit_id`, `mysql_tbl_v3eugv_facility_id`, `mysql_tbl_v3eugv_unit_size`, `mysql_tbl_v3eugv_monthly_rate`, `mysql_tbl_v3eugv_climate_controlled`, `mysql_tbl_v3eugv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vwq8ac` (`mysql_tbl_vwq8ac_rental_id`, `mysql_tbl_vwq8ac_unit_id`, `mysql_tbl_vwq8ac_customer_id`, `mysql_tbl_vwq8ac_start_date`, `mysql_tbl_vwq8ac_rental_months`, `mysql_tbl_vwq8ac_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxok46` (
    `mysql_tbl_yxok46_product_id` INT,
    `mysql_tbl_yxok46_supplier_id` INT
);

INSERT INTO `mysql_tbl_yxok46` (`mysql_tbl_yxok46_product_id`, `mysql_tbl_yxok46_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpvwv` (
    `mysql_tbl_udpvwv_customer_id` INT,
    `mysql_tbl_udpvwv_registration_date` DATE,
    `mysql_tbl_udpvwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4xih` (
    `mysql_tbl_7r4xih_order_id` INT,
    `mysql_tbl_7r4xih_customer_id` INT,
    `mysql_tbl_7r4xih_order_date` DATE,
    `mysql_tbl_7r4xih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udpvwv` (`mysql_tbl_udpvwv_customer_id`, `mysql_tbl_udpvwv_registration_date`, `mysql_tbl_udpvwv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7r4xih` (`mysql_tbl_7r4xih_order_id`, `mysql_tbl_7r4xih_customer_id`, `mysql_tbl_7r4xih_order_date`, `mysql_tbl_7r4xih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xycv02` (
    `mysql_tbl_xycv02_order_id` INT,
    `mysql_tbl_xycv02_customer_id` INT,
    `mysql_tbl_xycv02_order_date` DATE,
    `mysql_tbl_xycv02_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixr4x` (
    `mysql_tbl_aixr4x_customer_id` INT,
    `mysql_tbl_aixr4x_registration_date` DATE,
    `mysql_tbl_aixr4x_country` INT
);

INSERT INTO `mysql_tbl_xycv02` (`mysql_tbl_xycv02_order_id`, `mysql_tbl_xycv02_customer_id`, `mysql_tbl_xycv02_order_date`, `mysql_tbl_xycv02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aixr4x` (`mysql_tbl_aixr4x_customer_id`, `mysql_tbl_aixr4x_registration_date`, `mysql_tbl_aixr4x_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcfir` (
    `mysql_tbl_tjcfir_service_id` INT,
    `mysql_tbl_tjcfir_customer_id` INT,
    `mysql_tbl_tjcfir_pool_volume_gallons` INT,
    `mysql_tbl_tjcfir_service_type` VARCHAR(50),
    `mysql_tbl_tjcfir_service_date` DATE,
    `mysql_tbl_tjcfir_labor_hours` INT,
    `mysql_tbl_tjcfir_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iebaa` (
    `mysql_tbl_7iebaa_equipment_id` INT,
    `mysql_tbl_7iebaa_service_id` INT,
    `mysql_tbl_7iebaa_equipment_type` VARCHAR(50),
    `mysql_tbl_7iebaa_lifespan_months` INT,
    `mysql_tbl_7iebaa_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjcfir` (`mysql_tbl_tjcfir_service_id`, `mysql_tbl_tjcfir_customer_id`, `mysql_tbl_tjcfir_pool_volume_gallons`, `mysql_tbl_tjcfir_service_type`, `mysql_tbl_tjcfir_service_date`, `mysql_tbl_tjcfir_labor_hours`, `mysql_tbl_tjcfir_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7iebaa` (`mysql_tbl_7iebaa_equipment_id`, `mysql_tbl_7iebaa_service_id`, `mysql_tbl_7iebaa_equipment_type`, `mysql_tbl_7iebaa_lifespan_months`, `mysql_tbl_7iebaa_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hv0e7` (
    `mysql_tbl_2hv0e7_customer_id` INT,
    `mysql_tbl_2hv0e7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hv0e7` (`mysql_tbl_2hv0e7_customer_id`, `mysql_tbl_2hv0e7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ohlg` (
    `mysql_tbl_c1ohlg_customer_id` INT,
    `mysql_tbl_c1ohlg_country` INT
);

INSERT INTO `mysql_tbl_c1ohlg` (`mysql_tbl_c1ohlg_customer_id`, `mysql_tbl_c1ohlg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq62jb` (
    `mysql_tbl_gq62jb_product_id` INT,
    `mysql_tbl_gq62jb_category_id` INT,
    `mysql_tbl_gq62jb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq62jb` (`mysql_tbl_gq62jb_product_id`, `mysql_tbl_gq62jb_category_id`, `mysql_tbl_gq62jb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwoih3` (
    `mysql_tbl_vwoih3_customer_id` INT,
    `mysql_tbl_vwoih3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwoih3` (`mysql_tbl_vwoih3_customer_id`, `mysql_tbl_vwoih3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0dzd1` (
    `mysql_tbl_d0dzd1_order_id` INT,
    `mysql_tbl_d0dzd1_customer_id` INT,
    `mysql_tbl_d0dzd1_order_date` DATE,
    `mysql_tbl_d0dzd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0dzd1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhm5y3` (
    `mysql_tbl_lhm5y3_shipment_id` INT,
    `mysql_tbl_lhm5y3_order_id` INT,
    `mysql_tbl_lhm5y3_carrier` INT,
    `mysql_tbl_lhm5y3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0dzd1` (`mysql_tbl_d0dzd1_order_id`, `mysql_tbl_d0dzd1_customer_id`, `mysql_tbl_d0dzd1_order_date`, `mysql_tbl_d0dzd1_total_amount`, `mysql_tbl_d0dzd1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lhm5y3` (`mysql_tbl_lhm5y3_shipment_id`, `mysql_tbl_lhm5y3_order_id`, `mysql_tbl_lhm5y3_carrier`, `mysql_tbl_lhm5y3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uroaj` (
    `mysql_tbl_3uroaj_restaurant_id` INT,
    `mysql_tbl_3uroaj_cuisine_type` VARCHAR(50),
    `mysql_tbl_3uroaj_average_wait_time_minutes` DATE,
    `mysql_tbl_3uroaj_rating` DECIMAL(3,1),
    `mysql_tbl_3uroaj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjmrdf` (
    `mysql_tbl_wjmrdf_reservation_id` INT,
    `mysql_tbl_wjmrdf_restaurant_id` INT,
    `mysql_tbl_wjmrdf_customer_id` INT,
    `mysql_tbl_wjmrdf_party_size` INT,
    `mysql_tbl_wjmrdf_reservation_date` DATE,
    `mysql_tbl_wjmrdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uroaj` (`mysql_tbl_3uroaj_restaurant_id`, `mysql_tbl_3uroaj_cuisine_type`, `mysql_tbl_3uroaj_average_wait_time_minutes`, `mysql_tbl_3uroaj_rating`, `mysql_tbl_3uroaj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_wjmrdf` (`mysql_tbl_wjmrdf_reservation_id`, `mysql_tbl_wjmrdf_restaurant_id`, `mysql_tbl_wjmrdf_customer_id`, `mysql_tbl_wjmrdf_party_size`, `mysql_tbl_wjmrdf_reservation_date`, `mysql_tbl_wjmrdf_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yxok46_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yxok46`
    WHERE mysql_tbl_yxok46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxok46`
    WHERE mysql_tbl_yxok46_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_acpdj9 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_acpdj9 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_acpdj9 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0dzd1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d0dzd1`
    WHERE mysql_tbl_d0dzd1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lhm5y3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lhm5y3`
    WHERE mysql_tbl_lhm5y3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vwoih3`
    WHERE mysql_tbl_vwoih3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vwoih3_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_wjmrdf`
    WHERE mysql_tbl_wjmrdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_wjmrdf`
    WHERE mysql_tbl_wjmrdf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wjmrdf_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_3uroaj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_3uroaj`
    WHERE mysql_tbl_3uroaj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gq62jb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gq62jb`
    WHERE mysql_tbl_gq62jb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_cbbm8v`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_aixr4x`
    WHERE mysql_tbl_aixr4x_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_aixr4x_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjcfir_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_tjcfir_LABOR_HOURS, 2), COALESCE(mysql_tbl_tjcfir_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_tjcfir`
    WHERE mysql_tbl_tjcfir_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7iebaa_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_tjcfir` SS
    JOIN `mysql_tbl_7iebaa` PE ON mysql_tbl_tjcfir_SERVICE_ID = mysql_tbl_7iebaa_SERVICE_ID
    WHERE mysql_tbl_tjcfir_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hv0e7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2hv0e7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c1ohlg`
    WHERE mysql_tbl_c1ohlg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_7r4xih_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_7r4xih`
    WHERE mysql_tbl_7r4xih_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_7r4xih_ORDER_DATE), MONTH(mysql_tbl_7r4xih_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_7r4xih_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_7r4xih`
    WHERE mysql_tbl_7r4xih_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_7r4xih_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_7r4xih_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3eugv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_v3eugv`
    WHERE mysql_tbl_v3eugv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_v3eugv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_v3eugv`
    WHERE mysql_tbl_v3eugv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_v3eugv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_acpdj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3vrppf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3vrppf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9om6dn_STATUS, COALESCE(mysql_tbl_9om6dn_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)), mysql_tbl_9om6dn_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9om6dn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9om6dn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9om6dn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9om6dn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_8tkz5u` WHERE mysql_tbl_8tkz5u_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_8tkz5u` SET mysql_tbl_8tkz5u_QUANTIDADE_PRODUTO = mysql_tbl_8tkz5u_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_8tkz5u_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_8tkz5u` (`mysql_tbl_8tkz5u_PRODUTO_ID`, `mysql_tbl_8tkz5u_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);