/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asqel7` (
    `mysql_tbl_asqel7_order_id` INT,
    `mysql_tbl_asqel7_customer_id` INT,
    `mysql_tbl_asqel7_order_date` DATE,
    `mysql_tbl_asqel7_total_amount` DECIMAL(10,2),
    `mysql_tbl_asqel7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebop4` (
    `mysql_tbl_uebop4_order_id` INT,
    `mysql_tbl_uebop4_product_id` INT,
    `mysql_tbl_uebop4_quantity` INT
);

INSERT INTO `mysql_tbl_asqel7` (`mysql_tbl_asqel7_order_id`, `mysql_tbl_asqel7_customer_id`, `mysql_tbl_asqel7_order_date`, `mysql_tbl_asqel7_total_amount`, `mysql_tbl_asqel7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uebop4` (`mysql_tbl_uebop4_order_id`, `mysql_tbl_uebop4_product_id`, `mysql_tbl_uebop4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xobd2b` (
    `mysql_tbl_xobd2b_emp_id` INT,
    `mysql_tbl_xobd2b_salary` INT
);

INSERT INTO `mysql_tbl_xobd2b` (`mysql_tbl_xobd2b_emp_id`, `mysql_tbl_xobd2b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2e3tf` (
    `mysql_tbl_j2e3tf_customer_id` INT,
    `mysql_tbl_j2e3tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2e3tf` (`mysql_tbl_j2e3tf_customer_id`, `mysql_tbl_j2e3tf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7ffq` (
    `mysql_tbl_9r7ffq_emp_id` INT,
    `mysql_tbl_9r7ffq_hire_date` DATE
);

INSERT INTO `mysql_tbl_9r7ffq` (`mysql_tbl_9r7ffq_emp_id`, `mysql_tbl_9r7ffq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc70iy` (
    `mysql_tbl_nc70iy_order_id` INT,
    `mysql_tbl_nc70iy_customer_id` INT,
    `mysql_tbl_nc70iy_order_date` DATE,
    `mysql_tbl_nc70iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_nc70iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glgy8l` (
    `mysql_tbl_glgy8l_order_id` INT,
    `mysql_tbl_glgy8l_product_id` INT,
    `mysql_tbl_glgy8l_quantity` INT,
    `mysql_tbl_glgy8l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc70iy` (`mysql_tbl_nc70iy_order_id`, `mysql_tbl_nc70iy_customer_id`, `mysql_tbl_nc70iy_order_date`, `mysql_tbl_nc70iy_total_amount`, `mysql_tbl_nc70iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_glgy8l` (`mysql_tbl_glgy8l_order_id`, `mysql_tbl_glgy8l_product_id`, `mysql_tbl_glgy8l_quantity`, `mysql_tbl_glgy8l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1crfj2` (
    `mysql_tbl_1crfj2_order_id` INT,
    `mysql_tbl_1crfj2_customer_id` INT,
    `mysql_tbl_1crfj2_order_date` DATE,
    `mysql_tbl_1crfj2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01gmvy` (
    `mysql_tbl_01gmvy_order_id` INT,
    `mysql_tbl_01gmvy_product_id` INT,
    `mysql_tbl_01gmvy_quantity` INT,
    `mysql_tbl_01gmvy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1crfj2` (`mysql_tbl_1crfj2_order_id`, `mysql_tbl_1crfj2_customer_id`, `mysql_tbl_1crfj2_order_date`, `mysql_tbl_1crfj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01gmvy` (`mysql_tbl_01gmvy_order_id`, `mysql_tbl_01gmvy_product_id`, `mysql_tbl_01gmvy_quantity`, `mysql_tbl_01gmvy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xobd2b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xobd2b`
    WHERE mysql_tbl_xobd2b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2e3tf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j2e3tf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9r7ffq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9r7ffq`
    WHERE mysql_tbl_9r7ffq_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_glgy8l_QUANTITY * mysql_tbl_glgy8l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_glgy8l`
    WHERE mysql_tbl_glgy8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01gmvy_QUANTITY * mysql_tbl_01gmvy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01gmvy`
    WHERE mysql_tbl_01gmvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1crfj2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1crfj2`
    WHERE mysql_tbl_1crfj2_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uebop4_QUANTITY), ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uebop4` OI
    JOIN PRODUCTS P ON mysql_tbl_uebop4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uebop4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);