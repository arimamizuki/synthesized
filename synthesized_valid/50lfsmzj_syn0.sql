/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bx1yy` (
    `mysql_tbl_4bx1yy_category_id` INT,
    `mysql_tbl_4bx1yy_price` DECIMAL(10,2),
    `mysql_tbl_4bx1yy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4bx1yy` (`mysql_tbl_4bx1yy_category_id`, `mysql_tbl_4bx1yy_price`, `mysql_tbl_4bx1yy_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ysrsb` (
    `mysql_tbl_4ysrsb_payment_id` INT,
    `mysql_tbl_4ysrsb_order_id` INT,
    `mysql_tbl_4ysrsb_amount` DECIMAL(10,2),
    `mysql_tbl_4ysrsb_payment_date` DATE,
    `mysql_tbl_4ysrsb_payment_method` INT,
    `mysql_tbl_4ysrsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ysrsb` (`mysql_tbl_4ysrsb_payment_id`, `mysql_tbl_4ysrsb_order_id`, `mysql_tbl_4ysrsb_amount`, `mysql_tbl_4ysrsb_payment_date`, `mysql_tbl_4ysrsb_payment_method`, `mysql_tbl_4ysrsb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r20p35` (
    `mysql_tbl_r20p35_campaign_id` INT,
    `mysql_tbl_r20p35_status` VARCHAR(50),
    `mysql_tbl_r20p35_budget` INT
);

INSERT INTO `mysql_tbl_r20p35` (`mysql_tbl_r20p35_campaign_id`, `mysql_tbl_r20p35_status`, `mysql_tbl_r20p35_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rek583` (
    `mysql_tbl_rek583_order_id` INT,
    `mysql_tbl_rek583_customer_id` INT,
    `mysql_tbl_rek583_order_date` DATE,
    `mysql_tbl_rek583_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze8i2c` (
    `mysql_tbl_ze8i2c_customer_id` INT,
    `mysql_tbl_ze8i2c_country` INT
);

INSERT INTO `mysql_tbl_rek583` (`mysql_tbl_rek583_order_id`, `mysql_tbl_rek583_customer_id`, `mysql_tbl_rek583_order_date`, `mysql_tbl_rek583_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ze8i2c` (`mysql_tbl_ze8i2c_customer_id`, `mysql_tbl_ze8i2c_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ze8i2c_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ze8i2c` C
    JOIN `mysql_tbl_rek583` O ON mysql_tbl_ze8i2c_CUSTOMER_ID = mysql_tbl_rek583_CUSTOMER_ID
    WHERE mysql_tbl_ze8i2c_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ze8i2c_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rek583_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r20p35_STATUS, COALESCE(mysql_tbl_r20p35_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r20p35`
    WHERE mysql_tbl_r20p35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_4ysrsb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4ysrsb`
    WHERE mysql_tbl_4ysrsb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4ysrsb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4bx1yy_PRICE), 0), COALESCE(SUM(mysql_tbl_4bx1yy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4bx1yy`
    WHERE mysql_tbl_4bx1yy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);