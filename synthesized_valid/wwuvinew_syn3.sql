/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfa81o` (
    mysql_tbl_xfa81o_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_xfa81o` (`mysql_tbl_xfa81o_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk02rn` (
    `mysql_tbl_yk02rn_order_id` INT,
    `mysql_tbl_yk02rn_customer_id` INT,
    `mysql_tbl_yk02rn_order_date` DATE,
    `mysql_tbl_yk02rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_yk02rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fukpqb` (
    `mysql_tbl_fukpqb_order_id` INT,
    `mysql_tbl_fukpqb_product_id` INT,
    `mysql_tbl_fukpqb_quantity` INT
);

INSERT INTO `mysql_tbl_yk02rn` (`mysql_tbl_yk02rn_order_id`, `mysql_tbl_yk02rn_customer_id`, `mysql_tbl_yk02rn_order_date`, `mysql_tbl_yk02rn_total_amount`, `mysql_tbl_yk02rn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fukpqb` (`mysql_tbl_fukpqb_order_id`, `mysql_tbl_fukpqb_product_id`, `mysql_tbl_fukpqb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16y8o` (
    `mysql_tbl_s16y8o_campaign_id` INT,
    `mysql_tbl_s16y8o_budget` INT,
    `mysql_tbl_s16y8o_start_date` DATE,
    `mysql_tbl_s16y8o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fggrj` (
    `mysql_tbl_3fggrj_conversion_id` INT,
    `mysql_tbl_3fggrj_campaign_id` INT,
    `mysql_tbl_3fggrj_conversion_value` INT
);

INSERT INTO `mysql_tbl_s16y8o` (`mysql_tbl_s16y8o_campaign_id`, `mysql_tbl_s16y8o_budget`, `mysql_tbl_s16y8o_start_date`, `mysql_tbl_s16y8o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3fggrj` (`mysql_tbl_3fggrj_conversion_id`, `mysql_tbl_3fggrj_campaign_id`, `mysql_tbl_3fggrj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11onkm` (
    `mysql_tbl_11onkm_order_id` INT,
    `mysql_tbl_11onkm_customer_id` INT,
    `mysql_tbl_11onkm_order_date` DATE
);

INSERT INTO `mysql_tbl_11onkm` (`mysql_tbl_11onkm_order_id`, `mysql_tbl_11onkm_customer_id`, `mysql_tbl_11onkm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5a5n` (
    `mysql_tbl_9i5a5n_campaign_id` INT,
    `mysql_tbl_9i5a5n_budget` INT,
    `mysql_tbl_9i5a5n_start_date` DATE,
    `mysql_tbl_9i5a5n_end_date` DATE,
    `mysql_tbl_9i5a5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwmtii` (
    `mysql_tbl_fwmtii_conversion_id` INT,
    `mysql_tbl_fwmtii_campaign_id` INT,
    `mysql_tbl_fwmtii_conversion_value` INT
);

INSERT INTO `mysql_tbl_9i5a5n` (`mysql_tbl_9i5a5n_campaign_id`, `mysql_tbl_9i5a5n_budget`, `mysql_tbl_9i5a5n_start_date`, `mysql_tbl_9i5a5n_end_date`, `mysql_tbl_9i5a5n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwmtii` (`mysql_tbl_fwmtii_conversion_id`, `mysql_tbl_fwmtii_campaign_id`, `mysql_tbl_fwmtii_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdzqn` (
    `mysql_tbl_nkdzqn_order_id` INT,
    `mysql_tbl_nkdzqn_customer_id` INT,
    `mysql_tbl_nkdzqn_order_date` DATE,
    `mysql_tbl_nkdzqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_nkdzqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpyu6t` (
    `mysql_tbl_xpyu6t_shipment_id` INT,
    `mysql_tbl_xpyu6t_order_id` INT,
    `mysql_tbl_xpyu6t_carrier` INT,
    `mysql_tbl_xpyu6t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkdzqn` (`mysql_tbl_nkdzqn_order_id`, `mysql_tbl_nkdzqn_customer_id`, `mysql_tbl_nkdzqn_order_date`, `mysql_tbl_nkdzqn_total_amount`, `mysql_tbl_nkdzqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xpyu6t` (`mysql_tbl_xpyu6t_shipment_id`, `mysql_tbl_xpyu6t_order_id`, `mysql_tbl_xpyu6t_carrier`, `mysql_tbl_xpyu6t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_199omi` (
    `mysql_tbl_199omi_product_id` INT,
    `mysql_tbl_199omi_category_id` INT,
    `mysql_tbl_199omi_price` DECIMAL(10,2),
    `mysql_tbl_199omi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljlmkc` (
    `mysql_tbl_ljlmkc_order_id` INT,
    `mysql_tbl_ljlmkc_product_id` INT,
    `mysql_tbl_ljlmkc_quantity` INT
);

INSERT INTO `mysql_tbl_199omi` (`mysql_tbl_199omi_product_id`, `mysql_tbl_199omi_category_id`, `mysql_tbl_199omi_price`, `mysql_tbl_199omi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ljlmkc` (`mysql_tbl_ljlmkc_order_id`, `mysql_tbl_ljlmkc_product_id`, `mysql_tbl_ljlmkc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dm62o` (
    `mysql_tbl_4dm62o_cbin` INT
);

INSERT INTO `mysql_tbl_4dm62o` (`mysql_tbl_4dm62o_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14kn8` (
    `mysql_tbl_c14kn8_customer_id` INT,
    `mysql_tbl_c14kn8_status` VARCHAR(50),
    `mysql_tbl_c14kn8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c14kn8` (`mysql_tbl_c14kn8_customer_id`, `mysql_tbl_c14kn8_status`, `mysql_tbl_c14kn8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hn08` (
    `mysql_tbl_m8hn08_product_id` INT,
    `mysql_tbl_m8hn08_category_id` INT,
    `mysql_tbl_m8hn08_price` DECIMAL(10,2),
    `mysql_tbl_m8hn08_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8hn08` (`mysql_tbl_m8hn08_product_id`, `mysql_tbl_m8hn08_category_id`, `mysql_tbl_m8hn08_price`, `mysql_tbl_m8hn08_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od9mwr` (
    `mysql_tbl_od9mwr_vehicle_id` INT,
    `mysql_tbl_od9mwr_vin` INT,
    `mysql_tbl_od9mwr_mileage` INT,
    `mysql_tbl_od9mwr_last_service_date` DATE,
    `mysql_tbl_od9mwr_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0h30g` (
    `mysql_tbl_e0h30g_record_id` INT,
    `mysql_tbl_e0h30g_vehicle_id` INT,
    `mysql_tbl_e0h30g_service_date` DATE,
    `mysql_tbl_e0h30g_labor_hours` INT,
    `mysql_tbl_e0h30g_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od9mwr` (`mysql_tbl_od9mwr_vehicle_id`, `mysql_tbl_od9mwr_vin`, `mysql_tbl_od9mwr_mileage`, `mysql_tbl_od9mwr_last_service_date`, `mysql_tbl_od9mwr_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0h30g` (`mysql_tbl_e0h30g_record_id`, `mysql_tbl_e0h30g_vehicle_id`, `mysql_tbl_e0h30g_service_date`, `mysql_tbl_e0h30g_labor_hours`, `mysql_tbl_e0h30g_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gegud` (
    `mysql_tbl_8gegud_customer_id` INT,
    `mysql_tbl_8gegud_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gegud` (`mysql_tbl_8gegud_customer_id`, `mysql_tbl_8gegud_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkiq8h` (
    `mysql_tbl_dkiq8h_product_id` INT,
    `mysql_tbl_dkiq8h_category_id` INT,
    `mysql_tbl_dkiq8h_price` DECIMAL(10,2),
    `mysql_tbl_dkiq8h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz02do` (
    `mysql_tbl_xz02do_order_id` INT,
    `mysql_tbl_xz02do_product_id` INT,
    `mysql_tbl_xz02do_quantity` INT
);

INSERT INTO `mysql_tbl_dkiq8h` (`mysql_tbl_dkiq8h_product_id`, `mysql_tbl_dkiq8h_category_id`, `mysql_tbl_dkiq8h_price`, `mysql_tbl_dkiq8h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xz02do` (`mysql_tbl_xz02do_order_id`, `mysql_tbl_xz02do_product_id`, `mysql_tbl_xz02do_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wslgw0` (
    `mysql_tbl_wslgw0_job_id` INT,
    `mysql_tbl_wslgw0_inspector_id` INT,
    `mysql_tbl_wslgw0_property_id` INT,
    `mysql_tbl_wslgw0_inspection_type` VARCHAR(50),
    `mysql_tbl_wslgw0_square_footage` INT,
    `mysql_tbl_wslgw0_inspection_date` DATE,
    `mysql_tbl_wslgw0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xbie` (
    `mysql_tbl_c0xbie_property_id` INT,
    `mysql_tbl_c0xbie_property_type` VARCHAR(50),
    `mysql_tbl_c0xbie_year_built` INT,
    `mysql_tbl_c0xbie_num_rooms` INT
);

INSERT INTO `mysql_tbl_wslgw0` (`mysql_tbl_wslgw0_job_id`, `mysql_tbl_wslgw0_inspector_id`, `mysql_tbl_wslgw0_property_id`, `mysql_tbl_wslgw0_inspection_type`, `mysql_tbl_wslgw0_square_footage`, `mysql_tbl_wslgw0_inspection_date`, `mysql_tbl_wslgw0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0xbie` (`mysql_tbl_c0xbie_property_id`, `mysql_tbl_c0xbie_property_type`, `mysql_tbl_c0xbie_year_built`, `mysql_tbl_c0xbie_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ivtw` (
    `mysql_tbl_22ivtw_supplier_id` INT,
    `mysql_tbl_22ivtw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_22ivtw` (`mysql_tbl_22ivtw_supplier_id`, `mysql_tbl_22ivtw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2mw0m` (
    `mysql_tbl_b2mw0m_customer_id` INT,
    `mysql_tbl_b2mw0m_order_date` DATE,
    `mysql_tbl_b2mw0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2mw0m` (`mysql_tbl_b2mw0m_customer_id`, `mysql_tbl_b2mw0m_order_date`, `mysql_tbl_b2mw0m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_b2mw0m_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_b2mw0m` O
    WHERE mysql_tbl_b2mw0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_od9mwr_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_od9mwr`
    WHERE mysql_tbl_od9mwr_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_od9mwr_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_e0h30g`
    WHERE mysql_tbl_e0h30g_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_e0h30g_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8hn08_PRICE, 0), COALESCE(mysql_tbl_m8hn08_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m8hn08`
    WHERE mysql_tbl_m8hn08_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fukpqb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fukpqb`
    WHERE mysql_tbl_fukpqb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yk02rn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yk02rn`
    WHERE mysql_tbl_yk02rn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wslgw0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_c0xbie_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_wslgw0` H
    JOIN `mysql_tbl_c0xbie` P ON mysql_tbl_wslgw0_PROPERTY_ID = mysql_tbl_c0xbie_PROPERTY_ID
    WHERE mysql_tbl_wslgw0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkiq8h_PRICE, 0), COALESCE(mysql_tbl_dkiq8h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dkiq8h`
    WHERE mysql_tbl_dkiq8h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8gegud_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8gegud`
    WHERE mysql_tbl_8gegud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s16y8o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s16y8o`
    WHERE mysql_tbl_s16y8o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3fggrj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3fggrj`
    WHERE mysql_tbl_3fggrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_xfa81o_CTINYINT) INTO RESULT FROM `mysql_tbl_xfa81o`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + YW_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_11onkm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_11onkm`
    WHERE mysql_tbl_11onkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i5a5n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9i5a5n`
    WHERE mysql_tbl_9i5a5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fwmtii_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fwmtii`
    WHERE mysql_tbl_fwmtii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4dm62o_CBIN INTO RESULT FROM `mysql_tbl_4dm62o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpyu6t_SHIPPING_COST, 0), COALESCE(mysql_tbl_nkdzqn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nkdzqn` O
    LEFT JOIN `mysql_tbl_xpyu6t` S ON mysql_tbl_nkdzqn_ORDER_ID = mysql_tbl_xpyu6t_ORDER_ID
    WHERE mysql_tbl_nkdzqn_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_wx4bgc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_wx4bgc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_22ivtw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_22ivtw`
    WHERE mysql_tbl_22ivtw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ljlmkc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ljlmkc` OI
    WHERE mysql_tbl_ljlmkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljlmkc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ljlmkc` OI
    JOIN `mysql_tbl_199omi` P ON mysql_tbl_ljlmkc_PRODUCT_ID = mysql_tbl_199omi_PRODUCT_ID
    WHERE mysql_tbl_199omi_CATEGORY_ID = (SELECT mysql_tbl_199omi_CATEGORY_ID FROM `mysql_tbl_199omi` WHERE mysql_tbl_199omi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_c14kn8_STATUS, COALESCE(mysql_tbl_c14kn8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_c14kn8`
    WHERE mysql_tbl_c14kn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);