/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s78rk` (
    `mysql_tbl_3s78rk_campaign_id` INT,
    `mysql_tbl_3s78rk_status` VARCHAR(50),
    `mysql_tbl_3s78rk_budget` INT
);

INSERT INTO `mysql_tbl_3s78rk` (`mysql_tbl_3s78rk_campaign_id`, `mysql_tbl_3s78rk_status`, `mysql_tbl_3s78rk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmw9v5` (
    `mysql_tbl_cmw9v5_repair_id` INT,
    `mysql_tbl_cmw9v5_customer_id` INT,
    `mysql_tbl_cmw9v5_technician_id` INT,
    `mysql_tbl_cmw9v5_appliance_type` VARCHAR(50),
    `mysql_tbl_cmw9v5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cmw9v5_labor_hours` INT,
    `mysql_tbl_cmw9v5_labor_rate` INT,
    `mysql_tbl_cmw9v5_service_date` DATE
);

INSERT INTO `mysql_tbl_cmw9v5` (`mysql_tbl_cmw9v5_repair_id`, `mysql_tbl_cmw9v5_customer_id`, `mysql_tbl_cmw9v5_technician_id`, `mysql_tbl_cmw9v5_appliance_type`, `mysql_tbl_cmw9v5_parts_cost`, `mysql_tbl_cmw9v5_labor_hours`, `mysql_tbl_cmw9v5_labor_rate`, `mysql_tbl_cmw9v5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3s78rk_STATUS, COALESCE(mysql_tbl_3s78rk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3s78rk`
    WHERE mysql_tbl_3s78rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_cmw9v5_PARTS_COST, 0), COALESCE(mysql_tbl_cmw9v5_LABOR_HOURS, 0), COALESCE(mysql_tbl_cmw9v5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cmw9v5`
    WHERE mysql_tbl_cmw9v5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();