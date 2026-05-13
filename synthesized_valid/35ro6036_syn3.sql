/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swbc9i` (
    `mysql_tbl_swbc9i_customer_id` INT
);

INSERT INTO `mysql_tbl_swbc9i` (`mysql_tbl_swbc9i_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cscdjx` (
    `mysql_tbl_cscdjx_order_id` INT,
    `mysql_tbl_cscdjx_customer_id` INT,
    `mysql_tbl_cscdjx_order_date` DATE,
    `mysql_tbl_cscdjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_cscdjx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipsysz` (
    `mysql_tbl_ipsysz_order_id` INT,
    `mysql_tbl_ipsysz_product_id` INT,
    `mysql_tbl_ipsysz_quantity` INT
);

INSERT INTO `mysql_tbl_cscdjx` (`mysql_tbl_cscdjx_order_id`, `mysql_tbl_cscdjx_customer_id`, `mysql_tbl_cscdjx_order_date`, `mysql_tbl_cscdjx_total_amount`, `mysql_tbl_cscdjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipsysz` (`mysql_tbl_ipsysz_order_id`, `mysql_tbl_ipsysz_product_id`, `mysql_tbl_ipsysz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76xwk` (
    `mysql_tbl_v76xwk_customer_id` INT,
    `mysql_tbl_v76xwk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v76xwk` (`mysql_tbl_v76xwk_customer_id`, `mysql_tbl_v76xwk_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ipsysz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ipsysz`
    WHERE mysql_tbl_ipsysz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v76xwk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v76xwk`
    WHERE mysql_tbl_v76xwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r60kwy`
    WHERE mysql_tbl_swbc9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);