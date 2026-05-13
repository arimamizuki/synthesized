/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hgwp` (
    `mysql_tbl_h3hgwp_order_id` INT,
    `mysql_tbl_h3hgwp_customer_id` INT,
    `mysql_tbl_h3hgwp_order_date` DATE,
    `mysql_tbl_h3hgwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3hgwp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smcll0` (
    `mysql_tbl_smcll0_product_id` INT,
    `mysql_tbl_smcll0_name` VARCHAR(50),
    `mysql_tbl_smcll0_price` DECIMAL(10,2),
    `mysql_tbl_smcll0_category_id` INT
);

INSERT INTO `mysql_tbl_h3hgwp` (`mysql_tbl_h3hgwp_order_id`, `mysql_tbl_h3hgwp_customer_id`, `mysql_tbl_h3hgwp_order_date`, `mysql_tbl_h3hgwp_total_amount`, `mysql_tbl_h3hgwp_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_smcll0` (`mysql_tbl_smcll0_product_id`, `mysql_tbl_smcll0_name`, `mysql_tbl_smcll0_price`, `mysql_tbl_smcll0_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bry1cj` (
    `mysql_tbl_bry1cj_customer_id` INT,
    `mysql_tbl_bry1cj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bry1cj` (`mysql_tbl_bry1cj_customer_id`, `mysql_tbl_bry1cj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpmse` (
    `mysql_tbl_wkpmse_customer_id` INT,
    `mysql_tbl_wkpmse_country` INT
);

INSERT INTO `mysql_tbl_wkpmse` (`mysql_tbl_wkpmse_customer_id`, `mysql_tbl_wkpmse_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wkpmse` C ON S.CUSTOMER_ID = mysql_tbl_wkpmse_CUSTOMER_ID
    WHERE mysql_tbl_wkpmse_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bry1cj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bry1cj`
    WHERE mysql_tbl_bry1cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_smcll0_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h3hgwp` BO
    JOIN `mysql_tbl_smcll0` P ON RAND() > 0.5
    WHERE mysql_tbl_h3hgwp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h3hgwp_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_h3hgwp`
    WHERE mysql_tbl_h3hgwp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);