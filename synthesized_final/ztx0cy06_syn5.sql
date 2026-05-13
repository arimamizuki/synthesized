/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpxpg` (
    `mysql_tbl_wxpxpg_customer_id` INT,
    `mysql_tbl_wxpxpg_start_date` DATE
);

INSERT INTO `mysql_tbl_wxpxpg` (`mysql_tbl_wxpxpg_customer_id`, `mysql_tbl_wxpxpg_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cc4lq` (
    `mysql_tbl_4cc4lq_customer_id` INT,
    `mysql_tbl_4cc4lq_country` INT
);

INSERT INTO `mysql_tbl_4cc4lq` (`mysql_tbl_4cc4lq_customer_id`, `mysql_tbl_4cc4lq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0ytq` (
    `mysql_tbl_lb0ytq_campaign_id` INT,
    `mysql_tbl_lb0ytq_channel` INT,
    `mysql_tbl_lb0ytq_start_date` DATE,
    `mysql_tbl_lb0ytq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puecfd` (
    `mysql_tbl_puecfd_conversion_id` INT,
    `mysql_tbl_puecfd_campaign_id` INT,
    `mysql_tbl_puecfd_conversion_date` DATE,
    `mysql_tbl_puecfd_conversion_value` INT
);

INSERT INTO `mysql_tbl_lb0ytq` (`mysql_tbl_lb0ytq_campaign_id`, `mysql_tbl_lb0ytq_channel`, `mysql_tbl_lb0ytq_start_date`, `mysql_tbl_lb0ytq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_puecfd` (`mysql_tbl_puecfd_conversion_id`, `mysql_tbl_puecfd_campaign_id`, `mysql_tbl_puecfd_conversion_date`, `mysql_tbl_puecfd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82te2` (
    `mysql_tbl_f82te2_cyear` INT
);

INSERT INTO `mysql_tbl_f82te2` (`mysql_tbl_f82te2_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5yqbq` (
    `mysql_tbl_q5yqbq_opportunity_id` INT,
    `mysql_tbl_q5yqbq_customer_id` INT,
    `mysql_tbl_q5yqbq_sales_rep_id` INT,
    `mysql_tbl_q5yqbq_stage` INT,
    `mysql_tbl_q5yqbq_probability_percent` INT,
    `mysql_tbl_q5yqbq_deal_value` INT,
    `mysql_tbl_q5yqbq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf0jna` (
    `mysql_tbl_jf0jna_rep_id` INT,
    `mysql_tbl_jf0jna_name` VARCHAR(50),
    `mysql_tbl_jf0jna_quota` INT,
    `mysql_tbl_jf0jna_territory` INT
);

INSERT INTO `mysql_tbl_q5yqbq` (`mysql_tbl_q5yqbq_opportunity_id`, `mysql_tbl_q5yqbq_customer_id`, `mysql_tbl_q5yqbq_sales_rep_id`, `mysql_tbl_q5yqbq_stage`, `mysql_tbl_q5yqbq_probability_percent`, `mysql_tbl_q5yqbq_deal_value`, `mysql_tbl_q5yqbq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jf0jna` (`mysql_tbl_jf0jna_rep_id`, `mysql_tbl_jf0jna_name`, `mysql_tbl_jf0jna_quota`, `mysql_tbl_jf0jna_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u45q42` (
    `mysql_tbl_u45q42_product_id` INT,
    `mysql_tbl_u45q42_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u45q42` (`mysql_tbl_u45q42_product_id`, `mysql_tbl_u45q42_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8masw` (
    `mysql_tbl_h8masw_category_id` INT,
    `mysql_tbl_h8masw_price` DECIMAL(10,2),
    `mysql_tbl_h8masw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8masw` (`mysql_tbl_h8masw_category_id`, `mysql_tbl_h8masw_price`, `mysql_tbl_h8masw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lb0ytq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_puecfd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lb0ytq` C
    LEFT JOIN `mysql_tbl_puecfd` CV ON mysql_tbl_lb0ytq_CAMPAIGN_ID = mysql_tbl_puecfd_CAMPAIGN_ID
    WHERE mysql_tbl_lb0ytq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lb0ytq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u45q42_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u45q42`
    WHERE mysql_tbl_u45q42_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_f82te2_CYEAR INTO RESULT FROM `mysql_tbl_f82te2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h8masw_PRICE), 0), COALESCE(SUM(mysql_tbl_h8masw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_h8masw`
    WHERE mysql_tbl_h8masw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5yqbq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q5yqbq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q5yqbq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q5yqbq`
    WHERE mysql_tbl_q5yqbq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_528ap7` O
    JOIN `mysql_tbl_4cc4lq` C ON O.CUSTOMER_ID = mysql_tbl_4cc4lq_CUSTOMER_ID
    WHERE mysql_tbl_4cc4lq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_528ap7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wxpxpg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wxpxpg`
    WHERE mysql_tbl_wxpxpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);