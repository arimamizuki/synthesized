/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrbvz` (
    `mysql_tbl_zmrbvz_customer_id` INT
);

INSERT INTO `mysql_tbl_zmrbvz` (`mysql_tbl_zmrbvz_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfdy0e` (
    `mysql_tbl_yfdy0e_customer_id` INT,
    `mysql_tbl_yfdy0e_status` VARCHAR(50),
    `mysql_tbl_yfdy0e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfdy0e` (`mysql_tbl_yfdy0e_customer_id`, `mysql_tbl_yfdy0e_status`, `mysql_tbl_yfdy0e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vu06` (
    `mysql_tbl_13vu06_customer_id` INT,
    `mysql_tbl_13vu06_registration_date` DATE,
    `mysql_tbl_13vu06_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmbnn` (
    `mysql_tbl_ncmbnn_order_id` INT,
    `mysql_tbl_ncmbnn_customer_id` INT,
    `mysql_tbl_ncmbnn_order_date` DATE,
    `mysql_tbl_ncmbnn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13vu06` (`mysql_tbl_13vu06_customer_id`, `mysql_tbl_13vu06_registration_date`, `mysql_tbl_13vu06_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ncmbnn` (`mysql_tbl_ncmbnn_order_id`, `mysql_tbl_ncmbnn_customer_id`, `mysql_tbl_ncmbnn_order_date`, `mysql_tbl_ncmbnn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz2tc0` (
    `mysql_tbl_tz2tc0_product_id` INT,
    `mysql_tbl_tz2tc0_category_id` INT,
    `mysql_tbl_tz2tc0_price` DECIMAL(10,2),
    `mysql_tbl_tz2tc0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cirl9` (
    `mysql_tbl_7cirl9_order_id` INT,
    `mysql_tbl_7cirl9_product_id` INT,
    `mysql_tbl_7cirl9_quantity` INT
);

INSERT INTO `mysql_tbl_tz2tc0` (`mysql_tbl_tz2tc0_product_id`, `mysql_tbl_tz2tc0_category_id`, `mysql_tbl_tz2tc0_price`, `mysql_tbl_tz2tc0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7cirl9` (`mysql_tbl_7cirl9_order_id`, `mysql_tbl_7cirl9_product_id`, `mysql_tbl_7cirl9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efeyzp` (
    `mysql_tbl_efeyzp_cbit10` INT
);

INSERT INTO `mysql_tbl_efeyzp` (`mysql_tbl_efeyzp_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a24p2` (
    `mysql_tbl_9a24p2_order_id` INT,
    `mysql_tbl_9a24p2_customer_id` INT,
    `mysql_tbl_9a24p2_order_date` DATE,
    `mysql_tbl_9a24p2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9a24p2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szb4dt` (
    `mysql_tbl_szb4dt_shipment_id` INT,
    `mysql_tbl_szb4dt_order_id` INT,
    `mysql_tbl_szb4dt_carrier` INT,
    `mysql_tbl_szb4dt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a24p2` (`mysql_tbl_9a24p2_order_id`, `mysql_tbl_9a24p2_customer_id`, `mysql_tbl_9a24p2_order_date`, `mysql_tbl_9a24p2_total_amount`, `mysql_tbl_9a24p2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szb4dt` (`mysql_tbl_szb4dt_shipment_id`, `mysql_tbl_szb4dt_order_id`, `mysql_tbl_szb4dt_carrier`, `mysql_tbl_szb4dt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nz9au` (
    `mysql_tbl_8nz9au_department_id` INT,
    `mysql_tbl_8nz9au_salary` INT
);

INSERT INTO `mysql_tbl_8nz9au` (`mysql_tbl_8nz9au_department_id`, `mysql_tbl_8nz9au_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ncmbnn`
        WHERE mysql_tbl_ncmbnn_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ncmbnn_ORDER_DATE), MONTH(mysql_tbl_ncmbnn_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szb4dt_SHIPPING_COST, 0), COALESCE(mysql_tbl_9a24p2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9a24p2` O
    LEFT JOIN `mysql_tbl_szb4dt` S ON mysql_tbl_9a24p2_ORDER_ID = mysql_tbl_szb4dt_ORDER_ID
    WHERE mysql_tbl_9a24p2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8nz9au_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8nz9au`
    WHERE mysql_tbl_8nz9au_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_efeyzp_CBIT10 INTO RESULT FROM `mysql_tbl_efeyzp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz2tc0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tz2tc0`
    WHERE mysql_tbl_tz2tc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7cirl9`
    WHERE mysql_tbl_7cirl9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yfdy0e_STATUS, COALESCE(mysql_tbl_yfdy0e_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yfdy0e`
    WHERE mysql_tbl_yfdy0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);