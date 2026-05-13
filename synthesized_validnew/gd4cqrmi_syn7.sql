/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54vu0u` (
    `mysql_tbl_54vu0u_emp_id` INT,
    `mysql_tbl_54vu0u_department_id` INT,
    `mysql_tbl_54vu0u_salary` INT,
    `mysql_tbl_54vu0u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4uks` (
    `mysql_tbl_yq4uks_department_id` INT,
    `mysql_tbl_yq4uks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54vu0u` (`mysql_tbl_54vu0u_emp_id`, `mysql_tbl_54vu0u_department_id`, `mysql_tbl_54vu0u_salary`, `mysql_tbl_54vu0u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yq4uks` (`mysql_tbl_yq4uks_department_id`, `mysql_tbl_yq4uks_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mlcgw` (
    `mysql_tbl_7mlcgw_order_id` INT,
    `mysql_tbl_7mlcgw_customer_id` INT,
    `mysql_tbl_7mlcgw_order_date` DATE,
    `mysql_tbl_7mlcgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mlcgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c5n3p` (
    `mysql_tbl_9c5n3p_order_id` INT,
    `mysql_tbl_9c5n3p_product_id` INT,
    `mysql_tbl_9c5n3p_quantity` INT,
    `mysql_tbl_9c5n3p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mlcgw` (`mysql_tbl_7mlcgw_order_id`, `mysql_tbl_7mlcgw_customer_id`, `mysql_tbl_7mlcgw_order_date`, `mysql_tbl_7mlcgw_total_amount`, `mysql_tbl_7mlcgw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c5n3p` (`mysql_tbl_9c5n3p_order_id`, `mysql_tbl_9c5n3p_product_id`, `mysql_tbl_9c5n3p_quantity`, `mysql_tbl_9c5n3p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h60xfo` (
    `mysql_tbl_h60xfo_product_id` INT,
    `mysql_tbl_h60xfo_supplier_id` INT
);

INSERT INTO `mysql_tbl_h60xfo` (`mysql_tbl_h60xfo_product_id`, `mysql_tbl_h60xfo_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h60xfo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_h60xfo`
    WHERE mysql_tbl_h60xfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c5n3p_QUANTITY * mysql_tbl_9c5n3p_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_9c5n3p`
    WHERE mysql_tbl_9c5n3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_54vu0u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_54vu0u`
    WHERE mysql_tbl_54vu0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_yq4uks`
    WHERE mysql_tbl_yq4uks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);