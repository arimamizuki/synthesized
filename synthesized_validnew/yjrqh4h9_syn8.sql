/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pjft` (
    `mysql_tbl_h1pjft_repair_id` INT,
    `mysql_tbl_h1pjft_customer_id` INT,
    `mysql_tbl_h1pjft_technician_id` INT,
    `mysql_tbl_h1pjft_appliance_type` VARCHAR(50),
    `mysql_tbl_h1pjft_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h1pjft_labor_hours` INT,
    `mysql_tbl_h1pjft_labor_rate` INT,
    `mysql_tbl_h1pjft_service_date` DATE
);

INSERT INTO `mysql_tbl_h1pjft` (`mysql_tbl_h1pjft_repair_id`, `mysql_tbl_h1pjft_customer_id`, `mysql_tbl_h1pjft_technician_id`, `mysql_tbl_h1pjft_appliance_type`, `mysql_tbl_h1pjft_parts_cost`, `mysql_tbl_h1pjft_labor_hours`, `mysql_tbl_h1pjft_labor_rate`, `mysql_tbl_h1pjft_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_h1pjft_PARTS_COST, 0), COALESCE(mysql_tbl_h1pjft_LABOR_HOURS, 0), COALESCE(mysql_tbl_h1pjft_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_h1pjft`
    WHERE mysql_tbl_h1pjft_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);