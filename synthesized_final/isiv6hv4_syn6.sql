/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k6mpz` (
    `mysql_tbl_4k6mpz_order_id` INT,
    `mysql_tbl_4k6mpz_customer_id` INT,
    `mysql_tbl_4k6mpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k6mpz` (`mysql_tbl_4k6mpz_order_id`, `mysql_tbl_4k6mpz_customer_id`, `mysql_tbl_4k6mpz_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zks67p` (
    `mysql_tbl_zks67p_customer_id` INT,
    `mysql_tbl_zks67p_order_date` DATE,
    `mysql_tbl_zks67p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zks67p` (`mysql_tbl_zks67p_customer_id`, `mysql_tbl_zks67p_order_date`, `mysql_tbl_zks67p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay0fy0` (
    `mysql_tbl_ay0fy0_order_id` INT,
    `mysql_tbl_ay0fy0_customer_id` INT,
    `mysql_tbl_ay0fy0_order_date` DATE,
    `mysql_tbl_ay0fy0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8otn9` (
    `mysql_tbl_b8otn9_order_id` INT,
    `mysql_tbl_b8otn9_product_id` INT,
    `mysql_tbl_b8otn9_quantity` INT,
    `mysql_tbl_b8otn9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay0fy0` (`mysql_tbl_ay0fy0_order_id`, `mysql_tbl_ay0fy0_customer_id`, `mysql_tbl_ay0fy0_order_date`, `mysql_tbl_ay0fy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b8otn9` (`mysql_tbl_b8otn9_order_id`, `mysql_tbl_b8otn9_product_id`, `mysql_tbl_b8otn9_quantity`, `mysql_tbl_b8otn9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t97mc` (
    `mysql_tbl_9t97mc_order_id` INT,
    `mysql_tbl_9t97mc_customer_id` INT,
    `mysql_tbl_9t97mc_restaurant_id` INT,
    `mysql_tbl_9t97mc_driver_id` INT,
    `mysql_tbl_9t97mc_order_total` DECIMAL(10,2),
    `mysql_tbl_9t97mc_delivery_fee` INT,
    `mysql_tbl_9t97mc_order_time` DATE,
    `mysql_tbl_9t97mc_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9eqq` (
    `mysql_tbl_0y9eqq_restaurant_id` INT,
    `mysql_tbl_0y9eqq_name` VARCHAR(50),
    `mysql_tbl_0y9eqq_cuisine_type` VARCHAR(50),
    `mysql_tbl_0y9eqq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9t97mc` (`mysql_tbl_9t97mc_order_id`, `mysql_tbl_9t97mc_customer_id`, `mysql_tbl_9t97mc_restaurant_id`, `mysql_tbl_9t97mc_driver_id`, `mysql_tbl_9t97mc_order_total`, `mysql_tbl_9t97mc_delivery_fee`, `mysql_tbl_9t97mc_order_time`, `mysql_tbl_9t97mc_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0y9eqq` (`mysql_tbl_0y9eqq_restaurant_id`, `mysql_tbl_0y9eqq_name`, `mysql_tbl_0y9eqq_cuisine_type`, `mysql_tbl_0y9eqq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62oi4v` (
    `mysql_tbl_62oi4v_campaign_id` INT,
    `mysql_tbl_62oi4v_status` VARCHAR(50),
    `mysql_tbl_62oi4v_start_date` DATE,
    `mysql_tbl_62oi4v_end_date` DATE
);

INSERT INTO `mysql_tbl_62oi4v` (`mysql_tbl_62oi4v_campaign_id`, `mysql_tbl_62oi4v_status`, `mysql_tbl_62oi4v_start_date`, `mysql_tbl_62oi4v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7p117` (
    `mysql_tbl_w7p117_order_id` INT,
    `mysql_tbl_w7p117_customer_id` INT,
    `mysql_tbl_w7p117_order_date` DATE,
    `mysql_tbl_w7p117_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ge9o` (
    `mysql_tbl_o4ge9o_customer_id` INT,
    `mysql_tbl_o4ge9o_country` INT
);

INSERT INTO `mysql_tbl_w7p117` (`mysql_tbl_w7p117_order_id`, `mysql_tbl_w7p117_customer_id`, `mysql_tbl_w7p117_order_date`, `mysql_tbl_w7p117_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o4ge9o` (`mysql_tbl_o4ge9o_customer_id`, `mysql_tbl_o4ge9o_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zks67p_ORDER_DATE), MIN(mysql_tbl_zks67p_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zks67p`
    WHERE mysql_tbl_zks67p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_62oi4v_START_DATE, mysql_tbl_62oi4v_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_62oi4v`
    WHERE mysql_tbl_62oi4v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9t97mc_ORDER_TIME, mysql_tbl_9t97mc_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9t97mc` O
    WHERE mysql_tbl_9t97mc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_o4ge9o_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o4ge9o`
    WHERE mysql_tbl_o4ge9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7p117_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_w7p117`
    WHERE mysql_tbl_w7p117_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7p117_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_w7p117` O
    JOIN `mysql_tbl_o4ge9o` C ON mysql_tbl_w7p117_CUSTOMER_ID = mysql_tbl_o4ge9o_CUSTOMER_ID
    WHERE mysql_tbl_o4ge9o_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b8otn9_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_b8otn9`
    WHERE mysql_tbl_b8otn9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_b8otn9` OI
    JOIN PRODUCTS P ON mysql_tbl_b8otn9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b8otn9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b8otn9_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4k6mpz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4k6mpz`
    WHERE mysql_tbl_4k6mpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);