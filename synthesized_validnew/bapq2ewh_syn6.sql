/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icv62t` (
    `mysql_tbl_icv62t_product_id` INT,
    `mysql_tbl_icv62t_supplier_id` INT,
    `mysql_tbl_icv62t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5v1n` (
    `mysql_tbl_nr5v1n_supplier_id` INT,
    `mysql_tbl_nr5v1n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_icv62t` (`mysql_tbl_icv62t_product_id`, `mysql_tbl_icv62t_supplier_id`, `mysql_tbl_icv62t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nr5v1n` (`mysql_tbl_nr5v1n_supplier_id`, `mysql_tbl_nr5v1n_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ome1u7` (
    `mysql_tbl_ome1u7_customer_id` INT,
    `mysql_tbl_ome1u7_order_id` INT,
    `mysql_tbl_ome1u7_order_date` DATE
);

INSERT INTO `mysql_tbl_ome1u7` (`mysql_tbl_ome1u7_customer_id`, `mysql_tbl_ome1u7_order_id`, `mysql_tbl_ome1u7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfr0i` (
    `mysql_tbl_stfr0i_order_id` INT,
    `mysql_tbl_stfr0i_customer_id` INT,
    `mysql_tbl_stfr0i_order_date` DATE,
    `mysql_tbl_stfr0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_stfr0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsn13s` (
    `mysql_tbl_gsn13s_refund_id` INT,
    `mysql_tbl_gsn13s_order_id` INT,
    `mysql_tbl_gsn13s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gsn13s_reason` INT
);

INSERT INTO `mysql_tbl_stfr0i` (`mysql_tbl_stfr0i_order_id`, `mysql_tbl_stfr0i_customer_id`, `mysql_tbl_stfr0i_order_date`, `mysql_tbl_stfr0i_total_amount`, `mysql_tbl_stfr0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsn13s` (`mysql_tbl_gsn13s_refund_id`, `mysql_tbl_gsn13s_order_id`, `mysql_tbl_gsn13s_refund_amount`, `mysql_tbl_gsn13s_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkbp02` (
    `mysql_tbl_wkbp02_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wkbp02` (`mysql_tbl_wkbp02_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xu48z` (
    `mysql_tbl_6xu48z_product_id` INT,
    `mysql_tbl_6xu48z_category_id` INT
);

INSERT INTO `mysql_tbl_6xu48z` (`mysql_tbl_6xu48z_product_id`, `mysql_tbl_6xu48z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjnvj` (
    `mysql_tbl_fgjnvj_customer_id` INT,
    `mysql_tbl_fgjnvj_status` VARCHAR(50),
    `mysql_tbl_fgjnvj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgjnvj` (`mysql_tbl_fgjnvj_customer_id`, `mysql_tbl_fgjnvj_status`, `mysql_tbl_fgjnvj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ome1u7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ome1u7`
    WHERE mysql_tbl_ome1u7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stfr0i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_stfr0i`
    WHERE mysql_tbl_stfr0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gsn13s`
    WHERE mysql_tbl_gsn13s_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_fgjnvj_STATUS, COALESCE(mysql_tbl_fgjnvj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_fgjnvj`
    WHERE mysql_tbl_fgjnvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkbp02_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wkbp02`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_icv62t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_icv62t`
    WHERE mysql_tbl_icv62t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_icv62t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_icv62t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);