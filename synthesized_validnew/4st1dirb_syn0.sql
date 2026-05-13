/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehq0u` (
    `mysql_tbl_4ehq0u_product_id` INT,
    `mysql_tbl_4ehq0u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ehq0u` (`mysql_tbl_4ehq0u_product_id`, `mysql_tbl_4ehq0u_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4v3so` (
    `mysql_tbl_e4v3so_customer_id` INT,
    `mysql_tbl_e4v3so_order_date` DATE,
    `mysql_tbl_e4v3so_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4v3so` (`mysql_tbl_e4v3so_customer_id`, `mysql_tbl_e4v3so_order_date`, `mysql_tbl_e4v3so_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ctkx3` (
    `mysql_tbl_2ctkx3_product_id` INT,
    `mysql_tbl_2ctkx3_category_id` INT,
    `mysql_tbl_2ctkx3_price` DECIMAL(10,2),
    `mysql_tbl_2ctkx3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w856a` (
    `mysql_tbl_0w856a_order_id` INT,
    `mysql_tbl_0w856a_product_id` INT,
    `mysql_tbl_0w856a_quantity` INT
);

INSERT INTO `mysql_tbl_2ctkx3` (`mysql_tbl_2ctkx3_product_id`, `mysql_tbl_2ctkx3_category_id`, `mysql_tbl_2ctkx3_price`, `mysql_tbl_2ctkx3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0w856a` (`mysql_tbl_0w856a_order_id`, `mysql_tbl_0w856a_product_id`, `mysql_tbl_0w856a_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ctkx3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ctkx3`
    WHERE mysql_tbl_2ctkx3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0w856a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_0w856a` OI
    JOIN ORDERS O ON mysql_tbl_0w856a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0w856a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4v3so_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e4v3so`
    WHERE mysql_tbl_e4v3so_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ehq0u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ehq0u`
    WHERE mysql_tbl_4ehq0u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);