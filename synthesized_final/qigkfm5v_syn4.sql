/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21hzkv` (
    `mysql_tbl_21hzkv_order_id` INT,
    `mysql_tbl_21hzkv_customer_id` INT,
    `mysql_tbl_21hzkv_order_date` DATE,
    `mysql_tbl_21hzkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_21hzkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q28x2z` (
    `mysql_tbl_q28x2z_order_id` INT,
    `mysql_tbl_q28x2z_product_id` INT,
    `mysql_tbl_q28x2z_quantity` INT
);

INSERT INTO `mysql_tbl_21hzkv` (`mysql_tbl_21hzkv_order_id`, `mysql_tbl_21hzkv_customer_id`, `mysql_tbl_21hzkv_order_date`, `mysql_tbl_21hzkv_total_amount`, `mysql_tbl_21hzkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q28x2z` (`mysql_tbl_q28x2z_order_id`, `mysql_tbl_q28x2z_product_id`, `mysql_tbl_q28x2z_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn12w7` (
    `mysql_tbl_bn12w7_product_id` INT,
    `mysql_tbl_bn12w7_supplier_id` INT
);

INSERT INTO `mysql_tbl_bn12w7` (`mysql_tbl_bn12w7_product_id`, `mysql_tbl_bn12w7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mx3io` (
    `mysql_tbl_2mx3io_category_id` INT,
    `mysql_tbl_2mx3io_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mx3io` (`mysql_tbl_2mx3io_category_id`, `mysql_tbl_2mx3io_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioxa1n` (
    `mysql_tbl_ioxa1n_emp_id` INT,
    `mysql_tbl_ioxa1n_dept_id` INT,
    `mysql_tbl_ioxa1n_salary` INT,
    `mysql_tbl_ioxa1n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjgkax` (
    `mysql_tbl_yjgkax_dept_id` INT,
    `mysql_tbl_yjgkax_name` VARCHAR(50),
    `mysql_tbl_yjgkax_manager_id` INT,
    `mysql_tbl_yjgkax_salary_budget` INT
);

INSERT INTO `mysql_tbl_ioxa1n` (`mysql_tbl_ioxa1n_emp_id`, `mysql_tbl_ioxa1n_dept_id`, `mysql_tbl_ioxa1n_salary`, `mysql_tbl_ioxa1n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjgkax` (`mysql_tbl_yjgkax_dept_id`, `mysql_tbl_yjgkax_name`, `mysql_tbl_yjgkax_manager_id`, `mysql_tbl_yjgkax_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwvq5` (
    `mysql_tbl_dlwvq5_order_id` INT,
    `mysql_tbl_dlwvq5_order_date` DATE,
    `mysql_tbl_dlwvq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlwvq5` (`mysql_tbl_dlwvq5_order_id`, `mysql_tbl_dlwvq5_order_date`, `mysql_tbl_dlwvq5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dlwvq5_ORDER_DATE), YEAR(mysql_tbl_dlwvq5_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dlwvq5`
    WHERE mysql_tbl_dlwvq5_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ioxa1n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ioxa1n`
    WHERE mysql_tbl_ioxa1n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjgkax_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yjgkax`
    WHERE mysql_tbl_yjgkax_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2mx3io_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2mx3io`
    WHERE mysql_tbl_2mx3io_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q28x2z_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_q28x2z_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q28x2z`
    WHERE mysql_tbl_q28x2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);