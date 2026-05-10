/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg01fq` (
    `mysql_tbl_mg01fq_order_id` INT,
    `mysql_tbl_mg01fq_customer_id` INT,
    `mysql_tbl_mg01fq_order_date` DATE,
    `mysql_tbl_mg01fq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mg01fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ox926` (
    `mysql_tbl_4ox926_order_id` INT,
    `mysql_tbl_4ox926_product_id` INT,
    `mysql_tbl_4ox926_quantity` INT
);

INSERT INTO `mysql_tbl_mg01fq` (`mysql_tbl_mg01fq_order_id`, `mysql_tbl_mg01fq_customer_id`, `mysql_tbl_mg01fq_order_date`, `mysql_tbl_mg01fq_total_amount`, `mysql_tbl_mg01fq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ox926` (`mysql_tbl_4ox926_order_id`, `mysql_tbl_4ox926_product_id`, `mysql_tbl_4ox926_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4ez2` (
    `mysql_tbl_cs4ez2_customer_id` INT,
    `mysql_tbl_cs4ez2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvc28` (
    `mysql_tbl_epvc28_order_id` INT,
    `mysql_tbl_epvc28_customer_id` INT,
    `mysql_tbl_epvc28_order_date` DATE,
    `mysql_tbl_epvc28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs4ez2` (`mysql_tbl_cs4ez2_customer_id`, `mysql_tbl_cs4ez2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_epvc28` (`mysql_tbl_epvc28_order_id`, `mysql_tbl_epvc28_customer_id`, `mysql_tbl_epvc28_order_date`, `mysql_tbl_epvc28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5ci2` (
    `mysql_tbl_dk5ci2_emp_id` INT,
    `mysql_tbl_dk5ci2_manager_id` INT,
    `mysql_tbl_dk5ci2_department_id` INT
);

INSERT INTO `mysql_tbl_dk5ci2` (`mysql_tbl_dk5ci2_emp_id`, `mysql_tbl_dk5ci2_manager_id`, `mysql_tbl_dk5ci2_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_epvc28_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_epvc28` O
    JOIN `mysql_tbl_cs4ez2` C ON mysql_tbl_epvc28_CUSTOMER_ID = mysql_tbl_cs4ez2_CUSTOMER_ID
    WHERE mysql_tbl_cs4ez2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dk5ci2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dk5ci2`
    WHERE mysql_tbl_dk5ci2_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4ox926_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4ox926_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4ox926`
    WHERE mysql_tbl_4ox926_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);