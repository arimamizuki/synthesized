/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqz1v` (
    `mysql_tbl_lrqz1v_customer_id` INT,
    `mysql_tbl_lrqz1v_plan_type` VARCHAR(50),
    `mysql_tbl_lrqz1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lrqz1v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p34al` (
    `mysql_tbl_9p34al_customer_id` INT,
    `mysql_tbl_9p34al_tier_level` INT
);

INSERT INTO `mysql_tbl_lrqz1v` (`mysql_tbl_lrqz1v_customer_id`, `mysql_tbl_lrqz1v_plan_type`, `mysql_tbl_lrqz1v_monthly_cost`, `mysql_tbl_lrqz1v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9p34al` (`mysql_tbl_9p34al_customer_id`, `mysql_tbl_9p34al_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0koyyb` (
    `mysql_tbl_0koyyb_customer_id` INT,
    `mysql_tbl_0koyyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_0koyyb` (`mysql_tbl_0koyyb_customer_id`, `mysql_tbl_0koyyb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7afcg5` (
    `mysql_tbl_7afcg5_campaign_id` INT,
    `mysql_tbl_7afcg5_channel` INT,
    `mysql_tbl_7afcg5_budget_allocated` INT,
    `mysql_tbl_7afcg5_start_date` DATE,
    `mysql_tbl_7afcg5_end_date` DATE,
    `mysql_tbl_7afcg5_leads_generated` INT,
    `mysql_tbl_7afcg5_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqwzg` (
    `mysql_tbl_uyqwzg_spend_id` INT,
    `mysql_tbl_uyqwzg_campaign_id` INT,
    `mysql_tbl_uyqwzg_spend_date` DATE,
    `mysql_tbl_uyqwzg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7afcg5` (`mysql_tbl_7afcg5_campaign_id`, `mysql_tbl_7afcg5_channel`, `mysql_tbl_7afcg5_budget_allocated`, `mysql_tbl_7afcg5_start_date`, `mysql_tbl_7afcg5_end_date`, `mysql_tbl_7afcg5_leads_generated`, `mysql_tbl_7afcg5_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uyqwzg` (`mysql_tbl_uyqwzg_spend_id`, `mysql_tbl_uyqwzg_campaign_id`, `mysql_tbl_uyqwzg_spend_date`, `mysql_tbl_uyqwzg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpxd3j` (
    `mysql_tbl_hpxd3j_order_id` INT,
    `mysql_tbl_hpxd3j_customer_id` INT,
    `mysql_tbl_hpxd3j_order_date` DATE,
    `mysql_tbl_hpxd3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_hpxd3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsks2` (
    `mysql_tbl_dtsks2_order_id` INT,
    `mysql_tbl_dtsks2_product_id` INT,
    `mysql_tbl_dtsks2_quantity` INT
);

INSERT INTO `mysql_tbl_hpxd3j` (`mysql_tbl_hpxd3j_order_id`, `mysql_tbl_hpxd3j_customer_id`, `mysql_tbl_hpxd3j_order_date`, `mysql_tbl_hpxd3j_total_amount`, `mysql_tbl_hpxd3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtsks2` (`mysql_tbl_dtsks2_order_id`, `mysql_tbl_dtsks2_product_id`, `mysql_tbl_dtsks2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhfjm` (
    `mysql_tbl_2xhfjm_order_id` INT,
    `mysql_tbl_2xhfjm_customer_id` INT,
    `mysql_tbl_2xhfjm_order_date` DATE,
    `mysql_tbl_2xhfjm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xhfjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di5c80` (
    `mysql_tbl_di5c80_refund_id` INT,
    `mysql_tbl_di5c80_order_id` INT,
    `mysql_tbl_di5c80_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xhfjm` (`mysql_tbl_2xhfjm_order_id`, `mysql_tbl_2xhfjm_customer_id`, `mysql_tbl_2xhfjm_order_date`, `mysql_tbl_2xhfjm_total_amount`, `mysql_tbl_2xhfjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_di5c80` (`mysql_tbl_di5c80_refund_id`, `mysql_tbl_di5c80_order_id`, `mysql_tbl_di5c80_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9hfj` (
    `mysql_tbl_ou9hfj_product_id` INT,
    `mysql_tbl_ou9hfj_category_id` INT,
    `mysql_tbl_ou9hfj_price` DECIMAL(10,2),
    `mysql_tbl_ou9hfj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc92rm` (
    `mysql_tbl_cc92rm_order_id` INT,
    `mysql_tbl_cc92rm_product_id` INT,
    `mysql_tbl_cc92rm_quantity` INT
);

INSERT INTO `mysql_tbl_ou9hfj` (`mysql_tbl_ou9hfj_product_id`, `mysql_tbl_ou9hfj_category_id`, `mysql_tbl_ou9hfj_price`, `mysql_tbl_ou9hfj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cc92rm` (`mysql_tbl_cc92rm_order_id`, `mysql_tbl_cc92rm_product_id`, `mysql_tbl_cc92rm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1mwdnr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1mwdnr` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whb5r` (
    `mysql_tbl_9whb5r_customer_id` INT,
    `mysql_tbl_9whb5r_country` INT
);

