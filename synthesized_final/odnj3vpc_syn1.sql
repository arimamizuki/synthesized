/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xol7jy` (
    `mysql_tbl_xol7jy_product_id` INT,
    `mysql_tbl_xol7jy_category_id` INT,
    `mysql_tbl_xol7jy_price` DECIMAL(10,2),
    `mysql_tbl_xol7jy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g9hy` (
    `mysql_tbl_j1g9hy_order_id` INT,
    `mysql_tbl_j1g9hy_product_id` INT,
    `mysql_tbl_j1g9hy_quantity` INT
);

INSERT INTO `mysql_tbl_xol7jy` (`mysql_tbl_xol7jy_product_id`, `mysql_tbl_xol7jy_category_id`, `mysql_tbl_xol7jy_price`, `mysql_tbl_xol7jy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j1g9hy` (`mysql_tbl_j1g9hy_order_id`, `mysql_tbl_j1g9hy_product_id`, `mysql_tbl_j1g9hy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl8bbl` (
    `mysql_tbl_pl8bbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl8bbl` (`mysql_tbl_pl8bbl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssh9go` (
    `mysql_tbl_ssh9go_order_id` INT,
    `mysql_tbl_ssh9go_order_date` DATE,
    `mysql_tbl_ssh9go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssh9go` (`mysql_tbl_ssh9go_order_id`, `mysql_tbl_ssh9go_order_date`, `mysql_tbl_ssh9go_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pl8bbl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pl8bbl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ssh9go_ORDER_DATE), YEAR(mysql_tbl_ssh9go_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ssh9go`
    WHERE mysql_tbl_ssh9go_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xol7jy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xol7jy`
    WHERE mysql_tbl_xol7jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1g9hy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_j1g9hy` OI
    JOIN ORDERS O ON mysql_tbl_j1g9hy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j1g9hy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);