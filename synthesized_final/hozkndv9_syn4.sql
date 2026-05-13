/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2b7gf1` (
    `mysql_tbl_2b7gf1_customer_id` INT,
    `mysql_tbl_2b7gf1_registration_date` DATE,
    `mysql_tbl_2b7gf1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofyv4` (
    `mysql_tbl_6ofyv4_order_id` INT,
    `mysql_tbl_6ofyv4_customer_id` INT,
    `mysql_tbl_6ofyv4_order_date` DATE,
    `mysql_tbl_6ofyv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b7gf1` (`mysql_tbl_2b7gf1_customer_id`, `mysql_tbl_2b7gf1_registration_date`, `mysql_tbl_2b7gf1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ofyv4` (`mysql_tbl_6ofyv4_order_id`, `mysql_tbl_6ofyv4_customer_id`, `mysql_tbl_6ofyv4_order_date`, `mysql_tbl_6ofyv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8v20` (
    `mysql_tbl_0y8v20_customer_id` INT,
    `mysql_tbl_0y8v20_registration_date` DATE,
    `mysql_tbl_0y8v20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k017s` (
    `mysql_tbl_6k017s_order_id` INT,
    `mysql_tbl_6k017s_customer_id` INT,
    `mysql_tbl_6k017s_order_date` DATE,
    `mysql_tbl_6k017s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y8v20` (`mysql_tbl_0y8v20_customer_id`, `mysql_tbl_0y8v20_registration_date`, `mysql_tbl_0y8v20_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6k017s` (`mysql_tbl_6k017s_order_id`, `mysql_tbl_6k017s_customer_id`, `mysql_tbl_6k017s_order_date`, `mysql_tbl_6k017s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohl5u9` (
    `mysql_tbl_ohl5u9_campaign_id` INT,
    `mysql_tbl_ohl5u9_budget` INT,
    `mysql_tbl_ohl5u9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnlfw` (
    `mysql_tbl_xbnlfw_conversion_id` INT,
    `mysql_tbl_xbnlfw_campaign_id` INT,
    `mysql_tbl_xbnlfw_conversion_value` INT
);

INSERT INTO `mysql_tbl_ohl5u9` (`mysql_tbl_ohl5u9_campaign_id`, `mysql_tbl_ohl5u9_budget`, `mysql_tbl_ohl5u9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xbnlfw` (`mysql_tbl_xbnlfw_conversion_id`, `mysql_tbl_xbnlfw_campaign_id`, `mysql_tbl_xbnlfw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4owxc` (
    `mysql_tbl_l4owxc_order_id` INT,
    `mysql_tbl_l4owxc_customer_id` INT,
    `mysql_tbl_l4owxc_order_date` DATE,
    `mysql_tbl_l4owxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_l4owxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4g87w` (
    `mysql_tbl_c4g87w_order_id` INT,
    `mysql_tbl_c4g87w_product_id` INT,
    `mysql_tbl_c4g87w_quantity` INT
);

INSERT INTO `mysql_tbl_l4owxc` (`mysql_tbl_l4owxc_order_id`, `mysql_tbl_l4owxc_customer_id`, `mysql_tbl_l4owxc_order_date`, `mysql_tbl_l4owxc_total_amount`, `mysql_tbl_l4owxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4g87w` (`mysql_tbl_c4g87w_order_id`, `mysql_tbl_c4g87w_product_id`, `mysql_tbl_c4g87w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0y8v20_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0y8v20`
    WHERE mysql_tbl_0y8v20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_6k017s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6k017s`
    WHERE mysql_tbl_6k017s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohl5u9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ohl5u9`
    WHERE mysql_tbl_ohl5u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbnlfw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xbnlfw`
    WHERE mysql_tbl_xbnlfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c4g87w_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c4g87w`
    WHERE mysql_tbl_c4g87w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ofyv4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_6ofyv4`
    WHERE mysql_tbl_6ofyv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);