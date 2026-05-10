/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrw1a` (
    `mysql_tbl_8yrw1a_order_id` INT,
    `mysql_tbl_8yrw1a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yrw1a` (`mysql_tbl_8yrw1a_order_id`, `mysql_tbl_8yrw1a_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2cvo1` (
    `mysql_tbl_a2cvo1_supplier_id` INT
);

INSERT INTO `mysql_tbl_a2cvo1` (`mysql_tbl_a2cvo1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbsenx` (
    `mysql_tbl_sbsenx_customer_id` INT,
    `mysql_tbl_sbsenx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbsenx` (`mysql_tbl_sbsenx_customer_id`, `mysql_tbl_sbsenx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v494` (
    `mysql_tbl_s3v494_meter_id` INT,
    `mysql_tbl_s3v494_customer_id` INT,
    `mysql_tbl_s3v494_meter_type` VARCHAR(50),
    `mysql_tbl_s3v494_current_reading` INT,
    `mysql_tbl_s3v494_previous_reading` INT,
    `mysql_tbl_s3v494_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gs68n` (
    `mysql_tbl_2gs68n_panel_id` INT,
    `mysql_tbl_2gs68n_meter_id` INT,
    `mysql_tbl_2gs68n_capacity_kw` INT,
    `mysql_tbl_2gs68n_installation_date` DATE,
    `mysql_tbl_2gs68n_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_s3v494` (`mysql_tbl_s3v494_meter_id`, `mysql_tbl_s3v494_customer_id`, `mysql_tbl_s3v494_meter_type`, `mysql_tbl_s3v494_current_reading`, `mysql_tbl_s3v494_previous_reading`, `mysql_tbl_s3v494_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2gs68n` (`mysql_tbl_2gs68n_panel_id`, `mysql_tbl_2gs68n_meter_id`, `mysql_tbl_2gs68n_capacity_kw`, `mysql_tbl_2gs68n_installation_date`, `mysql_tbl_2gs68n_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gs68n_CAPACITY_KW, 5), COALESCE(mysql_tbl_2gs68n_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_2gs68n`
    WHERE mysql_tbl_2gs68n_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3v494_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_s3v494`
    WHERE mysql_tbl_s3v494_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hxtg0r`
    WHERE mysql_tbl_a2cvo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sbsenx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sbsenx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yrw1a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8yrw1a`
    WHERE mysql_tbl_8yrw1a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);