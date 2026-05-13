/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5798ho` (
    `mysql_tbl_5798ho_product_id` INT,
    `mysql_tbl_5798ho_category_id` INT,
    `mysql_tbl_5798ho_price` DECIMAL(10,2),
    `mysql_tbl_5798ho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0fd2v` (
    `mysql_tbl_e0fd2v_order_id` INT,
    `mysql_tbl_e0fd2v_product_id` INT,
    `mysql_tbl_e0fd2v_quantity` INT
);

INSERT INTO `mysql_tbl_5798ho` (`mysql_tbl_5798ho_product_id`, `mysql_tbl_5798ho_category_id`, `mysql_tbl_5798ho_price`, `mysql_tbl_5798ho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e0fd2v` (`mysql_tbl_e0fd2v_order_id`, `mysql_tbl_e0fd2v_product_id`, `mysql_tbl_e0fd2v_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j99dle` (
    `mysql_tbl_j99dle_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_j99dle` (`mysql_tbl_j99dle_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_j99dle_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_j99dle` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5798ho_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5798ho`
    WHERE mysql_tbl_5798ho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0fd2v_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_e0fd2v` OI
    JOIN ORDERS O ON mysql_tbl_e0fd2v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e0fd2v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);