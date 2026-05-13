/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbip8q` (
    `mysql_tbl_bbip8q_repair_id` INT,
    `mysql_tbl_bbip8q_customer_id` INT,
    `mysql_tbl_bbip8q_technician_id` INT,
    `mysql_tbl_bbip8q_appliance_type` VARCHAR(50),
    `mysql_tbl_bbip8q_parts_cost` DECIMAL(10,2),
    `mysql_tbl_bbip8q_labor_hours` INT,
    `mysql_tbl_bbip8q_labor_rate` INT,
    `mysql_tbl_bbip8q_service_date` DATE
);

INSERT INTO `mysql_tbl_bbip8q` (`mysql_tbl_bbip8q_repair_id`, `mysql_tbl_bbip8q_customer_id`, `mysql_tbl_bbip8q_technician_id`, `mysql_tbl_bbip8q_appliance_type`, `mysql_tbl_bbip8q_parts_cost`, `mysql_tbl_bbip8q_labor_hours`, `mysql_tbl_bbip8q_labor_rate`, `mysql_tbl_bbip8q_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x599rg` (
    `mysql_tbl_x599rg_product_id` INT,
    `mysql_tbl_x599rg_price` DECIMAL(10,2),
    `mysql_tbl_x599rg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x599rg` (`mysql_tbl_x599rg_product_id`, `mysql_tbl_x599rg_price`, `mysql_tbl_x599rg_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x599rg_PRICE, 0) * COALESCE(mysql_tbl_x599rg_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x599rg`
    WHERE mysql_tbl_x599rg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbip8q_PARTS_COST, 0), COALESCE(mysql_tbl_bbip8q_LABOR_HOURS, 0), COALESCE(mysql_tbl_bbip8q_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bbip8q`
    WHERE mysql_tbl_bbip8q_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);