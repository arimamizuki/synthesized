/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhigw` (
    `mysql_tbl_zrhigw_order_id` INT,
    `mysql_tbl_zrhigw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrhigw` (`mysql_tbl_zrhigw_order_id`, `mysql_tbl_zrhigw_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkcvub` (
    `mysql_tbl_xkcvub_order_id` INT,
    `mysql_tbl_xkcvub_customer_id` INT,
    `mysql_tbl_xkcvub_order_date` DATE,
    `mysql_tbl_xkcvub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhb70` (
    `mysql_tbl_kfhb70_order_id` INT,
    `mysql_tbl_kfhb70_product_id` INT,
    `mysql_tbl_kfhb70_quantity` INT,
    `mysql_tbl_kfhb70_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkcvub` (`mysql_tbl_xkcvub_order_id`, `mysql_tbl_xkcvub_customer_id`, `mysql_tbl_xkcvub_order_date`, `mysql_tbl_xkcvub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kfhb70` (`mysql_tbl_kfhb70_order_id`, `mysql_tbl_kfhb70_product_id`, `mysql_tbl_kfhb70_quantity`, `mysql_tbl_kfhb70_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kfhb70_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kfhb70`
    WHERE mysql_tbl_kfhb70_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_kfhb70` OI
    JOIN PRODUCTS P ON mysql_tbl_kfhb70_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kfhb70_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kfhb70_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrhigw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zrhigw`
    WHERE mysql_tbl_zrhigw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);