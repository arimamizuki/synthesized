/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqd9mb` (
    `mysql_tbl_dqd9mb_order_id` INT,
    `mysql_tbl_dqd9mb_customer_id` INT,
    `mysql_tbl_dqd9mb_order_date` DATE,
    `mysql_tbl_dqd9mb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwk2s4` (
    `mysql_tbl_iwk2s4_customer_id` INT,
    `mysql_tbl_iwk2s4_country` INT
);

INSERT INTO `mysql_tbl_dqd9mb` (`mysql_tbl_dqd9mb_order_id`, `mysql_tbl_dqd9mb_customer_id`, `mysql_tbl_dqd9mb_order_date`, `mysql_tbl_dqd9mb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwk2s4` (`mysql_tbl_iwk2s4_customer_id`, `mysql_tbl_iwk2s4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phmi11` (
    `mysql_tbl_phmi11_product_id` INT,
    `mysql_tbl_phmi11_category_id` INT,
    `mysql_tbl_phmi11_price` DECIMAL(10,2),
    `mysql_tbl_phmi11_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phmi11` (`mysql_tbl_phmi11_product_id`, `mysql_tbl_phmi11_category_id`, `mysql_tbl_phmi11_price`, `mysql_tbl_phmi11_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phmi11_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_phmi11`
    WHERE mysql_tbl_phmi11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_7q57yo`
    WHERE mysql_tbl_phmi11_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_08pw3n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dqd9mb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dqd9mb` O
    JOIN `mysql_tbl_iwk2s4` C ON mysql_tbl_dqd9mb_CUSTOMER_ID = mysql_tbl_iwk2s4_CUSTOMER_ID
    WHERE mysql_tbl_iwk2s4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);