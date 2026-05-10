/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44fgja` (
    `mysql_tbl_44fgja_supplier_id` INT,
    `mysql_tbl_44fgja_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_44fgja` (`mysql_tbl_44fgja_supplier_id`, `mysql_tbl_44fgja_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64voyi` (
    `mysql_tbl_64voyi_order_id` INT,
    `mysql_tbl_64voyi_customer_id` INT,
    `mysql_tbl_64voyi_order_date` DATE,
    `mysql_tbl_64voyi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7wjto` (
    `mysql_tbl_p7wjto_customer_id` INT,
    `mysql_tbl_p7wjto_country` INT
);

INSERT INTO `mysql_tbl_64voyi` (`mysql_tbl_64voyi_order_id`, `mysql_tbl_64voyi_customer_id`, `mysql_tbl_64voyi_order_date`, `mysql_tbl_64voyi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p7wjto` (`mysql_tbl_p7wjto_customer_id`, `mysql_tbl_p7wjto_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwh2n5` (
    `mysql_tbl_xwh2n5_meter_id` INT,
    `mysql_tbl_xwh2n5_customer_id` INT,
    `mysql_tbl_xwh2n5_meter_type` VARCHAR(50),
    `mysql_tbl_xwh2n5_current_reading` INT,
    `mysql_tbl_xwh2n5_previous_reading` INT,
    `mysql_tbl_xwh2n5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797a1d` (
    `mysql_tbl_797a1d_tariff_id` INT,
    `mysql_tbl_797a1d_tier_name` VARCHAR(50),
    `mysql_tbl_797a1d_min_units` INT,
    `mysql_tbl_797a1d_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xwh2n5` (`mysql_tbl_xwh2n5_meter_id`, `mysql_tbl_xwh2n5_customer_id`, `mysql_tbl_xwh2n5_meter_type`, `mysql_tbl_xwh2n5_current_reading`, `mysql_tbl_xwh2n5_previous_reading`, `mysql_tbl_xwh2n5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_797a1d` (`mysql_tbl_797a1d_tariff_id`, `mysql_tbl_797a1d_tier_name`, `mysql_tbl_797a1d_min_units`, `mysql_tbl_797a1d_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_44fgja_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_44fgja`
    WHERE mysql_tbl_44fgja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_64voyi_ORDER_DATE), MAX(mysql_tbl_64voyi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_64voyi`
    WHERE mysql_tbl_64voyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwh2n5_CURRENT_READING, 0), COALESCE(mysql_tbl_xwh2n5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xwh2n5`
    WHERE mysql_tbl_xwh2n5_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_2ilk1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ilk1m` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);