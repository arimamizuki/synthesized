/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4iaw` (
    `mysql_tbl_iz4iaw_inventory_id` INT,
    `mysql_tbl_iz4iaw_product_id` INT,
    `mysql_tbl_iz4iaw_quantity` INT,
    `mysql_tbl_iz4iaw_warehouse_id` INT,
    `mysql_tbl_iz4iaw_last_updated` DATE
);

INSERT INTO `mysql_tbl_iz4iaw` (`mysql_tbl_iz4iaw_inventory_id`, `mysql_tbl_iz4iaw_product_id`, `mysql_tbl_iz4iaw_quantity`, `mysql_tbl_iz4iaw_warehouse_id`, `mysql_tbl_iz4iaw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic48se` (
    `mysql_tbl_ic48se_id` INT PRIMARY KEY,
    `mysql_tbl_ic48se_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78vauo` (
    `mysql_tbl_78vauo_user_id` INT,
    `mysql_tbl_78vauo_address` VARCHAR(30),
    `mysql_tbl_78vauo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ic48se` (`mysql_tbl_ic48se_id`, `mysql_tbl_ic48se_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_78vauo` (`mysql_tbl_78vauo_user_id`, `mysql_tbl_78vauo_address`, `mysql_tbl_78vauo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyuu1n` (
    `mysql_tbl_pyuu1n_category_id` INT,
    `mysql_tbl_pyuu1n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyuu1n` (`mysql_tbl_pyuu1n_category_id`, `mysql_tbl_pyuu1n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92c4hn` (
    `mysql_tbl_92c4hn_budget` INT
);

INSERT INTO `mysql_tbl_92c4hn` (`mysql_tbl_92c4hn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsq8y` (
    `mysql_tbl_qwsq8y_campaign_id` INT,
    `mysql_tbl_qwsq8y_channel` INT,
    `mysql_tbl_qwsq8y_budget` INT,
    `mysql_tbl_qwsq8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdqah` (
    `mysql_tbl_3mdqah_conversion_id` INT,
    `mysql_tbl_3mdqah_campaign_id` INT,
    `mysql_tbl_3mdqah_conversion_value` INT
);

INSERT INTO `mysql_tbl_qwsq8y` (`mysql_tbl_qwsq8y_campaign_id`, `mysql_tbl_qwsq8y_channel`, `mysql_tbl_qwsq8y_budget`, `mysql_tbl_qwsq8y_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3mdqah` (`mysql_tbl_3mdqah_conversion_id`, `mysql_tbl_3mdqah_campaign_id`, `mysql_tbl_3mdqah_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbpy6` (
    `mysql_tbl_6dbpy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6dbpy6` (`mysql_tbl_6dbpy6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ww9g` (
    `mysql_tbl_e0ww9g_campaign_id` INT,
    `mysql_tbl_e0ww9g_budget` INT,
    `mysql_tbl_e0ww9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qgtl` (
    `mysql_tbl_l3qgtl_conversion_id` INT,
    `mysql_tbl_l3qgtl_campaign_id` INT,
    `mysql_tbl_l3qgtl_conversion_value` INT
);

INSERT INTO `mysql_tbl_e0ww9g` (`mysql_tbl_e0ww9g_campaign_id`, `mysql_tbl_e0ww9g_budget`, `mysql_tbl_e0ww9g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_l3qgtl` (`mysql_tbl_l3qgtl_conversion_id`, `mysql_tbl_l3qgtl_campaign_id`, `mysql_tbl_l3qgtl_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iz4iaw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_iz4iaw`
    WHERE mysql_tbl_iz4iaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ic48se` AS U
    JOIN `mysql_tbl_78vauo` AS A
    ON U.`mysql_tbl_ic48se_ID` = A.`mysql_tbl_78vauo_USER_ID`
    SET `mysql_tbl_ic48se_AGE` = `mysql_tbl_ic48se_AGE` + 10
    WHERE A.`mysql_tbl_78vauo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_78vauo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pyuu1n_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pyuu1n`
    WHERE mysql_tbl_pyuu1n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92c4hn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_92c4hn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT mysql_tbl_qwsq8y_CHANNEL, COALESCE(mysql_tbl_qwsq8y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qwsq8y`
    WHERE mysql_tbl_qwsq8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3mdqah`
    WHERE mysql_tbl_3mdqah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dbpy6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_6dbpy6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0ww9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e0ww9g`
    WHERE mysql_tbl_e0ww9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l3qgtl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l3qgtl`
    WHERE mysql_tbl_l3qgtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);