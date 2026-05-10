/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6f8f7` (
    `mysql_tbl_y6f8f7_campaign_id` INT
);

INSERT INTO `mysql_tbl_y6f8f7` (`mysql_tbl_y6f8f7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltlzue` (
    mysql_tbl_ltlzue_id INT,
    mysql_tbl_ltlzue_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ltlzue` (`mysql_tbl_ltlzue_id`, `mysql_tbl_ltlzue_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ltlzue` (`mysql_tbl_ltlzue_id`, `mysql_tbl_ltlzue_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_v9qsi5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_v9qsi5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumcyx` (
    `mysql_tbl_tumcyx_customer_id` INT
);

INSERT INTO `mysql_tbl_tumcyx` (`mysql_tbl_tumcyx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg9qgb` (
    `mysql_tbl_wg9qgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg9qgb` (`mysql_tbl_wg9qgb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhoch` (
    `mysql_tbl_jwhoch_product_id` INT,
    `mysql_tbl_jwhoch_category_id` INT,
    `mysql_tbl_jwhoch_price` DECIMAL(10,2),
    `mysql_tbl_jwhoch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxn6wi` (
    `mysql_tbl_xxn6wi_order_id` INT,
    `mysql_tbl_xxn6wi_product_id` INT,
    `mysql_tbl_xxn6wi_quantity` INT
);

INSERT INTO `mysql_tbl_jwhoch` (`mysql_tbl_jwhoch_product_id`, `mysql_tbl_jwhoch_category_id`, `mysql_tbl_jwhoch_price`, `mysql_tbl_jwhoch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xxn6wi` (`mysql_tbl_xxn6wi_order_id`, `mysql_tbl_xxn6wi_product_id`, `mysql_tbl_xxn6wi_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6e585c`
    WHERE mysql_tbl_y6f8f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_v9qsi5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jwhoch_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jwhoch`
    WHERE mysql_tbl_jwhoch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxn6wi_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xxn6wi` OI
    JOIN `mysql_tbl_frbszn` O ON mysql_tbl_xxn6wi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xxn6wi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wg9qgb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wg9qgb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_frbszn`
    WHERE mysql_tbl_tumcyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ltlzue`;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);