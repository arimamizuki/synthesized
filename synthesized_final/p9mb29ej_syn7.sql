/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke04sd` (
    `mysql_tbl_ke04sd_customer_id` INT,
    `mysql_tbl_ke04sd_order_date` DATE,
    `mysql_tbl_ke04sd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ke04sd` (`mysql_tbl_ke04sd_customer_id`, `mysql_tbl_ke04sd_order_date`, `mysql_tbl_ke04sd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm120b` (
    `mysql_tbl_gm120b_product_id` INT,
    `mysql_tbl_gm120b_price` DECIMAL(10,2),
    `mysql_tbl_gm120b_category_id` INT
);

INSERT INTO `mysql_tbl_gm120b` (`mysql_tbl_gm120b_product_id`, `mysql_tbl_gm120b_price`, `mysql_tbl_gm120b_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gm120b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gm120b`
    WHERE mysql_tbl_gm120b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ke04sd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ke04sd`
    WHERE mysql_tbl_ke04sd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);