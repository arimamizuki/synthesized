/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v75yw` (
    `mysql_tbl_6v75yw_meter_id` INT,
    `mysql_tbl_6v75yw_customer_id` INT,
    `mysql_tbl_6v75yw_meter_type` VARCHAR(50),
    `mysql_tbl_6v75yw_current_reading` INT,
    `mysql_tbl_6v75yw_previous_reading` INT,
    `mysql_tbl_6v75yw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txo56i` (
    `mysql_tbl_txo56i_panel_id` INT,
    `mysql_tbl_txo56i_meter_id` INT,
    `mysql_tbl_txo56i_capacity_kw` INT,
    `mysql_tbl_txo56i_installation_date` DATE,
    `mysql_tbl_txo56i_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6v75yw` (`mysql_tbl_6v75yw_meter_id`, `mysql_tbl_6v75yw_customer_id`, `mysql_tbl_6v75yw_meter_type`, `mysql_tbl_6v75yw_current_reading`, `mysql_tbl_6v75yw_previous_reading`, `mysql_tbl_6v75yw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_txo56i` (`mysql_tbl_txo56i_panel_id`, `mysql_tbl_txo56i_meter_id`, `mysql_tbl_txo56i_capacity_kw`, `mysql_tbl_txo56i_installation_date`, `mysql_tbl_txo56i_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hked3` (
    `mysql_tbl_8hked3_budget` INT
);

INSERT INTO `mysql_tbl_8hked3` (`mysql_tbl_8hked3_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hked3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hked3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COALESCE(mysql_tbl_txo56i_CAPACITY_KW, 5), COALESCE(mysql_tbl_txo56i_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_txo56i`
    WHERE mysql_tbl_txo56i_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6v75yw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6v75yw`
    WHERE mysql_tbl_6v75yw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);