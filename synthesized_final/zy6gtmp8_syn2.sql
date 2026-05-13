/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72x94n` (
    `mysql_tbl_72x94n_campaign_id` INT,
    `mysql_tbl_72x94n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72x94n` (`mysql_tbl_72x94n_campaign_id`, `mysql_tbl_72x94n_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y63g70` (
    `mysql_tbl_y63g70_product_id` INT,
    `mysql_tbl_y63g70_price` DECIMAL(10,2),
    `mysql_tbl_y63g70_stock_quantity` INT,
    `mysql_tbl_y63g70_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osvxh1` (
    `mysql_tbl_osvxh1_order_id` INT,
    `mysql_tbl_osvxh1_product_id` INT,
    `mysql_tbl_osvxh1_quantity` INT
);

INSERT INTO `mysql_tbl_y63g70` (`mysql_tbl_y63g70_product_id`, `mysql_tbl_y63g70_price`, `mysql_tbl_y63g70_stock_quantity`, `mysql_tbl_y63g70_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_osvxh1` (`mysql_tbl_osvxh1_order_id`, `mysql_tbl_osvxh1_product_id`, `mysql_tbl_osvxh1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgqfhd` (
    `mysql_tbl_zgqfhd_campaign_id` INT,
    `mysql_tbl_zgqfhd_budget` INT
);

INSERT INTO `mysql_tbl_zgqfhd` (`mysql_tbl_zgqfhd_campaign_id`, `mysql_tbl_zgqfhd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf24ub` (
    `mysql_tbl_uf24ub_emp_id` INT,
    `mysql_tbl_uf24ub_department_id` INT,
    `mysql_tbl_uf24ub_salary` INT
);

INSERT INTO `mysql_tbl_uf24ub` (`mysql_tbl_uf24ub_emp_id`, `mysql_tbl_uf24ub_department_id`, `mysql_tbl_uf24ub_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dris50` (
    `mysql_tbl_dris50_dept_id` INT,
    `mysql_tbl_dris50_budget` INT,
    `mysql_tbl_dris50_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33c573` (
    `mysql_tbl_33c573_emp_id` INT,
    `mysql_tbl_33c573_dept_id` INT,
    `mysql_tbl_33c573_salary` INT
);

INSERT INTO `mysql_tbl_dris50` (`mysql_tbl_dris50_dept_id`, `mysql_tbl_dris50_budget`, `mysql_tbl_dris50_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_33c573` (`mysql_tbl_33c573_emp_id`, `mysql_tbl_33c573_dept_id`, `mysql_tbl_33c573_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27s8g` (
    `mysql_tbl_o27s8g_order_id` INT,
    `mysql_tbl_o27s8g_customer_id` INT,
    `mysql_tbl_o27s8g_order_date` DATE,
    `mysql_tbl_o27s8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_o27s8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3d3e` (
    `mysql_tbl_qy3d3e_order_id` INT,
    `mysql_tbl_qy3d3e_product_id` INT,
    `mysql_tbl_qy3d3e_quantity` INT
);

INSERT INTO `mysql_tbl_o27s8g` (`mysql_tbl_o27s8g_order_id`, `mysql_tbl_o27s8g_customer_id`, `mysql_tbl_o27s8g_order_date`, `mysql_tbl_o27s8g_total_amount`, `mysql_tbl_o27s8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qy3d3e` (`mysql_tbl_qy3d3e_order_id`, `mysql_tbl_qy3d3e_product_id`, `mysql_tbl_qy3d3e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqf9bc` (
    `mysql_tbl_yqf9bc_order_id` INT,
    `mysql_tbl_yqf9bc_customer_id` INT,
    `mysql_tbl_yqf9bc_order_date` DATE,
    `mysql_tbl_yqf9bc_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqf9bc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbw5a` (
    `mysql_tbl_xhbw5a_shipment_id` INT,
    `mysql_tbl_xhbw5a_order_id` INT,
    `mysql_tbl_xhbw5a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xhbw5a_carrier` INT
);

INSERT INTO `mysql_tbl_yqf9bc` (`mysql_tbl_yqf9bc_order_id`, `mysql_tbl_yqf9bc_customer_id`, `mysql_tbl_yqf9bc_order_date`, `mysql_tbl_yqf9bc_total_amount`, `mysql_tbl_yqf9bc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xhbw5a` (`mysql_tbl_xhbw5a_shipment_id`, `mysql_tbl_xhbw5a_order_id`, `mysql_tbl_xhbw5a_shipping_cost`, `mysql_tbl_xhbw5a_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2sva` (
    `mysql_tbl_ac2sva_pet_id` INT,
    `mysql_tbl_ac2sva_pet_name` VARCHAR(50),
    `mysql_tbl_ac2sva_species` INT,
    `mysql_tbl_ac2sva_breed` INT,
    `mysql_tbl_ac2sva_age_years` INT,
    `mysql_tbl_ac2sva_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad5mfg` (
    `mysql_tbl_ad5mfg_visit_id` INT,
    `mysql_tbl_ad5mfg_pet_id` INT,
    `mysql_tbl_ad5mfg_vet_id` INT,
    `mysql_tbl_ad5mfg_visit_date` DATE,
    `mysql_tbl_ad5mfg_diagnosis` INT,
    `mysql_tbl_ad5mfg_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ac2sva` (`mysql_tbl_ac2sva_pet_id`, `mysql_tbl_ac2sva_pet_name`, `mysql_tbl_ac2sva_species`, `mysql_tbl_ac2sva_breed`, `mysql_tbl_ac2sva_age_years`, `mysql_tbl_ac2sva_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ad5mfg` (`mysql_tbl_ad5mfg_visit_id`, `mysql_tbl_ad5mfg_pet_id`, `mysql_tbl_ad5mfg_vet_id`, `mysql_tbl_ad5mfg_visit_date`, `mysql_tbl_ad5mfg_diagnosis`, `mysql_tbl_ad5mfg_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckrfgm` (
    `mysql_tbl_ckrfgm_call_id` INT,
    `mysql_tbl_ckrfgm_customer_id` INT,
    `mysql_tbl_ckrfgm_plumber_id` INT,
    `mysql_tbl_ckrfgm_service_type` VARCHAR(50),
    `mysql_tbl_ckrfgm_labor_hours` INT,
    `mysql_tbl_ckrfgm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ckrfgm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03smtp` (
    `mysql_tbl_03smtp_plumber_id` INT,
    `mysql_tbl_03smtp_experience_years` INT,
    `mysql_tbl_03smtp_hourly_rate` INT,
    `mysql_tbl_03smtp_certification_level` INT
);

INSERT INTO `mysql_tbl_ckrfgm` (`mysql_tbl_ckrfgm_call_id`, `mysql_tbl_ckrfgm_customer_id`, `mysql_tbl_ckrfgm_plumber_id`, `mysql_tbl_ckrfgm_service_type`, `mysql_tbl_ckrfgm_labor_hours`, `mysql_tbl_ckrfgm_parts_cost`, `mysql_tbl_ckrfgm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_03smtp` (`mysql_tbl_03smtp_plumber_id`, `mysql_tbl_03smtp_experience_years`, `mysql_tbl_03smtp_hourly_rate`, `mysql_tbl_03smtp_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ighe` (
    `mysql_tbl_e6ighe_customer_id` INT,
    `mysql_tbl_e6ighe_plan_type` VARCHAR(50),
    `mysql_tbl_e6ighe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e6ighe_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4vlwi` (
    `mysql_tbl_g4vlwi_customer_id` INT,
    `mysql_tbl_g4vlwi_tier_level` INT
);

INSERT INTO `mysql_tbl_e6ighe` (`mysql_tbl_e6ighe_customer_id`, `mysql_tbl_e6ighe_plan_type`, `mysql_tbl_e6ighe_monthly_cost`, `mysql_tbl_e6ighe_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g4vlwi` (`mysql_tbl_g4vlwi_customer_id`, `mysql_tbl_g4vlwi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hklyia` (
    `mysql_tbl_hklyia_invoice_id` INT,
    `mysql_tbl_hklyia_customer_id` INT,
    `mysql_tbl_hklyia_amount` DECIMAL(10,2),
    `mysql_tbl_hklyia_due_date` DATE,
    `mysql_tbl_hklyia_paid_date` INT,
    `mysql_tbl_hklyia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hklyia` (`mysql_tbl_hklyia_invoice_id`, `mysql_tbl_hklyia_customer_id`, `mysql_tbl_hklyia_amount`, `mysql_tbl_hklyia_due_date`, `mysql_tbl_hklyia_paid_date`, `mysql_tbl_hklyia_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdbin` (
    `mysql_tbl_6pdbin_customer_id` INT,
    `mysql_tbl_6pdbin_registration_date` DATE,
    `mysql_tbl_6pdbin_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj23v` (
    `mysql_tbl_7pj23v_order_id` INT,
    `mysql_tbl_7pj23v_customer_id` INT,
    `mysql_tbl_7pj23v_order_date` DATE,
    `mysql_tbl_7pj23v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pdbin` (`mysql_tbl_6pdbin_customer_id`, `mysql_tbl_6pdbin_registration_date`, `mysql_tbl_6pdbin_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7pj23v` (`mysql_tbl_7pj23v_order_id`, `mysql_tbl_7pj23v_customer_id`, `mysql_tbl_7pj23v_order_date`, `mysql_tbl_7pj23v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqkm0` (
    mysql_tbl_hcqkm0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hcqkm0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hcqkm0` (`mysql_tbl_hcqkm0_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4xmbi` (
    `mysql_tbl_v4xmbi_property_id` INT,
    `mysql_tbl_v4xmbi_address` INT,
    `mysql_tbl_v4xmbi_property_type` VARCHAR(50),
    `mysql_tbl_v4xmbi_area_sqft` INT,
    `mysql_tbl_v4xmbi_bedrooms` INT,
    `mysql_tbl_v4xmbi_bathrooms` INT,
    `mysql_tbl_v4xmbi_list_price` DECIMAL(10,2),
    `mysql_tbl_v4xmbi_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgmaj` (
    `mysql_tbl_ytgmaj_commission_id` INT,
    `mysql_tbl_ytgmaj_property_id` INT,
    `mysql_tbl_ytgmaj_agent_id` INT,
    `mysql_tbl_ytgmaj_commission_rate` INT,
    `mysql_tbl_ytgmaj_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4xmbi` (`mysql_tbl_v4xmbi_property_id`, `mysql_tbl_v4xmbi_address`, `mysql_tbl_v4xmbi_property_type`, `mysql_tbl_v4xmbi_area_sqft`, `mysql_tbl_v4xmbi_bedrooms`, `mysql_tbl_v4xmbi_bathrooms`, `mysql_tbl_v4xmbi_list_price`, `mysql_tbl_v4xmbi_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ytgmaj` (`mysql_tbl_ytgmaj_commission_id`, `mysql_tbl_ytgmaj_property_id`, `mysql_tbl_ytgmaj_agent_id`, `mysql_tbl_ytgmaj_commission_rate`, `mysql_tbl_ytgmaj_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xkxpe` (
    `mysql_tbl_2xkxpe_campaign_id` INT,
    `mysql_tbl_2xkxpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xkxpe` (`mysql_tbl_2xkxpe_campaign_id`, `mysql_tbl_2xkxpe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8061` (
    `mysql_tbl_ee8061_customer_id` INT,
    `mysql_tbl_ee8061_country` INT
);

INSERT INTO `mysql_tbl_ee8061` (`mysql_tbl_ee8061_customer_id`, `mysql_tbl_ee8061_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ke7in` (
    `mysql_tbl_5ke7in_order_id` INT,
    `mysql_tbl_5ke7in_customer_id` INT,
    `mysql_tbl_5ke7in_order_date` DATE,
    `mysql_tbl_5ke7in_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmgzc3` (
    `mysql_tbl_qmgzc3_customer_id` INT,
    `mysql_tbl_qmgzc3_tier_level` INT
);

INSERT INTO `mysql_tbl_5ke7in` (`mysql_tbl_5ke7in_order_id`, `mysql_tbl_5ke7in_customer_id`, `mysql_tbl_5ke7in_order_date`, `mysql_tbl_5ke7in_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qmgzc3` (`mysql_tbl_qmgzc3_customer_id`, `mysql_tbl_qmgzc3_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y63g70_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_y63g70`
    WHERE mysql_tbl_y63g70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osvxh1_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_osvxh1`
    WHERE mysql_tbl_osvxh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
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

    SELECT COALESCE(mysql_tbl_v4xmbi_LIST_PRICE, 0), COALESCE(mysql_tbl_v4xmbi_AREA_SQFT, 0), COALESCE(mysql_tbl_v4xmbi_BEDROOMS, 0), COALESCE(mysql_tbl_v4xmbi_BATHROOMS, 0), COALESCE(mysql_tbl_v4xmbi_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_v4xmbi`
    WHERE mysql_tbl_v4xmbi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ee8061`
    WHERE mysql_tbl_ee8061_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qmgzc3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5ke7in` O
    JOIN `mysql_tbl_qmgzc3` C ON mysql_tbl_5ke7in_CUSTOMER_ID = mysql_tbl_qmgzc3_CUSTOMER_ID
    WHERE mysql_tbl_5ke7in_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2xkxpe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2xkxpe`
    WHERE mysql_tbl_2xkxpe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_xhbw5a`
    WHERE mysql_tbl_xhbw5a_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_xhbw5a` S
    JOIN `mysql_tbl_yqf9bc` O ON mysql_tbl_xhbw5a_ORDER_ID = mysql_tbl_yqf9bc_ORDER_ID
    WHERE mysql_tbl_xhbw5a_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_yqf9bc_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_hcqkm0`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7pj23v_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7pj23v`
    WHERE mysql_tbl_7pj23v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qy3d3e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qy3d3e_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qy3d3e`
    WHERE mysql_tbl_qy3d3e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uf24ub_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_uf24ub`
    WHERE mysql_tbl_uf24ub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6ighe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e6ighe`
    WHERE mysql_tbl_e6ighe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hjbvpv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ege34` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ege34` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hjbvpv` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac2sva_AGE_YEARS, 1), COALESCE(mysql_tbl_ac2sva_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ac2sva`
    WHERE mysql_tbl_ac2sva_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ad5mfg_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ad5mfg`
    WHERE mysql_tbl_ad5mfg_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ad5mfg_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_hklyia_AMOUNT, 0), mysql_tbl_hklyia_DUE_DATE, mysql_tbl_hklyia_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hklyia`
    WHERE mysql_tbl_hklyia_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_SURFACE_AREA)));
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

    SELECT COALESCE(mysql_tbl_ckrfgm_LABOR_HOURS, 0), COALESCE(mysql_tbl_ckrfgm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ckrfgm`
    WHERE mysql_tbl_ckrfgm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03smtp_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ckrfgm` PC
    JOIN `mysql_tbl_03smtp` P ON mysql_tbl_ckrfgm_PLUMBER_ID = mysql_tbl_03smtp_PLUMBER_ID
    WHERE mysql_tbl_ckrfgm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dris50_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dris50`
    WHERE mysql_tbl_dris50_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33c573_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_33c573`
    WHERE mysql_tbl_33c573_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgqfhd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zgqfhd`
    WHERE mysql_tbl_zgqfhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uk46f0`
    WHERE mysql_tbl_zgqfhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_72x94n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_72x94n`
    WHERE mysql_tbl_72x94n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);