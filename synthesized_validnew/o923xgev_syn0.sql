/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wm26r8` (
    `mysql_tbl_wm26r8_customer_id` INT,
    `mysql_tbl_wm26r8_country` INT,
    `mysql_tbl_wm26r8_registration_date` DATE
);

INSERT INTO `mysql_tbl_wm26r8` (`mysql_tbl_wm26r8_customer_id`, `mysql_tbl_wm26r8_country`, `mysql_tbl_wm26r8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xehty` (
    `mysql_tbl_1xehty_product_id` INT,
    `mysql_tbl_1xehty_category_id` INT,
    `mysql_tbl_1xehty_price` DECIMAL(10,2),
    `mysql_tbl_1xehty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqj6ne` (
    `mysql_tbl_tqj6ne_order_id` INT,
    `mysql_tbl_tqj6ne_product_id` INT,
    `mysql_tbl_tqj6ne_quantity` INT
);

INSERT INTO `mysql_tbl_1xehty` (`mysql_tbl_1xehty_product_id`, `mysql_tbl_1xehty_category_id`, `mysql_tbl_1xehty_price`, `mysql_tbl_1xehty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tqj6ne` (`mysql_tbl_tqj6ne_order_id`, `mysql_tbl_tqj6ne_product_id`, `mysql_tbl_tqj6ne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqp9m` (
    `mysql_tbl_2sqp9m_order_id` INT,
    `mysql_tbl_2sqp9m_customer_id` INT,
    `mysql_tbl_2sqp9m_order_date` DATE,
    `mysql_tbl_2sqp9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_2sqp9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whdwjz` (
    `mysql_tbl_whdwjz_refund_id` INT,
    `mysql_tbl_whdwjz_order_id` INT,
    `mysql_tbl_whdwjz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sqp9m` (`mysql_tbl_2sqp9m_order_id`, `mysql_tbl_2sqp9m_customer_id`, `mysql_tbl_2sqp9m_order_date`, `mysql_tbl_2sqp9m_total_amount`, `mysql_tbl_2sqp9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_whdwjz` (`mysql_tbl_whdwjz_refund_id`, `mysql_tbl_whdwjz_order_id`, `mysql_tbl_whdwjz_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xehty_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1xehty`
    WHERE mysql_tbl_1xehty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqj6ne_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tqj6ne`
    WHERE mysql_tbl_tqj6ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sqp9m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2sqp9m`
    WHERE mysql_tbl_2sqp9m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whdwjz_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_whdwjz`
    WHERE mysql_tbl_whdwjz_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_wm26r8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_wm26r8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_wm26r8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);