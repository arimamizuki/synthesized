/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3u5h` (
    `mysql_tbl_kb3u5h_contract_id` INT,
    `mysql_tbl_kb3u5h_customer_id` INT,
    `mysql_tbl_kb3u5h_equipment_type` VARCHAR(50),
    `mysql_tbl_kb3u5h_contract_term_years` INT,
    `mysql_tbl_kb3u5h_annual_cost` DECIMAL(10,2),
    `mysql_tbl_kb3u5h_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtrlne` (
    `mysql_tbl_dtrlne_record_id` INT,
    `mysql_tbl_dtrlne_contract_id` INT,
    `mysql_tbl_dtrlne_service_date` DATE,
    `mysql_tbl_dtrlne_service_type` VARCHAR(50),
    `mysql_tbl_dtrlne_labor_hours` INT,
    `mysql_tbl_dtrlne_parts_replaced` INT
);

INSERT INTO `mysql_tbl_kb3u5h` (`mysql_tbl_kb3u5h_contract_id`, `mysql_tbl_kb3u5h_customer_id`, `mysql_tbl_kb3u5h_equipment_type`, `mysql_tbl_kb3u5h_contract_term_years`, `mysql_tbl_kb3u5h_annual_cost`, `mysql_tbl_kb3u5h_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dtrlne` (`mysql_tbl_dtrlne_record_id`, `mysql_tbl_dtrlne_contract_id`, `mysql_tbl_dtrlne_service_date`, `mysql_tbl_dtrlne_service_type`, `mysql_tbl_dtrlne_labor_hours`, `mysql_tbl_dtrlne_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb3u5h_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_kb3u5h`
    WHERE mysql_tbl_kb3u5h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtrlne_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_dtrlne`
    WHERE mysql_tbl_dtrlne_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtrlne_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_dtrlne`
    WHERE mysql_tbl_dtrlne_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();