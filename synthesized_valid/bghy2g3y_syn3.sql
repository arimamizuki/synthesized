/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wkq4g` (
    `mysql_tbl_9wkq4g_customer_id` INT,
    `mysql_tbl_9wkq4g_plan_type` VARCHAR(50),
    `mysql_tbl_9wkq4g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9wkq4g_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gj00` (
    `mysql_tbl_e6gj00_customer_id` INT,
    `mysql_tbl_e6gj00_tier_level` INT
);

INSERT INTO `mysql_tbl_9wkq4g` (`mysql_tbl_9wkq4g_customer_id`, `mysql_tbl_9wkq4g_plan_type`, `mysql_tbl_9wkq4g_monthly_cost`, `mysql_tbl_9wkq4g_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e6gj00` (`mysql_tbl_e6gj00_customer_id`, `mysql_tbl_e6gj00_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzydzc` (
    `mysql_tbl_wzydzc_emp_id` INT,
    `mysql_tbl_wzydzc_department_id` INT,
    `mysql_tbl_wzydzc_salary` INT,
    `mysql_tbl_wzydzc_hire_date` DATE,
    `mysql_tbl_wzydzc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzydzc` (`mysql_tbl_wzydzc_emp_id`, `mysql_tbl_wzydzc_department_id`, `mysql_tbl_wzydzc_salary`, `mysql_tbl_wzydzc_hire_date`, `mysql_tbl_wzydzc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5au6aw` (
    `mysql_tbl_5au6aw_customer_id` INT,
    `mysql_tbl_5au6aw_plan_type` VARCHAR(50),
    `mysql_tbl_5au6aw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5au6aw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dy4ye` (
    `mysql_tbl_6dy4ye_customer_id` INT,
    `mysql_tbl_6dy4ye_tier_level` INT
);

INSERT INTO `mysql_tbl_5au6aw` (`mysql_tbl_5au6aw_customer_id`, `mysql_tbl_5au6aw_plan_type`, `mysql_tbl_5au6aw_monthly_cost`, `mysql_tbl_5au6aw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6dy4ye` (`mysql_tbl_6dy4ye_customer_id`, `mysql_tbl_6dy4ye_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m89q` (
    `mysql_tbl_c4m89q_policy_id` INT,
    `mysql_tbl_c4m89q_customer_id` INT,
    `mysql_tbl_c4m89q_plan_type` VARCHAR(50),
    `mysql_tbl_c4m89q_premium_monthly` INT,
    `mysql_tbl_c4m89q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c4m89q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7zy6` (
    `mysql_tbl_vk7zy6_claim_id` INT,
    `mysql_tbl_vk7zy6_policy_id` INT,
    `mysql_tbl_vk7zy6_claim_date` DATE,
    `mysql_tbl_vk7zy6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vk7zy6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4m89q` (`mysql_tbl_c4m89q_policy_id`, `mysql_tbl_c4m89q_customer_id`, `mysql_tbl_c4m89q_plan_type`, `mysql_tbl_c4m89q_premium_monthly`, `mysql_tbl_c4m89q_deductible_amount`, `mysql_tbl_c4m89q_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vk7zy6` (`mysql_tbl_vk7zy6_claim_id`, `mysql_tbl_vk7zy6_policy_id`, `mysql_tbl_vk7zy6_claim_date`, `mysql_tbl_vk7zy6_claim_amount`, `mysql_tbl_vk7zy6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx7p92` (
    `mysql_tbl_hx7p92_order_id` INT,
    `mysql_tbl_hx7p92_order_date` DATE,
    `mysql_tbl_hx7p92_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx7p92` (`mysql_tbl_hx7p92_order_id`, `mysql_tbl_hx7p92_order_date`, `mysql_tbl_hx7p92_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzm8ab` (
    `mysql_tbl_tzm8ab_installation_id` INT,
    `mysql_tbl_tzm8ab_customer_id` INT,
    `mysql_tbl_tzm8ab_vehicle_id` INT,
    `mysql_tbl_tzm8ab_alarm_type` VARCHAR(50),
    `mysql_tbl_tzm8ab_installation_date` DATE,
    `mysql_tbl_tzm8ab_warranty_months` INT,
    `mysql_tbl_tzm8ab_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6svfw` (
    `mysql_tbl_d6svfw_vehicle_id` INT,
    `mysql_tbl_d6svfw_make` INT,
    `mysql_tbl_d6svfw_model` INT,
    `mysql_tbl_d6svfw_year` INT,
    `mysql_tbl_d6svfw_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tzm8ab` (`mysql_tbl_tzm8ab_installation_id`, `mysql_tbl_tzm8ab_customer_id`, `mysql_tbl_tzm8ab_vehicle_id`, `mysql_tbl_tzm8ab_alarm_type`, `mysql_tbl_tzm8ab_installation_date`, `mysql_tbl_tzm8ab_warranty_months`, `mysql_tbl_tzm8ab_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d6svfw` (`mysql_tbl_d6svfw_vehicle_id`, `mysql_tbl_d6svfw_make`, `mysql_tbl_d6svfw_model`, `mysql_tbl_d6svfw_year`, `mysql_tbl_d6svfw_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrmog` (
    `mysql_tbl_njrmog_property_id` INT,
    `mysql_tbl_njrmog_landlord_id` INT,
    `mysql_tbl_njrmog_property_type` VARCHAR(50),
    `mysql_tbl_njrmog_monthly_rent` INT,
    `mysql_tbl_njrmog_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_njrmog_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0utw7` (
    `mysql_tbl_n0utw7_lease_id` INT,
    `mysql_tbl_n0utw7_property_id` INT,
    `mysql_tbl_n0utw7_tenant_id` INT,
    `mysql_tbl_n0utw7_start_date` DATE,
    `mysql_tbl_n0utw7_end_date` DATE,
    `mysql_tbl_n0utw7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_njrmog` (`mysql_tbl_njrmog_property_id`, `mysql_tbl_njrmog_landlord_id`, `mysql_tbl_njrmog_property_type`, `mysql_tbl_njrmog_monthly_rent`, `mysql_tbl_njrmog_deposit_amount`, `mysql_tbl_njrmog_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_n0utw7` (`mysql_tbl_n0utw7_lease_id`, `mysql_tbl_n0utw7_property_id`, `mysql_tbl_n0utw7_tenant_id`, `mysql_tbl_n0utw7_start_date`, `mysql_tbl_n0utw7_end_date`, `mysql_tbl_n0utw7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ej4h6v` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ej4h6v` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssmiu` (
    `mysql_tbl_fssmiu_order_id` INT,
    `mysql_tbl_fssmiu_customer_id` INT,
    `mysql_tbl_fssmiu_order_date` DATE,
    `mysql_tbl_fssmiu_shipped_date` DATE,
    `mysql_tbl_fssmiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y363qf` (
    `mysql_tbl_y363qf_order_id` INT,
    `mysql_tbl_y363qf_product_id` INT,
    `mysql_tbl_y363qf_quantity` INT,
    `mysql_tbl_y363qf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fssmiu` (`mysql_tbl_fssmiu_order_id`, `mysql_tbl_fssmiu_customer_id`, `mysql_tbl_fssmiu_order_date`, `mysql_tbl_fssmiu_shipped_date`, `mysql_tbl_fssmiu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y363qf` (`mysql_tbl_y363qf_order_id`, `mysql_tbl_y363qf_product_id`, `mysql_tbl_y363qf_quantity`, `mysql_tbl_y363qf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirbqz` (
    `mysql_tbl_lirbqz_order_id` INT,
    `mysql_tbl_lirbqz_customer_id` INT,
    `mysql_tbl_lirbqz_order_date` DATE,
    `mysql_tbl_lirbqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddsc4t` (
    `mysql_tbl_ddsc4t_shipment_id` INT,
    `mysql_tbl_ddsc4t_order_id` INT,
    `mysql_tbl_ddsc4t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lirbqz` (`mysql_tbl_lirbqz_order_id`, `mysql_tbl_lirbqz_customer_id`, `mysql_tbl_lirbqz_order_date`, `mysql_tbl_lirbqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ddsc4t` (`mysql_tbl_ddsc4t_shipment_id`, `mysql_tbl_ddsc4t_order_id`, `mysql_tbl_ddsc4t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5he9v` (
    `mysql_tbl_l5he9v_order_id` INT,
    `mysql_tbl_l5he9v_customer_id` INT,
    `mysql_tbl_l5he9v_order_date` DATE,
    `mysql_tbl_l5he9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5he9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98mpp` (
    `mysql_tbl_m98mpp_refund_id` INT,
    `mysql_tbl_m98mpp_order_id` INT,
    `mysql_tbl_m98mpp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5he9v` (`mysql_tbl_l5he9v_order_id`, `mysql_tbl_l5he9v_customer_id`, `mysql_tbl_l5he9v_order_date`, `mysql_tbl_l5he9v_total_amount`, `mysql_tbl_l5he9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m98mpp` (`mysql_tbl_m98mpp_refund_id`, `mysql_tbl_m98mpp_order_id`, `mysql_tbl_m98mpp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77u2or` (
    `mysql_tbl_77u2or_campaign_id` INT,
    `mysql_tbl_77u2or_budget` INT
);

INSERT INTO `mysql_tbl_77u2or` (`mysql_tbl_77u2or_campaign_id`, `mysql_tbl_77u2or_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5cnvu` (
    `mysql_tbl_i5cnvu_customer_id` INT,
    `mysql_tbl_i5cnvu_country` INT
);

INSERT INTO `mysql_tbl_i5cnvu` (`mysql_tbl_i5cnvu_customer_id`, `mysql_tbl_i5cnvu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxuum` (
    `mysql_tbl_6kxuum_customer_id` INT,
    `mysql_tbl_6kxuum_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kxuum` (`mysql_tbl_6kxuum_customer_id`, `mysql_tbl_6kxuum_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspijn` (
    `mysql_tbl_dspijn_supplier_id` INT,
    `mysql_tbl_dspijn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dspijn` (`mysql_tbl_dspijn_supplier_id`, `mysql_tbl_dspijn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg191z` (
    `mysql_tbl_zg191z_product_id` INT,
    `mysql_tbl_zg191z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zg191z` (`mysql_tbl_zg191z_product_id`, `mysql_tbl_zg191z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aqfz9` (
    `mysql_tbl_9aqfz9_product_id` INT,
    `mysql_tbl_9aqfz9_supplier_id` INT,
    `mysql_tbl_9aqfz9_price` DECIMAL(10,2),
    `mysql_tbl_9aqfz9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqttbz` (
    `mysql_tbl_yqttbz_supplier_id` INT,
    `mysql_tbl_yqttbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9aqfz9` (`mysql_tbl_9aqfz9_product_id`, `mysql_tbl_9aqfz9_supplier_id`, `mysql_tbl_9aqfz9_price`, `mysql_tbl_9aqfz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yqttbz` (`mysql_tbl_yqttbz_supplier_id`, `mysql_tbl_yqttbz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uptmp` (
    `mysql_tbl_3uptmp_product_id` INT,
    `mysql_tbl_3uptmp_price` DECIMAL(10,2),
    `mysql_tbl_3uptmp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3uptmp` (`mysql_tbl_3uptmp_product_id`, `mysql_tbl_3uptmp_price`, `mysql_tbl_3uptmp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scgxz6` (
    `mysql_tbl_scgxz6_sale_id` INT,
    `mysql_tbl_scgxz6_product_id` INT,
    `mysql_tbl_scgxz6_salesperson_id` INT,
    `mysql_tbl_scgxz6_sale_date` DATE,
    `mysql_tbl_scgxz6_quantity` INT,
    `mysql_tbl_scgxz6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scgxz6` (`mysql_tbl_scgxz6_sale_id`, `mysql_tbl_scgxz6_product_id`, `mysql_tbl_scgxz6_salesperson_id`, `mysql_tbl_scgxz6_sale_date`, `mysql_tbl_scgxz6_quantity`, `mysql_tbl_scgxz6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hx7p92_ORDER_DATE), YEAR(mysql_tbl_hx7p92_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_hx7p92`
    WHERE mysql_tbl_hx7p92_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8jf0sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8jf0sz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(mysql_tbl_6sn54e, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mvkclq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + SEL_COUNT);
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
    
    RETURN YW_COUNT;
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

    SELECT COUNT(*), SUM(mysql_tbl_scgxz6_QUANTITY * mysql_tbl_scgxz6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_scgxz6`
    WHERE mysql_tbl_scgxz6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_scgxz6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqttbz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yqttbz`
    WHERE mysql_tbl_yqttbz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9aqfz9_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9aqfz9`
    WHERE mysql_tbl_9aqfz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dspijn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dspijn`
    WHERE mysql_tbl_dspijn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg191z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zg191z`
    WHERE mysql_tbl_zg191z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uptmp_PRICE, 0) * COALESCE(mysql_tbl_3uptmp_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3uptmp`
    WHERE mysql_tbl_3uptmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njrmog_MONTHLY_RENT, 0), COALESCE(mysql_tbl_njrmog_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_njrmog`
    WHERE mysql_tbl_njrmog_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_n0utw7`
    WHERE mysql_tbl_n0utw7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_n0utw7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ej4h6v`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_6sn54e WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddsc4t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ddsc4t`
    WHERE mysql_tbl_ddsc4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7sv9dw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5he9v_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_l5he9v` O
    LEFT JOIN `mysql_tbl_7sv9dw` OI ON mysql_tbl_l5he9v_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_l5he9v_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_l5he9v_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77u2or_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_77u2or`
    WHERE mysql_tbl_77u2or_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fssmiu_SHIPPED_DATE, CURDATE()), mysql_tbl_fssmiu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fssmiu`
    WHERE mysql_tbl_fssmiu_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzm8ab_COST, 500), COALESCE(mysql_tbl_tzm8ab_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_tzm8ab`
    WHERE mysql_tbl_tzm8ab_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6svfw_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_tzm8ab` CAI
    JOIN `mysql_tbl_d6svfw` V ON mysql_tbl_tzm8ab_VEHICLE_ID = mysql_tbl_d6svfw_VEHICLE_ID
    WHERE mysql_tbl_tzm8ab_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_5au6aw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5au6aw`
    WHERE mysql_tbl_5au6aw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pjbkcq`
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kxuum_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6kxuum`
    WHERE mysql_tbl_6kxuum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i5cnvu`
    WHERE mysql_tbl_i5cnvu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6sn54e`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4m89q_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_c4m89q_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_c4m89q`
    WHERE mysql_tbl_c4m89q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vk7zy6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vk7zy6`
    WHERE mysql_tbl_vk7zy6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vk7zy6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wkq4g_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9wkq4g`
    WHERE mysql_tbl_9wkq4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wzydzc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wzydzc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_wzydzc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_wzydzc`
    WHERE mysql_tbl_wzydzc_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);