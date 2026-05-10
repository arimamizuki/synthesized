/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdvng` (
    `mysql_tbl_rzdvng_product_id` INT,
    `mysql_tbl_rzdvng_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzdvng` (`mysql_tbl_rzdvng_product_id`, `mysql_tbl_rzdvng_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs2l4g` (
    `mysql_tbl_vs2l4g_customer_id` INT,
    `mysql_tbl_vs2l4g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddr39` (
    `mysql_tbl_1ddr39_order_id` INT,
    `mysql_tbl_1ddr39_customer_id` INT,
    `mysql_tbl_1ddr39_order_date` DATE,
    `mysql_tbl_1ddr39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vs2l4g` (`mysql_tbl_vs2l4g_customer_id`, `mysql_tbl_vs2l4g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1ddr39` (`mysql_tbl_1ddr39_order_id`, `mysql_tbl_1ddr39_customer_id`, `mysql_tbl_1ddr39_order_date`, `mysql_tbl_1ddr39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkpum4` (
    `mysql_tbl_zkpum4_concert_id` INT,
    `mysql_tbl_zkpum4_venue_id` INT,
    `mysql_tbl_zkpum4_artist_id` INT,
    `mysql_tbl_zkpum4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zkpum4_seats_available` INT,
    `mysql_tbl_zkpum4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8x14` (
    `mysql_tbl_qs8x14_sale_id` INT,
    `mysql_tbl_qs8x14_concert_id` INT,
    `mysql_tbl_qs8x14_customer_id` INT,
    `mysql_tbl_qs8x14_quantity` INT,
    `mysql_tbl_qs8x14_sale_date` DATE
);

INSERT INTO `mysql_tbl_zkpum4` (`mysql_tbl_zkpum4_concert_id`, `mysql_tbl_zkpum4_venue_id`, `mysql_tbl_zkpum4_artist_id`, `mysql_tbl_zkpum4_ticket_price`, `mysql_tbl_zkpum4_seats_available`, `mysql_tbl_zkpum4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qs8x14` (`mysql_tbl_qs8x14_sale_id`, `mysql_tbl_qs8x14_concert_id`, `mysql_tbl_qs8x14_customer_id`, `mysql_tbl_qs8x14_quantity`, `mysql_tbl_qs8x14_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5nmk` (
    `mysql_tbl_hl5nmk_campaign_id` INT
);

INSERT INTO `mysql_tbl_hl5nmk` (`mysql_tbl_hl5nmk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqvoj` (
    `mysql_tbl_hhqvoj_customer_id` INT,
    `mysql_tbl_hhqvoj_country` INT
);

INSERT INTO `mysql_tbl_hhqvoj` (`mysql_tbl_hhqvoj_customer_id`, `mysql_tbl_hhqvoj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdwcf` (
    `mysql_tbl_6hdwcf_supplier_id` INT,
    `mysql_tbl_6hdwcf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6hdwcf` (`mysql_tbl_6hdwcf_supplier_id`, `mysql_tbl_6hdwcf_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hdwcf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6hdwcf`
    WHERE mysql_tbl_6hdwcf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1ddr39_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1ddr39`
    WHERE mysql_tbl_1ddr39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkpum4_TICKET_PRICE, 50), COALESCE(mysql_tbl_zkpum4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zkpum4`
    WHERE mysql_tbl_zkpum4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qs8x14`
    WHERE mysql_tbl_qs8x14_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zkpum4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zkpum4`
    WHERE mysql_tbl_zkpum4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhqvoj`
    WHERE mysql_tbl_hhqvoj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wik30s`
    WHERE mysql_tbl_hl5nmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzdvng_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rzdvng`
    WHERE mysql_tbl_rzdvng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);