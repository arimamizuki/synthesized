/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlfml7` (
    `mysql_tbl_hlfml7_customer_id` INT,
    `mysql_tbl_hlfml7_plan_type` VARCHAR(50),
    `mysql_tbl_hlfml7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hlfml7_start_date` DATE,
    `mysql_tbl_hlfml7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlfml7` (`mysql_tbl_hlfml7_customer_id`, `mysql_tbl_hlfml7_plan_type`, `mysql_tbl_hlfml7_monthly_cost`, `mysql_tbl_hlfml7_start_date`, `mysql_tbl_hlfml7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqih8` (
    `mysql_tbl_vhqih8_lease_id` INT,
    `mysql_tbl_vhqih8_tenant_id` INT,
    `mysql_tbl_vhqih8_space_sqft` INT,
    `mysql_tbl_vhqih8_monthly_rate` INT,
    `mysql_tbl_vhqih8_start_date` DATE,
    `mysql_tbl_vhqih8_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphl0k` (
    `mysql_tbl_jphl0k_tenant_id` INT,
    `mysql_tbl_jphl0k_company_name` VARCHAR(50),
    `mysql_tbl_jphl0k_industry` INT
);

INSERT INTO `mysql_tbl_vhqih8` (`mysql_tbl_vhqih8_lease_id`, `mysql_tbl_vhqih8_tenant_id`, `mysql_tbl_vhqih8_space_sqft`, `mysql_tbl_vhqih8_monthly_rate`, `mysql_tbl_vhqih8_start_date`, `mysql_tbl_vhqih8_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jphl0k` (`mysql_tbl_jphl0k_tenant_id`, `mysql_tbl_jphl0k_company_name`, `mysql_tbl_jphl0k_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsm94` (
    `mysql_tbl_kxsm94_customer_id` INT,
    `mysql_tbl_kxsm94_order_date` DATE,
    `mysql_tbl_kxsm94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxsm94` (`mysql_tbl_kxsm94_customer_id`, `mysql_tbl_kxsm94_order_date`, `mysql_tbl_kxsm94_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjx2qm` (
    `mysql_tbl_wjx2qm_customer_id` INT,
    `mysql_tbl_wjx2qm_tier_level` INT,
    `mysql_tbl_wjx2qm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnndxi` (
    `mysql_tbl_tnndxi_order_id` INT,
    `mysql_tbl_tnndxi_customer_id` INT,
    `mysql_tbl_tnndxi_order_date` DATE,
    `mysql_tbl_tnndxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjx2qm` (`mysql_tbl_wjx2qm_customer_id`, `mysql_tbl_wjx2qm_tier_level`, `mysql_tbl_wjx2qm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnndxi` (`mysql_tbl_tnndxi_order_id`, `mysql_tbl_tnndxi_customer_id`, `mysql_tbl_tnndxi_order_date`, `mysql_tbl_tnndxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahejou` (
    `mysql_tbl_ahejou_inventory_id` INT,
    `mysql_tbl_ahejou_product_id` INT,
    `mysql_tbl_ahejou_warehouse_id` INT,
    `mysql_tbl_ahejou_quantity` INT,
    `mysql_tbl_ahejou_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2uv6` (
    `mysql_tbl_xb2uv6_product_id` INT,
    `mysql_tbl_xb2uv6_name` VARCHAR(50),
    `mysql_tbl_xb2uv6_reorder_level` INT,
    `mysql_tbl_xb2uv6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahejou` (`mysql_tbl_ahejou_inventory_id`, `mysql_tbl_ahejou_product_id`, `mysql_tbl_ahejou_warehouse_id`, `mysql_tbl_ahejou_quantity`, `mysql_tbl_ahejou_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xb2uv6` (`mysql_tbl_xb2uv6_product_id`, `mysql_tbl_xb2uv6_name`, `mysql_tbl_xb2uv6_reorder_level`, `mysql_tbl_xb2uv6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpkalq` (
    `mysql_tbl_mpkalq_product_id` INT,
    `mysql_tbl_mpkalq_category_id` INT,
    `mysql_tbl_mpkalq_price` DECIMAL(10,2),
    `mysql_tbl_mpkalq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48sco7` (
    `mysql_tbl_48sco7_order_id` INT,
    `mysql_tbl_48sco7_product_id` INT,
    `mysql_tbl_48sco7_quantity` INT
);

INSERT INTO `mysql_tbl_mpkalq` (`mysql_tbl_mpkalq_product_id`, `mysql_tbl_mpkalq_category_id`, `mysql_tbl_mpkalq_price`, `mysql_tbl_mpkalq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_48sco7` (`mysql_tbl_48sco7_order_id`, `mysql_tbl_48sco7_product_id`, `mysql_tbl_48sco7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eqiqg` (
    `mysql_tbl_9eqiqg_supplier_id` INT
);

INSERT INTO `mysql_tbl_9eqiqg` (`mysql_tbl_9eqiqg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsjpz` (
    `mysql_tbl_ppsjpz_customer_id` INT,
    `mysql_tbl_ppsjpz_registration_date` DATE,
    `mysql_tbl_ppsjpz_total_orders` DECIMAL(10,2),
    `mysql_tbl_ppsjpz_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppsjpz` (`mysql_tbl_ppsjpz_customer_id`, `mysql_tbl_ppsjpz_registration_date`, `mysql_tbl_ppsjpz_total_orders`, `mysql_tbl_ppsjpz_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mv4q` (
    `mysql_tbl_y8mv4q_campaign_id` INT,
    `mysql_tbl_y8mv4q_start_date` DATE
);

INSERT INTO `mysql_tbl_y8mv4q` (`mysql_tbl_y8mv4q_campaign_id`, `mysql_tbl_y8mv4q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8sjr` (
    `mysql_tbl_po8sjr_order_id` INT,
    `mysql_tbl_po8sjr_customer_id` INT,
    `mysql_tbl_po8sjr_order_date` DATE,
    `mysql_tbl_po8sjr_total_amount` DECIMAL(10,2),
    `mysql_tbl_po8sjr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99iol` (
    `mysql_tbl_d99iol_shipment_id` INT,
    `mysql_tbl_d99iol_order_id` INT,
    `mysql_tbl_d99iol_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d99iol_delivery_date` DATE
);

INSERT INTO `mysql_tbl_po8sjr` (`mysql_tbl_po8sjr_order_id`, `mysql_tbl_po8sjr_customer_id`, `mysql_tbl_po8sjr_order_date`, `mysql_tbl_po8sjr_total_amount`, `mysql_tbl_po8sjr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d99iol` (`mysql_tbl_d99iol_shipment_id`, `mysql_tbl_d99iol_order_id`, `mysql_tbl_d99iol_shipping_cost`, `mysql_tbl_d99iol_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwoyd` (
    `mysql_tbl_eiwoyd_appointment_id` INT,
    `mysql_tbl_eiwoyd_customer_id` INT,
    `mysql_tbl_eiwoyd_car_id` INT,
    `mysql_tbl_eiwoyd_wash_type` VARCHAR(50),
    `mysql_tbl_eiwoyd_appointment_date` DATE,
    `mysql_tbl_eiwoyd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6newua` (
    `mysql_tbl_6newua_car_id` INT,
    `mysql_tbl_6newua_make` INT,
    `mysql_tbl_6newua_model` INT,
    `mysql_tbl_6newua_car_type` VARCHAR(50),
    `mysql_tbl_6newua_size_category` INT
);

INSERT INTO `mysql_tbl_eiwoyd` (`mysql_tbl_eiwoyd_appointment_id`, `mysql_tbl_eiwoyd_customer_id`, `mysql_tbl_eiwoyd_car_id`, `mysql_tbl_eiwoyd_wash_type`, `mysql_tbl_eiwoyd_appointment_date`, `mysql_tbl_eiwoyd_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6newua` (`mysql_tbl_6newua_car_id`, `mysql_tbl_6newua_make`, `mysql_tbl_6newua_model`, `mysql_tbl_6newua_car_type`, `mysql_tbl_6newua_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amspn8` (
    `mysql_tbl_amspn8_campaign_id` INT,
    `mysql_tbl_amspn8_status` VARCHAR(50),
    `mysql_tbl_amspn8_budget` INT,
    `mysql_tbl_amspn8_start_date` DATE
);

INSERT INTO `mysql_tbl_amspn8` (`mysql_tbl_amspn8_campaign_id`, `mysql_tbl_amspn8_status`, `mysql_tbl_amspn8_budget`, `mysql_tbl_amspn8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhqih8_SPACE_SQFT, 100), COALESCE(mysql_tbl_vhqih8_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vhqih8_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vhqih8`
    WHERE mysql_tbl_vhqih8_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kxsm94_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kxsm94`
    WHERE mysql_tbl_kxsm94_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kxsm94_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zb1hkm`
    WHERE mysql_tbl_9eqiqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y8mv4q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y8mv4q`
    WHERE mysql_tbl_y8mv4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d99iol_DELIVERY_DATE, mysql_tbl_po8sjr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d99iol`
    WHERE mysql_tbl_d99iol_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpkalq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mpkalq`
    WHERE mysql_tbl_mpkalq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_48sco7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_48sco7`
    WHERE mysql_tbl_48sco7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_48sco7_ORDER_ID IN (SELECT mysql_tbl_48sco7_ORDER_ID FROM `mysql_tbl_yysc7l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6newua_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6newua`
    WHERE mysql_tbl_6newua_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_amspn8_STATUS, COALESCE(mysql_tbl_amspn8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_amspn8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_amspn8`
    WHERE mysql_tbl_amspn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppsjpz_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ppsjpz_TOTAL_SPENT, 0), YEAR(mysql_tbl_ppsjpz_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ppsjpz`
    WHERE mysql_tbl_ppsjpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC2_6cl681());

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahejou_QUANTITY, 0), COALESCE(mysql_tbl_xb2uv6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_xb2uv6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ahejou` I
    JOIN `mysql_tbl_xb2uv6` P ON mysql_tbl_ahejou_PRODUCT_ID = mysql_tbl_xb2uv6_PRODUCT_ID
    WHERE mysql_tbl_ahejou_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ahejou_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wjx2qm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wjx2qm`
    WHERE mysql_tbl_wjx2qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnndxi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tnndxi`
    WHERE mysql_tbl_tnndxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wjx2qm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wjx2qm`
    WHERE mysql_tbl_wjx2qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hlfml7_PLAN_TYPE, COALESCE(mysql_tbl_hlfml7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hlfml7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hlfml7`
    WHERE mysql_tbl_hlfml7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(1);