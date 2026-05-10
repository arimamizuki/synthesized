/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1z72` (
    `mysql_tbl_ck1z72_supplier_id` INT,
    `mysql_tbl_ck1z72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ck1z72` (`mysql_tbl_ck1z72_supplier_id`, `mysql_tbl_ck1z72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dij27` (
    `mysql_tbl_7dij27_customer_id` INT,
    `mysql_tbl_7dij27_registration_date` DATE,
    `mysql_tbl_7dij27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sknfcy` (
    `mysql_tbl_sknfcy_order_id` INT,
    `mysql_tbl_sknfcy_customer_id` INT,
    `mysql_tbl_sknfcy_order_date` DATE,
    `mysql_tbl_sknfcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dij27` (`mysql_tbl_7dij27_customer_id`, `mysql_tbl_7dij27_registration_date`, `mysql_tbl_7dij27_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sknfcy` (`mysql_tbl_sknfcy_order_id`, `mysql_tbl_sknfcy_customer_id`, `mysql_tbl_sknfcy_order_date`, `mysql_tbl_sknfcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdvwb` (
    `mysql_tbl_csdvwb_customer_id` INT,
    `mysql_tbl_csdvwb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csdvwb` (`mysql_tbl_csdvwb_customer_id`, `mysql_tbl_csdvwb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m0ed` (
    `mysql_tbl_r7m0ed_customer_id` INT,
    `mysql_tbl_r7m0ed_registration_date` DATE,
    `mysql_tbl_r7m0ed_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyvm4` (
    `mysql_tbl_9dyvm4_order_id` INT,
    `mysql_tbl_9dyvm4_customer_id` INT,
    `mysql_tbl_9dyvm4_order_date` DATE,
    `mysql_tbl_9dyvm4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7m0ed` (`mysql_tbl_r7m0ed_customer_id`, `mysql_tbl_r7m0ed_registration_date`, `mysql_tbl_r7m0ed_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9dyvm4` (`mysql_tbl_9dyvm4_order_id`, `mysql_tbl_9dyvm4_customer_id`, `mysql_tbl_9dyvm4_order_date`, `mysql_tbl_9dyvm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgs0ml` (
    `mysql_tbl_tgs0ml_order_id` INT,
    `mysql_tbl_tgs0ml_customer_id` INT,
    `mysql_tbl_tgs0ml_restaurant_id` INT,
    `mysql_tbl_tgs0ml_driver_id` INT,
    `mysql_tbl_tgs0ml_order_total` DECIMAL(10,2),
    `mysql_tbl_tgs0ml_delivery_fee` INT,
    `mysql_tbl_tgs0ml_order_time` DATE,
    `mysql_tbl_tgs0ml_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jca3c` (
    `mysql_tbl_9jca3c_restaurant_id` INT,
    `mysql_tbl_9jca3c_name` VARCHAR(50),
    `mysql_tbl_9jca3c_cuisine_type` VARCHAR(50),
    `mysql_tbl_9jca3c_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_tgs0ml` (`mysql_tbl_tgs0ml_order_id`, `mysql_tbl_tgs0ml_customer_id`, `mysql_tbl_tgs0ml_restaurant_id`, `mysql_tbl_tgs0ml_driver_id`, `mysql_tbl_tgs0ml_order_total`, `mysql_tbl_tgs0ml_delivery_fee`, `mysql_tbl_tgs0ml_order_time`, `mysql_tbl_tgs0ml_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9jca3c` (`mysql_tbl_9jca3c_restaurant_id`, `mysql_tbl_9jca3c_name`, `mysql_tbl_9jca3c_cuisine_type`, `mysql_tbl_9jca3c_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn7oho` (
    mysql_tbl_dn7oho_emp_no INT,
    mysql_tbl_dn7oho_first_name VARCHAR(50),
    mysql_tbl_dn7oho_last_name VARCHAR(50),
    mysql_tbl_dn7oho_birth_date DATE,
    mysql_tbl_dn7oho_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3sbap` (
    `mysql_tbl_s3sbap_campaign_id` INT,
    `mysql_tbl_s3sbap_channel` INT,
    `mysql_tbl_s3sbap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3rqy1` (
    `mysql_tbl_r3rqy1_conversion_id` INT,
    `mysql_tbl_r3rqy1_campaign_id` INT,
    `mysql_tbl_r3rqy1_conversion_value` INT
);

INSERT INTO `mysql_tbl_s3sbap` (`mysql_tbl_s3sbap_campaign_id`, `mysql_tbl_s3sbap_channel`, `mysql_tbl_s3sbap_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_r3rqy1` (`mysql_tbl_r3rqy1_conversion_id`, `mysql_tbl_r3rqy1_campaign_id`, `mysql_tbl_r3rqy1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xty5up` (
    `mysql_tbl_xty5up_order_id` INT,
    `mysql_tbl_xty5up_customer_id` INT,
    `mysql_tbl_xty5up_order_date` DATE,
    `mysql_tbl_xty5up_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rizci` (
    `mysql_tbl_0rizci_customer_id` INT,
    `mysql_tbl_0rizci_country` INT
);

INSERT INTO `mysql_tbl_xty5up` (`mysql_tbl_xty5up_order_id`, `mysql_tbl_xty5up_customer_id`, `mysql_tbl_xty5up_order_date`, `mysql_tbl_xty5up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0rizci` (`mysql_tbl_0rizci_customer_id`, `mysql_tbl_0rizci_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkind6` (
    `mysql_tbl_fkind6_supplier_id` INT,
    `mysql_tbl_fkind6_lead_time_days` DATE,
    `mysql_tbl_fkind6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fkind6` (`mysql_tbl_fkind6_supplier_id`, `mysql_tbl_fkind6_lead_time_days`, `mysql_tbl_fkind6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngt8ak` (
    `mysql_tbl_ngt8ak_campaign_id` INT,
    `mysql_tbl_ngt8ak_budget` INT,
    `mysql_tbl_ngt8ak_start_date` DATE,
    `mysql_tbl_ngt8ak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdppsm` (
    `mysql_tbl_gdppsm_conversion_id` INT,
    `mysql_tbl_gdppsm_campaign_id` INT,
    `mysql_tbl_gdppsm_conversion_value` INT
);

INSERT INTO `mysql_tbl_ngt8ak` (`mysql_tbl_ngt8ak_campaign_id`, `mysql_tbl_ngt8ak_budget`, `mysql_tbl_ngt8ak_start_date`, `mysql_tbl_ngt8ak_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gdppsm` (`mysql_tbl_gdppsm_conversion_id`, `mysql_tbl_gdppsm_campaign_id`, `mysql_tbl_gdppsm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcf8nl` (
    `mysql_tbl_kcf8nl_customer_id` INT,
    `mysql_tbl_kcf8nl_country` INT,
    `mysql_tbl_kcf8nl_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcf8nl` (`mysql_tbl_kcf8nl_customer_id`, `mysql_tbl_kcf8nl_country`, `mysql_tbl_kcf8nl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpruwl` (
    `mysql_tbl_zpruwl_order_id` INT,
    `mysql_tbl_zpruwl_customer_id` INT,
    `mysql_tbl_zpruwl_order_date` DATE,
    `mysql_tbl_zpruwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpruwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_difq42` (
    `mysql_tbl_difq42_shipment_id` INT,
    `mysql_tbl_difq42_order_id` INT,
    `mysql_tbl_difq42_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpruwl` (`mysql_tbl_zpruwl_order_id`, `mysql_tbl_zpruwl_customer_id`, `mysql_tbl_zpruwl_order_date`, `mysql_tbl_zpruwl_total_amount`, `mysql_tbl_zpruwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_difq42` (`mysql_tbl_difq42_shipment_id`, `mysql_tbl_difq42_order_id`, `mysql_tbl_difq42_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6n2ws` (
    `mysql_tbl_k6n2ws_rx_id` INT,
    `mysql_tbl_k6n2ws_patient_id` INT,
    `mysql_tbl_k6n2ws_doctor_id` INT,
    `mysql_tbl_k6n2ws_medication_id` INT,
    `mysql_tbl_k6n2ws_quantity` INT,
    `mysql_tbl_k6n2ws_refills_remaining` INT,
    `mysql_tbl_k6n2ws_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nqmnr` (
    `mysql_tbl_3nqmnr_medication_id` INT,
    `mysql_tbl_3nqmnr_name` VARCHAR(50),
    `mysql_tbl_3nqmnr_unit_price` DECIMAL(10,2),
    `mysql_tbl_3nqmnr_requires_approval` INT
);

INSERT INTO `mysql_tbl_k6n2ws` (`mysql_tbl_k6n2ws_rx_id`, `mysql_tbl_k6n2ws_patient_id`, `mysql_tbl_k6n2ws_doctor_id`, `mysql_tbl_k6n2ws_medication_id`, `mysql_tbl_k6n2ws_quantity`, `mysql_tbl_k6n2ws_refills_remaining`, `mysql_tbl_k6n2ws_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3nqmnr` (`mysql_tbl_3nqmnr_medication_id`, `mysql_tbl_3nqmnr_name`, `mysql_tbl_3nqmnr_unit_price`, `mysql_tbl_3nqmnr_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ao7n` (
    `mysql_tbl_l2ao7n_service_id` INT,
    `mysql_tbl_l2ao7n_customer_id` INT,
    `mysql_tbl_l2ao7n_pool_volume_gallons` INT,
    `mysql_tbl_l2ao7n_service_type` VARCHAR(50),
    `mysql_tbl_l2ao7n_service_date` DATE,
    `mysql_tbl_l2ao7n_labor_hours` INT,
    `mysql_tbl_l2ao7n_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a4ohk` (
    `mysql_tbl_0a4ohk_equipment_id` INT,
    `mysql_tbl_0a4ohk_service_id` INT,
    `mysql_tbl_0a4ohk_equipment_type` VARCHAR(50),
    `mysql_tbl_0a4ohk_lifespan_months` INT,
    `mysql_tbl_0a4ohk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2ao7n` (`mysql_tbl_l2ao7n_service_id`, `mysql_tbl_l2ao7n_customer_id`, `mysql_tbl_l2ao7n_pool_volume_gallons`, `mysql_tbl_l2ao7n_service_type`, `mysql_tbl_l2ao7n_service_date`, `mysql_tbl_l2ao7n_labor_hours`, `mysql_tbl_l2ao7n_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0a4ohk` (`mysql_tbl_0a4ohk_equipment_id`, `mysql_tbl_0a4ohk_service_id`, `mysql_tbl_0a4ohk_equipment_type`, `mysql_tbl_0a4ohk_lifespan_months`, `mysql_tbl_0a4ohk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ff2dm` (
    `mysql_tbl_2ff2dm_category_id` INT,
    `mysql_tbl_2ff2dm_price` DECIMAL(10,2),
    `mysql_tbl_2ff2dm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ff2dm` (`mysql_tbl_2ff2dm_category_id`, `mysql_tbl_2ff2dm_price`, `mysql_tbl_2ff2dm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjocmg` (
    `mysql_tbl_qjocmg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjocmg` (`mysql_tbl_qjocmg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qe7o` (
    `mysql_tbl_k2qe7o_order_id` INT,
    `mysql_tbl_k2qe7o_customer_id` INT,
    `mysql_tbl_k2qe7o_order_date` DATE,
    `mysql_tbl_k2qe7o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbmwz9` (
    `mysql_tbl_pbmwz9_customer_id` INT,
    `mysql_tbl_pbmwz9_country` INT
);

INSERT INTO `mysql_tbl_k2qe7o` (`mysql_tbl_k2qe7o_order_id`, `mysql_tbl_k2qe7o_customer_id`, `mysql_tbl_k2qe7o_order_date`, `mysql_tbl_k2qe7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pbmwz9` (`mysql_tbl_pbmwz9_customer_id`, `mysql_tbl_pbmwz9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3690d` (
    `mysql_tbl_t3690d_customer_id` INT,
    `mysql_tbl_t3690d_plan_type` VARCHAR(50),
    `mysql_tbl_t3690d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t3690d_start_date` DATE,
    `mysql_tbl_t3690d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gt1ja` (
    `mysql_tbl_8gt1ja_customer_id` INT,
    `mysql_tbl_8gt1ja_tier_level` INT
);

INSERT INTO `mysql_tbl_t3690d` (`mysql_tbl_t3690d_customer_id`, `mysql_tbl_t3690d_plan_type`, `mysql_tbl_t3690d_monthly_cost`, `mysql_tbl_t3690d_start_date`, `mysql_tbl_t3690d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8gt1ja` (`mysql_tbl_8gt1ja_customer_id`, `mysql_tbl_8gt1ja_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjocmg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qjocmg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_t3690d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t3690d`
    WHERE mysql_tbl_t3690d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8gt1ja_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8gt1ja`
    WHERE mysql_tbl_8gt1ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_k2qe7o_ORDER_DATE), MAX(mysql_tbl_k2qe7o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k2qe7o`
    WHERE mysql_tbl_k2qe7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_k6n2ws_QUANTITY, COALESCE(mysql_tbl_3nqmnr_UNIT_PRICE, 0), mysql_tbl_k6n2ws_REFILLS_REMAINING, COALESCE(mysql_tbl_3nqmnr_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_k6n2ws` P
    JOIN `mysql_tbl_3nqmnr` M ON mysql_tbl_k6n2ws_MEDICATION_ID = mysql_tbl_3nqmnr_MEDICATION_ID
    WHERE mysql_tbl_k6n2ws_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ixv7my;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ixv7my ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kcf8nl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kcf8nl`
    WHERE mysql_tbl_kcf8nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_AGE_MONTHS);
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

    SELECT COALESCE(mysql_tbl_l2ao7n_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_l2ao7n_LABOR_HOURS, 2), COALESCE(mysql_tbl_l2ao7n_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_l2ao7n`
    WHERE mysql_tbl_l2ao7n_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a4ohk_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_l2ao7n` SS
    JOIN `mysql_tbl_0a4ohk` PE ON mysql_tbl_l2ao7n_SERVICE_ID = mysql_tbl_0a4ohk_SERVICE_ID
    WHERE mysql_tbl_l2ao7n_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_difq42_SHIPPING_COST, 0), COALESCE(mysql_tbl_zpruwl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_zpruwl` O
    LEFT JOIN `mysql_tbl_difq42` S ON mysql_tbl_zpruwl_ORDER_ID = mysql_tbl_difq42_ORDER_ID
    WHERE mysql_tbl_zpruwl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s3sbap_CHANNEL, COALESCE(SUM(mysql_tbl_r3rqy1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s3sbap` C
    LEFT JOIN `mysql_tbl_r3rqy1` CV ON mysql_tbl_s3sbap_CAMPAIGN_ID = mysql_tbl_r3rqy1_CAMPAIGN_ID
    WHERE mysql_tbl_s3sbap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s3sbap_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ff2dm_PRICE), 0), COALESCE(SUM(mysql_tbl_2ff2dm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2ff2dm`
    WHERE mysql_tbl_2ff2dm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fkind6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fkind6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_fkind6`
    WHERE mysql_tbl_fkind6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_dn7oho` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0rizci_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0rizci` C
    JOIN `mysql_tbl_xty5up` O ON mysql_tbl_0rizci_CUSTOMER_ID = mysql_tbl_xty5up_CUSTOMER_ID
    WHERE mysql_tbl_0rizci_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0rizci_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xty5up_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ck1z72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ck1z72`
    WHERE mysql_tbl_ck1z72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sknfcy_ORDER_DATE), MAX(mysql_tbl_sknfcy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sknfcy`
    WHERE mysql_tbl_sknfcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csdvwb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_csdvwb`
    WHERE mysql_tbl_csdvwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9dyvm4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9dyvm4`
    WHERE mysql_tbl_9dyvm4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7m0ed_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r7m0ed`
    WHERE mysql_tbl_r7m0ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tgs0ml_ORDER_TIME, mysql_tbl_tgs0ml_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_tgs0ml` O
    WHERE mysql_tbl_tgs0ml_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ixv7my', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ixv7my', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ixv7my', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngt8ak_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ngt8ak`
    WHERE mysql_tbl_ngt8ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gdppsm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gdppsm`
    WHERE mysql_tbl_gdppsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ixv7my`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h18hh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_h18hh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);