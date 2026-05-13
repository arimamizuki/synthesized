/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09hmub` (
    `mysql_tbl_09hmub_campaign_id` INT,
    `mysql_tbl_09hmub_status` VARCHAR(50),
    `mysql_tbl_09hmub_start_date` DATE,
    `mysql_tbl_09hmub_end_date` DATE
);

INSERT INTO `mysql_tbl_09hmub` (`mysql_tbl_09hmub_campaign_id`, `mysql_tbl_09hmub_status`, `mysql_tbl_09hmub_start_date`, `mysql_tbl_09hmub_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0uoxf` (
    `mysql_tbl_p0uoxf_category_id` INT
);

INSERT INTO `mysql_tbl_p0uoxf` (`mysql_tbl_p0uoxf_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rc3bd` (
    `mysql_tbl_8rc3bd_customer_id` INT,
    `mysql_tbl_8rc3bd_country` INT
);

INSERT INTO `mysql_tbl_8rc3bd` (`mysql_tbl_8rc3bd_customer_id`, `mysql_tbl_8rc3bd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0egxs7` (
    `mysql_tbl_0egxs7_order_id` INT,
    `mysql_tbl_0egxs7_customer_id` INT,
    `mysql_tbl_0egxs7_order_date` DATE,
    `mysql_tbl_0egxs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_0egxs7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdahz` (
    `mysql_tbl_krdahz_shipment_id` INT,
    `mysql_tbl_krdahz_order_id` INT,
    `mysql_tbl_krdahz_carrier` INT,
    `mysql_tbl_krdahz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0egxs7` (`mysql_tbl_0egxs7_order_id`, `mysql_tbl_0egxs7_customer_id`, `mysql_tbl_0egxs7_order_date`, `mysql_tbl_0egxs7_total_amount`, `mysql_tbl_0egxs7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_krdahz` (`mysql_tbl_krdahz_shipment_id`, `mysql_tbl_krdahz_order_id`, `mysql_tbl_krdahz_carrier`, `mysql_tbl_krdahz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt092l` (
    `mysql_tbl_nt092l_product_id` INT,
    `mysql_tbl_nt092l_supplier_id` INT,
    `mysql_tbl_nt092l_category_id` INT
);

INSERT INTO `mysql_tbl_nt092l` (`mysql_tbl_nt092l_product_id`, `mysql_tbl_nt092l_supplier_id`, `mysql_tbl_nt092l_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkjn7x` (
    `mysql_tbl_nkjn7x_campaign_id` INT,
    `mysql_tbl_nkjn7x_start_date` DATE,
    `mysql_tbl_nkjn7x_end_date` DATE
);

INSERT INTO `mysql_tbl_nkjn7x` (`mysql_tbl_nkjn7x_campaign_id`, `mysql_tbl_nkjn7x_start_date`, `mysql_tbl_nkjn7x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fp1l` (
    `mysql_tbl_l0fp1l_cbit10` INT
);

INSERT INTO `mysql_tbl_l0fp1l` (`mysql_tbl_l0fp1l_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wz63` (
    `mysql_tbl_g3wz63_customer_id` INT,
    `mysql_tbl_g3wz63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3wz63` (`mysql_tbl_g3wz63_customer_id`, `mysql_tbl_g3wz63_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c89l6` (
    `mysql_tbl_3c89l6_emp_id` INT,
    `mysql_tbl_3c89l6_name` VARCHAR(50),
    `mysql_tbl_3c89l6_salary` INT,
    `mysql_tbl_3c89l6_hire_date` DATE,
    `mysql_tbl_3c89l6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsffw3` (
    `mysql_tbl_lsffw3_dept_id` INT,
    `mysql_tbl_lsffw3_name` VARCHAR(50),
    `mysql_tbl_lsffw3_location` INT
);

INSERT INTO `mysql_tbl_3c89l6` (`mysql_tbl_3c89l6_emp_id`, `mysql_tbl_3c89l6_name`, `mysql_tbl_3c89l6_salary`, `mysql_tbl_3c89l6_hire_date`, `mysql_tbl_3c89l6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsffw3` (`mysql_tbl_lsffw3_dept_id`, `mysql_tbl_lsffw3_name`, `mysql_tbl_lsffw3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1c2q8` (
    `mysql_tbl_a1c2q8_customer_id` INT,
    `mysql_tbl_a1c2q8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a1c2q8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1c2q8` (`mysql_tbl_a1c2q8_customer_id`, `mysql_tbl_a1c2q8_monthly_cost`, `mysql_tbl_a1c2q8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfn70l` (
    `mysql_tbl_pfn70l_order_id` INT,
    `mysql_tbl_pfn70l_customer_id` INT,
    `mysql_tbl_pfn70l_order_date` DATE,
    `mysql_tbl_pfn70l_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfn70l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x0fuf` (
    `mysql_tbl_6x0fuf_order_id` INT,
    `mysql_tbl_6x0fuf_product_id` INT,
    `mysql_tbl_6x0fuf_quantity` INT
);

INSERT INTO `mysql_tbl_pfn70l` (`mysql_tbl_pfn70l_order_id`, `mysql_tbl_pfn70l_customer_id`, `mysql_tbl_pfn70l_order_date`, `mysql_tbl_pfn70l_total_amount`, `mysql_tbl_pfn70l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6x0fuf` (`mysql_tbl_6x0fuf_order_id`, `mysql_tbl_6x0fuf_product_id`, `mysql_tbl_6x0fuf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qfkyh` (
    `mysql_tbl_1qfkyh_product_id` INT,
    `mysql_tbl_1qfkyh_price` DECIMAL(10,2),
    `mysql_tbl_1qfkyh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1qfkyh` (`mysql_tbl_1qfkyh_product_id`, `mysql_tbl_1qfkyh_price`, `mysql_tbl_1qfkyh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1445` (
    `mysql_tbl_7g1445_campaign_id` INT,
    `mysql_tbl_7g1445_budget` INT
);

INSERT INTO `mysql_tbl_7g1445` (`mysql_tbl_7g1445_campaign_id`, `mysql_tbl_7g1445_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_nt092l_SUPPLIER_ID, mysql_tbl_nt092l_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_nt092l`
    WHERE mysql_tbl_nt092l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0uoxf`
    WHERE mysql_tbl_p0uoxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g1445_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7g1445`
    WHERE mysql_tbl_7g1445_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3wz63_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g3wz63`
    WHERE mysql_tbl_g3wz63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3c89l6_SALARY), 0), COALESCE(MAX(mysql_tbl_3c89l6_SALARY), 0), COALESCE(MIN(mysql_tbl_3c89l6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3c89l6`
    WHERE mysql_tbl_3c89l6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nkjn7x_END_DATE, mysql_tbl_nkjn7x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nkjn7x`
    WHERE mysql_tbl_nkjn7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qfkyh_PRICE, 0), COALESCE(mysql_tbl_1qfkyh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1qfkyh`
    WHERE mysql_tbl_1qfkyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6x0fuf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6x0fuf_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6x0fuf`
    WHERE mysql_tbl_6x0fuf_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_a1c2q8_MONTHLY_COST, 0), mysql_tbl_a1c2q8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_a1c2q8`
    WHERE mysql_tbl_a1c2q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l0fp1l_CBIT10 INTO RESULT FROM `mysql_tbl_l0fp1l` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0egxs7_TOTAL_AMOUNT, ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0egxs7`
    WHERE mysql_tbl_0egxs7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krdahz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_krdahz`
    WHERE mysql_tbl_krdahz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_8rc3bd` C ON O.CUSTOMER_ID = mysql_tbl_8rc3bd_CUSTOMER_ID
    WHERE mysql_tbl_8rc3bd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_09hmub_START_DATE, mysql_tbl_09hmub_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_09hmub`
    WHERE mysql_tbl_09hmub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);