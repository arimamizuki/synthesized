/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzpbs` (
    `mysql_tbl_ylzpbs_meter_id` INT,
    `mysql_tbl_ylzpbs_customer_id` INT,
    `mysql_tbl_ylzpbs_meter_type` VARCHAR(50),
    `mysql_tbl_ylzpbs_current_reading` INT,
    `mysql_tbl_ylzpbs_previous_reading` INT,
    `mysql_tbl_ylzpbs_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eypmom` (
    `mysql_tbl_eypmom_panel_id` INT,
    `mysql_tbl_eypmom_meter_id` INT,
    `mysql_tbl_eypmom_capacity_kw` INT,
    `mysql_tbl_eypmom_installation_date` DATE,
    `mysql_tbl_eypmom_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ylzpbs` (`mysql_tbl_ylzpbs_meter_id`, `mysql_tbl_ylzpbs_customer_id`, `mysql_tbl_ylzpbs_meter_type`, `mysql_tbl_ylzpbs_current_reading`, `mysql_tbl_ylzpbs_previous_reading`, `mysql_tbl_ylzpbs_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eypmom` (`mysql_tbl_eypmom_panel_id`, `mysql_tbl_eypmom_meter_id`, `mysql_tbl_eypmom_capacity_kw`, `mysql_tbl_eypmom_installation_date`, `mysql_tbl_eypmom_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eypmom_CAPACITY_KW, 5), COALESCE(mysql_tbl_eypmom_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_eypmom`
    WHERE mysql_tbl_eypmom_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ylzpbs_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ylzpbs`
    WHERE mysql_tbl_ylzpbs_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);