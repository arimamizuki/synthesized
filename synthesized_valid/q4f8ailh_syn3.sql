/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oeu47z` (
    `mysql_tbl_oeu47z_supplier_id` INT,
    `mysql_tbl_oeu47z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oeu47z` (`mysql_tbl_oeu47z_supplier_id`, `mysql_tbl_oeu47z_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey0o45` (
    `mysql_tbl_ey0o45_card_id` INT,
    `mysql_tbl_ey0o45_customer_id` INT,
    `mysql_tbl_ey0o45_card_type` VARCHAR(50),
    `mysql_tbl_ey0o45_credit_limit` INT,
    `mysql_tbl_ey0o45_current_balance` INT,
    `mysql_tbl_ey0o45_interest_rate` INT,
    `mysql_tbl_ey0o45_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ey0o45` (`mysql_tbl_ey0o45_card_id`, `mysql_tbl_ey0o45_customer_id`, `mysql_tbl_ey0o45_card_type`, `mysql_tbl_ey0o45_credit_limit`, `mysql_tbl_ey0o45_current_balance`, `mysql_tbl_ey0o45_interest_rate`, `mysql_tbl_ey0o45_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358xde` (
    `mysql_tbl_358xde_order_id` INT,
    `mysql_tbl_358xde_customer_id` INT,
    `mysql_tbl_358xde_order_date` DATE,
    `mysql_tbl_358xde_total_amount` DECIMAL(10,2),
    `mysql_tbl_358xde_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1tce` (
    `mysql_tbl_4w1tce_refund_id` INT,
    `mysql_tbl_4w1tce_order_id` INT,
    `mysql_tbl_4w1tce_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_358xde` (`mysql_tbl_358xde_order_id`, `mysql_tbl_358xde_customer_id`, `mysql_tbl_358xde_order_date`, `mysql_tbl_358xde_total_amount`, `mysql_tbl_358xde_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4w1tce` (`mysql_tbl_4w1tce_refund_id`, `mysql_tbl_4w1tce_order_id`, `mysql_tbl_4w1tce_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tldwy` (
    `mysql_tbl_0tldwy_ticket_id` INT,
    `mysql_tbl_0tldwy_resort_id` INT,
    `mysql_tbl_0tldwy_skier_id` INT,
    `mysql_tbl_0tldwy_ticket_type` VARCHAR(50),
    `mysql_tbl_0tldwy_num_days` INT,
    `mysql_tbl_0tldwy_daily_rate` INT,
    `mysql_tbl_0tldwy_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uryn` (
    `mysql_tbl_s3uryn_resort_id` INT,
    `mysql_tbl_s3uryn_resort_name` VARCHAR(50),
    `mysql_tbl_s3uryn_elevation` INT,
    `mysql_tbl_s3uryn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tldwy` (`mysql_tbl_0tldwy_ticket_id`, `mysql_tbl_0tldwy_resort_id`, `mysql_tbl_0tldwy_skier_id`, `mysql_tbl_0tldwy_ticket_type`, `mysql_tbl_0tldwy_num_days`, `mysql_tbl_0tldwy_daily_rate`, `mysql_tbl_0tldwy_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_s3uryn` (`mysql_tbl_s3uryn_resort_id`, `mysql_tbl_s3uryn_resort_name`, `mysql_tbl_s3uryn_elevation`, `mysql_tbl_s3uryn_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3t7ew` (
    `mysql_tbl_c3t7ew_supplier_id` INT,
    `mysql_tbl_c3t7ew_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c3t7ew_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c3t7ew` (`mysql_tbl_c3t7ew_supplier_id`, `mysql_tbl_c3t7ew_supplier_rating`, `mysql_tbl_c3t7ew_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwqdc` (
    `mysql_tbl_qtwqdc_order_id` INT,
    `mysql_tbl_qtwqdc_customer_id` INT,
    `mysql_tbl_qtwqdc_order_date` DATE,
    `mysql_tbl_qtwqdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtwqdc_discount_percent` INT,
    `mysql_tbl_qtwqdc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8khp` (
    `mysql_tbl_5n8khp_order_id` INT,
    `mysql_tbl_5n8khp_product_id` INT,
    `mysql_tbl_5n8khp_quantity` INT,
    `mysql_tbl_5n8khp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtwqdc` (`mysql_tbl_qtwqdc_order_id`, `mysql_tbl_qtwqdc_customer_id`, `mysql_tbl_qtwqdc_order_date`, `mysql_tbl_qtwqdc_total_amount`, `mysql_tbl_qtwqdc_discount_percent`, `mysql_tbl_qtwqdc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_5n8khp` (`mysql_tbl_5n8khp_order_id`, `mysql_tbl_5n8khp_product_id`, `mysql_tbl_5n8khp_quantity`, `mysql_tbl_5n8khp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvip2` (
    `mysql_tbl_4jvip2_customer_id` INT,
    `mysql_tbl_4jvip2_country` INT,
    `mysql_tbl_4jvip2_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jvip2` (`mysql_tbl_4jvip2_customer_id`, `mysql_tbl_4jvip2_country`, `mysql_tbl_4jvip2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpnsu` (
    `mysql_tbl_efpnsu_emp_id` INT,
    `mysql_tbl_efpnsu_department_id` INT,
    `mysql_tbl_efpnsu_salary` INT,
    `mysql_tbl_efpnsu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzu28` (
    `mysql_tbl_7mzu28_department_id` INT,
    `mysql_tbl_7mzu28_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efpnsu` (`mysql_tbl_efpnsu_emp_id`, `mysql_tbl_efpnsu_department_id`, `mysql_tbl_efpnsu_salary`, `mysql_tbl_efpnsu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mzu28` (`mysql_tbl_7mzu28_department_id`, `mysql_tbl_7mzu28_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7r9g` (
    `mysql_tbl_ck7r9g_category_id` INT,
    `mysql_tbl_ck7r9g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck7r9g` (`mysql_tbl_ck7r9g_category_id`, `mysql_tbl_ck7r9g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhkmvz` (
    `mysql_tbl_bhkmvz_customer_id` INT,
    `mysql_tbl_bhkmvz_registration_date` DATE,
    `mysql_tbl_bhkmvz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crshpn` (
    `mysql_tbl_crshpn_order_id` INT,
    `mysql_tbl_crshpn_customer_id` INT,
    `mysql_tbl_crshpn_order_date` DATE,
    `mysql_tbl_crshpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhkmvz` (`mysql_tbl_bhkmvz_customer_id`, `mysql_tbl_bhkmvz_registration_date`, `mysql_tbl_bhkmvz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_crshpn` (`mysql_tbl_crshpn_order_id`, `mysql_tbl_crshpn_customer_id`, `mysql_tbl_crshpn_order_date`, `mysql_tbl_crshpn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2ezy` (
    `mysql_tbl_bs2ezy_customer_id` INT,
    `mysql_tbl_bs2ezy_country` INT,
    `mysql_tbl_bs2ezy_registration_date` DATE
);

INSERT INTO `mysql_tbl_bs2ezy` (`mysql_tbl_bs2ezy_customer_id`, `mysql_tbl_bs2ezy_country`, `mysql_tbl_bs2ezy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo66kx` (
    `mysql_tbl_lo66kx_listing_id` INT,
    `mysql_tbl_lo66kx_agent_id` INT,
    `mysql_tbl_lo66kx_property_type` VARCHAR(50),
    `mysql_tbl_lo66kx_list_price` DECIMAL(10,2),
    `mysql_tbl_lo66kx_days_on_market` INT,
    `mysql_tbl_lo66kx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lrrr` (
    `mysql_tbl_b7lrrr_agent_id` INT,
    `mysql_tbl_b7lrrr_name` VARCHAR(50),
    `mysql_tbl_b7lrrr_commission_rate` INT
);

INSERT INTO `mysql_tbl_lo66kx` (`mysql_tbl_lo66kx_listing_id`, `mysql_tbl_lo66kx_agent_id`, `mysql_tbl_lo66kx_property_type`, `mysql_tbl_lo66kx_list_price`, `mysql_tbl_lo66kx_days_on_market`, `mysql_tbl_lo66kx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_b7lrrr` (`mysql_tbl_b7lrrr_agent_id`, `mysql_tbl_b7lrrr_name`, `mysql_tbl_b7lrrr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1alnvi` (
    `mysql_tbl_1alnvi_campaign_id` INT,
    `mysql_tbl_1alnvi_channel` INT
);

INSERT INTO `mysql_tbl_1alnvi` (`mysql_tbl_1alnvi_campaign_id`, `mysql_tbl_1alnvi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5evvq` (
    `mysql_tbl_s5evvq_supplier_id` INT,
    `mysql_tbl_s5evvq_lead_time_days` DATE,
    `mysql_tbl_s5evvq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5evvq` (`mysql_tbl_s5evvq_supplier_id`, `mysql_tbl_s5evvq_lead_time_days`, `mysql_tbl_s5evvq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo66kx_LIST_PRICE, 0), COALESCE(mysql_tbl_lo66kx_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lo66kx_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lo66kx`
    WHERE mysql_tbl_lo66kx_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1alnvi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1alnvi`
    WHERE mysql_tbl_1alnvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g7jugd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cn44za`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cn44za`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + VAR_COUNT));
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
    FROM `mysql_tbl_crshpn`
    WHERE mysql_tbl_crshpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bhkmvz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bhkmvz`
    WHERE mysql_tbl_bhkmvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s5evvq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_s5evvq_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_s5evvq`
    WHERE mysql_tbl_s5evvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
    FROM `mysql_tbl_bs2ezy`
    WHERE mysql_tbl_bs2ezy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bs2ezy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
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

    SELECT COALESCE(SUM(mysql_tbl_5n8khp_QUANTITY * mysql_tbl_5n8khp_UNIT_PRICE), 0), COALESCE(mysql_tbl_qtwqdc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qtwqdc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_5n8khp` OI
    JOIN `mysql_tbl_qtwqdc` O ON mysql_tbl_5n8khp_ORDER_ID = mysql_tbl_qtwqdc_ORDER_ID
    WHERE mysql_tbl_qtwqdc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_qtwqdc_DISCOUNT_PERCENT FROM `mysql_tbl_qtwqdc` WHERE mysql_tbl_qtwqdc_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0)
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_qtwqdc_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qtwqdc`
    WHERE mysql_tbl_qtwqdc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3t7ew_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c3t7ew_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c3t7ew`
    WHERE mysql_tbl_c3t7ew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c77nir`
    WHERE mysql_tbl_c3t7ew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_efpnsu`
    WHERE mysql_tbl_efpnsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_efpnsu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ck7r9g_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ck7r9g`
    WHERE mysql_tbl_ck7r9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4jvip2`
    WHERE mysql_tbl_4jvip2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_0tldwy_NUM_DAYS, 1), COALESCE(mysql_tbl_0tldwy_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_0tldwy`
    WHERE mysql_tbl_0tldwy_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3uryn_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_0tldwy` SLT
    JOIN `mysql_tbl_s3uryn` SR ON mysql_tbl_0tldwy_RESORT_ID = mysql_tbl_s3uryn_RESORT_ID
    WHERE mysql_tbl_0tldwy_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey0o45_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ey0o45_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ey0o45`
    WHERE mysql_tbl_ey0o45_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_358xde_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_358xde`
    WHERE mysql_tbl_358xde_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4w1tce_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4w1tce`
    WHERE mysql_tbl_4w1tce_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oeu47z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oeu47z`
    WHERE mysql_tbl_oeu47z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);