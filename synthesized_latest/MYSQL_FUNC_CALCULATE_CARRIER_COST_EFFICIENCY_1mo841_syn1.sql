/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cse3r2` (
    `table_cse3r2_order_id` INT,
    `table_cse3r2_customer_id` INT,
    `table_cse3r2_order_date` DATE,
    `table_cse3r2_total_amount` DECIMAL(10,2),
    `table_cse3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pvtnbo` (
    `table_pvtnbo_shipment_id` INT,
    `table_pvtnbo_order_id` INT,
    `table_pvtnbo_carrier` INT,
    `table_pvtnbo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_cse3r2` (`table_cse3r2_order_id`, `table_cse3r2_customer_id`, `table_cse3r2_order_date`, `table_cse3r2_total_amount`, `table_cse3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pvtnbo` (`table_pvtnbo_shipment_id`, `table_pvtnbo_order_id`, `table_pvtnbo_carrier`, `table_pvtnbo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
CREATE TABLE IF NOT EXISTS `table_cfexjo` (
    `table_cfexjo_campaign_id` INT,
    `table_cfexjo_target_audience_size` INT,
    `table_cfexjo_budget` INT,
    `table_cfexjo_start_date` DATE,
    `table_cfexjo_end_date` DATE,
    `table_cfexjo_channel` INT
);

CREATE TABLE IF NOT EXISTS `table_m5fef2` (
    `table_m5fef2_conversion_id` INT,
    `table_m5fef2_campaign_id` INT,
    `table_m5fef2_conversion_date` DATE,
    `table_m5fef2_conversion_value` INT
);

INSERT INTO `table_cfexjo` (`table_cfexjo_campaign_id`, `table_cfexjo_target_audience_size`, `table_cfexjo_budget`, `table_cfexjo_start_date`, `table_cfexjo_end_date`, `table_cfexjo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_m5fef2` (`table_m5fef2_conversion_id`, `table_m5fef2_campaign_id`, `table_m5fef2_conversion_date`, `table_m5fef2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CFEXJO_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM TABLE_CFEXJO
    WHERE TABLE_CFEXJO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_M5FEF2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM TABLE_M5FEF2
    WHERE TABLE_M5FEF2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - -192 + ((v_conversion_count * 100) / v_target_size);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
CREATE TABLE IF NOT EXISTS `table_w4154q` (
    `table_w4154q_campaign_id` INT,
    `table_w4154q_start_date` DATE,
    `table_w4154q_end_date` DATE
);

INSERT INTO `table_w4154q` (`table_w4154q_campaign_id`, `table_w4154q_start_date`, `table_w4154q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_W4154Q_START_DATE, TABLE_W4154Q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W4154Q
    WHERE TABLE_W4154Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
CREATE TABLE IF NOT EXISTS `table_cwk400` (
    `table_cwk400_part_id` INT,
    `table_cwk400_part_name` VARCHAR(50),
    `table_cwk400_category_id` INT,
    `table_cwk400_price` DECIMAL(10,2),
    `table_cwk400_stock_quantity` INT,
    `table_cwk400_reorder_point` INT
);

INSERT INTO `table_cwk400` (`table_cwk400_part_id`, `table_cwk400_part_name`, `table_cwk400_category_id`, `table_cwk400_price`, `table_cwk400_stock_quantity`, `table_cwk400_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_CWK400_STOCK_QUANTITY, (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - 854 + (0)), COALESCE(TABLE_CWK400_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM TABLE_CWK400
    WHERE TABLE_CWK400_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
CREATE TABLE IF NOT EXISTS `table_2990of` (
    `table_2990of_emp_id` INT,
    `table_2990of_department_id` INT,
    `table_2990of_salary` INT
);

INSERT INTO `table_2990of` (`table_2990of_emp_id`, `table_2990of_department_id`, `table_2990of_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_2990OF_SALARY), 0), COALESCE(MIN(TABLE_2990OF_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_2990OF
    WHERE TABLE_2990OF_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_PVTNBO_SHIPPING_COST), (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - 183 + (0))
    INTO V_AVG_SHIPPING_COST
    FROM TABLE_PVTNBO
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(TABLE_CSE3R2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_PVTNBO S
    JOIN TABLE_CSE3R2 O ON TABLE_PVTNBO_ORDER_ID = TABLE_CSE3R2_ORDER_ID
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - -473 + ((v_avg_shipping_cost / v_avg_order_value) * 100);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);