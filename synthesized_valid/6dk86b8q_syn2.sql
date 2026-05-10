/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjy9bs` (
    `mysql_tbl_xjy9bs_order_id` INT,
    `mysql_tbl_xjy9bs_customer_id` INT,
    `mysql_tbl_xjy9bs_order_date` DATE,
    `mysql_tbl_xjy9bs_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjy9bs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sph7sf` (
    `mysql_tbl_sph7sf_order_id` INT,
    `mysql_tbl_sph7sf_product_id` INT,
    `mysql_tbl_sph7sf_quantity` INT
);

INSERT INTO `mysql_tbl_xjy9bs` (`mysql_tbl_xjy9bs_order_id`, `mysql_tbl_xjy9bs_customer_id`, `mysql_tbl_xjy9bs_order_date`, `mysql_tbl_xjy9bs_total_amount`, `mysql_tbl_xjy9bs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sph7sf` (`mysql_tbl_sph7sf_order_id`, `mysql_tbl_sph7sf_product_id`, `mysql_tbl_sph7sf_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyfvi1` (
    `mysql_tbl_iyfvi1_customer_id` INT,
    `mysql_tbl_iyfvi1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyfvi1` (`mysql_tbl_iyfvi1_customer_id`, `mysql_tbl_iyfvi1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gmcjb` (
    `mysql_tbl_5gmcjb_emp_id` INT,
    `mysql_tbl_5gmcjb_department_id` INT
);

INSERT INTO `mysql_tbl_5gmcjb` (`mysql_tbl_5gmcjb_emp_id`, `mysql_tbl_5gmcjb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6255z6` (
    `mysql_tbl_6255z6_product_id` INT,
    `mysql_tbl_6255z6_category_id` INT,
    `mysql_tbl_6255z6_price` DECIMAL(10,2),
    `mysql_tbl_6255z6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muzc95` (
    `mysql_tbl_muzc95_category_id` INT,
    `mysql_tbl_muzc95_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6255z6` (`mysql_tbl_6255z6_product_id`, `mysql_tbl_6255z6_category_id`, `mysql_tbl_6255z6_price`, `mysql_tbl_6255z6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_muzc95` (`mysql_tbl_muzc95_category_id`, `mysql_tbl_muzc95_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyfvi1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iyfvi1`
    WHERE mysql_tbl_iyfvi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5gmcjb`
    WHERE mysql_tbl_5gmcjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6255z6`
    WHERE mysql_tbl_6255z6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6255z6`
    WHERE mysql_tbl_6255z6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6255z6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sph7sf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_sph7sf` OI
    JOIN PRODUCTS P ON mysql_tbl_sph7sf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sph7sf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sph7sf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_sph7sf` OI
    WHERE mysql_tbl_sph7sf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);