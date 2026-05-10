/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tjgr` (
    `mysql_tbl_f6tjgr_order_id` INT,
    `mysql_tbl_f6tjgr_customer_id` INT,
    `mysql_tbl_f6tjgr_order_date` DATE,
    `mysql_tbl_f6tjgr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxb7ga` (
    `mysql_tbl_mxb7ga_shipment_id` INT,
    `mysql_tbl_mxb7ga_order_id` INT,
    `mysql_tbl_mxb7ga_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f6tjgr` (`mysql_tbl_f6tjgr_order_id`, `mysql_tbl_f6tjgr_customer_id`, `mysql_tbl_f6tjgr_order_date`, `mysql_tbl_f6tjgr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxb7ga` (`mysql_tbl_mxb7ga_shipment_id`, `mysql_tbl_mxb7ga_order_id`, `mysql_tbl_mxb7ga_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcdg5z` (
    `mysql_tbl_xcdg5z_cbin` INT
);

INSERT INTO `mysql_tbl_xcdg5z` (`mysql_tbl_xcdg5z_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60xgdq` (
    `mysql_tbl_60xgdq_supplier_id` INT,
    `mysql_tbl_60xgdq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60xgdq` (`mysql_tbl_60xgdq_supplier_id`, `mysql_tbl_60xgdq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z10j8z` (
    mysql_tbl_z10j8z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_z10j8z_make VARCHAR(20),
    mysql_tbl_z10j8z_milage INT
);

INSERT INTO `mysql_tbl_z10j8z` (`mysql_tbl_z10j8z_make`, `mysql_tbl_z10j8z_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dl1of` (
    `mysql_tbl_5dl1of_product_id` INT,
    `mysql_tbl_5dl1of_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5dl1of` (`mysql_tbl_5dl1of_product_id`, `mysql_tbl_5dl1of_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcehyq` (
    `mysql_tbl_tcehyq_product_id` INT,
    `mysql_tbl_tcehyq_category_id` INT,
    `mysql_tbl_tcehyq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcehyq` (`mysql_tbl_tcehyq_product_id`, `mysql_tbl_tcehyq_category_id`, `mysql_tbl_tcehyq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypka6u` (
    `mysql_tbl_ypka6u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ypka6u` (`mysql_tbl_ypka6u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdilm` (
    `mysql_tbl_9pdilm_customer_id` INT,
    `mysql_tbl_9pdilm_country` INT
);

INSERT INTO `mysql_tbl_9pdilm` (`mysql_tbl_9pdilm_customer_id`, `mysql_tbl_9pdilm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73hcl` (
    `mysql_tbl_f73hcl_ctime` INT
);

INSERT INTO `mysql_tbl_f73hcl` (`mysql_tbl_f73hcl_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjzdn` (
    `mysql_tbl_lsjzdn_payment_id` INT,
    `mysql_tbl_lsjzdn_order_id` INT,
    `mysql_tbl_lsjzdn_amount` DECIMAL(10,2),
    `mysql_tbl_lsjzdn_payment_date` DATE,
    `mysql_tbl_lsjzdn_payment_method` INT,
    `mysql_tbl_lsjzdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsjzdn` (`mysql_tbl_lsjzdn_payment_id`, `mysql_tbl_lsjzdn_order_id`, `mysql_tbl_lsjzdn_amount`, `mysql_tbl_lsjzdn_payment_date`, `mysql_tbl_lsjzdn_payment_method`, `mysql_tbl_lsjzdn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjk8c0` (
    `mysql_tbl_jjk8c0_order_id` INT,
    `mysql_tbl_jjk8c0_customer_id` INT,
    `mysql_tbl_jjk8c0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjk8c0` (`mysql_tbl_jjk8c0_order_id`, `mysql_tbl_jjk8c0_customer_id`, `mysql_tbl_jjk8c0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c9ln1` (
    `mysql_tbl_5c9ln1_order_id` INT,
    `mysql_tbl_5c9ln1_customer_id` INT,
    `mysql_tbl_5c9ln1_order_date` DATE,
    `mysql_tbl_5c9ln1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c9ln1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6feik3` (
    `mysql_tbl_6feik3_payment_id` INT,
    `mysql_tbl_6feik3_order_id` INT,
    `mysql_tbl_6feik3_payment_method` INT,
    `mysql_tbl_6feik3_amount_paid` INT,
    `mysql_tbl_6feik3_transaction_fee` INT
);

INSERT INTO `mysql_tbl_5c9ln1` (`mysql_tbl_5c9ln1_order_id`, `mysql_tbl_5c9ln1_customer_id`, `mysql_tbl_5c9ln1_order_date`, `mysql_tbl_5c9ln1_total_amount`, `mysql_tbl_5c9ln1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6feik3` (`mysql_tbl_6feik3_payment_id`, `mysql_tbl_6feik3_order_id`, `mysql_tbl_6feik3_payment_method`, `mysql_tbl_6feik3_amount_paid`, `mysql_tbl_6feik3_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og60it` (
    `mysql_tbl_og60it_customer_id` INT
);

INSERT INTO `mysql_tbl_og60it` (`mysql_tbl_og60it_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcege1` (
    `mysql_tbl_bcege1_job_id` INT,
    `mysql_tbl_bcege1_inspector_id` INT,
    `mysql_tbl_bcege1_property_id` INT,
    `mysql_tbl_bcege1_inspection_type` VARCHAR(50),
    `mysql_tbl_bcege1_square_footage` INT,
    `mysql_tbl_bcege1_inspection_date` DATE,
    `mysql_tbl_bcege1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyq2s2` (
    `mysql_tbl_gyq2s2_property_id` INT,
    `mysql_tbl_gyq2s2_property_type` VARCHAR(50),
    `mysql_tbl_gyq2s2_year_built` INT,
    `mysql_tbl_gyq2s2_num_rooms` INT
);

INSERT INTO `mysql_tbl_bcege1` (`mysql_tbl_bcege1_job_id`, `mysql_tbl_bcege1_inspector_id`, `mysql_tbl_bcege1_property_id`, `mysql_tbl_bcege1_inspection_type`, `mysql_tbl_bcege1_square_footage`, `mysql_tbl_bcege1_inspection_date`, `mysql_tbl_bcege1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gyq2s2` (`mysql_tbl_gyq2s2_property_id`, `mysql_tbl_gyq2s2_property_type`, `mysql_tbl_gyq2s2_year_built`, `mysql_tbl_gyq2s2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjmzfy` (
    `mysql_tbl_vjmzfy_order_id` INT,
    `mysql_tbl_vjmzfy_customer_id` INT,
    `mysql_tbl_vjmzfy_order_date` DATE,
    `mysql_tbl_vjmzfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjmzfy` (`mysql_tbl_vjmzfy_order_id`, `mysql_tbl_vjmzfy_customer_id`, `mysql_tbl_vjmzfy_order_date`, `mysql_tbl_vjmzfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00222` (
    `mysql_tbl_s00222_supplier_id` INT,
    `mysql_tbl_s00222_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s00222` (`mysql_tbl_s00222_supplier_id`, `mysql_tbl_s00222_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8l0hm` (
    `mysql_tbl_q8l0hm_supplier_id` INT,
    `mysql_tbl_q8l0hm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8l0hm` (`mysql_tbl_q8l0hm_supplier_id`, `mysql_tbl_q8l0hm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz2zgf` (
    `mysql_tbl_jz2zgf_customer_id` INT,
    `mysql_tbl_jz2zgf_country` INT
);

INSERT INTO `mysql_tbl_jz2zgf` (`mysql_tbl_jz2zgf_customer_id`, `mysql_tbl_jz2zgf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ar1h1` (
    `mysql_tbl_9ar1h1_customer_id` INT,
    `mysql_tbl_9ar1h1_country` INT,
    `mysql_tbl_9ar1h1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ar1h1` (`mysql_tbl_9ar1h1_customer_id`, `mysql_tbl_9ar1h1_country`, `mysql_tbl_9ar1h1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpdf2r` (
    `mysql_tbl_gpdf2r_customer_id` INT,
    `mysql_tbl_gpdf2r_order_date` DATE,
    `mysql_tbl_gpdf2r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpdf2r` (`mysql_tbl_gpdf2r_customer_id`, `mysql_tbl_gpdf2r_order_date`, `mysql_tbl_gpdf2r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kja1b` (
    `mysql_tbl_3kja1b_customer_id` INT,
    `mysql_tbl_3kja1b_registration_date` DATE,
    `mysql_tbl_3kja1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69a6a7` (
    `mysql_tbl_69a6a7_order_id` INT,
    `mysql_tbl_69a6a7_customer_id` INT,
    `mysql_tbl_69a6a7_order_date` DATE,
    `mysql_tbl_69a6a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kja1b` (`mysql_tbl_3kja1b_customer_id`, `mysql_tbl_3kja1b_registration_date`, `mysql_tbl_3kja1b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_69a6a7` (`mysql_tbl_69a6a7_order_id`, `mysql_tbl_69a6a7_customer_id`, `mysql_tbl_69a6a7_order_date`, `mysql_tbl_69a6a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8czgjr` (
    `mysql_tbl_8czgjr_product_id` INT,
    `mysql_tbl_8czgjr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8czgjr` (`mysql_tbl_8czgjr_product_id`, `mysql_tbl_8czgjr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90s26i` (
    `mysql_tbl_90s26i_call_id` INT,
    `mysql_tbl_90s26i_customer_id` INT,
    `mysql_tbl_90s26i_plumber_id` INT,
    `mysql_tbl_90s26i_service_type` VARCHAR(50),
    `mysql_tbl_90s26i_labor_hours` INT,
    `mysql_tbl_90s26i_parts_cost` DECIMAL(10,2),
    `mysql_tbl_90s26i_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkm3u` (
    `mysql_tbl_9lkm3u_plumber_id` INT,
    `mysql_tbl_9lkm3u_experience_years` INT,
    `mysql_tbl_9lkm3u_hourly_rate` INT,
    `mysql_tbl_9lkm3u_certification_level` INT
);

INSERT INTO `mysql_tbl_90s26i` (`mysql_tbl_90s26i_call_id`, `mysql_tbl_90s26i_customer_id`, `mysql_tbl_90s26i_plumber_id`, `mysql_tbl_90s26i_service_type`, `mysql_tbl_90s26i_labor_hours`, `mysql_tbl_90s26i_parts_cost`, `mysql_tbl_90s26i_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9lkm3u` (`mysql_tbl_9lkm3u_plumber_id`, `mysql_tbl_9lkm3u_experience_years`, `mysql_tbl_9lkm3u_hourly_rate`, `mysql_tbl_9lkm3u_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_f73hcl_CTIME` INTO RESULT FROM `mysql_tbl_f73hcl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jz2zgf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jz2zgf`
    WHERE mysql_tbl_jz2zgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90s26i_LABOR_HOURS, 0), COALESCE(mysql_tbl_90s26i_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_90s26i`
    WHERE mysql_tbl_90s26i_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lkm3u_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_90s26i` PC
    JOIN `mysql_tbl_9lkm3u` P ON mysql_tbl_90s26i_PLUMBER_ID = mysql_tbl_9lkm3u_PLUMBER_ID
    WHERE mysql_tbl_90s26i_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8czgjr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8czgjr`
    WHERE mysql_tbl_8czgjr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s00222_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s00222`
    WHERE mysql_tbl_s00222_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3dmgtj`
    WHERE mysql_tbl_og60it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_9ar1h1` C
    LEFT JOIN `mysql_tbl_3dmgtj` O ON mysql_tbl_9ar1h1_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9ar1h1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vjmzfy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vjmzfy`
    WHERE mysql_tbl_vjmzfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcege1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gyq2s2_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_bcege1` H
    JOIN `mysql_tbl_gyq2s2` P ON mysql_tbl_bcege1_PROPERTY_ID = mysql_tbl_gyq2s2_PROPERTY_ID
    WHERE mysql_tbl_bcege1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q8l0hm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q8l0hm`
    WHERE mysql_tbl_q8l0hm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c9ln1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5c9ln1`
    WHERE mysql_tbl_5c9ln1_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_6feik3_PAYMENT_METHOD, COALESCE(mysql_tbl_6feik3_AMOUNT_PAID, 0), COALESCE(mysql_tbl_6feik3_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_6feik3`
    WHERE mysql_tbl_6feik3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69a6a7`
    WHERE mysql_tbl_69a6a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3kja1b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3kja1b`
    WHERE mysql_tbl_3kja1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jjk8c0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jjk8c0`
    WHERE mysql_tbl_jjk8c0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gpdf2r_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gpdf2r`
    WHERE mysql_tbl_gpdf2r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lsjzdn_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lsjzdn`
    WHERE mysql_tbl_lsjzdn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lsjzdn_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    SET V_I = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 1);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9pdilm`
    WHERE mysql_tbl_9pdilm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dl1of_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5dl1of`
    WHERE mysql_tbl_5dl1of_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_z10j8z` 
    WHERE mysql_tbl_z10j8z_MAKE LIKE MK AND mysql_tbl_z10j8z_MILAGE < ML 
    ORDER BY mysql_tbl_z10j8z_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xcdg5z_CBIN INTO RESULT FROM `mysql_tbl_xcdg5z` LIMIT 1;
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypka6u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ypka6u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tcehyq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tcehyq`
    WHERE mysql_tbl_tcehyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_60xgdq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60xgdq`
    WHERE mysql_tbl_60xgdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mxb7ga_DELIVERY_DATE, CURDATE()), mysql_tbl_f6tjgr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mxb7ga`
    WHERE mysql_tbl_mxb7ga_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);