INSERT INTO `mysql_tbl_9whb5r` (`mysql_tbl_9whb5r_customer_id`, `mysql_tbl_9whb5r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfn6gz` (
    `mysql_tbl_gfn6gz_customer_id` INT,
    `mysql_tbl_gfn6gz_plan_type` VARCHAR(50),
    `mysql_tbl_gfn6gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6tvd` (
    `mysql_tbl_3s6tvd_customer_id` INT,
    `mysql_tbl_3s6tvd_tier_level` INT
);

INSERT INTO `mysql_tbl_gfn6gz` (`mysql_tbl_gfn6gz_customer_id`, `mysql_tbl_gfn6gz_plan_type`, `mysql_tbl_gfn6gz_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3s6tvd` (`mysql_tbl_3s6tvd_customer_id`, `mysql_tbl_3s6tvd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yndhf0` (
    `mysql_tbl_yndhf0_category_id` INT
);

INSERT INTO `mysql_tbl_yndhf0` (`mysql_tbl_yndhf0_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxgfr4` (
    `mysql_tbl_rxgfr4_customer_id` INT,
    `mysql_tbl_rxgfr4_registration_date` DATE
);

INSERT INTO `mysql_tbl_rxgfr4` (`mysql_tbl_rxgfr4_customer_id`, `mysql_tbl_rxgfr4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgh4z` (
    `mysql_tbl_vhgh4z_customer_id` INT,
    `mysql_tbl_vhgh4z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5ibn` (
    `mysql_tbl_2y5ibn_order_id` INT,
    `mysql_tbl_2y5ibn_customer_id` INT,
    `mysql_tbl_2y5ibn_order_date` DATE,
    `mysql_tbl_2y5ibn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhgh4z` (`mysql_tbl_vhgh4z_customer_id`, `mysql_tbl_vhgh4z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2y5ibn` (`mysql_tbl_2y5ibn_order_id`, `mysql_tbl_2y5ibn_customer_id`, `mysql_tbl_2y5ibn_order_date`, `mysql_tbl_2y5ibn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bk1g2` (
    `mysql_tbl_2bk1g2_customer_id` INT
);

INSERT INTO `mysql_tbl_2bk1g2` (`mysql_tbl_2bk1g2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxew3x` (
    `mysql_tbl_jxew3x_inventory_id` INT,
    `mysql_tbl_jxew3x_product_id` INT,
    `mysql_tbl_jxew3x_quantity` INT,
    `mysql_tbl_jxew3x_warehouse_id` INT,
    `mysql_tbl_jxew3x_last_updated` DATE
);

INSERT INTO `mysql_tbl_jxew3x` (`mysql_tbl_jxew3x_inventory_id`, `mysql_tbl_jxew3x_product_id`, `mysql_tbl_jxew3x_quantity`, `mysql_tbl_jxew3x_warehouse_id`, `mysql_tbl_jxew3x_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epsdgx` (
    `mysql_tbl_epsdgx_meter_id` INT,
    `mysql_tbl_epsdgx_customer_id` INT,
    `mysql_tbl_epsdgx_meter_type` VARCHAR(50),
    `mysql_tbl_epsdgx_current_reading` INT,
    `mysql_tbl_epsdgx_previous_reading` INT,
    `mysql_tbl_epsdgx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf0zm1` (
    `mysql_tbl_qf0zm1_panel_id` INT,
    `mysql_tbl_qf0zm1_meter_id` INT,
    `mysql_tbl_qf0zm1_capacity_kw` INT,
    `mysql_tbl_qf0zm1_installation_date` DATE,
    `mysql_tbl_qf0zm1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_epsdgx` (`mysql_tbl_epsdgx_meter_id`, `mysql_tbl_epsdgx_customer_id`, `mysql_tbl_epsdgx_meter_type`, `mysql_tbl_epsdgx_current_reading`, `mysql_tbl_epsdgx_previous_reading`, `mysql_tbl_epsdgx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qf0zm1` (`mysql_tbl_qf0zm1_panel_id`, `mysql_tbl_qf0zm1_meter_id`, `mysql_tbl_qf0zm1_capacity_kw`, `mysql_tbl_qf0zm1_installation_date`, `mysql_tbl_qf0zm1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx1bj` (
    `mysql_tbl_kgx1bj_campaign_id` INT,
    `mysql_tbl_kgx1bj_status` VARCHAR(50),
    `mysql_tbl_kgx1bj_budget` INT
);

INSERT INTO `mysql_tbl_kgx1bj` (`mysql_tbl_kgx1bj_campaign_id`, `mysql_tbl_kgx1bj_status`, `mysql_tbl_kgx1bj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bog0xg` (
    `mysql_tbl_bog0xg_order_id` INT,
    `mysql_tbl_bog0xg_customer_id` INT,
    `mysql_tbl_bog0xg_order_date` DATE,
    `mysql_tbl_bog0xg_total_amount` DECIMAL(10,2),
    `mysql_tbl_bog0xg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9h5cl` (
    `mysql_tbl_l9h5cl_order_id` INT,
    `mysql_tbl_l9h5cl_product_id` INT,
    `mysql_tbl_l9h5cl_quantity` INT
);

INSERT INTO `mysql_tbl_bog0xg` (`mysql_tbl_bog0xg_order_id`, `mysql_tbl_bog0xg_customer_id`, `mysql_tbl_bog0xg_order_date`, `mysql_tbl_bog0xg_total_amount`, `mysql_tbl_bog0xg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l9h5cl` (`mysql_tbl_l9h5cl_order_id`, `mysql_tbl_l9h5cl_product_id`, `mysql_tbl_l9h5cl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcd28` (
    `mysql_tbl_6kcd28_emp_id` INT,
    `mysql_tbl_6kcd28_salary` INT
);

INSERT INTO `mysql_tbl_6kcd28` (`mysql_tbl_6kcd28_emp_id`, `mysql_tbl_6kcd28_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxew3x_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jxew3x`
    WHERE mysql_tbl_jxew3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tifusi`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bk1g2`
    WHERE mysql_tbl_2bk1g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vhgh4z_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vhgh4z`
    WHERE mysql_tbl_vhgh4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rxgfr4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rxgfr4`
    WHERE mysql_tbl_rxgfr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_dtsks2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dtsks2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dtsks2`
    WHERE mysql_tbl_dtsks2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9h5cl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l9h5cl`
    WHERE mysql_tbl_l9h5cl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l9h5cl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_l9h5cl`
    WHERE mysql_tbl_l9h5cl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_kgx1bj_STATUS, COALESCE(mysql_tbl_kgx1bj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kgx1bj`
    WHERE mysql_tbl_kgx1bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5ta6mm`
    WHERE mysql_tbl_kgx1bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf0zm1_CAPACITY_KW, 5), COALESCE(mysql_tbl_qf0zm1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_qf0zm1`
    WHERE mysql_tbl_qf0zm1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_epsdgx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_epsdgx`
    WHERE mysql_tbl_epsdgx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cc92rm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cc92rm` OI
    WHERE mysql_tbl_cc92rm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cc92rm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cc92rm` OI
    JOIN `mysql_tbl_ou9hfj` P ON mysql_tbl_cc92rm_PRODUCT_ID = mysql_tbl_ou9hfj_PRODUCT_ID
    WHERE mysql_tbl_ou9hfj_CATEGORY_ID = (SELECT mysql_tbl_ou9hfj_CATEGORY_ID FROM `mysql_tbl_ou9hfj` WHERE mysql_tbl_ou9hfj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uz9k66` O
    JOIN `mysql_tbl_9whb5r` C ON O.CUSTOMER_ID = mysql_tbl_9whb5r_CUSTOMER_ID
    WHERE mysql_tbl_9whb5r_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gfn6gz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gfn6gz`
    WHERE mysql_tbl_gfn6gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3s6tvd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3s6tvd`
    WHERE mysql_tbl_3s6tvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1mwdnr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1mwdnr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xhfjm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2xhfjm`
    WHERE mysql_tbl_2xhfjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_di5c80_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_di5c80`
    WHERE mysql_tbl_di5c80_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kcd28_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6kcd28`
    WHERE mysql_tbl_6kcd28_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tifusi` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uz9k66` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tifusi` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yndhf0`
    WHERE mysql_tbl_yndhf0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3d3iv4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_tifusi TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7afcg5_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_7afcg5_LEADS_GENERATED, 0), COALESCE(mysql_tbl_7afcg5_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_7afcg5`
    WHERE mysql_tbl_7afcg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyqwzg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_uyqwzg`
    WHERE mysql_tbl_uyqwzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lrqz1v_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lrqz1v`
    WHERE mysql_tbl_lrqz1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uz9k66`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + 0)) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_0koyyb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_0koyyb`
    WHERE mysql_tbl_0koyyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);