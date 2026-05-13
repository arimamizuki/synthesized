/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2ap8` (
    `mysql_tbl_dg2ap8_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_dg2ap8` (`mysql_tbl_dg2ap8_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4ahl` (
    `mysql_tbl_pc4ahl_order_id` INT,
    `mysql_tbl_pc4ahl_customer_id` INT,
    `mysql_tbl_pc4ahl_order_date` DATE,
    `mysql_tbl_pc4ahl_total_amount` DECIMAL(10,2),
    `mysql_tbl_pc4ahl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaipex` (
    `mysql_tbl_eaipex_shipment_id` INT,
    `mysql_tbl_eaipex_order_id` INT,
    `mysql_tbl_eaipex_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eaipex_carrier` INT
);

INSERT INTO `mysql_tbl_pc4ahl` (`mysql_tbl_pc4ahl_order_id`, `mysql_tbl_pc4ahl_customer_id`, `mysql_tbl_pc4ahl_order_date`, `mysql_tbl_pc4ahl_total_amount`, `mysql_tbl_pc4ahl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_eaipex` (`mysql_tbl_eaipex_shipment_id`, `mysql_tbl_eaipex_order_id`, `mysql_tbl_eaipex_shipping_cost`, `mysql_tbl_eaipex_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2timlz` (
    `mysql_tbl_2timlz_product_id` INT,
    `mysql_tbl_2timlz_supplier_id` INT
);

INSERT INTO `mysql_tbl_2timlz` (`mysql_tbl_2timlz_product_id`, `mysql_tbl_2timlz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2acgf` (
    `mysql_tbl_u2acgf_contract_id` INT,
    `mysql_tbl_u2acgf_client_id` INT,
    `mysql_tbl_u2acgf_guard_id` INT,
    `mysql_tbl_u2acgf_contract_type` VARCHAR(50),
    `mysql_tbl_u2acgf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u2acgf_num_guards` INT,
    `mysql_tbl_u2acgf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e37ag` (
    `mysql_tbl_4e37ag_guard_id` INT,
    `mysql_tbl_4e37ag_name` VARCHAR(50),
    `mysql_tbl_4e37ag_experience_years` INT,
    `mysql_tbl_4e37ag_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u2acgf` (`mysql_tbl_u2acgf_contract_id`, `mysql_tbl_u2acgf_client_id`, `mysql_tbl_u2acgf_guard_id`, `mysql_tbl_u2acgf_contract_type`, `mysql_tbl_u2acgf_monthly_cost`, `mysql_tbl_u2acgf_num_guards`, `mysql_tbl_u2acgf_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_c72ry1', 1.0, 6, 7);

