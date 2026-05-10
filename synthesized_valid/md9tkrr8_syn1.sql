/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u60mj2` (
    `mysql_tbl_u60mj2_campaign_id` INT,
    `mysql_tbl_u60mj2_start_date` DATE
);

INSERT INTO `mysql_tbl_u60mj2` (`mysql_tbl_u60mj2_campaign_id`, `mysql_tbl_u60mj2_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s81nk8` (
    `mysql_tbl_s81nk8_product_id` INT,
    `mysql_tbl_s81nk8_price` DECIMAL(10,2),
    `mysql_tbl_s81nk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s81nk8` (`mysql_tbl_s81nk8_product_id`, `mysql_tbl_s81nk8_price`, `mysql_tbl_s81nk8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s81nk8_PRICE, 0) * COALESCE(mysql_tbl_s81nk8_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s81nk8`
    WHERE mysql_tbl_s81nk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u60mj2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u60mj2`
    WHERE mysql_tbl_u60mj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);