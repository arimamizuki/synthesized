/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kokxt` (
    `mysql_tbl_1kokxt_customer_id` INT,
    `mysql_tbl_1kokxt_order_id` INT,
    `mysql_tbl_1kokxt_order_date` DATE
);

INSERT INTO `mysql_tbl_1kokxt` (`mysql_tbl_1kokxt_customer_id`, `mysql_tbl_1kokxt_order_id`, `mysql_tbl_1kokxt_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lueu7` (
    `mysql_tbl_1lueu7_product_id` INT,
    `mysql_tbl_1lueu7_category_id` INT,
    `mysql_tbl_1lueu7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd367i` (
    `mysql_tbl_wd367i_category_id` INT,
    `mysql_tbl_wd367i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lueu7` (`mysql_tbl_1lueu7_product_id`, `mysql_tbl_1lueu7_category_id`, `mysql_tbl_1lueu7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wd367i` (`mysql_tbl_wd367i_category_id`, `mysql_tbl_wd367i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bngv` (
    `mysql_tbl_w7bngv_customer_id` INT,
    `mysql_tbl_w7bngv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7bngv` (`mysql_tbl_w7bngv_customer_id`, `mysql_tbl_w7bngv_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lueu7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1lueu7`
    WHERE mysql_tbl_1lueu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1lueu7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1lueu7`
    WHERE mysql_tbl_1lueu7_CATEGORY_ID = (SELECT mysql_tbl_1lueu7_CATEGORY_ID FROM `mysql_tbl_1lueu7` WHERE mysql_tbl_1lueu7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7bngv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w7bngv`
    WHERE mysql_tbl_w7bngv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_1kokxt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1kokxt`
    WHERE mysql_tbl_1kokxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);