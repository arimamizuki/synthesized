/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ubdd` (
    `mysql_tbl_b5ubdd_meter_id` INT,
    `mysql_tbl_b5ubdd_customer_id` INT,
    `mysql_tbl_b5ubdd_meter_type` VARCHAR(50),
    `mysql_tbl_b5ubdd_current_reading` INT,
    `mysql_tbl_b5ubdd_previous_reading` INT,
    `mysql_tbl_b5ubdd_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogf9b9` (
    `mysql_tbl_ogf9b9_tariff_id` INT,
    `mysql_tbl_ogf9b9_tier_name` VARCHAR(50),
    `mysql_tbl_ogf9b9_min_units` INT,
    `mysql_tbl_ogf9b9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_b5ubdd` (`mysql_tbl_b5ubdd_meter_id`, `mysql_tbl_b5ubdd_customer_id`, `mysql_tbl_b5ubdd_meter_type`, `mysql_tbl_b5ubdd_current_reading`, `mysql_tbl_b5ubdd_previous_reading`, `mysql_tbl_b5ubdd_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogf9b9` (`mysql_tbl_ogf9b9_tariff_id`, `mysql_tbl_ogf9b9_tier_name`, `mysql_tbl_ogf9b9_min_units`, `mysql_tbl_ogf9b9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5ubdd_CURRENT_READING, 0), COALESCE(mysql_tbl_b5ubdd_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_b5ubdd`
    WHERE mysql_tbl_b5ubdd_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5aaaie` (mysql_tbl_5aaaie_ID INT PRIMARY KEY, USER_mysql_tbl_5aaaie_ID INT, mysql_tbl_5aaaie_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();