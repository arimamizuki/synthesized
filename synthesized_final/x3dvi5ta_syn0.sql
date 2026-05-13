/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vn07` (
    `mysql_tbl_n4vn07_order_id` INT,
    `mysql_tbl_n4vn07_customer_id` INT,
    `mysql_tbl_n4vn07_order_date` DATE,
    `mysql_tbl_n4vn07_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4vn07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09781` (
    `mysql_tbl_i09781_order_id` INT,
    `mysql_tbl_i09781_product_id` INT,
    `mysql_tbl_i09781_quantity` INT
);

INSERT INTO `mysql_tbl_n4vn07` (`mysql_tbl_n4vn07_order_id`, `mysql_tbl_n4vn07_customer_id`, `mysql_tbl_n4vn07_order_date`, `mysql_tbl_n4vn07_total_amount`, `mysql_tbl_n4vn07_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i09781` (`mysql_tbl_i09781_order_id`, `mysql_tbl_i09781_product_id`, `mysql_tbl_i09781_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltx6s3` (
    `mysql_tbl_ltx6s3_product_id` INT,
    `mysql_tbl_ltx6s3_category_id` INT,
    `mysql_tbl_ltx6s3_price` DECIMAL(10,2),
    `mysql_tbl_ltx6s3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51cpq6` (
    `mysql_tbl_51cpq6_order_id` INT,
    `mysql_tbl_51cpq6_product_id` INT,
    `mysql_tbl_51cpq6_quantity` INT
);

INSERT INTO `mysql_tbl_ltx6s3` (`mysql_tbl_ltx6s3_product_id`, `mysql_tbl_ltx6s3_category_id`, `mysql_tbl_ltx6s3_price`, `mysql_tbl_ltx6s3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_51cpq6` (`mysql_tbl_51cpq6_order_id`, `mysql_tbl_51cpq6_product_id`, `mysql_tbl_51cpq6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i09781_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i09781`
    WHERE mysql_tbl_i09781_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4vn07_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n4vn07`
    WHERE mysql_tbl_n4vn07_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_51cpq6_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_51cpq6`;

    SELECT COUNT(DISTINCT mysql_tbl_51cpq6_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_51cpq6`
    WHERE mysql_tbl_51cpq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);