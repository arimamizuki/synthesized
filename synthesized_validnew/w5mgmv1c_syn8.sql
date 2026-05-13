/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4cls` (
    `mysql_tbl_pn4cls_rental_id` INT,
    `mysql_tbl_pn4cls_customer_id` INT,
    `mysql_tbl_pn4cls_bicycle_id` INT,
    `mysql_tbl_pn4cls_rental_date` DATE,
    `mysql_tbl_pn4cls_rental_hours` INT,
    `mysql_tbl_pn4cls_hourly_rate` INT,
    `mysql_tbl_pn4cls_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm131y` (
    `mysql_tbl_pm131y_bicycle_id` INT,
    `mysql_tbl_pm131y_bicycle_type` VARCHAR(50),
    `mysql_tbl_pm131y_condition` INT,
    `mysql_tbl_pm131y_value` INT
);

INSERT INTO `mysql_tbl_pn4cls` (`mysql_tbl_pn4cls_rental_id`, `mysql_tbl_pn4cls_customer_id`, `mysql_tbl_pn4cls_bicycle_id`, `mysql_tbl_pn4cls_rental_date`, `mysql_tbl_pn4cls_rental_hours`, `mysql_tbl_pn4cls_hourly_rate`, `mysql_tbl_pn4cls_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pm131y` (`mysql_tbl_pm131y_bicycle_id`, `mysql_tbl_pm131y_bicycle_type`, `mysql_tbl_pm131y_condition`, `mysql_tbl_pm131y_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82bb05` (
    `mysql_tbl_82bb05_meter_id` INT,
    `mysql_tbl_82bb05_customer_id` INT,
    `mysql_tbl_82bb05_meter_type` VARCHAR(50),
    `mysql_tbl_82bb05_current_reading` INT,
    `mysql_tbl_82bb05_previous_reading` INT,
    `mysql_tbl_82bb05_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr7tfc` (
    `mysql_tbl_yr7tfc_panel_id` INT,
    `mysql_tbl_yr7tfc_meter_id` INT,
    `mysql_tbl_yr7tfc_capacity_kw` INT,
    `mysql_tbl_yr7tfc_installation_date` DATE,
    `mysql_tbl_yr7tfc_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_82bb05` (`mysql_tbl_82bb05_meter_id`, `mysql_tbl_82bb05_customer_id`, `mysql_tbl_82bb05_meter_type`, `mysql_tbl_82bb05_current_reading`, `mysql_tbl_82bb05_previous_reading`, `mysql_tbl_82bb05_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yr7tfc` (`mysql_tbl_yr7tfc_panel_id`, `mysql_tbl_yr7tfc_meter_id`, `mysql_tbl_yr7tfc_capacity_kw`, `mysql_tbl_yr7tfc_installation_date`, `mysql_tbl_yr7tfc_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8ty65f` (mysql_tbl_8ty65f_ID INT PRIMARY KEY, USER_mysql_tbl_8ty65f_ID INT, mysql_tbl_8ty65f_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr7tfc_CAPACITY_KW, 5), COALESCE(mysql_tbl_yr7tfc_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yr7tfc`
    WHERE mysql_tbl_yr7tfc_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_82bb05_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_82bb05`
    WHERE mysql_tbl_82bb05_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn4cls_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pn4cls_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pn4cls`
    WHERE mysql_tbl_pn4cls_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pm131y_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pn4cls` BR
    JOIN `mysql_tbl_pm131y` B ON mysql_tbl_pn4cls_BICYCLE_ID = mysql_tbl_pm131y_BICYCLE_ID
    WHERE mysql_tbl_pn4cls_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);