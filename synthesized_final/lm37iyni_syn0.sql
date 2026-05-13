/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qcn2` (
    `mysql_tbl_f5qcn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5qcn2` (`mysql_tbl_f5qcn2_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3630ly` (
    `mysql_tbl_3630ly_order_id` INT,
    `mysql_tbl_3630ly_customer_id` INT,
    `mysql_tbl_3630ly_order_date` DATE,
    `mysql_tbl_3630ly_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcq0tc` (
    `mysql_tbl_pcq0tc_customer_id` INT,
    `mysql_tbl_pcq0tc_tier_level` INT
);

INSERT INTO `mysql_tbl_3630ly` (`mysql_tbl_3630ly_order_id`, `mysql_tbl_3630ly_customer_id`, `mysql_tbl_3630ly_order_date`, `mysql_tbl_3630ly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pcq0tc` (`mysql_tbl_pcq0tc_customer_id`, `mysql_tbl_pcq0tc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eggya` (
    `mysql_tbl_6eggya_product_id` INT,
    `mysql_tbl_6eggya_category_id` INT,
    `mysql_tbl_6eggya_price` DECIMAL(10,2),
    `mysql_tbl_6eggya_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6eggya` (`mysql_tbl_6eggya_product_id`, `mysql_tbl_6eggya_category_id`, `mysql_tbl_6eggya_price`, `mysql_tbl_6eggya_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bq9t5` (
    `mysql_tbl_9bq9t5_product_id` INT,
    `mysql_tbl_9bq9t5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9bq9t5` (`mysql_tbl_9bq9t5_product_id`, `mysql_tbl_9bq9t5_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3630ly_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3630ly` O
    JOIN `mysql_tbl_pcq0tc` C ON mysql_tbl_3630ly_CUSTOMER_ID = mysql_tbl_pcq0tc_CUSTOMER_ID
    WHERE mysql_tbl_pcq0tc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bq9t5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9bq9t5`
    WHERE mysql_tbl_9bq9t5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6eggya_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6eggya`
    WHERE mysql_tbl_6eggya_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_dorgmk`
    WHERE mysql_tbl_6eggya_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_quu3bs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5qcn2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f5qcn2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);