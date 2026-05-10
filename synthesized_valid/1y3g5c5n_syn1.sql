/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_935lys` (
    `mysql_tbl_935lys_customer_id` INT,
    `mysql_tbl_935lys_registration_date` DATE
);

INSERT INTO `mysql_tbl_935lys` (`mysql_tbl_935lys_customer_id`, `mysql_tbl_935lys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2i094` (
    `mysql_tbl_h2i094_item_id` INT,
    `mysql_tbl_h2i094_sku` INT,
    `mysql_tbl_h2i094_name` VARCHAR(50),
    `mysql_tbl_h2i094_warehouse_id` INT,
    `mysql_tbl_h2i094_quantity_on_hand` INT,
    `mysql_tbl_h2i094_reorder_point` INT,
    `mysql_tbl_h2i094_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im4m0y` (
    `mysql_tbl_im4m0y_txn_id` INT,
    `mysql_tbl_im4m0y_item_id` INT,
    `mysql_tbl_im4m0y_txn_type` VARCHAR(50),
    `mysql_tbl_im4m0y_quantity` INT,
    `mysql_tbl_im4m0y_txn_date` DATE
);

INSERT INTO `mysql_tbl_h2i094` (`mysql_tbl_h2i094_item_id`, `mysql_tbl_h2i094_sku`, `mysql_tbl_h2i094_name`, `mysql_tbl_h2i094_warehouse_id`, `mysql_tbl_h2i094_quantity_on_hand`, `mysql_tbl_h2i094_reorder_point`, `mysql_tbl_h2i094_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_im4m0y` (`mysql_tbl_im4m0y_txn_id`, `mysql_tbl_im4m0y_item_id`, `mysql_tbl_im4m0y_txn_type`, `mysql_tbl_im4m0y_quantity`, `mysql_tbl_im4m0y_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18v0u4` (
    `mysql_tbl_18v0u4_order_id` INT,
    `mysql_tbl_18v0u4_customer_id` INT,
    `mysql_tbl_18v0u4_order_date` DATE,
    `mysql_tbl_18v0u4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3cltm` (
    `mysql_tbl_n3cltm_order_id` INT,
    `mysql_tbl_n3cltm_product_id` INT,
    `mysql_tbl_n3cltm_quantity` INT,
    `mysql_tbl_n3cltm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18v0u4` (`mysql_tbl_18v0u4_order_id`, `mysql_tbl_18v0u4_customer_id`, `mysql_tbl_18v0u4_order_date`, `mysql_tbl_18v0u4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3cltm` (`mysql_tbl_n3cltm_order_id`, `mysql_tbl_n3cltm_product_id`, `mysql_tbl_n3cltm_quantity`, `mysql_tbl_n3cltm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4qpz` (
    mysql_tbl_yg4qpz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yg4qpz_make VARCHAR(20),
    mysql_tbl_yg4qpz_milage INT
);

INSERT INTO `mysql_tbl_yg4qpz` (`mysql_tbl_yg4qpz_make`, `mysql_tbl_yg4qpz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xera6u` (
    `mysql_tbl_xera6u_listing_id` INT,
    `mysql_tbl_xera6u_agent_id` INT,
    `mysql_tbl_xera6u_property_type` VARCHAR(50),
    `mysql_tbl_xera6u_list_price` DECIMAL(10,2),
    `mysql_tbl_xera6u_days_on_market` INT,
    `mysql_tbl_xera6u_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8flog` (
    `mysql_tbl_d8flog_agent_id` INT,
    `mysql_tbl_d8flog_name` VARCHAR(50),
    `mysql_tbl_d8flog_commission_rate` INT
);

INSERT INTO `mysql_tbl_xera6u` (`mysql_tbl_xera6u_listing_id`, `mysql_tbl_xera6u_agent_id`, `mysql_tbl_xera6u_property_type`, `mysql_tbl_xera6u_list_price`, `mysql_tbl_xera6u_days_on_market`, `mysql_tbl_xera6u_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_d8flog` (`mysql_tbl_d8flog_agent_id`, `mysql_tbl_d8flog_name`, `mysql_tbl_d8flog_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqv61k` (
    `mysql_tbl_dqv61k_customer_id` INT,
    `mysql_tbl_dqv61k_order_date` DATE
);

INSERT INTO `mysql_tbl_dqv61k` (`mysql_tbl_dqv61k_customer_id`, `mysql_tbl_dqv61k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiyiik` (
    `mysql_tbl_wiyiik_order_id` INT,
    `mysql_tbl_wiyiik_customer_id` INT,
    `mysql_tbl_wiyiik_order_date` DATE,
    `mysql_tbl_wiyiik_total_amount` DECIMAL(10,2),
    `mysql_tbl_wiyiik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqvhz` (
    `mysql_tbl_bqqvhz_shipment_id` INT,
    `mysql_tbl_bqqvhz_order_id` INT,
    `mysql_tbl_bqqvhz_carrier` INT,
    `mysql_tbl_bqqvhz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiyiik` (`mysql_tbl_wiyiik_order_id`, `mysql_tbl_wiyiik_customer_id`, `mysql_tbl_wiyiik_order_date`, `mysql_tbl_wiyiik_total_amount`, `mysql_tbl_wiyiik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqqvhz` (`mysql_tbl_bqqvhz_shipment_id`, `mysql_tbl_bqqvhz_order_id`, `mysql_tbl_bqqvhz_carrier`, `mysql_tbl_bqqvhz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fw3l4` (
    `mysql_tbl_2fw3l4_product_id` INT,
    `mysql_tbl_2fw3l4_category_id` INT,
    `mysql_tbl_2fw3l4_price` DECIMAL(10,2),
    `mysql_tbl_2fw3l4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bv93k` (
    `mysql_tbl_1bv93k_order_id` INT,
    `mysql_tbl_1bv93k_product_id` INT,
    `mysql_tbl_1bv93k_quantity` INT
);

INSERT INTO `mysql_tbl_2fw3l4` (`mysql_tbl_2fw3l4_product_id`, `mysql_tbl_2fw3l4_category_id`, `mysql_tbl_2fw3l4_price`, `mysql_tbl_2fw3l4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1bv93k` (`mysql_tbl_1bv93k_order_id`, `mysql_tbl_1bv93k_product_id`, `mysql_tbl_1bv93k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqeehx` (
    `mysql_tbl_sqeehx_job_id` INT,
    `mysql_tbl_sqeehx_customer_id` INT,
    `mysql_tbl_sqeehx_technician_id` INT,
    `mysql_tbl_sqeehx_job_type` VARCHAR(50),
    `mysql_tbl_sqeehx_property_size_sqft` INT,
    `mysql_tbl_sqeehx_labor_hours` INT,
    `mysql_tbl_sqeehx_material_cost` DECIMAL(10,2),
    `mysql_tbl_sqeehx_job_date` DATE
);

INSERT INTO `mysql_tbl_sqeehx` (`mysql_tbl_sqeehx_job_id`, `mysql_tbl_sqeehx_customer_id`, `mysql_tbl_sqeehx_technician_id`, `mysql_tbl_sqeehx_job_type`, `mysql_tbl_sqeehx_property_size_sqft`, `mysql_tbl_sqeehx_labor_hours`, `mysql_tbl_sqeehx_material_cost`, `mysql_tbl_sqeehx_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmzg2f` (
    `mysql_tbl_dmzg2f_investment_id` INT,
    `mysql_tbl_dmzg2f_customer_id` INT,
    `mysql_tbl_dmzg2f_investment_type` VARCHAR(50),
    `mysql_tbl_dmzg2f_principal` INT,
    `mysql_tbl_dmzg2f_interest_rate` INT,
    `mysql_tbl_dmzg2f_term_months` INT,
    `mysql_tbl_dmzg2f_start_date` DATE
);

INSERT INTO `mysql_tbl_dmzg2f` (`mysql_tbl_dmzg2f_investment_id`, `mysql_tbl_dmzg2f_customer_id`, `mysql_tbl_dmzg2f_investment_type`, `mysql_tbl_dmzg2f_principal`, `mysql_tbl_dmzg2f_interest_rate`, `mysql_tbl_dmzg2f_term_months`, `mysql_tbl_dmzg2f_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzdqa` (
    `mysql_tbl_ntzdqa_customer_id` INT,
    `mysql_tbl_ntzdqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntzdqa` (`mysql_tbl_ntzdqa_customer_id`, `mysql_tbl_ntzdqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efqs96` (
    `mysql_tbl_efqs96_appraisal_id` INT,
    `mysql_tbl_efqs96_customer_id` INT,
    `mysql_tbl_efqs96_item_id` INT,
    `mysql_tbl_efqs96_item_type` VARCHAR(50),
    `mysql_tbl_efqs96_carat_weight` INT,
    `mysql_tbl_efqs96_clarity_grade` INT,
    `mysql_tbl_efqs96_appraisal_value` INT,
    `mysql_tbl_efqs96_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irap3` (
    `mysql_tbl_9irap3_item_id` INT,
    `mysql_tbl_9irap3_item_type` VARCHAR(50),
    `mysql_tbl_9irap3_metal_type` VARCHAR(50),
    `mysql_tbl_9irap3_gemstone_type` VARCHAR(50),
    `mysql_tbl_9irap3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_efqs96` (`mysql_tbl_efqs96_appraisal_id`, `mysql_tbl_efqs96_customer_id`, `mysql_tbl_efqs96_item_id`, `mysql_tbl_efqs96_item_type`, `mysql_tbl_efqs96_carat_weight`, `mysql_tbl_efqs96_clarity_grade`, `mysql_tbl_efqs96_appraisal_value`, `mysql_tbl_efqs96_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9irap3` (`mysql_tbl_9irap3_item_id`, `mysql_tbl_9irap3_item_type`, `mysql_tbl_9irap3_metal_type`, `mysql_tbl_9irap3_gemstone_type`, `mysql_tbl_9irap3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48b4jo` (
    `mysql_tbl_48b4jo_customer_id` INT,
    `mysql_tbl_48b4jo_country` INT,
    `mysql_tbl_48b4jo_registration_date` DATE
);

INSERT INTO `mysql_tbl_48b4jo` (`mysql_tbl_48b4jo_customer_id`, `mysql_tbl_48b4jo_country`, `mysql_tbl_48b4jo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2l7bp` (
    `mysql_tbl_y2l7bp_meter_id` INT,
    `mysql_tbl_y2l7bp_customer_id` INT,
    `mysql_tbl_y2l7bp_meter_type` VARCHAR(50),
    `mysql_tbl_y2l7bp_current_reading` INT,
    `mysql_tbl_y2l7bp_previous_reading` INT,
    `mysql_tbl_y2l7bp_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eppg4j` (
    `mysql_tbl_eppg4j_tariff_id` INT,
    `mysql_tbl_eppg4j_tier_name` VARCHAR(50),
    `mysql_tbl_eppg4j_min_units` INT,
    `mysql_tbl_eppg4j_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_y2l7bp` (`mysql_tbl_y2l7bp_meter_id`, `mysql_tbl_y2l7bp_customer_id`, `mysql_tbl_y2l7bp_meter_type`, `mysql_tbl_y2l7bp_current_reading`, `mysql_tbl_y2l7bp_previous_reading`, `mysql_tbl_y2l7bp_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eppg4j` (`mysql_tbl_eppg4j_tariff_id`, `mysql_tbl_eppg4j_tier_name`, `mysql_tbl_eppg4j_min_units`, `mysql_tbl_eppg4j_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_935lys_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_935lys`
    WHERE mysql_tbl_935lys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqqvhz_SHIPPING_COST, 0), COALESCE(mysql_tbl_wiyiik_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wiyiik` O
    LEFT JOIN `mysql_tbl_bqqvhz` S ON mysql_tbl_wiyiik_ORDER_ID = mysql_tbl_bqqvhz_ORDER_ID
    WHERE mysql_tbl_wiyiik_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fw3l4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2fw3l4`
    WHERE mysql_tbl_2fw3l4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bv93k_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1bv93k`
    WHERE mysql_tbl_1bv93k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1bv93k_ORDER_ID IN (SELECT mysql_tbl_1bv93k_ORDER_ID FROM `mysql_tbl_3vrv3p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3cltm_QUANTITY * mysql_tbl_n3cltm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_n3cltm`
    WHERE mysql_tbl_n3cltm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n3cltm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n3cltm`
    WHERE mysql_tbl_n3cltm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmzg2f_PRINCIPAL, 0), COALESCE(mysql_tbl_dmzg2f_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dmzg2f_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dmzg2f`
    WHERE mysql_tbl_dmzg2f_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2l7bp_CURRENT_READING, 0), COALESCE(mysql_tbl_y2l7bp_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_y2l7bp`
    WHERE mysql_tbl_y2l7bp_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ntzdqa`
    WHERE mysql_tbl_ntzdqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ntzdqa_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efqs96_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_efqs96_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_efqs96`
    WHERE mysql_tbl_efqs96_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9irap3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9irap3`
    WHERE mysql_tbl_9irap3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_48b4jo`
    WHERE mysql_tbl_48b4jo_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_48b4jo_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xera6u_LIST_PRICE, 0), COALESCE(mysql_tbl_xera6u_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_xera6u_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_xera6u`
    WHERE mysql_tbl_xera6u_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dqv61k_ORDER_DATE), MAX(mysql_tbl_dqv61k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dqv61k`
    WHERE mysql_tbl_dqv61k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
    FROM `mysql_tbl_yg4qpz` 
    WHERE mysql_tbl_yg4qpz_MAKE LIKE MK AND mysql_tbl_yg4qpz_MILAGE < ML 
    ORDER BY mysql_tbl_yg4qpz_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_h2i094_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_h2i094_REORDER_POINT, 0), COALESCE(mysql_tbl_h2i094_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h2i094`
    WHERE mysql_tbl_h2i094_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_im4m0y_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_im4m0y`
    WHERE mysql_tbl_im4m0y_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_im4m0y_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_im4m0y_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);