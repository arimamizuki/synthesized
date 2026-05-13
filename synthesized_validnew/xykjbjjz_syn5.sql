/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wj99az` (
    `mysql_tbl_wj99az_call_id` INT,
    `mysql_tbl_wj99az_customer_id` INT,
    `mysql_tbl_wj99az_plumber_id` INT,
    `mysql_tbl_wj99az_service_type` VARCHAR(50),
    `mysql_tbl_wj99az_labor_hours` INT,
    `mysql_tbl_wj99az_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wj99az_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84el4a` (
    `mysql_tbl_84el4a_plumber_id` INT,
    `mysql_tbl_84el4a_experience_years` INT,
    `mysql_tbl_84el4a_hourly_rate` INT,
    `mysql_tbl_84el4a_certification_level` INT
);

INSERT INTO `mysql_tbl_wj99az` (`mysql_tbl_wj99az_call_id`, `mysql_tbl_wj99az_customer_id`, `mysql_tbl_wj99az_plumber_id`, `mysql_tbl_wj99az_service_type`, `mysql_tbl_wj99az_labor_hours`, `mysql_tbl_wj99az_parts_cost`, `mysql_tbl_wj99az_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_84el4a` (`mysql_tbl_84el4a_plumber_id`, `mysql_tbl_84el4a_experience_years`, `mysql_tbl_84el4a_hourly_rate`, `mysql_tbl_84el4a_certification_level`) VALUES (1, 2, 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj99az_LABOR_HOURS, 0), COALESCE(mysql_tbl_wj99az_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wj99az`
    WHERE mysql_tbl_wj99az_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84el4a_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wj99az` PC
    JOIN `mysql_tbl_84el4a` P ON mysql_tbl_wj99az_PLUMBER_ID = mysql_tbl_84el4a_PLUMBER_ID
    WHERE mysql_tbl_wj99az_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);