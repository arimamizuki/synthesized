/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0wbmj` (
    `mysql_tbl_j0wbmj_order_id` INT,
    `mysql_tbl_j0wbmj_customer_id` INT,
    `mysql_tbl_j0wbmj_order_date` DATE,
    `mysql_tbl_j0wbmj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s89ujg` (
    `mysql_tbl_s89ujg_customer_id` INT,
    `mysql_tbl_s89ujg_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0wbmj` (`mysql_tbl_j0wbmj_order_id`, `mysql_tbl_j0wbmj_customer_id`, `mysql_tbl_j0wbmj_order_date`, `mysql_tbl_j0wbmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s89ujg` (`mysql_tbl_s89ujg_customer_id`, `mysql_tbl_s89ujg_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip3vio` (
    `mysql_tbl_ip3vio_meter_id` INT,
    `mysql_tbl_ip3vio_customer_id` INT,
    `mysql_tbl_ip3vio_meter_reading` INT,
    `mysql_tbl_ip3vio_reading_date` DATE,
    `mysql_tbl_ip3vio_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbbys` (
    `mysql_tbl_dzbbys_tariff_id` INT,
    `mysql_tbl_dzbbys_tier_name` VARCHAR(50),
    `mysql_tbl_dzbbys_min_kwh` INT,
    `mysql_tbl_dzbbys_max_kwh` INT,
    `mysql_tbl_dzbbys_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ip3vio` (`mysql_tbl_ip3vio_meter_id`, `mysql_tbl_ip3vio_customer_id`, `mysql_tbl_ip3vio_meter_reading`, `mysql_tbl_ip3vio_reading_date`, `mysql_tbl_ip3vio_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzbbys` (`mysql_tbl_dzbbys_tariff_id`, `mysql_tbl_dzbbys_tier_name`, `mysql_tbl_dzbbys_min_kwh`, `mysql_tbl_dzbbys_max_kwh`, `mysql_tbl_dzbbys_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291t0p` (
    `mysql_tbl_291t0p_customer_id` INT,
    `mysql_tbl_291t0p_country` INT
);

INSERT INTO `mysql_tbl_291t0p` (`mysql_tbl_291t0p_customer_id`, `mysql_tbl_291t0p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojkcd6` (
    `mysql_tbl_ojkcd6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ojkcd6` (`mysql_tbl_ojkcd6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wh1a7` (
    `mysql_tbl_7wh1a7_product_id` INT,
    `mysql_tbl_7wh1a7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wh1a7` (`mysql_tbl_7wh1a7_product_id`, `mysql_tbl_7wh1a7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xqmk27`
    WHERE mysql_tbl_ojkcd6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7wh1a7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7wh1a7`
    WHERE mysql_tbl_7wh1a7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ip3vio_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ip3vio`
    WHERE mysql_tbl_ip3vio_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ip3vio_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ip3vio_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ip3vio`
    WHERE mysql_tbl_ip3vio_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ip3vio_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_291t0p`
    WHERE mysql_tbl_291t0p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j0wbmj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j0wbmj`
    WHERE mysql_tbl_j0wbmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s89ujg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s89ujg`
    WHERE mysql_tbl_s89ujg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);