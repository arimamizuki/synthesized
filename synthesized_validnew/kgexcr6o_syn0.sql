/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sal51i` (
    `mysql_tbl_sal51i_customer_id` INT
);

INSERT INTO `mysql_tbl_sal51i` (`mysql_tbl_sal51i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9frt` (
    `mysql_tbl_0i9frt_supplier_id` INT,
    `mysql_tbl_0i9frt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0i9frt` (`mysql_tbl_0i9frt_supplier_id`, `mysql_tbl_0i9frt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tiwz0` (
    `mysql_tbl_3tiwz0_product_id` INT,
    `mysql_tbl_3tiwz0_category_id` INT,
    `mysql_tbl_3tiwz0_brand_id` INT,
    `mysql_tbl_3tiwz0_price` DECIMAL(10,2),
    `mysql_tbl_3tiwz0_cost` DECIMAL(10,2),
    `mysql_tbl_3tiwz0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rbse` (
    `mysql_tbl_h9rbse_supplier_id` INT,
    `mysql_tbl_h9rbse_brand_id` INT,
    `mysql_tbl_h9rbse_lead_time_days` DATE,
    `mysql_tbl_h9rbse_reliability_score` INT
);

INSERT INTO `mysql_tbl_3tiwz0` (`mysql_tbl_3tiwz0_product_id`, `mysql_tbl_3tiwz0_category_id`, `mysql_tbl_3tiwz0_brand_id`, `mysql_tbl_3tiwz0_price`, `mysql_tbl_3tiwz0_cost`, `mysql_tbl_3tiwz0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h9rbse` (`mysql_tbl_h9rbse_supplier_id`, `mysql_tbl_h9rbse_brand_id`, `mysql_tbl_h9rbse_lead_time_days`, `mysql_tbl_h9rbse_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysdka3` (
    `mysql_tbl_ysdka3_product_id` INT,
    `mysql_tbl_ysdka3_supplier_id` INT,
    `mysql_tbl_ysdka3_price` DECIMAL(10,2),
    `mysql_tbl_ysdka3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ysdka3` (`mysql_tbl_ysdka3_product_id`, `mysql_tbl_ysdka3_supplier_id`, `mysql_tbl_ysdka3_price`, `mysql_tbl_ysdka3_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysdka3_PRICE, 0), COALESCE(mysql_tbl_ysdka3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ysdka3`
    WHERE mysql_tbl_ysdka3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tiwz0_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_3tiwz0`
    WHERE mysql_tbl_3tiwz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9rbse_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h9rbse_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_h9rbse` S
    JOIN `mysql_tbl_3tiwz0` P ON mysql_tbl_h9rbse_BRAND_ID = mysql_tbl_3tiwz0_BRAND_ID
    WHERE mysql_tbl_3tiwz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i9frt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0i9frt`
    WHERE mysql_tbl_0i9frt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_k4wsgm_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k4wsgm`
    WHERE mysql_tbl_sal51i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_k4wsgm_z1bx3w(83)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);