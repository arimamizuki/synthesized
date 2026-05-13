/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9tdw` (
    `mysql_tbl_ya9tdw_order_id` INT,
    `mysql_tbl_ya9tdw_customer_id` INT,
    `mysql_tbl_ya9tdw_order_date` DATE,
    `mysql_tbl_ya9tdw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya9tdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7fkfa` (
    `mysql_tbl_n7fkfa_shipment_id` INT,
    `mysql_tbl_n7fkfa_order_id` INT,
    `mysql_tbl_n7fkfa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ya9tdw` (`mysql_tbl_ya9tdw_order_id`, `mysql_tbl_ya9tdw_customer_id`, `mysql_tbl_ya9tdw_order_date`, `mysql_tbl_ya9tdw_total_amount`, `mysql_tbl_ya9tdw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n7fkfa` (`mysql_tbl_n7fkfa_shipment_id`, `mysql_tbl_n7fkfa_order_id`, `mysql_tbl_n7fkfa_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dbs4` (
    `mysql_tbl_z0dbs4_product_id` INT,
    `mysql_tbl_z0dbs4_category_id` INT,
    `mysql_tbl_z0dbs4_price` DECIMAL(10,2),
    `mysql_tbl_z0dbs4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buy6ve` (
    `mysql_tbl_buy6ve_order_id` INT,
    `mysql_tbl_buy6ve_product_id` INT,
    `mysql_tbl_buy6ve_quantity` INT
);

INSERT INTO `mysql_tbl_z0dbs4` (`mysql_tbl_z0dbs4_product_id`, `mysql_tbl_z0dbs4_category_id`, `mysql_tbl_z0dbs4_price`, `mysql_tbl_z0dbs4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_buy6ve` (`mysql_tbl_buy6ve_order_id`, `mysql_tbl_buy6ve_product_id`, `mysql_tbl_buy6ve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je0456` (
    `mysql_tbl_je0456_category_id` INT,
    `mysql_tbl_je0456_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je0456` (`mysql_tbl_je0456_category_id`, `mysql_tbl_je0456_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ucon` (
    `mysql_tbl_u8ucon_employee_id` INT,
    `mysql_tbl_u8ucon_name` VARCHAR(50),
    `mysql_tbl_u8ucon_department_id` INT,
    `mysql_tbl_u8ucon_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxy5q` (
    `mysql_tbl_xyxy5q_department_id` INT,
    `mysql_tbl_xyxy5q_name` VARCHAR(50),
    `mysql_tbl_xyxy5q_budget` INT
);

INSERT INTO `mysql_tbl_u8ucon` (`mysql_tbl_u8ucon_employee_id`, `mysql_tbl_u8ucon_name`, `mysql_tbl_u8ucon_department_id`, `mysql_tbl_u8ucon_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xyxy5q` (`mysql_tbl_xyxy5q_department_id`, `mysql_tbl_xyxy5q_name`, `mysql_tbl_xyxy5q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5exab0` (
    `mysql_tbl_5exab0_product_id` INT,
    `mysql_tbl_5exab0_category_id` INT,
    `mysql_tbl_5exab0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9cyw` (
    `mysql_tbl_1o9cyw_category_id` INT,
    `mysql_tbl_1o9cyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5exab0` (`mysql_tbl_5exab0_product_id`, `mysql_tbl_5exab0_category_id`, `mysql_tbl_5exab0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1o9cyw` (`mysql_tbl_1o9cyw_category_id`, `mysql_tbl_1o9cyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tyke0` (
    `mysql_tbl_9tyke0_product_id` INT,
    `mysql_tbl_9tyke0_category_id` INT,
    `mysql_tbl_9tyke0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjm3p` (
    `mysql_tbl_wnjm3p_category_id` INT,
    `mysql_tbl_wnjm3p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tyke0` (`mysql_tbl_9tyke0_product_id`, `mysql_tbl_9tyke0_category_id`, `mysql_tbl_9tyke0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wnjm3p` (`mysql_tbl_wnjm3p_category_id`, `mysql_tbl_wnjm3p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9tfz` (
    `mysql_tbl_db9tfz_customer_id` INT,
    `mysql_tbl_db9tfz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db9tfz` (`mysql_tbl_db9tfz_customer_id`, `mysql_tbl_db9tfz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r23bam` (
    `mysql_tbl_r23bam_campaign_id` INT,
    `mysql_tbl_r23bam_budget` INT,
    `mysql_tbl_r23bam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpu6qt` (
    `mysql_tbl_hpu6qt_conversion_id` INT,
    `mysql_tbl_hpu6qt_campaign_id` INT,
    `mysql_tbl_hpu6qt_conversion_value` INT
);

INSERT INTO `mysql_tbl_r23bam` (`mysql_tbl_r23bam_campaign_id`, `mysql_tbl_r23bam_budget`, `mysql_tbl_r23bam_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hpu6qt` (`mysql_tbl_hpu6qt_conversion_id`, `mysql_tbl_hpu6qt_campaign_id`, `mysql_tbl_hpu6qt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubewus` (
    `mysql_tbl_ubewus_campaign_id` INT,
    `mysql_tbl_ubewus_status` VARCHAR(50),
    `mysql_tbl_ubewus_start_date` DATE,
    `mysql_tbl_ubewus_end_date` DATE
);

INSERT INTO `mysql_tbl_ubewus` (`mysql_tbl_ubewus_campaign_id`, `mysql_tbl_ubewus_status`, `mysql_tbl_ubewus_start_date`, `mysql_tbl_ubewus_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z6c6` (
    `mysql_tbl_r9z6c6_property_id` INT,
    `mysql_tbl_r9z6c6_property_type` VARCHAR(50),
    `mysql_tbl_r9z6c6_bedrooms` INT,
    `mysql_tbl_r9z6c6_bathrooms` INT,
    `mysql_tbl_r9z6c6_square_feet` INT,
    `mysql_tbl_r9z6c6_year_built` INT,
    `mysql_tbl_r9z6c6_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u07m2n` (
    `mysql_tbl_u07m2n_feature_id` INT,
    `mysql_tbl_u07m2n_property_id` INT,
    `mysql_tbl_u07m2n_feature_type` VARCHAR(50),
    `mysql_tbl_u07m2n_value` INT
);

INSERT INTO `mysql_tbl_r9z6c6` (`mysql_tbl_r9z6c6_property_id`, `mysql_tbl_r9z6c6_property_type`, `mysql_tbl_r9z6c6_bedrooms`, `mysql_tbl_r9z6c6_bathrooms`, `mysql_tbl_r9z6c6_square_feet`, `mysql_tbl_r9z6c6_year_built`, `mysql_tbl_r9z6c6_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u07m2n` (`mysql_tbl_u07m2n_feature_id`, `mysql_tbl_u07m2n_property_id`, `mysql_tbl_u07m2n_feature_type`, `mysql_tbl_u07m2n_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xpdiu` (
    `mysql_tbl_5xpdiu_rx_id` INT,
    `mysql_tbl_5xpdiu_patient_id` INT,
    `mysql_tbl_5xpdiu_doctor_id` INT,
    `mysql_tbl_5xpdiu_medication_id` INT,
    `mysql_tbl_5xpdiu_quantity` INT,
    `mysql_tbl_5xpdiu_refills_remaining` INT,
    `mysql_tbl_5xpdiu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29n38c` (
    `mysql_tbl_29n38c_medication_id` INT,
    `mysql_tbl_29n38c_name` VARCHAR(50),
    `mysql_tbl_29n38c_unit_price` DECIMAL(10,2),
    `mysql_tbl_29n38c_requires_approval` INT
);

INSERT INTO `mysql_tbl_5xpdiu` (`mysql_tbl_5xpdiu_rx_id`, `mysql_tbl_5xpdiu_patient_id`, `mysql_tbl_5xpdiu_doctor_id`, `mysql_tbl_5xpdiu_medication_id`, `mysql_tbl_5xpdiu_quantity`, `mysql_tbl_5xpdiu_refills_remaining`, `mysql_tbl_5xpdiu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_29n38c` (`mysql_tbl_29n38c_medication_id`, `mysql_tbl_29n38c_name`, `mysql_tbl_29n38c_unit_price`, `mysql_tbl_29n38c_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dhz7s` (
    `mysql_tbl_6dhz7s_customer_id` INT,
    `mysql_tbl_6dhz7s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dhz7s` (`mysql_tbl_6dhz7s_customer_id`, `mysql_tbl_6dhz7s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ui6i` (
    `mysql_tbl_b9ui6i_order_id` INT,
    `mysql_tbl_b9ui6i_customer_id` INT,
    `mysql_tbl_b9ui6i_order_date` DATE,
    `mysql_tbl_b9ui6i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z55vn` (
    `mysql_tbl_1z55vn_shipment_id` INT,
    `mysql_tbl_1z55vn_order_id` INT,
    `mysql_tbl_1z55vn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ui6i` (`mysql_tbl_b9ui6i_order_id`, `mysql_tbl_b9ui6i_customer_id`, `mysql_tbl_b9ui6i_order_date`, `mysql_tbl_b9ui6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1z55vn` (`mysql_tbl_1z55vn_shipment_id`, `mysql_tbl_1z55vn_order_id`, `mysql_tbl_1z55vn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpbam` (
    `mysql_tbl_xdpbam_emp_id` INT,
    `mysql_tbl_xdpbam_department_id` INT,
    `mysql_tbl_xdpbam_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27sz8` (
    `mysql_tbl_r27sz8_department_id` INT,
    `mysql_tbl_r27sz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdpbam` (`mysql_tbl_xdpbam_emp_id`, `mysql_tbl_xdpbam_department_id`, `mysql_tbl_xdpbam_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r27sz8` (`mysql_tbl_r27sz8_department_id`, `mysql_tbl_r27sz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zeaykb` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zeaykb` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_db9tfz`
    WHERE mysql_tbl_db9tfz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_db9tfz_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ew5e33;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ew5e33;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ew5e33;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ew5e33;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ew5e33;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9tyke0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9tyke0`
    WHERE mysql_tbl_9tyke0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9tyke0`
    WHERE mysql_tbl_9tyke0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew5e33` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_kjki8q` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew5e33` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_kjki8q` WHERE mysql_tbl_kjki8q.USER_ID = mysql_tbl_ew5e33.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kjki8q`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ew5e33`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xdpbam_SALARY), 0), COALESCE(MIN(mysql_tbl_xdpbam_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xdpbam`
    WHERE mysql_tbl_xdpbam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zeaykb`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zeaykb`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z55vn_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1z55vn`
    WHERE mysql_tbl_1z55vn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sfq9xp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dhz7s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6dhz7s`
    WHERE mysql_tbl_6dhz7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_MONTHLY_COST);
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

    SELECT mysql_tbl_5xpdiu_QUANTITY, COALESCE(mysql_tbl_29n38c_UNIT_PRICE, 0), mysql_tbl_5xpdiu_REFILLS_REMAINING, COALESCE(mysql_tbl_29n38c_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_5xpdiu` P
    JOIN `mysql_tbl_29n38c` M ON mysql_tbl_5xpdiu_MEDICATION_ID = mysql_tbl_29n38c_MEDICATION_ID
    WHERE mysql_tbl_5xpdiu_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5exab0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5exab0`
    WHERE mysql_tbl_5exab0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5exab0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5exab0`
    WHERE mysql_tbl_5exab0_CATEGORY_ID = (SELECT mysql_tbl_5exab0_CATEGORY_ID FROM `mysql_tbl_5exab0` WHERE mysql_tbl_5exab0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0dbs4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z0dbs4`
    WHERE mysql_tbl_z0dbs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buy6ve_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_buy6ve`
    WHERE mysql_tbl_buy6ve_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_buy6ve_ORDER_ID IN (SELECT mysql_tbl_buy6ve_ORDER_ID FROM `mysql_tbl_kjki8q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sfq9xp` OI
    JOIN `mysql_tbl_je0456` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_je0456_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9z6c6_BEDROOMS, 0), COALESCE(mysql_tbl_r9z6c6_BATHROOMS, 1.0), COALESCE(mysql_tbl_r9z6c6_SQUARE_FEET, 1000), COALESCE(mysql_tbl_r9z6c6_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_r9z6c6`
    WHERE mysql_tbl_r9z6c6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_u07m2n`
    WHERE mysql_tbl_u07m2n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hpu6qt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_hpu6qt`
    WHERE mysql_tbl_hpu6qt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ubewus_START_DATE, mysql_tbl_ubewus_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ubewus`
    WHERE mysql_tbl_ubewus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u8ucon_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_u8ucon`
    WHERE mysql_tbl_u8ucon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xyxy5q_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_xyxy5q`
    WHERE mysql_tbl_xyxy5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n7fkfa_DELIVERY_DATE, CURDATE()), mysql_tbl_ya9tdw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n7fkfa`
    WHERE mysql_tbl_n7fkfa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);