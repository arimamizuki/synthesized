/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpor2` (
    `mysql_tbl_tbpor2_property_id` INT,
    `mysql_tbl_tbpor2_location` INT,
    `mysql_tbl_tbpor2_bedrooms` INT,
    `mysql_tbl_tbpor2_bathrooms` INT,
    `mysql_tbl_tbpor2_monthly_rent` INT,
    `mysql_tbl_tbpor2_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpcf8` (
    `mysql_tbl_ugpcf8_request_id` INT,
    `mysql_tbl_ugpcf8_property_id` INT,
    `mysql_tbl_ugpcf8_request_date` DATE,
    `mysql_tbl_ugpcf8_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ugpcf8_priority` INT
);

INSERT INTO `mysql_tbl_tbpor2` (`mysql_tbl_tbpor2_property_id`, `mysql_tbl_tbpor2_location`, `mysql_tbl_tbpor2_bedrooms`, `mysql_tbl_tbpor2_bathrooms`, `mysql_tbl_tbpor2_monthly_rent`, `mysql_tbl_tbpor2_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ugpcf8` (`mysql_tbl_ugpcf8_request_id`, `mysql_tbl_ugpcf8_property_id`, `mysql_tbl_ugpcf8_request_date`, `mysql_tbl_ugpcf8_estimated_cost`, `mysql_tbl_ugpcf8_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_416aqe` (mysql_tbl_416aqe_id INT, mysql_tbl_416aqe_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_416aqe`
    SET mysql_tbl_416aqe_SALARY = CASE
        WHEN mysql_tbl_416aqe_SALARY < 30000 THEN mysql_tbl_416aqe_SALARY * 1.10
        WHEN mysql_tbl_416aqe_SALARY < 50000 THEN mysql_tbl_416aqe_SALARY * 1.08
        WHEN mysql_tbl_416aqe_SALARY < 80000 THEN mysql_tbl_416aqe_SALARY * 1.05
        ELSE mysql_tbl_416aqe_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbpor2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tbpor2_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_tbpor2`
    WHERE mysql_tbl_tbpor2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugpcf8_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ugpcf8`
    WHERE mysql_tbl_ugpcf8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggfx6` (mysql_tbl_9ggfx6_ID INT, mysql_tbl_9ggfx6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9ggfx6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();