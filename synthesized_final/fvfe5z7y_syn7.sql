/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgsx4y` (
    `mysql_tbl_tgsx4y_product_id` INT,
    `mysql_tbl_tgsx4y_category_id` INT,
    `mysql_tbl_tgsx4y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz47rf` (
    `mysql_tbl_sz47rf_category_id` INT,
    `mysql_tbl_sz47rf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgsx4y` (`mysql_tbl_tgsx4y_product_id`, `mysql_tbl_tgsx4y_category_id`, `mysql_tbl_tgsx4y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sz47rf` (`mysql_tbl_sz47rf_category_id`, `mysql_tbl_sz47rf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z17p0s` (
    `mysql_tbl_z17p0s_order_id` INT,
    `mysql_tbl_z17p0s_customer_id` INT,
    `mysql_tbl_z17p0s_order_date` DATE,
    `mysql_tbl_z17p0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_z17p0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l27i63` (
    `mysql_tbl_l27i63_refund_id` INT,
    `mysql_tbl_l27i63_order_id` INT,
    `mysql_tbl_l27i63_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z17p0s` (`mysql_tbl_z17p0s_order_id`, `mysql_tbl_z17p0s_customer_id`, `mysql_tbl_z17p0s_order_date`, `mysql_tbl_z17p0s_total_amount`, `mysql_tbl_z17p0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l27i63` (`mysql_tbl_l27i63_refund_id`, `mysql_tbl_l27i63_order_id`, `mysql_tbl_l27i63_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga509s` (
    `mysql_tbl_ga509s_budget` INT
);

INSERT INTO `mysql_tbl_ga509s` (`mysql_tbl_ga509s_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l27i63`
    WHERE mysql_tbl_l27i63_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z17p0s_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z17p0s`
    WHERE mysql_tbl_z17p0s_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga509s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ga509s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tgsx4y_PRICE), ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)), COALESCE(MAX(mysql_tbl_tgsx4y_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_tgsx4y`
    WHERE mysql_tbl_tgsx4y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);