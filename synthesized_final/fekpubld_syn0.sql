/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwdvx` (
    `mysql_tbl_ybwdvx_order_id` INT,
    `mysql_tbl_ybwdvx_customer_id` INT,
    `mysql_tbl_ybwdvx_order_date` DATE,
    `mysql_tbl_ybwdvx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3exxma` (
    `mysql_tbl_3exxma_shipment_id` INT,
    `mysql_tbl_3exxma_order_id` INT,
    `mysql_tbl_3exxma_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybwdvx` (`mysql_tbl_ybwdvx_order_id`, `mysql_tbl_ybwdvx_customer_id`, `mysql_tbl_ybwdvx_order_date`, `mysql_tbl_ybwdvx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3exxma` (`mysql_tbl_3exxma_shipment_id`, `mysql_tbl_3exxma_order_id`, `mysql_tbl_3exxma_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmmamk` (
    `mysql_tbl_lmmamk_store_id` INT,
    `mysql_tbl_lmmamk_region` INT,
    `mysql_tbl_lmmamk_store_type` VARCHAR(50),
    `mysql_tbl_lmmamk_monthly_rent` INT,
    `mysql_tbl_lmmamk_sales_target` INT,
    `mysql_tbl_lmmamk_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jjih` (
    `mysql_tbl_l3jjih_employee_id` INT,
    `mysql_tbl_l3jjih_store_id` INT,
    `mysql_tbl_l3jjih_role` INT,
    `mysql_tbl_l3jjih_salary` INT,
    `mysql_tbl_l3jjih_hire_date` DATE
);

INSERT INTO `mysql_tbl_lmmamk` (`mysql_tbl_lmmamk_store_id`, `mysql_tbl_lmmamk_region`, `mysql_tbl_lmmamk_store_type`, `mysql_tbl_lmmamk_monthly_rent`, `mysql_tbl_lmmamk_sales_target`, `mysql_tbl_lmmamk_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l3jjih` (`mysql_tbl_l3jjih_employee_id`, `mysql_tbl_l3jjih_store_id`, `mysql_tbl_l3jjih_role`, `mysql_tbl_l3jjih_salary`, `mysql_tbl_l3jjih_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azam3` (
    `mysql_tbl_9azam3_order_id` INT,
    `mysql_tbl_9azam3_customer_id` INT,
    `mysql_tbl_9azam3_order_date` DATE,
    `mysql_tbl_9azam3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9azam3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u17dt` (
    `mysql_tbl_5u17dt_shipment_id` INT,
    `mysql_tbl_5u17dt_order_id` INT,
    `mysql_tbl_5u17dt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9azam3` (`mysql_tbl_9azam3_order_id`, `mysql_tbl_9azam3_customer_id`, `mysql_tbl_9azam3_order_date`, `mysql_tbl_9azam3_total_amount`, `mysql_tbl_9azam3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5u17dt` (`mysql_tbl_5u17dt_shipment_id`, `mysql_tbl_5u17dt_order_id`, `mysql_tbl_5u17dt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5190` (
    `mysql_tbl_3n5190_reading_id` INT,
    `mysql_tbl_3n5190_meter_id` INT,
    `mysql_tbl_3n5190_reading_date` DATE,
    `mysql_tbl_3n5190_kwh_used` INT,
    `mysql_tbl_3n5190_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awo2fc` (
    `mysql_tbl_awo2fc_tier_id` INT,
    `mysql_tbl_awo2fc_tier_name` VARCHAR(50),
    `mysql_tbl_awo2fc_min_kwh` INT,
    `mysql_tbl_awo2fc_max_kwh` INT,
    `mysql_tbl_awo2fc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3n5190` (`mysql_tbl_3n5190_reading_id`, `mysql_tbl_3n5190_meter_id`, `mysql_tbl_3n5190_reading_date`, `mysql_tbl_3n5190_kwh_used`, `mysql_tbl_3n5190_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_awo2fc` (`mysql_tbl_awo2fc_tier_id`, `mysql_tbl_awo2fc_tier_name`, `mysql_tbl_awo2fc_min_kwh`, `mysql_tbl_awo2fc_max_kwh`, `mysql_tbl_awo2fc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmmamk_SALES_TARGET, 0), COALESCE(mysql_tbl_lmmamk_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lmmamk`
    WHERE mysql_tbl_lmmamk_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l3jjih`
    WHERE mysql_tbl_l3jjih_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u17dt_SHIPPING_COST, 0), COALESCE(mysql_tbl_9azam3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9azam3` O
    LEFT JOIN `mysql_tbl_5u17dt` S ON mysql_tbl_9azam3_ORDER_ID = mysql_tbl_5u17dt_ORDER_ID
    WHERE mysql_tbl_9azam3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3n5190_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3n5190`
    WHERE mysql_tbl_3n5190_METER_ID = METER_ID_PARAM AND mysql_tbl_3n5190_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3n5190_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3n5190`
    WHERE mysql_tbl_3n5190_METER_ID = METER_ID_PARAM AND mysql_tbl_3n5190_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3exxma_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3exxma`
    WHERE mysql_tbl_3exxma_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sd7orx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);