/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ff6s` (
    `mysql_tbl_s1ff6s_campaign_id` INT,
    `mysql_tbl_s1ff6s_start_date` DATE
);

INSERT INTO `mysql_tbl_s1ff6s` (`mysql_tbl_s1ff6s_campaign_id`, `mysql_tbl_s1ff6s_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3w84a` (
    `mysql_tbl_y3w84a_customer_id` INT,
    `mysql_tbl_y3w84a_plan_type` VARCHAR(50),
    `mysql_tbl_y3w84a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y3w84a_start_date` DATE,
    `mysql_tbl_y3w84a_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgpit` (
    `mysql_tbl_5mgpit_customer_id` INT,
    `mysql_tbl_5mgpit_tier_level` INT
);

INSERT INTO `mysql_tbl_y3w84a` (`mysql_tbl_y3w84a_customer_id`, `mysql_tbl_y3w84a_plan_type`, `mysql_tbl_y3w84a_monthly_cost`, `mysql_tbl_y3w84a_start_date`, `mysql_tbl_y3w84a_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5mgpit` (`mysql_tbl_5mgpit_customer_id`, `mysql_tbl_5mgpit_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76s1tr` (
    `mysql_tbl_76s1tr_order_id` INT,
    `mysql_tbl_76s1tr_order_date` DATE
);

INSERT INTO `mysql_tbl_76s1tr` (`mysql_tbl_76s1tr_order_id`, `mysql_tbl_76s1tr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztxlxa` (
    `mysql_tbl_ztxlxa_order_id` INT,
    `mysql_tbl_ztxlxa_order_date` DATE
);

INSERT INTO `mysql_tbl_ztxlxa` (`mysql_tbl_ztxlxa_order_id`, `mysql_tbl_ztxlxa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8x4nu` (
    `mysql_tbl_u8x4nu_property_id` INT,
    `mysql_tbl_u8x4nu_location` INT,
    `mysql_tbl_u8x4nu_bedrooms` INT,
    `mysql_tbl_u8x4nu_bathrooms` INT,
    `mysql_tbl_u8x4nu_monthly_rent` INT,
    `mysql_tbl_u8x4nu_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ufog` (
    `mysql_tbl_p7ufog_request_id` INT,
    `mysql_tbl_p7ufog_property_id` INT,
    `mysql_tbl_p7ufog_request_date` DATE,
    `mysql_tbl_p7ufog_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_p7ufog_priority` INT
);

INSERT INTO `mysql_tbl_u8x4nu` (`mysql_tbl_u8x4nu_property_id`, `mysql_tbl_u8x4nu_location`, `mysql_tbl_u8x4nu_bedrooms`, `mysql_tbl_u8x4nu_bathrooms`, `mysql_tbl_u8x4nu_monthly_rent`, `mysql_tbl_u8x4nu_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p7ufog` (`mysql_tbl_p7ufog_request_id`, `mysql_tbl_p7ufog_property_id`, `mysql_tbl_p7ufog_request_date`, `mysql_tbl_p7ufog_estimated_cost`, `mysql_tbl_p7ufog_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8br33y` (
    `mysql_tbl_8br33y_order_id` INT,
    `mysql_tbl_8br33y_customer_id` INT,
    `mysql_tbl_8br33y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8br33y` (`mysql_tbl_8br33y_order_id`, `mysql_tbl_8br33y_customer_id`, `mysql_tbl_8br33y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwterv` (
    `mysql_tbl_mwterv_inventory_id` INT,
    `mysql_tbl_mwterv_product_id` INT,
    `mysql_tbl_mwterv_quantity` INT,
    `mysql_tbl_mwterv_warehouse_id` INT,
    `mysql_tbl_mwterv_last_updated` DATE
);

INSERT INTO `mysql_tbl_mwterv` (`mysql_tbl_mwterv_inventory_id`, `mysql_tbl_mwterv_product_id`, `mysql_tbl_mwterv_quantity`, `mysql_tbl_mwterv_warehouse_id`, `mysql_tbl_mwterv_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2vi4` (
    `mysql_tbl_mm2vi4_order_id` INT,
    `mysql_tbl_mm2vi4_customer_id` INT,
    `mysql_tbl_mm2vi4_order_date` DATE
);

INSERT INTO `mysql_tbl_mm2vi4` (`mysql_tbl_mm2vi4_order_id`, `mysql_tbl_mm2vi4_customer_id`, `mysql_tbl_mm2vi4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3va9` (
    `mysql_tbl_5b3va9_customer_id` INT,
    `mysql_tbl_5b3va9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b3va9` (`mysql_tbl_5b3va9_customer_id`, `mysql_tbl_5b3va9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_169txk` (
    `mysql_tbl_169txk_campaign_id` INT,
    `mysql_tbl_169txk_start_date` DATE
);

INSERT INTO `mysql_tbl_169txk` (`mysql_tbl_169txk_campaign_id`, `mysql_tbl_169txk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojwkjn` (
    `mysql_tbl_ojwkjn_order_id` INT,
    `mysql_tbl_ojwkjn_customer_id` INT,
    `mysql_tbl_ojwkjn_order_date` DATE,
    `mysql_tbl_ojwkjn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojwkjn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5tia` (
    `mysql_tbl_du5tia_refund_id` INT,
    `mysql_tbl_du5tia_order_id` INT,
    `mysql_tbl_du5tia_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojwkjn` (`mysql_tbl_ojwkjn_order_id`, `mysql_tbl_ojwkjn_customer_id`, `mysql_tbl_ojwkjn_order_date`, `mysql_tbl_ojwkjn_total_amount`, `mysql_tbl_ojwkjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_du5tia` (`mysql_tbl_du5tia_refund_id`, `mysql_tbl_du5tia_order_id`, `mysql_tbl_du5tia_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccjczk` (
    `mysql_tbl_ccjczk_order_id` INT,
    `mysql_tbl_ccjczk_customer_id` INT,
    `mysql_tbl_ccjczk_order_date` DATE,
    `mysql_tbl_ccjczk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccjczk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1x01i` (
    `mysql_tbl_k1x01i_shipment_id` INT,
    `mysql_tbl_k1x01i_order_id` INT,
    `mysql_tbl_k1x01i_carrier` INT,
    `mysql_tbl_k1x01i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccjczk` (`mysql_tbl_ccjczk_order_id`, `mysql_tbl_ccjczk_customer_id`, `mysql_tbl_ccjczk_order_date`, `mysql_tbl_ccjczk_total_amount`, `mysql_tbl_ccjczk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k1x01i` (`mysql_tbl_k1x01i_shipment_id`, `mysql_tbl_k1x01i_order_id`, `mysql_tbl_k1x01i_carrier`, `mysql_tbl_k1x01i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rijzc` (
    `mysql_tbl_9rijzc_order_id` INT,
    `mysql_tbl_9rijzc_customer_id` INT,
    `mysql_tbl_9rijzc_order_date` DATE,
    `mysql_tbl_9rijzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9rijzc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkx4ux` (
    `mysql_tbl_vkx4ux_order_id` INT,
    `mysql_tbl_vkx4ux_product_id` INT,
    `mysql_tbl_vkx4ux_quantity` INT,
    `mysql_tbl_vkx4ux_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rijzc` (`mysql_tbl_9rijzc_order_id`, `mysql_tbl_9rijzc_customer_id`, `mysql_tbl_9rijzc_order_date`, `mysql_tbl_9rijzc_total_amount`, `mysql_tbl_9rijzc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkx4ux` (`mysql_tbl_vkx4ux_order_id`, `mysql_tbl_vkx4ux_product_id`, `mysql_tbl_vkx4ux_quantity`, `mysql_tbl_vkx4ux_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srg449` (
    `mysql_tbl_srg449_order_id` INT,
    `mysql_tbl_srg449_customer_id` INT,
    `mysql_tbl_srg449_order_date` DATE,
    `mysql_tbl_srg449_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_useeue` (
    `mysql_tbl_useeue_customer_id` INT,
    `mysql_tbl_useeue_tier_level` INT
);

INSERT INTO `mysql_tbl_srg449` (`mysql_tbl_srg449_order_id`, `mysql_tbl_srg449_customer_id`, `mysql_tbl_srg449_order_date`, `mysql_tbl_srg449_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_useeue` (`mysql_tbl_useeue_customer_id`, `mysql_tbl_useeue_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i80cwf` (
    `mysql_tbl_i80cwf_product_id` INT,
    `mysql_tbl_i80cwf_category_id` INT,
    `mysql_tbl_i80cwf_brand_id` INT,
    `mysql_tbl_i80cwf_price` DECIMAL(10,2),
    `mysql_tbl_i80cwf_cost` DECIMAL(10,2),
    `mysql_tbl_i80cwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0a7o` (
    `mysql_tbl_ub0a7o_supplier_id` INT,
    `mysql_tbl_ub0a7o_brand_id` INT,
    `mysql_tbl_ub0a7o_lead_time_days` DATE,
    `mysql_tbl_ub0a7o_reliability_score` INT
);

INSERT INTO `mysql_tbl_i80cwf` (`mysql_tbl_i80cwf_product_id`, `mysql_tbl_i80cwf_category_id`, `mysql_tbl_i80cwf_brand_id`, `mysql_tbl_i80cwf_price`, `mysql_tbl_i80cwf_cost`, `mysql_tbl_i80cwf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ub0a7o` (`mysql_tbl_ub0a7o_supplier_id`, `mysql_tbl_ub0a7o_brand_id`, `mysql_tbl_ub0a7o_lead_time_days`, `mysql_tbl_ub0a7o_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfsw2` (
    `mysql_tbl_sqfsw2_order_id` INT,
    `mysql_tbl_sqfsw2_customer_id` INT,
    `mysql_tbl_sqfsw2_order_date` DATE,
    `mysql_tbl_sqfsw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_sqfsw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbe89` (
    `mysql_tbl_akbe89_order_id` INT,
    `mysql_tbl_akbe89_product_id` INT,
    `mysql_tbl_akbe89_quantity` INT
);

INSERT INTO `mysql_tbl_sqfsw2` (`mysql_tbl_sqfsw2_order_id`, `mysql_tbl_sqfsw2_customer_id`, `mysql_tbl_sqfsw2_order_date`, `mysql_tbl_sqfsw2_total_amount`, `mysql_tbl_sqfsw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akbe89` (`mysql_tbl_akbe89_order_id`, `mysql_tbl_akbe89_product_id`, `mysql_tbl_akbe89_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnn0x` (
    `mysql_tbl_ztnn0x_emp_id` INT,
    `mysql_tbl_ztnn0x_hire_date` DATE
);

INSERT INTO `mysql_tbl_ztnn0x` (`mysql_tbl_ztnn0x_emp_id`, `mysql_tbl_ztnn0x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xsbl7` (mysql_tbl_7xsbl7_id INT, mysql_tbl_7xsbl7_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8mpft` (
    `mysql_tbl_n8mpft_emp_id` INT,
    `mysql_tbl_n8mpft_department_id` INT,
    `mysql_tbl_n8mpft_salary` INT,
    `mysql_tbl_n8mpft_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlfe1k` (
    `mysql_tbl_dlfe1k_department_id` INT,
    `mysql_tbl_dlfe1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8mpft` (`mysql_tbl_n8mpft_emp_id`, `mysql_tbl_n8mpft_department_id`, `mysql_tbl_n8mpft_salary`, `mysql_tbl_n8mpft_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlfe1k` (`mysql_tbl_dlfe1k_department_id`, `mysql_tbl_dlfe1k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8br33y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8br33y`
    WHERE mysql_tbl_8br33y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8x4nu_MONTHLY_RENT, 0), COALESCE(mysql_tbl_u8x4nu_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_u8x4nu`
    WHERE mysql_tbl_u8x4nu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7ufog_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_p7ufog`
    WHERE mysql_tbl_p7ufog_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_srg449_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_srg449` O
    JOIN `mysql_tbl_useeue` C ON mysql_tbl_srg449_CUSTOMER_ID = mysql_tbl_useeue_CUSTOMER_ID
    WHERE mysql_tbl_useeue_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ztxlxa_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ztxlxa`
    WHERE mysql_tbl_ztxlxa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_7xsbl7_ID) INTO V_MAX_ID FROM `mysql_tbl_7xsbl7`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_7xsbl7` WHERE mysql_tbl_7xsbl7_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojwkjn_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ojwkjn` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ojwkjn_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ojwkjn_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ojwkjn_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkx4ux_QUANTITY * mysql_tbl_vkx4ux_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vkx4ux_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vkx4ux`
    WHERE mysql_tbl_vkx4ux_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b3va9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5b3va9`
    WHERE mysql_tbl_5b3va9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_169txk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_169txk`
    WHERE mysql_tbl_169txk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ztnn0x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ztnn0x`
    WHERE mysql_tbl_ztnn0x_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n8mpft_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_n8mpft`
    WHERE mysql_tbl_n8mpft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_5toplg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_5toplg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_5toplg;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_5toplg;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_5toplg;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_i80cwf_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_i80cwf`
    WHERE mysql_tbl_i80cwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ub0a7o_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ub0a7o_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ub0a7o` S
    JOIN `mysql_tbl_i80cwf` P ON mysql_tbl_ub0a7o_BRAND_ID = mysql_tbl_i80cwf_BRAND_ID
    WHERE mysql_tbl_i80cwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_akbe89_PRODUCT_ID), COALESCE(SUM(mysql_tbl_akbe89_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_akbe89`
    WHERE mysql_tbl_akbe89_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccjczk_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ccjczk`
    WHERE mysql_tbl_ccjczk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1x01i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k1x01i`
    WHERE mysql_tbl_k1x01i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mwterv_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mwterv`
    WHERE mysql_tbl_mwterv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_5toplg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_5toplg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mm2vi4_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mm2vi4`
    WHERE mysql_tbl_mm2vi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_5toplg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_5toplg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_5toplg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y3w84a_PLAN_TYPE, COALESCE(mysql_tbl_y3w84a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y3w84a`
    WHERE mysql_tbl_y3w84a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5mgpit_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5mgpit`
    WHERE mysql_tbl_5mgpit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_76s1tr_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_76s1tr`
    WHERE mysql_tbl_76s1tr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s1ff6s_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s1ff6s`
    WHERE mysql_tbl_s1ff6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);