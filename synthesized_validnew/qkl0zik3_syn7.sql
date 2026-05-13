/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aco5v9` (
    `mysql_tbl_aco5v9_order_id` INT,
    `mysql_tbl_aco5v9_customer_id` INT,
    `mysql_tbl_aco5v9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aco5v9` (`mysql_tbl_aco5v9_order_id`, `mysql_tbl_aco5v9_customer_id`, `mysql_tbl_aco5v9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0njtp8` (
    `mysql_tbl_0njtp8_customer_id` INT,
    `mysql_tbl_0njtp8_order_date` DATE,
    `mysql_tbl_0njtp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0njtp8` (`mysql_tbl_0njtp8_customer_id`, `mysql_tbl_0njtp8_order_date`, `mysql_tbl_0njtp8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70kxd0` (
    `mysql_tbl_70kxd0_campaign_id` INT,
    `mysql_tbl_70kxd0_channel` INT,
    `mysql_tbl_70kxd0_budget` INT,
    `mysql_tbl_70kxd0_start_date` DATE,
    `mysql_tbl_70kxd0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1mzt` (
    `mysql_tbl_2z1mzt_conversion_id` INT,
    `mysql_tbl_2z1mzt_campaign_id` INT,
    `mysql_tbl_2z1mzt_conversion_value` INT
);

INSERT INTO `mysql_tbl_70kxd0` (`mysql_tbl_70kxd0_campaign_id`, `mysql_tbl_70kxd0_channel`, `mysql_tbl_70kxd0_budget`, `mysql_tbl_70kxd0_start_date`, `mysql_tbl_70kxd0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2z1mzt` (`mysql_tbl_2z1mzt_conversion_id`, `mysql_tbl_2z1mzt_campaign_id`, `mysql_tbl_2z1mzt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7eo6` (
    `mysql_tbl_vn7eo6_repair_id` INT,
    `mysql_tbl_vn7eo6_customer_id` INT,
    `mysql_tbl_vn7eo6_technician_id` INT,
    `mysql_tbl_vn7eo6_appliance_type` VARCHAR(50),
    `mysql_tbl_vn7eo6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vn7eo6_labor_hours` INT,
    `mysql_tbl_vn7eo6_labor_rate` INT,
    `mysql_tbl_vn7eo6_service_date` DATE
);

INSERT INTO `mysql_tbl_vn7eo6` (`mysql_tbl_vn7eo6_repair_id`, `mysql_tbl_vn7eo6_customer_id`, `mysql_tbl_vn7eo6_technician_id`, `mysql_tbl_vn7eo6_appliance_type`, `mysql_tbl_vn7eo6_parts_cost`, `mysql_tbl_vn7eo6_labor_hours`, `mysql_tbl_vn7eo6_labor_rate`, `mysql_tbl_vn7eo6_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s967p0` (
    `mysql_tbl_s967p0_customer_id` INT,
    `mysql_tbl_s967p0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s967p0` (`mysql_tbl_s967p0_customer_id`, `mysql_tbl_s967p0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p19ipw` (
    `mysql_tbl_p19ipw_customer_id` INT,
    `mysql_tbl_p19ipw_registration_date` DATE,
    `mysql_tbl_p19ipw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klctzg` (
    `mysql_tbl_klctzg_order_id` INT,
    `mysql_tbl_klctzg_customer_id` INT,
    `mysql_tbl_klctzg_order_date` DATE,
    `mysql_tbl_klctzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p19ipw` (`mysql_tbl_p19ipw_customer_id`, `mysql_tbl_p19ipw_registration_date`, `mysql_tbl_p19ipw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_klctzg` (`mysql_tbl_klctzg_order_id`, `mysql_tbl_klctzg_customer_id`, `mysql_tbl_klctzg_order_date`, `mysql_tbl_klctzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diiphy` (
    `mysql_tbl_diiphy_customer_id` INT,
    `mysql_tbl_diiphy_country` INT
);

INSERT INTO `mysql_tbl_diiphy` (`mysql_tbl_diiphy_customer_id`, `mysql_tbl_diiphy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xp5tx` (
    `mysql_tbl_1xp5tx_product_id` INT,
    `mysql_tbl_1xp5tx_supplier_id` INT,
    `mysql_tbl_1xp5tx_price` DECIMAL(10,2),
    `mysql_tbl_1xp5tx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqpeb` (
    `mysql_tbl_woqpeb_supplier_id` INT,
    `mysql_tbl_woqpeb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_woqpeb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1xp5tx` (`mysql_tbl_1xp5tx_product_id`, `mysql_tbl_1xp5tx_supplier_id`, `mysql_tbl_1xp5tx_price`, `mysql_tbl_1xp5tx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_woqpeb` (`mysql_tbl_woqpeb_supplier_id`, `mysql_tbl_woqpeb_supplier_rating`, `mysql_tbl_woqpeb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gfr7` (
    `mysql_tbl_i1gfr7_product_id` INT,
    `mysql_tbl_i1gfr7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1gfr7` (`mysql_tbl_i1gfr7_product_id`, `mysql_tbl_i1gfr7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm8se1` (
    `mysql_tbl_xm8se1_customer_id` INT,
    `mysql_tbl_xm8se1_country` INT
);

INSERT INTO `mysql_tbl_xm8se1` (`mysql_tbl_xm8se1_customer_id`, `mysql_tbl_xm8se1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqzqs` (
    `mysql_tbl_olqzqs_customer_id` INT,
    `mysql_tbl_olqzqs_country` INT,
    `mysql_tbl_olqzqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_olqzqs` (`mysql_tbl_olqzqs_customer_id`, `mysql_tbl_olqzqs_country`, `mysql_tbl_olqzqs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpk97a` (
    `mysql_tbl_tpk97a_inventory_id` INT,
    `mysql_tbl_tpk97a_product_id` INT,
    `mysql_tbl_tpk97a_warehouse_id` INT,
    `mysql_tbl_tpk97a_quantity` INT,
    `mysql_tbl_tpk97a_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4uzy` (
    `mysql_tbl_ea4uzy_product_id` INT,
    `mysql_tbl_ea4uzy_name` VARCHAR(50),
    `mysql_tbl_ea4uzy_reorder_level` INT,
    `mysql_tbl_ea4uzy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpk97a` (`mysql_tbl_tpk97a_inventory_id`, `mysql_tbl_tpk97a_product_id`, `mysql_tbl_tpk97a_warehouse_id`, `mysql_tbl_tpk97a_quantity`, `mysql_tbl_tpk97a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ea4uzy` (`mysql_tbl_ea4uzy_product_id`, `mysql_tbl_ea4uzy_name`, `mysql_tbl_ea4uzy_reorder_level`, `mysql_tbl_ea4uzy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ea04` (
    `mysql_tbl_p0ea04_order_id` INT,
    `mysql_tbl_p0ea04_customer_id` INT,
    `mysql_tbl_p0ea04_order_date` DATE,
    `mysql_tbl_p0ea04_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0ea04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uj2d0` (
    `mysql_tbl_9uj2d0_refund_id` INT,
    `mysql_tbl_9uj2d0_order_id` INT,
    `mysql_tbl_9uj2d0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0ea04` (`mysql_tbl_p0ea04_order_id`, `mysql_tbl_p0ea04_customer_id`, `mysql_tbl_p0ea04_order_date`, `mysql_tbl_p0ea04_total_amount`, `mysql_tbl_p0ea04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9uj2d0` (`mysql_tbl_9uj2d0_refund_id`, `mysql_tbl_9uj2d0_order_id`, `mysql_tbl_9uj2d0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woqpeb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_woqpeb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_woqpeb`
    WHERE mysql_tbl_woqpeb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1xp5tx`
    WHERE mysql_tbl_1xp5tx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s967p0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s967p0`
    WHERE mysql_tbl_s967p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0njtp8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0njtp8`
    WHERE mysql_tbl_0njtp8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0njtp8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_70kxd0_CHANNEL, COALESCE(mysql_tbl_70kxd0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_70kxd0`
    WHERE mysql_tbl_70kxd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2z1mzt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2z1mzt`
    WHERE mysql_tbl_2z1mzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_klctzg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_klctzg`
    WHERE mysql_tbl_klctzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1gfr7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i1gfr7`
    WHERE mysql_tbl_i1gfr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0ea04_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p0ea04`
    WHERE mysql_tbl_p0ea04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uj2d0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9uj2d0`
    WHERE mysql_tbl_9uj2d0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_olqzqs` C
    LEFT JOIN ORDERS O ON mysql_tbl_olqzqs_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_olqzqs_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_tpk97a_QUANTITY, 0), COALESCE(mysql_tbl_ea4uzy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ea4uzy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_tpk97a` I
    JOIN `mysql_tbl_ea4uzy` P ON mysql_tbl_tpk97a_PRODUCT_ID = mysql_tbl_ea4uzy_PRODUCT_ID
    WHERE mysql_tbl_tpk97a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tpk97a_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xm8se1` C ON S.CUSTOMER_ID = mysql_tbl_xm8se1_CUSTOMER_ID
    WHERE mysql_tbl_xm8se1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_w52sxc` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_w52sxc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_w52sxc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
        SET V_I = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_diiphy`
    WHERE mysql_tbl_diiphy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn7eo6_PARTS_COST, 0), COALESCE(mysql_tbl_vn7eo6_LABOR_HOURS, 0), COALESCE(mysql_tbl_vn7eo6_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vn7eo6`
    WHERE mysql_tbl_vn7eo6_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aco5v9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aco5v9`
    WHERE mysql_tbl_aco5v9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);