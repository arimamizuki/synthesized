/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqevg` (
    `mysql_tbl_ipqevg_store_id` INT,
    `mysql_tbl_ipqevg_region` INT,
    `mysql_tbl_ipqevg_store_type` VARCHAR(50),
    `mysql_tbl_ipqevg_monthly_rent` INT,
    `mysql_tbl_ipqevg_sales_target` INT,
    `mysql_tbl_ipqevg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6m4vj` (
    `mysql_tbl_f6m4vj_employee_id` INT,
    `mysql_tbl_f6m4vj_store_id` INT,
    `mysql_tbl_f6m4vj_role` INT,
    `mysql_tbl_f6m4vj_salary` INT,
    `mysql_tbl_f6m4vj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ipqevg` (`mysql_tbl_ipqevg_store_id`, `mysql_tbl_ipqevg_region`, `mysql_tbl_ipqevg_store_type`, `mysql_tbl_ipqevg_monthly_rent`, `mysql_tbl_ipqevg_sales_target`, `mysql_tbl_ipqevg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_f6m4vj` (`mysql_tbl_f6m4vj_employee_id`, `mysql_tbl_f6m4vj_store_id`, `mysql_tbl_f6m4vj_role`, `mysql_tbl_f6m4vj_salary`, `mysql_tbl_f6m4vj_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuw4x` (
    `mysql_tbl_dtuw4x_supplier_id` INT,
    `mysql_tbl_dtuw4x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dtuw4x` (`mysql_tbl_dtuw4x_supplier_id`, `mysql_tbl_dtuw4x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xttj` (
    `mysql_tbl_b2xttj_product_id` INT,
    `mysql_tbl_b2xttj_category_id` INT,
    `mysql_tbl_b2xttj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2xttj` (`mysql_tbl_b2xttj_product_id`, `mysql_tbl_b2xttj_category_id`, `mysql_tbl_b2xttj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1t6f` (
    `mysql_tbl_8a1t6f_customer_id` INT,
    `mysql_tbl_8a1t6f_order_id` INT,
    `mysql_tbl_8a1t6f_order_date` DATE
);

INSERT INTO `mysql_tbl_8a1t6f` (`mysql_tbl_8a1t6f_customer_id`, `mysql_tbl_8a1t6f_order_id`, `mysql_tbl_8a1t6f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xraef` (
    `mysql_tbl_0xraef_supplier_id` INT
);

INSERT INTO `mysql_tbl_0xraef` (`mysql_tbl_0xraef_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg4jod` (
    `mysql_tbl_dg4jod_order_id` INT,
    `mysql_tbl_dg4jod_order_date` DATE
);

INSERT INTO `mysql_tbl_dg4jod` (`mysql_tbl_dg4jod_order_id`, `mysql_tbl_dg4jod_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_02pan1`
    WHERE mysql_tbl_0xraef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtuw4x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dtuw4x`
    WHERE mysql_tbl_dtuw4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_dg4jod_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dg4jod`
    WHERE mysql_tbl_dg4jod_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_b2xttj_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_b2xttj`
    WHERE mysql_tbl_b2xttj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_8a1t6f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8a1t6f`
    WHERE mysql_tbl_8a1t6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipqevg_SALES_TARGET, 0), COALESCE(mysql_tbl_ipqevg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ipqevg`
    WHERE mysql_tbl_ipqevg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f6m4vj`
    WHERE mysql_tbl_f6m4vj_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);