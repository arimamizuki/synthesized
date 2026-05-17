/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_m3e5yk` (
    `table_m3e5yk_repair_id` INT,
    `table_m3e5yk_customer_id` INT,
    `table_m3e5yk_technician_id` INT,
    `table_m3e5yk_appliance_type` VARCHAR(50),
    `table_m3e5yk_parts_cost` DECIMAL(10,2),
    `table_m3e5yk_labor_hours` INT,
    `table_m3e5yk_labor_rate` INT,
    `table_m3e5yk_service_date` DATE
);

INSERT INTO `table_m3e5yk` (`table_m3e5yk_repair_id`, `table_m3e5yk_customer_id`, `table_m3e5yk_technician_id`, `table_m3e5yk_appliance_type`, `table_m3e5yk_parts_cost`, `table_m3e5yk_labor_hours`, `table_m3e5yk_labor_rate`, `table_m3e5yk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
CREATE TABLE IF NOT EXISTS `table_hdcz7z` (
    `table_hdcz7z_order_id` INT,
    `table_hdcz7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hdcz7z` (`table_hdcz7z_order_id`, `table_hdcz7z_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_HDCZ7Z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_HDCZ7Z
    WHERE TABLE_HDCZ7Z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_M3E5YK_PARTS_COST, 0), COALESCE(TABLE_M3E5YK_LABOR_HOURS, 0), COALESCE(TABLE_M3E5YK_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM TABLE_M3E5YK
    WHERE TABLE_M3E5YK_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - -480 + (cast(v_total_cost as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);