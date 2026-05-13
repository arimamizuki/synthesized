/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8lljj` (
    `mysql_tbl_g8lljj_customer_id` INT,
    `mysql_tbl_g8lljj_registration_date` DATE,
    `mysql_tbl_g8lljj_tier_level` INT,
    `mysql_tbl_g8lljj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biadgn` (
    `mysql_tbl_biadgn_order_id` INT,
    `mysql_tbl_biadgn_customer_id` INT,
    `mysql_tbl_biadgn_order_date` DATE,
    `mysql_tbl_biadgn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqyzx7` (
    `mysql_tbl_lqyzx7_review_id` INT,
    `mysql_tbl_lqyzx7_customer_id` INT,
    `mysql_tbl_lqyzx7_product_id` INT,
    `mysql_tbl_lqyzx7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g8lljj` (`mysql_tbl_g8lljj_customer_id`, `mysql_tbl_g8lljj_registration_date`, `mysql_tbl_g8lljj_tier_level`, `mysql_tbl_g8lljj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_biadgn` (`mysql_tbl_biadgn_order_id`, `mysql_tbl_biadgn_customer_id`, `mysql_tbl_biadgn_order_date`, `mysql_tbl_biadgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqyzx7` (`mysql_tbl_lqyzx7_review_id`, `mysql_tbl_lqyzx7_customer_id`, `mysql_tbl_lqyzx7_product_id`, `mysql_tbl_lqyzx7_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl5hfw` (
    `mysql_tbl_pl5hfw_customer_id` INT,
    `mysql_tbl_pl5hfw_registration_date` DATE,
    `mysql_tbl_pl5hfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3duo8k` (
    `mysql_tbl_3duo8k_order_id` INT,
    `mysql_tbl_3duo8k_customer_id` INT,
    `mysql_tbl_3duo8k_order_date` DATE,
    `mysql_tbl_3duo8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl5hfw` (`mysql_tbl_pl5hfw_customer_id`, `mysql_tbl_pl5hfw_registration_date`, `mysql_tbl_pl5hfw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3duo8k` (`mysql_tbl_3duo8k_order_id`, `mysql_tbl_3duo8k_customer_id`, `mysql_tbl_3duo8k_order_date`, `mysql_tbl_3duo8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndpl3` (
    `mysql_tbl_xndpl3_product_id` INT,
    `mysql_tbl_xndpl3_category_id` INT,
    `mysql_tbl_xndpl3_price` DECIMAL(10,2),
    `mysql_tbl_xndpl3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59pd27` (
    `mysql_tbl_59pd27_category_id` INT,
    `mysql_tbl_59pd27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xndpl3` (`mysql_tbl_xndpl3_product_id`, `mysql_tbl_xndpl3_category_id`, `mysql_tbl_xndpl3_price`, `mysql_tbl_xndpl3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_59pd27` (`mysql_tbl_59pd27_category_id`, `mysql_tbl_59pd27_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d9dr8` (
    `mysql_tbl_1d9dr8_emp_id` INT,
    `mysql_tbl_1d9dr8_salary` INT,
    `mysql_tbl_1d9dr8_hire_date` DATE
);

INSERT INTO `mysql_tbl_1d9dr8` (`mysql_tbl_1d9dr8_emp_id`, `mysql_tbl_1d9dr8_salary`, `mysql_tbl_1d9dr8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6l2if` (
    `mysql_tbl_g6l2if_campaign_id` INT,
    `mysql_tbl_g6l2if_start_date` DATE,
    `mysql_tbl_g6l2if_end_date` DATE,
    `mysql_tbl_g6l2if_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v59hoq` (
    `mysql_tbl_v59hoq_conversion_id` INT,
    `mysql_tbl_v59hoq_campaign_id` INT,
    `mysql_tbl_v59hoq_conversion_value` INT
);

INSERT INTO `mysql_tbl_g6l2if` (`mysql_tbl_g6l2if_campaign_id`, `mysql_tbl_g6l2if_start_date`, `mysql_tbl_g6l2if_end_date`, `mysql_tbl_g6l2if_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v59hoq` (`mysql_tbl_v59hoq_conversion_id`, `mysql_tbl_v59hoq_campaign_id`, `mysql_tbl_v59hoq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3duo8k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3duo8k`
    WHERE mysql_tbl_3duo8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3duo8k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3duo8k` O
    JOIN `mysql_tbl_pl5hfw` C ON mysql_tbl_3duo8k_CUSTOMER_ID = mysql_tbl_pl5hfw_CUSTOMER_ID
    WHERE mysql_tbl_pl5hfw_COUNTRY = (SELECT mysql_tbl_pl5hfw_COUNTRY FROM `mysql_tbl_pl5hfw` WHERE mysql_tbl_pl5hfw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6l2if_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g6l2if`
    WHERE mysql_tbl_g6l2if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v59hoq`
    WHERE mysql_tbl_v59hoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xndpl3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xndpl3`
    WHERE mysql_tbl_xndpl3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xndpl3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_xndpl3`
    WHERE mysql_tbl_xndpl3_CATEGORY_ID = (SELECT mysql_tbl_xndpl3_CATEGORY_ID FROM `mysql_tbl_xndpl3` WHERE mysql_tbl_xndpl3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1d9dr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1d9dr8`
    WHERE mysql_tbl_1d9dr8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_g8lljj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g8lljj`
    WHERE mysql_tbl_g8lljj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_biadgn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_biadgn`
    WHERE mysql_tbl_biadgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lqyzx7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lqyzx7`
    WHERE mysql_tbl_lqyzx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);