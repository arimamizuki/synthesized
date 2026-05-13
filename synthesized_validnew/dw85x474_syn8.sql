/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e10zt` (
    `mysql_tbl_1e10zt_order_id` INT,
    `mysql_tbl_1e10zt_customer_id` INT,
    `mysql_tbl_1e10zt_order_date` DATE,
    `mysql_tbl_1e10zt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1e10zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs84af` (
    `mysql_tbl_fs84af_refund_id` INT,
    `mysql_tbl_fs84af_order_id` INT,
    `mysql_tbl_fs84af_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e10zt` (`mysql_tbl_1e10zt_order_id`, `mysql_tbl_1e10zt_customer_id`, `mysql_tbl_1e10zt_order_date`, `mysql_tbl_1e10zt_total_amount`, `mysql_tbl_1e10zt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fs84af` (`mysql_tbl_fs84af_refund_id`, `mysql_tbl_fs84af_order_id`, `mysql_tbl_fs84af_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ut96x` (
    `mysql_tbl_2ut96x_product_id` INT,
    `mysql_tbl_2ut96x_category_id` INT,
    `mysql_tbl_2ut96x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h10l0` (
    `mysql_tbl_2h10l0_category_id` INT,
    `mysql_tbl_2h10l0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ut96x` (`mysql_tbl_2ut96x_product_id`, `mysql_tbl_2ut96x_category_id`, `mysql_tbl_2ut96x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2h10l0` (`mysql_tbl_2h10l0_category_id`, `mysql_tbl_2h10l0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoatq7` (
    `mysql_tbl_eoatq7_product_id` INT,
    `mysql_tbl_eoatq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eoatq7` (`mysql_tbl_eoatq7_product_id`, `mysql_tbl_eoatq7_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ut96x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ut96x`
    WHERE mysql_tbl_2ut96x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ut96x_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ut96x`
    WHERE mysql_tbl_2ut96x_CATEGORY_ID = (SELECT mysql_tbl_2ut96x_CATEGORY_ID FROM `mysql_tbl_2ut96x` WHERE mysql_tbl_2ut96x_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoatq7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eoatq7`
    WHERE mysql_tbl_eoatq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e10zt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1e10zt`
    WHERE mysql_tbl_1e10zt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs84af_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fs84af`
    WHERE mysql_tbl_fs84af_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);