/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbw0q4` (
    `mysql_tbl_jbw0q4_campaign_id` INT,
    `mysql_tbl_jbw0q4_start_date` DATE
);

INSERT INTO `mysql_tbl_jbw0q4` (`mysql_tbl_jbw0q4_campaign_id`, `mysql_tbl_jbw0q4_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85ut40` (
    `mysql_tbl_85ut40_order_id` INT,
    `mysql_tbl_85ut40_customer_id` INT,
    `mysql_tbl_85ut40_order_date` DATE,
    `mysql_tbl_85ut40_total_amount` DECIMAL(10,2),
    `mysql_tbl_85ut40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5pdg` (
    `mysql_tbl_mq5pdg_refund_id` INT,
    `mysql_tbl_mq5pdg_order_id` INT,
    `mysql_tbl_mq5pdg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85ut40` (`mysql_tbl_85ut40_order_id`, `mysql_tbl_85ut40_customer_id`, `mysql_tbl_85ut40_order_date`, `mysql_tbl_85ut40_total_amount`, `mysql_tbl_85ut40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mq5pdg` (`mysql_tbl_mq5pdg_refund_id`, `mysql_tbl_mq5pdg_order_id`, `mysql_tbl_mq5pdg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97cxke` (
    `mysql_tbl_97cxke_product_id` INT,
    `mysql_tbl_97cxke_supplier_id` INT,
    `mysql_tbl_97cxke_price` DECIMAL(10,2),
    `mysql_tbl_97cxke_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97cxke` (`mysql_tbl_97cxke_product_id`, `mysql_tbl_97cxke_supplier_id`, `mysql_tbl_97cxke_price`, `mysql_tbl_97cxke_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guok8b` (
    `mysql_tbl_guok8b_product_id` INT,
    `mysql_tbl_guok8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guok8b` (`mysql_tbl_guok8b_product_id`, `mysql_tbl_guok8b_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_guok8b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_guok8b`
    WHERE mysql_tbl_guok8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97cxke_PRICE, 0), COALESCE(mysql_tbl_97cxke_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_97cxke`
    WHERE mysql_tbl_97cxke_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85ut40_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_85ut40`
    WHERE mysql_tbl_85ut40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mq5pdg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mq5pdg`
    WHERE mysql_tbl_mq5pdg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jbw0q4_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jbw0q4`
    WHERE mysql_tbl_jbw0q4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);