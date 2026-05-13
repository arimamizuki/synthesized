/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxsvv0` (
    `mysql_tbl_hxsvv0_property_id` INT,
    `mysql_tbl_hxsvv0_address` INT,
    `mysql_tbl_hxsvv0_property_type` VARCHAR(50),
    `mysql_tbl_hxsvv0_area_sqft` INT,
    `mysql_tbl_hxsvv0_bedrooms` INT,
    `mysql_tbl_hxsvv0_bathrooms` INT,
    `mysql_tbl_hxsvv0_list_price` DECIMAL(10,2),
    `mysql_tbl_hxsvv0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81hwec` (
    `mysql_tbl_81hwec_commission_id` INT,
    `mysql_tbl_81hwec_property_id` INT,
    `mysql_tbl_81hwec_agent_id` INT,
    `mysql_tbl_81hwec_commission_rate` INT,
    `mysql_tbl_81hwec_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxsvv0` (`mysql_tbl_hxsvv0_property_id`, `mysql_tbl_hxsvv0_address`, `mysql_tbl_hxsvv0_property_type`, `mysql_tbl_hxsvv0_area_sqft`, `mysql_tbl_hxsvv0_bedrooms`, `mysql_tbl_hxsvv0_bathrooms`, `mysql_tbl_hxsvv0_list_price`, `mysql_tbl_hxsvv0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_81hwec` (`mysql_tbl_81hwec_commission_id`, `mysql_tbl_81hwec_property_id`, `mysql_tbl_81hwec_agent_id`, `mysql_tbl_81hwec_commission_rate`, `mysql_tbl_81hwec_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xevw9` (
    `mysql_tbl_8xevw9_product_id` INT,
    `mysql_tbl_8xevw9_category_id` INT,
    `mysql_tbl_8xevw9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8xevw9` (`mysql_tbl_8xevw9_product_id`, `mysql_tbl_8xevw9_category_id`, `mysql_tbl_8xevw9_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1sxv` (
    `mysql_tbl_hq1sxv_product_id` INT,
    `mysql_tbl_hq1sxv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq1sxv` (`mysql_tbl_hq1sxv_product_id`, `mysql_tbl_hq1sxv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psvgqr` (
    `mysql_tbl_psvgqr_policy_id` INT,
    `mysql_tbl_psvgqr_customer_id` INT,
    `mysql_tbl_psvgqr_destination` INT,
    `mysql_tbl_psvgqr_trip_duration_days` INT,
    `mysql_tbl_psvgqr_coverage_type` VARCHAR(50),
    `mysql_tbl_psvgqr_premium` INT,
    `mysql_tbl_psvgqr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtoh0` (
    `mysql_tbl_ihtoh0_claim_id` INT,
    `mysql_tbl_ihtoh0_policy_id` INT,
    `mysql_tbl_ihtoh0_claim_type` VARCHAR(50),
    `mysql_tbl_ihtoh0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ihtoh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psvgqr` (`mysql_tbl_psvgqr_policy_id`, `mysql_tbl_psvgqr_customer_id`, `mysql_tbl_psvgqr_destination`, `mysql_tbl_psvgqr_trip_duration_days`, `mysql_tbl_psvgqr_coverage_type`, `mysql_tbl_psvgqr_premium`, `mysql_tbl_psvgqr_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ihtoh0` (`mysql_tbl_ihtoh0_claim_id`, `mysql_tbl_ihtoh0_policy_id`, `mysql_tbl_ihtoh0_claim_type`, `mysql_tbl_ihtoh0_claim_amount`, `mysql_tbl_ihtoh0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgl33w` (
    `mysql_tbl_pgl33w_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_pgl33w` (`mysql_tbl_pgl33w_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8owu4k` (
    `mysql_tbl_8owu4k_campaign_id` INT,
    `mysql_tbl_8owu4k_channel` INT,
    `mysql_tbl_8owu4k_budget` INT
);

INSERT INTO `mysql_tbl_8owu4k` (`mysql_tbl_8owu4k_campaign_id`, `mysql_tbl_8owu4k_channel`, `mysql_tbl_8owu4k_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qoj7` (
    `mysql_tbl_95qoj7_order_id` INT,
    `mysql_tbl_95qoj7_customer_id` INT,
    `mysql_tbl_95qoj7_order_date` DATE,
    `mysql_tbl_95qoj7_shipping_address` INT,
    `mysql_tbl_95qoj7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06pm9n` (
    `mysql_tbl_06pm9n_shipment_id` INT,
    `mysql_tbl_06pm9n_order_id` INT,
    `mysql_tbl_06pm9n_carrier` INT,
    `mysql_tbl_06pm9n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_06pm9n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_95qoj7` (`mysql_tbl_95qoj7_order_id`, `mysql_tbl_95qoj7_customer_id`, `mysql_tbl_95qoj7_order_date`, `mysql_tbl_95qoj7_shipping_address`, `mysql_tbl_95qoj7_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_06pm9n` (`mysql_tbl_06pm9n_shipment_id`, `mysql_tbl_06pm9n_order_id`, `mysql_tbl_06pm9n_carrier`, `mysql_tbl_06pm9n_shipping_cost`, `mysql_tbl_06pm9n_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgki1` (
    `mysql_tbl_csgki1_product_id` INT,
    `mysql_tbl_csgki1_category_id` INT,
    `mysql_tbl_csgki1_brand_id` INT,
    `mysql_tbl_csgki1_price` DECIMAL(10,2),
    `mysql_tbl_csgki1_cost` DECIMAL(10,2),
    `mysql_tbl_csgki1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzm85z` (
    `mysql_tbl_tzm85z_supplier_id` INT,
    `mysql_tbl_tzm85z_brand_id` INT,
    `mysql_tbl_tzm85z_lead_time_days` DATE,
    `mysql_tbl_tzm85z_reliability_score` INT
);

INSERT INTO `mysql_tbl_csgki1` (`mysql_tbl_csgki1_product_id`, `mysql_tbl_csgki1_category_id`, `mysql_tbl_csgki1_brand_id`, `mysql_tbl_csgki1_price`, `mysql_tbl_csgki1_cost`, `mysql_tbl_csgki1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tzm85z` (`mysql_tbl_tzm85z_supplier_id`, `mysql_tbl_tzm85z_brand_id`, `mysql_tbl_tzm85z_lead_time_days`, `mysql_tbl_tzm85z_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bsfux` (
    `mysql_tbl_3bsfux_customer_id` INT,
    `mysql_tbl_3bsfux_plan_type` VARCHAR(50),
    `mysql_tbl_3bsfux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bsfux_start_date` DATE,
    `mysql_tbl_3bsfux_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5djp` (
    `mysql_tbl_um5djp_invoice_id` INT,
    `mysql_tbl_um5djp_customer_id` INT,
    `mysql_tbl_um5djp_invoice_date` DATE,
    `mysql_tbl_um5djp_amount_due` DECIMAL(10,2),
    `mysql_tbl_um5djp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bsfux` (`mysql_tbl_3bsfux_customer_id`, `mysql_tbl_3bsfux_plan_type`, `mysql_tbl_3bsfux_monthly_cost`, `mysql_tbl_3bsfux_start_date`, `mysql_tbl_3bsfux_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_um5djp` (`mysql_tbl_um5djp_invoice_id`, `mysql_tbl_um5djp_customer_id`, `mysql_tbl_um5djp_invoice_date`, `mysql_tbl_um5djp_amount_due`, `mysql_tbl_um5djp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2t84` (
    `mysql_tbl_jt2t84_order_id` INT,
    `mysql_tbl_jt2t84_order_date` DATE
);

INSERT INTO `mysql_tbl_jt2t84` (`mysql_tbl_jt2t84_order_id`, `mysql_tbl_jt2t84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8jmql` (
    `mysql_tbl_j8jmql_product_id` INT,
    `mysql_tbl_j8jmql_supplier_id` INT
);

INSERT INTO `mysql_tbl_j8jmql` (`mysql_tbl_j8jmql_product_id`, `mysql_tbl_j8jmql_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4js7lz` (
    `mysql_tbl_4js7lz_category_id` INT,
    `mysql_tbl_4js7lz_price` DECIMAL(10,2),
    `mysql_tbl_4js7lz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4js7lz` (`mysql_tbl_4js7lz_category_id`, `mysql_tbl_4js7lz_price`, `mysql_tbl_4js7lz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu8sjw` (
    `mysql_tbl_cu8sjw_customer_id` INT,
    `mysql_tbl_cu8sjw_registration_date` DATE,
    `mysql_tbl_cu8sjw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sronpe` (
    `mysql_tbl_sronpe_order_id` INT,
    `mysql_tbl_sronpe_customer_id` INT,
    `mysql_tbl_sronpe_order_date` DATE,
    `mysql_tbl_sronpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu8sjw` (`mysql_tbl_cu8sjw_customer_id`, `mysql_tbl_cu8sjw_registration_date`, `mysql_tbl_cu8sjw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sronpe` (`mysql_tbl_sronpe_order_id`, `mysql_tbl_sronpe_customer_id`, `mysql_tbl_sronpe_order_date`, `mysql_tbl_sronpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqcxh` (
    `mysql_tbl_ryqcxh_contract_id` INT,
    `mysql_tbl_ryqcxh_customer_id` INT,
    `mysql_tbl_ryqcxh_contract_type` VARCHAR(50),
    `mysql_tbl_ryqcxh_start_date` DATE,
    `mysql_tbl_ryqcxh_end_date` DATE,
    `mysql_tbl_ryqcxh_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlc28s` (
    `mysql_tbl_xlc28s_payment_id` INT,
    `mysql_tbl_xlc28s_contract_id` INT,
    `mysql_tbl_xlc28s_payment_date` DATE,
    `mysql_tbl_xlc28s_amount_paid` INT,
    `mysql_tbl_xlc28s_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ryqcxh` (`mysql_tbl_ryqcxh_contract_id`, `mysql_tbl_ryqcxh_customer_id`, `mysql_tbl_ryqcxh_contract_type`, `mysql_tbl_ryqcxh_start_date`, `mysql_tbl_ryqcxh_end_date`, `mysql_tbl_ryqcxh_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xlc28s` (`mysql_tbl_xlc28s_payment_id`, `mysql_tbl_xlc28s_contract_id`, `mysql_tbl_xlc28s_payment_date`, `mysql_tbl_xlc28s_amount_paid`, `mysql_tbl_xlc28s_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8xevw9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8xevw9`
    WHERE mysql_tbl_8xevw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pgl33w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_95qoj7_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_95qoj7`
    WHERE mysql_tbl_95qoj7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_06pm9n_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_06pm9n_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_06pm9n`
    WHERE mysql_tbl_06pm9n_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csgki1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_csgki1`
    WHERE mysql_tbl_csgki1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tzm85z_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tzm85z_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tzm85z` S
    JOIN `mysql_tbl_csgki1` P ON mysql_tbl_tzm85z_BRAND_ID = mysql_tbl_csgki1_BRAND_ID
    WHERE mysql_tbl_csgki1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psvgqr_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_psvgqr`
    WHERE mysql_tbl_psvgqr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihtoh0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ihtoh0`
    WHERE mysql_tbl_ihtoh0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ihtoh0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j8jmql_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j8jmql`
    WHERE mysql_tbl_j8jmql_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j8jmql`
    WHERE mysql_tbl_j8jmql_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_fph331`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4js7lz_PRICE), 0), COALESCE(SUM(mysql_tbl_4js7lz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4js7lz`
    WHERE mysql_tbl_4js7lz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryqcxh_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ryqcxh`
    WHERE mysql_tbl_ryqcxh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xlc28s_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_xlc28s`
    WHERE mysql_tbl_xlc28s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ryqcxh_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ryqcxh`
    WHERE mysql_tbl_ryqcxh_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bsfux_PLAN_TYPE, COALESCE(mysql_tbl_3bsfux_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bsfux`
    WHERE mysql_tbl_3bsfux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_um5djp_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_um5djp`
    WHERE mysql_tbl_um5djp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sronpe_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sronpe`
    WHERE mysql_tbl_sronpe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jt2t84_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jt2t84`
    WHERE mysql_tbl_jt2t84_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8owu4k_CHANNEL, COALESCE(mysql_tbl_8owu4k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8owu4k`
    WHERE mysql_tbl_8owu4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hq1sxv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hq1sxv`
    WHERE mysql_tbl_hq1sxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxsvv0_LIST_PRICE, 0), COALESCE(mysql_tbl_hxsvv0_AREA_SQFT, 0), COALESCE(mysql_tbl_hxsvv0_BEDROOMS, 0), COALESCE(mysql_tbl_hxsvv0_BATHROOMS, 0), COALESCE(mysql_tbl_hxsvv0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hxsvv0`
    WHERE mysql_tbl_hxsvv0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);