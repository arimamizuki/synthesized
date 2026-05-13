/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjnvn` (
    `mysql_tbl_fyjnvn_order_id` INT,
    `mysql_tbl_fyjnvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyjnvn` (`mysql_tbl_fyjnvn_order_id`, `mysql_tbl_fyjnvn_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5uirn` (
    `mysql_tbl_c5uirn_order_id` INT,
    `mysql_tbl_c5uirn_customer_id` INT,
    `mysql_tbl_c5uirn_order_date` DATE,
    `mysql_tbl_c5uirn_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5uirn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rche4n` (
    `mysql_tbl_rche4n_order_id` INT,
    `mysql_tbl_rche4n_product_id` INT,
    `mysql_tbl_rche4n_quantity` INT
);

INSERT INTO `mysql_tbl_c5uirn` (`mysql_tbl_c5uirn_order_id`, `mysql_tbl_c5uirn_customer_id`, `mysql_tbl_c5uirn_order_date`, `mysql_tbl_c5uirn_total_amount`, `mysql_tbl_c5uirn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rche4n` (`mysql_tbl_rche4n_order_id`, `mysql_tbl_rche4n_product_id`, `mysql_tbl_rche4n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2mye2` (
    `mysql_tbl_w2mye2_emp_id` INT,
    `mysql_tbl_w2mye2_department_id` INT,
    `mysql_tbl_w2mye2_salary` INT,
    `mysql_tbl_w2mye2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5t67` (
    `mysql_tbl_gm5t67_department_id` INT,
    `mysql_tbl_gm5t67_name` VARCHAR(50),
    `mysql_tbl_gm5t67_location` INT
);

INSERT INTO `mysql_tbl_w2mye2` (`mysql_tbl_w2mye2_emp_id`, `mysql_tbl_w2mye2_department_id`, `mysql_tbl_w2mye2_salary`, `mysql_tbl_w2mye2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gm5t67` (`mysql_tbl_gm5t67_department_id`, `mysql_tbl_gm5t67_name`, `mysql_tbl_gm5t67_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6jmao` (
    `mysql_tbl_n6jmao_product_id` INT,
    `mysql_tbl_n6jmao_category_id` INT,
    `mysql_tbl_n6jmao_price` DECIMAL(10,2),
    `mysql_tbl_n6jmao_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pwf67` (
    `mysql_tbl_1pwf67_category_id` INT,
    `mysql_tbl_1pwf67_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6jmao` (`mysql_tbl_n6jmao_product_id`, `mysql_tbl_n6jmao_category_id`, `mysql_tbl_n6jmao_price`, `mysql_tbl_n6jmao_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1pwf67` (`mysql_tbl_1pwf67_category_id`, `mysql_tbl_1pwf67_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_n6jmao_PRICE), 0), MIN(mysql_tbl_n6jmao_PRICE), MAX(mysql_tbl_n6jmao_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_n6jmao`
    WHERE mysql_tbl_n6jmao_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rche4n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rche4n_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rche4n`
    WHERE mysql_tbl_rche4n_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w2mye2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w2mye2`
    WHERE mysql_tbl_w2mye2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2mye2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w2mye2`
    WHERE mysql_tbl_w2mye2_DEPARTMENT_ID = (SELECT mysql_tbl_w2mye2_DEPARTMENT_ID FROM `mysql_tbl_w2mye2` WHERE mysql_tbl_w2mye2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyjnvn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fyjnvn`
    WHERE mysql_tbl_fyjnvn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);