/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35iah3` (
    `mysql_tbl_35iah3_meter_id` INT,
    `mysql_tbl_35iah3_customer_id` INT,
    `mysql_tbl_35iah3_meter_type` VARCHAR(50),
    `mysql_tbl_35iah3_current_reading` INT,
    `mysql_tbl_35iah3_previous_reading` INT,
    `mysql_tbl_35iah3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ugql` (
    `mysql_tbl_k4ugql_panel_id` INT,
    `mysql_tbl_k4ugql_meter_id` INT,
    `mysql_tbl_k4ugql_capacity_kw` INT,
    `mysql_tbl_k4ugql_installation_date` DATE,
    `mysql_tbl_k4ugql_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_35iah3` (`mysql_tbl_35iah3_meter_id`, `mysql_tbl_35iah3_customer_id`, `mysql_tbl_35iah3_meter_type`, `mysql_tbl_35iah3_current_reading`, `mysql_tbl_35iah3_previous_reading`, `mysql_tbl_35iah3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k4ugql` (`mysql_tbl_k4ugql_panel_id`, `mysql_tbl_k4ugql_meter_id`, `mysql_tbl_k4ugql_capacity_kw`, `mysql_tbl_k4ugql_installation_date`, `mysql_tbl_k4ugql_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_k4ugql_CAPACITY_KW, 5), COALESCE(mysql_tbl_k4ugql_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_k4ugql`
    WHERE mysql_tbl_k4ugql_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35iah3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_35iah3`
    WHERE mysql_tbl_35iah3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);