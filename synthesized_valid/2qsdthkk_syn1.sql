/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmxkn` (
    `mysql_tbl_qhmxkn_customer_id` INT,
    `mysql_tbl_qhmxkn_country` INT
);

INSERT INTO `mysql_tbl_qhmxkn` (`mysql_tbl_qhmxkn_customer_id`, `mysql_tbl_qhmxkn_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7y18fz` (
    `mysql_tbl_7y18fz_customer_id` INT,
    `mysql_tbl_7y18fz_registration_date` DATE
);

INSERT INTO `mysql_tbl_7y18fz` (`mysql_tbl_7y18fz_customer_id`, `mysql_tbl_7y18fz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd15j` (
    `mysql_tbl_mdd15j_meter_id` INT,
    `mysql_tbl_mdd15j_customer_id` INT,
    `mysql_tbl_mdd15j_meter_type` VARCHAR(50),
    `mysql_tbl_mdd15j_current_reading` INT,
    `mysql_tbl_mdd15j_previous_reading` INT,
    `mysql_tbl_mdd15j_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaw647` (
    `mysql_tbl_kaw647_panel_id` INT,
    `mysql_tbl_kaw647_meter_id` INT,
    `mysql_tbl_kaw647_capacity_kw` INT,
    `mysql_tbl_kaw647_installation_date` DATE,
    `mysql_tbl_kaw647_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_mdd15j` (`mysql_tbl_mdd15j_meter_id`, `mysql_tbl_mdd15j_customer_id`, `mysql_tbl_mdd15j_meter_type`, `mysql_tbl_mdd15j_current_reading`, `mysql_tbl_mdd15j_previous_reading`, `mysql_tbl_mdd15j_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kaw647` (`mysql_tbl_kaw647_panel_id`, `mysql_tbl_kaw647_meter_id`, `mysql_tbl_kaw647_capacity_kw`, `mysql_tbl_kaw647_installation_date`, `mysql_tbl_kaw647_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaw647_CAPACITY_KW, 5), COALESCE(mysql_tbl_kaw647_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kaw647`
    WHERE mysql_tbl_kaw647_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdd15j_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_mdd15j`
    WHERE mysql_tbl_mdd15j_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7y18fz_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7y18fz`
    WHERE mysql_tbl_7y18fz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_qhmxkn` C ON O.CUSTOMER_ID = mysql_tbl_qhmxkn_CUSTOMER_ID
    WHERE mysql_tbl_qhmxkn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);