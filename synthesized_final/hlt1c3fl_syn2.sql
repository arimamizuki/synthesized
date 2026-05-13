/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17zea2` (
    `mysql_tbl_17zea2_product_id` INT,
    `mysql_tbl_17zea2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_17zea2` (`mysql_tbl_17zea2_product_id`, `mysql_tbl_17zea2_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqe9v` (
    `mysql_tbl_5cqe9v_customer_id` INT,
    `mysql_tbl_5cqe9v_order_date` DATE,
    `mysql_tbl_5cqe9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cqe9v` (`mysql_tbl_5cqe9v_customer_id`, `mysql_tbl_5cqe9v_order_date`, `mysql_tbl_5cqe9v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5cqe9v`
    WHERE mysql_tbl_5cqe9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5cqe9v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17zea2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_17zea2`
    WHERE mysql_tbl_17zea2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);