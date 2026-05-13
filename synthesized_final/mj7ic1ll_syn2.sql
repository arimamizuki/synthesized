/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilsl55` (
    `mysql_tbl_ilsl55_order_id` INT,
    `mysql_tbl_ilsl55_customer_id` INT,
    `mysql_tbl_ilsl55_order_date` DATE,
    `mysql_tbl_ilsl55_shipping_date` DATE,
    `mysql_tbl_ilsl55_delivery_date` DATE,
    `mysql_tbl_ilsl55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlsfjr` (
    `mysql_tbl_wlsfjr_order_id` INT,
    `mysql_tbl_wlsfjr_product_id` INT,
    `mysql_tbl_wlsfjr_quantity` INT,
    `mysql_tbl_wlsfjr_discount_percent` INT
);

INSERT INTO `mysql_tbl_ilsl55` (`mysql_tbl_ilsl55_order_id`, `mysql_tbl_ilsl55_customer_id`, `mysql_tbl_ilsl55_order_date`, `mysql_tbl_ilsl55_shipping_date`, `mysql_tbl_ilsl55_delivery_date`, `mysql_tbl_ilsl55_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wlsfjr` (`mysql_tbl_wlsfjr_order_id`, `mysql_tbl_wlsfjr_product_id`, `mysql_tbl_wlsfjr_quantity`, `mysql_tbl_wlsfjr_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5quq5` (
    `mysql_tbl_s5quq5_product_id` INT,
    `mysql_tbl_s5quq5_category_id` INT,
    `mysql_tbl_s5quq5_price` DECIMAL(10,2),
    `mysql_tbl_s5quq5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfqhf` (
    `mysql_tbl_wbfqhf_order_id` INT,
    `mysql_tbl_wbfqhf_product_id` INT,
    `mysql_tbl_wbfqhf_quantity` INT
);

INSERT INTO `mysql_tbl_s5quq5` (`mysql_tbl_s5quq5_product_id`, `mysql_tbl_s5quq5_category_id`, `mysql_tbl_s5quq5_price`, `mysql_tbl_s5quq5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wbfqhf` (`mysql_tbl_wbfqhf_order_id`, `mysql_tbl_wbfqhf_product_id`, `mysql_tbl_wbfqhf_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5quq5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s5quq5`
    WHERE mysql_tbl_s5quq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbfqhf_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_wbfqhf`
    WHERE mysql_tbl_wbfqhf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wbfqhf_ORDER_ID IN (SELECT mysql_tbl_wbfqhf_ORDER_ID FROM `mysql_tbl_lo2dtk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wlsfjr_QUANTITY * mysql_tbl_wlsfjr_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wlsfjr`
    WHERE mysql_tbl_wlsfjr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ilsl55_DELIVERY_DATE, CURDATE()), mysql_tbl_ilsl55_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ilsl55`
    WHERE mysql_tbl_ilsl55_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);