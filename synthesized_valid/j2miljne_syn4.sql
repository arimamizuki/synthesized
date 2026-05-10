/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7wee8` (
    `mysql_tbl_i7wee8_sale_id` INT,
    `mysql_tbl_i7wee8_product_id` INT,
    `mysql_tbl_i7wee8_salesperson_id` INT,
    `mysql_tbl_i7wee8_sale_date` DATE,
    `mysql_tbl_i7wee8_quantity` INT,
    `mysql_tbl_i7wee8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7wee8` (`mysql_tbl_i7wee8_sale_id`, `mysql_tbl_i7wee8_product_id`, `mysql_tbl_i7wee8_salesperson_id`, `mysql_tbl_i7wee8_sale_date`, `mysql_tbl_i7wee8_quantity`, `mysql_tbl_i7wee8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0egu` (
    `mysql_tbl_xz0egu_emp_id` INT,
    `mysql_tbl_xz0egu_department_id` INT,
    `mysql_tbl_xz0egu_salary` INT,
    `mysql_tbl_xz0egu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmv8p` (
    `mysql_tbl_vbmv8p_department_id` INT,
    `mysql_tbl_vbmv8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz0egu` (`mysql_tbl_xz0egu_emp_id`, `mysql_tbl_xz0egu_department_id`, `mysql_tbl_xz0egu_salary`, `mysql_tbl_xz0egu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vbmv8p` (`mysql_tbl_vbmv8p_department_id`, `mysql_tbl_vbmv8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4tfvw` (
    `mysql_tbl_n4tfvw_customer_id` INT,
    `mysql_tbl_n4tfvw_country` INT
);

INSERT INTO `mysql_tbl_n4tfvw` (`mysql_tbl_n4tfvw_customer_id`, `mysql_tbl_n4tfvw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgnio6` (
    `mysql_tbl_xgnio6_campaign_id` INT,
    `mysql_tbl_xgnio6_channel` INT,
    `mysql_tbl_xgnio6_budget` INT,
    `mysql_tbl_xgnio6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb85ql` (
    `mysql_tbl_bb85ql_conversion_id` INT,
    `mysql_tbl_bb85ql_campaign_id` INT,
    `mysql_tbl_bb85ql_conversion_value` INT
);

INSERT INTO `mysql_tbl_xgnio6` (`mysql_tbl_xgnio6_campaign_id`, `mysql_tbl_xgnio6_channel`, `mysql_tbl_xgnio6_budget`, `mysql_tbl_xgnio6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bb85ql` (`mysql_tbl_bb85ql_conversion_id`, `mysql_tbl_bb85ql_campaign_id`, `mysql_tbl_bb85ql_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xz0egu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xz0egu`
    WHERE mysql_tbl_xz0egu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4tfvw`
    WHERE mysql_tbl_n4tfvw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xgnio6_CHANNEL, COALESCE(mysql_tbl_xgnio6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xgnio6`
    WHERE mysql_tbl_xgnio6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bb85ql`
    WHERE mysql_tbl_bb85ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_i7wee8_QUANTITY * mysql_tbl_i7wee8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_i7wee8`
    WHERE mysql_tbl_i7wee8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_i7wee8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);