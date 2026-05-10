/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x974im` (
    `mysql_tbl_x974im_order_id` INT,
    `mysql_tbl_x974im_customer_id` INT,
    `mysql_tbl_x974im_order_date` DATE,
    `mysql_tbl_x974im_total_amount` DECIMAL(10,2),
    `mysql_tbl_x974im_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qehb` (
    `mysql_tbl_e0qehb_order_id` INT,
    `mysql_tbl_e0qehb_product_id` INT,
    `mysql_tbl_e0qehb_quantity` INT,
    `mysql_tbl_e0qehb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x974im` (`mysql_tbl_x974im_order_id`, `mysql_tbl_x974im_customer_id`, `mysql_tbl_x974im_order_date`, `mysql_tbl_x974im_total_amount`, `mysql_tbl_x974im_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0qehb` (`mysql_tbl_e0qehb_order_id`, `mysql_tbl_e0qehb_product_id`, `mysql_tbl_e0qehb_quantity`, `mysql_tbl_e0qehb_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvupm1` (
    `mysql_tbl_rvupm1_campaign_id` INT,
    `mysql_tbl_rvupm1_status` VARCHAR(50),
    `mysql_tbl_rvupm1_budget` INT,
    `mysql_tbl_rvupm1_start_date` DATE
);

INSERT INTO `mysql_tbl_rvupm1` (`mysql_tbl_rvupm1_campaign_id`, `mysql_tbl_rvupm1_status`, `mysql_tbl_rvupm1_budget`, `mysql_tbl_rvupm1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr188a` (
    `mysql_tbl_sr188a_repair_id` INT,
    `mysql_tbl_sr188a_customer_id` INT,
    `mysql_tbl_sr188a_technician_id` INT,
    `mysql_tbl_sr188a_appliance_type` VARCHAR(50),
    `mysql_tbl_sr188a_parts_cost` DECIMAL(10,2),
    `mysql_tbl_sr188a_labor_hours` INT,
    `mysql_tbl_sr188a_labor_rate` INT,
    `mysql_tbl_sr188a_service_date` DATE
);

INSERT INTO `mysql_tbl_sr188a` (`mysql_tbl_sr188a_repair_id`, `mysql_tbl_sr188a_customer_id`, `mysql_tbl_sr188a_technician_id`, `mysql_tbl_sr188a_appliance_type`, `mysql_tbl_sr188a_parts_cost`, `mysql_tbl_sr188a_labor_hours`, `mysql_tbl_sr188a_labor_rate`, `mysql_tbl_sr188a_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rvupm1_STATUS, COALESCE(mysql_tbl_rvupm1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rvupm1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_rvupm1`
    WHERE mysql_tbl_rvupm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

    SELECT COALESCE(mysql_tbl_sr188a_PARTS_COST, 0), COALESCE(mysql_tbl_sr188a_LABOR_HOURS, 0), COALESCE(mysql_tbl_sr188a_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sr188a`
    WHERE mysql_tbl_sr188a_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0qehb_QUANTITY * mysql_tbl_e0qehb_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_e0qehb`
    WHERE mysql_tbl_e0qehb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x974im_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x974im`
    WHERE mysql_tbl_x974im_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);