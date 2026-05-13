/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41qj4r` (
    `mysql_tbl_41qj4r_product_id` INT,
    `mysql_tbl_41qj4r_category_id` INT,
    `mysql_tbl_41qj4r_price` DECIMAL(10,2),
    `mysql_tbl_41qj4r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9oop` (
    `mysql_tbl_ce9oop_category_id` INT,
    `mysql_tbl_ce9oop_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41qj4r` (`mysql_tbl_41qj4r_product_id`, `mysql_tbl_41qj4r_category_id`, `mysql_tbl_41qj4r_price`, `mysql_tbl_41qj4r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ce9oop` (`mysql_tbl_ce9oop_category_id`, `mysql_tbl_ce9oop_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkcu6` (
    `mysql_tbl_0bkcu6_meter_id` INT,
    `mysql_tbl_0bkcu6_customer_id` INT,
    `mysql_tbl_0bkcu6_meter_type` VARCHAR(50),
    `mysql_tbl_0bkcu6_current_reading` INT,
    `mysql_tbl_0bkcu6_previous_reading` INT,
    `mysql_tbl_0bkcu6_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iat6c2` (
    `mysql_tbl_iat6c2_tariff_id` INT,
    `mysql_tbl_iat6c2_tier_name` VARCHAR(50),
    `mysql_tbl_iat6c2_min_units` INT,
    `mysql_tbl_iat6c2_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0bkcu6` (`mysql_tbl_0bkcu6_meter_id`, `mysql_tbl_0bkcu6_customer_id`, `mysql_tbl_0bkcu6_meter_type`, `mysql_tbl_0bkcu6_current_reading`, `mysql_tbl_0bkcu6_previous_reading`, `mysql_tbl_0bkcu6_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iat6c2` (`mysql_tbl_iat6c2_tariff_id`, `mysql_tbl_iat6c2_tier_name`, `mysql_tbl_iat6c2_min_units`, `mysql_tbl_iat6c2_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1vhro` (
    `mysql_tbl_f1vhro_budget` INT
);

INSERT INTO `mysql_tbl_f1vhro` (`mysql_tbl_f1vhro_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vz4tw` (
    `mysql_tbl_7vz4tw_order_id` INT,
    `mysql_tbl_7vz4tw_order_date` DATE
);

INSERT INTO `mysql_tbl_7vz4tw` (`mysql_tbl_7vz4tw_order_id`, `mysql_tbl_7vz4tw_order_date`) VALUES (1, '2024-01-01');

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

    SELECT COALESCE(mysql_tbl_0bkcu6_CURRENT_READING, 0), COALESCE(mysql_tbl_0bkcu6_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0bkcu6`
    WHERE mysql_tbl_0bkcu6_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1vhro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f1vhro`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7vz4tw_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7vz4tw`
    WHERE mysql_tbl_7vz4tw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_41qj4r_PRICE), 0), MIN(mysql_tbl_41qj4r_PRICE), MAX(mysql_tbl_41qj4r_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_41qj4r`
    WHERE mysql_tbl_41qj4r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);