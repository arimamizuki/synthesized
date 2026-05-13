/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrp80` (
    `mysql_tbl_7lrp80_ticket_id` INT,
    `mysql_tbl_7lrp80_resort_id` INT,
    `mysql_tbl_7lrp80_skier_id` INT,
    `mysql_tbl_7lrp80_ticket_type` VARCHAR(50),
    `mysql_tbl_7lrp80_num_days` INT,
    `mysql_tbl_7lrp80_daily_rate` INT,
    `mysql_tbl_7lrp80_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe82c` (
    `mysql_tbl_1fe82c_resort_id` INT,
    `mysql_tbl_1fe82c_resort_name` VARCHAR(50),
    `mysql_tbl_1fe82c_elevation` INT,
    `mysql_tbl_1fe82c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lrp80` (`mysql_tbl_7lrp80_ticket_id`, `mysql_tbl_7lrp80_resort_id`, `mysql_tbl_7lrp80_skier_id`, `mysql_tbl_7lrp80_ticket_type`, `mysql_tbl_7lrp80_num_days`, `mysql_tbl_7lrp80_daily_rate`, `mysql_tbl_7lrp80_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1fe82c` (`mysql_tbl_1fe82c_resort_id`, `mysql_tbl_1fe82c_resort_name`, `mysql_tbl_1fe82c_elevation`, `mysql_tbl_1fe82c_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbmqc` (
    `mysql_tbl_6qbmqc_product_id` INT,
    `mysql_tbl_6qbmqc_category_id` INT,
    `mysql_tbl_6qbmqc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_405ofs` (
    `mysql_tbl_405ofs_category_id` INT,
    `mysql_tbl_405ofs_name` VARCHAR(50),
    `mysql_tbl_405ofs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6qbmqc` (`mysql_tbl_6qbmqc_product_id`, `mysql_tbl_6qbmqc_category_id`, `mysql_tbl_6qbmqc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_405ofs` (`mysql_tbl_405ofs_category_id`, `mysql_tbl_405ofs_name`, `mysql_tbl_405ofs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrxvh2` (
    `mysql_tbl_qrxvh2_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qrxvh2` (`mysql_tbl_qrxvh2_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv2tnr` (mysql_tbl_kv2tnr_id INT, author_mysql_tbl_kv2tnr_id INT, mysql_tbl_kv2tnr_status VARCHAR(20), mysql_tbl_kv2tnr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmgdo` (mysql_tbl_cjmgdo_id INT, mysql_tbl_cjmgdo_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alz0v0` (
    `mysql_tbl_alz0v0_customer_id` INT,
    `mysql_tbl_alz0v0_plan_type` VARCHAR(50),
    `mysql_tbl_alz0v0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alz0v0` (`mysql_tbl_alz0v0_customer_id`, `mysql_tbl_alz0v0_plan_type`, `mysql_tbl_alz0v0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0si1ac` (
    `mysql_tbl_0si1ac_emp_id` INT,
    `mysql_tbl_0si1ac_department_id` INT,
    `mysql_tbl_0si1ac_salary` INT,
    `mysql_tbl_0si1ac_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fmiwc` (
    `mysql_tbl_9fmiwc_department_id` INT,
    `mysql_tbl_9fmiwc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0si1ac` (`mysql_tbl_0si1ac_emp_id`, `mysql_tbl_0si1ac_department_id`, `mysql_tbl_0si1ac_salary`, `mysql_tbl_0si1ac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9fmiwc` (`mysql_tbl_9fmiwc_department_id`, `mysql_tbl_9fmiwc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0c6rd` (
    `mysql_tbl_g0c6rd_product_id` INT,
    `mysql_tbl_g0c6rd_category_id` INT,
    `mysql_tbl_g0c6rd_price` DECIMAL(10,2),
    `mysql_tbl_g0c6rd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngv68u` (
    `mysql_tbl_ngv68u_supplier_id` INT,
    `mysql_tbl_ngv68u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0c6rd` (`mysql_tbl_g0c6rd_product_id`, `mysql_tbl_g0c6rd_category_id`, `mysql_tbl_g0c6rd_price`, `mysql_tbl_g0c6rd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngv68u` (`mysql_tbl_ngv68u_supplier_id`, `mysql_tbl_ngv68u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h034k` (
    `mysql_tbl_6h034k_customer_id` INT,
    `mysql_tbl_6h034k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h034k` (`mysql_tbl_6h034k_customer_id`, `mysql_tbl_6h034k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13f1pv` (
    `mysql_tbl_13f1pv_emp_id` INT,
    `mysql_tbl_13f1pv_department_id` INT,
    `mysql_tbl_13f1pv_salary` INT,
    `mysql_tbl_13f1pv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78zigp` (
    `mysql_tbl_78zigp_department_id` INT,
    `mysql_tbl_78zigp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13f1pv` (`mysql_tbl_13f1pv_emp_id`, `mysql_tbl_13f1pv_department_id`, `mysql_tbl_13f1pv_salary`, `mysql_tbl_13f1pv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78zigp` (`mysql_tbl_78zigp_department_id`, `mysql_tbl_78zigp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh6ez2` (mysql_tbl_hh6ez2_id INT, mysql_tbl_hh6ez2_weight_kg DECIMAL(5,2), mysql_tbl_hh6ez2_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p34q5m` (
    `mysql_tbl_p34q5m_supplier_id` INT,
    `mysql_tbl_p34q5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p34q5m` (`mysql_tbl_p34q5m_supplier_id`, `mysql_tbl_p34q5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z03bc` (
    `mysql_tbl_8z03bc_contract_id` INT,
    `mysql_tbl_8z03bc_customer_id` INT,
    `mysql_tbl_8z03bc_equipment_type` VARCHAR(50),
    `mysql_tbl_8z03bc_contract_term_years` INT,
    `mysql_tbl_8z03bc_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8z03bc_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmg09` (
    `mysql_tbl_9bmg09_record_id` INT,
    `mysql_tbl_9bmg09_contract_id` INT,
    `mysql_tbl_9bmg09_service_date` DATE,
    `mysql_tbl_9bmg09_service_type` VARCHAR(50),
    `mysql_tbl_9bmg09_labor_hours` INT,
    `mysql_tbl_9bmg09_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8z03bc` (`mysql_tbl_8z03bc_contract_id`, `mysql_tbl_8z03bc_customer_id`, `mysql_tbl_8z03bc_equipment_type`, `mysql_tbl_8z03bc_contract_term_years`, `mysql_tbl_8z03bc_annual_cost`, `mysql_tbl_8z03bc_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9bmg09` (`mysql_tbl_9bmg09_record_id`, `mysql_tbl_9bmg09_contract_id`, `mysql_tbl_9bmg09_service_date`, `mysql_tbl_9bmg09_service_type`, `mysql_tbl_9bmg09_labor_hours`, `mysql_tbl_9bmg09_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9wwz` (
    `mysql_tbl_gw9wwz_customer_id` INT,
    `mysql_tbl_gw9wwz_registration_date` DATE,
    `mysql_tbl_gw9wwz_country` INT,
    `mysql_tbl_gw9wwz_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70if2` (
    `mysql_tbl_t70if2_order_id` INT,
    `mysql_tbl_t70if2_customer_id` INT,
    `mysql_tbl_t70if2_order_date` DATE,
    `mysql_tbl_t70if2_total_amount` DECIMAL(10,2),
    `mysql_tbl_t70if2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw9wwz` (`mysql_tbl_gw9wwz_customer_id`, `mysql_tbl_gw9wwz_registration_date`, `mysql_tbl_gw9wwz_country`, `mysql_tbl_gw9wwz_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t70if2` (`mysql_tbl_t70if2_order_id`, `mysql_tbl_t70if2_customer_id`, `mysql_tbl_t70if2_order_date`, `mysql_tbl_t70if2_total_amount`, `mysql_tbl_t70if2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6qht2` (
    `mysql_tbl_n6qht2_sale_id` INT,
    `mysql_tbl_n6qht2_product_id` INT,
    `mysql_tbl_n6qht2_salesperson_id` INT,
    `mysql_tbl_n6qht2_sale_date` DATE,
    `mysql_tbl_n6qht2_quantity` INT,
    `mysql_tbl_n6qht2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6qht2` (`mysql_tbl_n6qht2_sale_id`, `mysql_tbl_n6qht2_product_id`, `mysql_tbl_n6qht2_salesperson_id`, `mysql_tbl_n6qht2_sale_date`, `mysql_tbl_n6qht2_quantity`, `mysql_tbl_n6qht2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbekjo` (
    `mysql_tbl_lbekjo_product_id` INT,
    `mysql_tbl_lbekjo_price` DECIMAL(10,2),
    `mysql_tbl_lbekjo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lbekjo` (`mysql_tbl_lbekjo_product_id`, `mysql_tbl_lbekjo_price`, `mysql_tbl_lbekjo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08au7z` (
    `mysql_tbl_08au7z_order_id` INT,
    `mysql_tbl_08au7z_customer_id` INT,
    `mysql_tbl_08au7z_order_date` DATE,
    `mysql_tbl_08au7z_shipping_address` INT,
    `mysql_tbl_08au7z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkitxa` (
    `mysql_tbl_lkitxa_shipment_id` INT,
    `mysql_tbl_lkitxa_order_id` INT,
    `mysql_tbl_lkitxa_carrier` INT,
    `mysql_tbl_lkitxa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lkitxa_estimated_delivery` INT,
    `mysql_tbl_lkitxa_actual_delivery` INT
);

INSERT INTO `mysql_tbl_08au7z` (`mysql_tbl_08au7z_order_id`, `mysql_tbl_08au7z_customer_id`, `mysql_tbl_08au7z_order_date`, `mysql_tbl_08au7z_shipping_address`, `mysql_tbl_08au7z_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_lkitxa` (`mysql_tbl_lkitxa_shipment_id`, `mysql_tbl_lkitxa_order_id`, `mysql_tbl_lkitxa_carrier`, `mysql_tbl_lkitxa_shipping_cost`, `mysql_tbl_lkitxa_estimated_delivery`, `mysql_tbl_lkitxa_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngpvpd` (
    `mysql_tbl_ngpvpd_product_id` INT,
    `mysql_tbl_ngpvpd_category_id` INT,
    `mysql_tbl_ngpvpd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26iw5u` (
    `mysql_tbl_26iw5u_category_id` INT,
    `mysql_tbl_26iw5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngpvpd` (`mysql_tbl_ngpvpd_product_id`, `mysql_tbl_ngpvpd_category_id`, `mysql_tbl_ngpvpd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_26iw5u` (`mysql_tbl_26iw5u_category_id`, `mysql_tbl_26iw5u_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngv68u_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ngv68u`
    WHERE mysql_tbl_ngv68u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g0c6rd`
    WHERE mysql_tbl_ngv68u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_g0c6rd`
    WHERE mysql_tbl_ngv68u_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_g0c6rd_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z03bc_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8z03bc`
    WHERE mysql_tbl_8z03bc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bmg09_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_9bmg09`
    WHERE mysql_tbl_9bmg09_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bmg09_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_9bmg09`
    WHERE mysql_tbl_9bmg09_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_t70if2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t70if2`
    WHERE mysql_tbl_t70if2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t70if2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gw9wwz_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gw9wwz`
    WHERE mysql_tbl_gw9wwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_hh6ez2_WEIGHT_KG, mysql_tbl_hh6ez2_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_hh6ez2` WHERE mysql_tbl_hh6ez2_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_hh6ez2 mysql_tbl_hh6ez2_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p34q5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p34q5m`
    WHERE mysql_tbl_p34q5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6h034k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6h034k`
    WHERE mysql_tbl_6h034k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_alz0v0_PLAN_TYPE, COALESCE(mysql_tbl_alz0v0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_alz0v0`
    WHERE mysql_tbl_alz0v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbekjo_PRICE, 0), COALESCE(mysql_tbl_lbekjo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lbekjo`
    WHERE mysql_tbl_lbekjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ngpvpd_PRICE), 0), COALESCE(MAX(mysql_tbl_ngpvpd_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ngpvpd`
    WHERE mysql_tbl_ngpvpd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_n6qht2_QUANTITY * mysql_tbl_n6qht2_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_n6qht2`
    WHERE mysql_tbl_n6qht2_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_n6qht2_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lkitxa_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_08au7z` O
    JOIN `mysql_tbl_lkitxa` S ON mysql_tbl_08au7z_ORDER_ID = mysql_tbl_lkitxa_ORDER_ID
    WHERE mysql_tbl_08au7z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lkitxa_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_lkitxa_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lkitxa` S
    WHERE mysql_tbl_lkitxa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_13f1pv`
    WHERE mysql_tbl_13f1pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_13f1pv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_13f1pv`
    WHERE mysql_tbl_13f1pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0si1ac_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0si1ac`
    WHERE mysql_tbl_0si1ac_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6qbmqc`
    WHERE mysql_tbl_6qbmqc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qbmqc_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_6qbmqc_PRICE FROM `mysql_tbl_6qbmqc`
        WHERE mysql_tbl_6qbmqc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6qbmqc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qrxvh2_CSMALLINT INTO RESULT FROM `mysql_tbl_qrxvh2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_kv2tnr_STATUS, mysql_tbl_cjmgdo_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_kv2tnr` P JOIN `mysql_tbl_cjmgdo` U ON mysql_tbl_kv2tnr_AUTHOR_ID = mysql_tbl_cjmgdo_ID WHERE mysql_tbl_kv2tnr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_cjmgdo`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_kv2tnr` SET mysql_tbl_kv2tnr_STATUS = 'PUBLISHED', mysql_tbl_kv2tnr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lrp80_NUM_DAYS, 1), COALESCE(mysql_tbl_7lrp80_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7lrp80`
    WHERE mysql_tbl_7lrp80_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1fe82c_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7lrp80` SLT
    JOIN `mysql_tbl_1fe82c` SR ON mysql_tbl_7lrp80_RESORT_ID = mysql_tbl_1fe82c_RESORT_ID
    WHERE mysql_tbl_7lrp80_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);