INSERT INTO `mysql_tbl_4e37ag` (`mysql_tbl_4e37ag_guard_id`, `mysql_tbl_4e37ag_name`, `mysql_tbl_4e37ag_experience_years`, `mysql_tbl_4e37ag_hourly_rate`) VALUES (1, 'mysql_tbl_c72ry1', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1ppw` (
    `mysql_tbl_1a1ppw_customer_id` INT,
    `mysql_tbl_1a1ppw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjurt3` (
    `mysql_tbl_rjurt3_order_id` INT,
    `mysql_tbl_rjurt3_customer_id` INT,
    `mysql_tbl_rjurt3_order_date` DATE,
    `mysql_tbl_rjurt3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a1ppw` (`mysql_tbl_1a1ppw_customer_id`, `mysql_tbl_1a1ppw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rjurt3` (`mysql_tbl_rjurt3_order_id`, `mysql_tbl_rjurt3_customer_id`, `mysql_tbl_rjurt3_order_date`, `mysql_tbl_rjurt3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h237i0` (
    `mysql_tbl_h237i0_order_id` INT,
    `mysql_tbl_h237i0_customer_id` INT,
    `mysql_tbl_h237i0_order_date` DATE,
    `mysql_tbl_h237i0_subtotal` DECIMAL(10,2),
    `mysql_tbl_h237i0_tax_amount` DECIMAL(10,2),
    `mysql_tbl_h237i0_discount_amount` INT,
    `mysql_tbl_h237i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h237i0` (`mysql_tbl_h237i0_order_id`, `mysql_tbl_h237i0_customer_id`, `mysql_tbl_h237i0_order_date`, `mysql_tbl_h237i0_subtotal`, `mysql_tbl_h237i0_tax_amount`, `mysql_tbl_h237i0_discount_amount`, `mysql_tbl_h237i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikrn8m` (
    `mysql_tbl_ikrn8m_order_id` INT,
    `mysql_tbl_ikrn8m_customer_id` INT,
    `mysql_tbl_ikrn8m_order_date` DATE,
    `mysql_tbl_ikrn8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k70udy` (
    `mysql_tbl_k70udy_shipment_id` INT,
    `mysql_tbl_k70udy_order_id` INT,
    `mysql_tbl_k70udy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ikrn8m` (`mysql_tbl_ikrn8m_order_id`, `mysql_tbl_ikrn8m_customer_id`, `mysql_tbl_ikrn8m_order_date`, `mysql_tbl_ikrn8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k70udy` (`mysql_tbl_k70udy_shipment_id`, `mysql_tbl_k70udy_order_id`, `mysql_tbl_k70udy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56qt1` (
    `mysql_tbl_l56qt1_supplier_id` INT,
    `mysql_tbl_l56qt1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l56qt1` (`mysql_tbl_l56qt1_supplier_id`, `mysql_tbl_l56qt1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ll76` (
    `mysql_tbl_46ll76_order_id` INT,
    `mysql_tbl_46ll76_customer_id` INT,
    `mysql_tbl_46ll76_order_date` DATE,
    `mysql_tbl_46ll76_total_amount` DECIMAL(10,2),
    `mysql_tbl_46ll76_discount_percent` INT,
    `mysql_tbl_46ll76_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nq7jn` (
    `mysql_tbl_6nq7jn_order_id` INT,
    `mysql_tbl_6nq7jn_product_id` INT,
    `mysql_tbl_6nq7jn_quantity` INT,
    `mysql_tbl_6nq7jn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46ll76` (`mysql_tbl_46ll76_order_id`, `mysql_tbl_46ll76_customer_id`, `mysql_tbl_46ll76_order_date`, `mysql_tbl_46ll76_total_amount`, `mysql_tbl_46ll76_discount_percent`, `mysql_tbl_46ll76_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_6nq7jn` (`mysql_tbl_6nq7jn_order_id`, `mysql_tbl_6nq7jn_product_id`, `mysql_tbl_6nq7jn_quantity`, `mysql_tbl_6nq7jn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77fjko` (
    `mysql_tbl_77fjko_campaign_id` INT,
    `mysql_tbl_77fjko_budget` INT,
    `mysql_tbl_77fjko_start_date` DATE,
    `mysql_tbl_77fjko_end_date` DATE,
    `mysql_tbl_77fjko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgatq` (
    `mysql_tbl_lkgatq_conversion_id` INT,
    `mysql_tbl_lkgatq_campaign_id` INT,
    `mysql_tbl_lkgatq_conversion_value` INT
);

INSERT INTO `mysql_tbl_77fjko` (`mysql_tbl_77fjko_campaign_id`, `mysql_tbl_77fjko_budget`, `mysql_tbl_77fjko_start_date`, `mysql_tbl_77fjko_end_date`, `mysql_tbl_77fjko_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkgatq` (`mysql_tbl_lkgatq_conversion_id`, `mysql_tbl_lkgatq_campaign_id`, `mysql_tbl_lkgatq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5l1ko` (
    `mysql_tbl_m5l1ko_loan_id` INT,
    `mysql_tbl_m5l1ko_customer_id` INT,
    `mysql_tbl_m5l1ko_principal_amount` DECIMAL(10,2),
    `mysql_tbl_m5l1ko_interest_rate` INT,
    `mysql_tbl_m5l1ko_term_months` INT,
    `mysql_tbl_m5l1ko_monthly_payment` INT,
    `mysql_tbl_m5l1ko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5l1ko` (`mysql_tbl_m5l1ko_loan_id`, `mysql_tbl_m5l1ko_customer_id`, `mysql_tbl_m5l1ko_principal_amount`, `mysql_tbl_m5l1ko_interest_rate`, `mysql_tbl_m5l1ko_term_months`, `mysql_tbl_m5l1ko_monthly_payment`, `mysql_tbl_m5l1ko_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'mysql_tbl_c72ry1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iun5c5` (
    `mysql_tbl_iun5c5_campaign_id` INT,
    `mysql_tbl_iun5c5_budget` INT
);

INSERT INTO `mysql_tbl_iun5c5` (`mysql_tbl_iun5c5_campaign_id`, `mysql_tbl_iun5c5_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k70udy_DELIVERY_DATE, CURDATE()), mysql_tbl_ikrn8m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k70udy`
    WHERE mysql_tbl_k70udy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2timlz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2timlz`
    WHERE mysql_tbl_2timlz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2timlz`
    WHERE mysql_tbl_2timlz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h237i0_SUBTOTAL, 0), COALESCE(mysql_tbl_h237i0_TAX_AMOUNT, 0), COALESCE(mysql_tbl_h237i0_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_h237i0_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_h237i0`
    WHERE mysql_tbl_h237i0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_77fjko_END_DATE, mysql_tbl_77fjko_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_77fjko` C
    LEFT JOIN `mysql_tbl_lkgatq` CV ON mysql_tbl_77fjko_CAMPAIGN_ID = mysql_tbl_lkgatq_CAMPAIGN_ID
    WHERE mysql_tbl_77fjko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_77fjko_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5l1ko_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_m5l1ko_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_m5l1ko_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_m5l1ko`
    WHERE mysql_tbl_m5l1ko_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iun5c5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iun5c5`
    WHERE mysql_tbl_iun5c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_c72ry1%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_c72ry1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_c72ry1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6nq7jn_QUANTITY * mysql_tbl_6nq7jn_UNIT_PRICE), 0), COALESCE(mysql_tbl_46ll76_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_46ll76_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_6nq7jn` OI
    JOIN `mysql_tbl_46ll76` O ON mysql_tbl_6nq7jn_ORDER_ID = mysql_tbl_46ll76_ORDER_ID
    WHERE mysql_tbl_46ll76_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    SELECT COALESCE(mysql_tbl_46ll76_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_46ll76`
    WHERE mysql_tbl_46ll76_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l56qt1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l56qt1`
    WHERE mysql_tbl_l56qt1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_rjurt3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_rjurt3`
    WHERE mysql_tbl_rjurt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2acgf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_u2acgf_NUM_GUARDS, 2), COALESCE(mysql_tbl_u2acgf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_u2acgf`
    WHERE mysql_tbl_u2acgf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_eaipex`
    WHERE mysql_tbl_eaipex_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_eaipex` S
    JOIN `mysql_tbl_pc4ahl` O ON mysql_tbl_eaipex_ORDER_ID = mysql_tbl_pc4ahl_ORDER_ID
    WHERE mysql_tbl_eaipex_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pc4ahl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dg2ap8_CSMALLINT INTO RESULT FROM `mysql_tbl_dg2ap8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();