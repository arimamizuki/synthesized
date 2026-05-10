/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6mek` (
    `mysql_tbl_ns6mek_order_id` INT,
    `mysql_tbl_ns6mek_customer_id` INT,
    `mysql_tbl_ns6mek_order_date` DATE,
    `mysql_tbl_ns6mek_total_amount` DECIMAL(10,2),
    `mysql_tbl_ns6mek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4qdm9` (
    `mysql_tbl_t4qdm9_customer_id` INT,
    `mysql_tbl_t4qdm9_country` INT
);

INSERT INTO `mysql_tbl_ns6mek` (`mysql_tbl_ns6mek_order_id`, `mysql_tbl_ns6mek_customer_id`, `mysql_tbl_ns6mek_order_date`, `mysql_tbl_ns6mek_total_amount`, `mysql_tbl_ns6mek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4qdm9` (`mysql_tbl_t4qdm9_customer_id`, `mysql_tbl_t4qdm9_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg8u8m` (
    `mysql_tbl_lg8u8m_product_id` INT,
    `mysql_tbl_lg8u8m_category_id` INT,
    `mysql_tbl_lg8u8m_price` DECIMAL(10,2),
    `mysql_tbl_lg8u8m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4k9r` (
    `mysql_tbl_ul4k9r_order_id` INT,
    `mysql_tbl_ul4k9r_product_id` INT,
    `mysql_tbl_ul4k9r_quantity` INT
);

INSERT INTO `mysql_tbl_lg8u8m` (`mysql_tbl_lg8u8m_product_id`, `mysql_tbl_lg8u8m_category_id`, `mysql_tbl_lg8u8m_price`, `mysql_tbl_lg8u8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ul4k9r` (`mysql_tbl_ul4k9r_order_id`, `mysql_tbl_ul4k9r_product_id`, `mysql_tbl_ul4k9r_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lg8u8m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lg8u8m`
    WHERE mysql_tbl_lg8u8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ul4k9r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ul4k9r`
    WHERE mysql_tbl_ul4k9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_t4qdm9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t4qdm9`
    WHERE mysql_tbl_t4qdm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ns6mek_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ns6mek`
    WHERE mysql_tbl_ns6mek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ns6mek_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ns6mek_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ns6mek` O
    JOIN `mysql_tbl_t4qdm9` C ON mysql_tbl_ns6mek_CUSTOMER_ID = mysql_tbl_t4qdm9_CUSTOMER_ID
    WHERE mysql_tbl_t4qdm9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ns6mek_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);