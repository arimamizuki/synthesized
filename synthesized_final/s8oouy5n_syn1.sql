/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npf0j8` (
    `mysql_tbl_npf0j8_warranty_id` INT,
    `mysql_tbl_npf0j8_product_id` INT,
    `mysql_tbl_npf0j8_purchase_date` DATE,
    `mysql_tbl_npf0j8_warranty_months` INT,
    `mysql_tbl_npf0j8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npf0j8` (`mysql_tbl_npf0j8_warranty_id`, `mysql_tbl_npf0j8_product_id`, `mysql_tbl_npf0j8_purchase_date`, `mysql_tbl_npf0j8_warranty_months`, `mysql_tbl_npf0j8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt15dp` (
    `mysql_tbl_vt15dp_repair_id` INT,
    `mysql_tbl_vt15dp_customer_id` INT,
    `mysql_tbl_vt15dp_technician_id` INT,
    `mysql_tbl_vt15dp_appliance_type` VARCHAR(50),
    `mysql_tbl_vt15dp_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vt15dp_labor_hours` INT,
    `mysql_tbl_vt15dp_labor_rate` INT,
    `mysql_tbl_vt15dp_service_date` DATE
);

INSERT INTO `mysql_tbl_vt15dp` (`mysql_tbl_vt15dp_repair_id`, `mysql_tbl_vt15dp_customer_id`, `mysql_tbl_vt15dp_technician_id`, `mysql_tbl_vt15dp_appliance_type`, `mysql_tbl_vt15dp_parts_cost`, `mysql_tbl_vt15dp_labor_hours`, `mysql_tbl_vt15dp_labor_rate`, `mysql_tbl_vt15dp_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rivpa` (
    `mysql_tbl_7rivpa_product_id` INT,
    `mysql_tbl_7rivpa_name` VARCHAR(50),
    `mysql_tbl_7rivpa_sku` INT,
    `mysql_tbl_7rivpa_stock_quantity` INT,
    `mysql_tbl_7rivpa_reorder_point` INT,
    `mysql_tbl_7rivpa_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k438uz` (
    `mysql_tbl_k438uz_order_id` INT,
    `mysql_tbl_k438uz_supplier_id` INT,
    `mysql_tbl_k438uz_order_date` DATE,
    `mysql_tbl_k438uz_expected_delivery` INT,
    `mysql_tbl_k438uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rivpa` (`mysql_tbl_7rivpa_product_id`, `mysql_tbl_7rivpa_name`, `mysql_tbl_7rivpa_sku`, `mysql_tbl_7rivpa_stock_quantity`, `mysql_tbl_7rivpa_reorder_point`, `mysql_tbl_7rivpa_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_k438uz` (`mysql_tbl_k438uz_order_id`, `mysql_tbl_k438uz_supplier_id`, `mysql_tbl_k438uz_order_date`, `mysql_tbl_k438uz_expected_delivery`, `mysql_tbl_k438uz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_npf0j8_PURCHASE_DATE, mysql_tbl_npf0j8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_npf0j8`
    WHERE mysql_tbl_npf0j8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rivpa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7rivpa_REORDER_POINT, 10), COALESCE(mysql_tbl_7rivpa_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_7rivpa`
    WHERE mysql_tbl_7rivpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vt15dp_PARTS_COST, 0), COALESCE(mysql_tbl_vt15dp_LABOR_HOURS, 0), COALESCE(mysql_tbl_vt15dp_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vt15dp`
    WHERE mysql_tbl_vt15dp_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();