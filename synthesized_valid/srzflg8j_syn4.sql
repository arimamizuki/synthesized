/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggi9r3` (
    `mysql_tbl_ggi9r3_customer_id` INT,
    `mysql_tbl_ggi9r3_country` INT
);

INSERT INTO `mysql_tbl_ggi9r3` (`mysql_tbl_ggi9r3_customer_id`, `mysql_tbl_ggi9r3_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2csvtq` (
    `mysql_tbl_2csvtq_emp_id` INT,
    `mysql_tbl_2csvtq_department_id` INT,
    `mysql_tbl_2csvtq_hire_date` DATE,
    `mysql_tbl_2csvtq_salary` INT
);

INSERT INTO `mysql_tbl_2csvtq` (`mysql_tbl_2csvtq_emp_id`, `mysql_tbl_2csvtq_department_id`, `mysql_tbl_2csvtq_hire_date`, `mysql_tbl_2csvtq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euje7x` (
    `mysql_tbl_euje7x_emp_id` INT,
    `mysql_tbl_euje7x_salary` INT,
    `mysql_tbl_euje7x_hire_date` DATE
);

INSERT INTO `mysql_tbl_euje7x` (`mysql_tbl_euje7x_emp_id`, `mysql_tbl_euje7x_salary`, `mysql_tbl_euje7x_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73at1` (
    `mysql_tbl_e73at1_product_id` INT,
    `mysql_tbl_e73at1_category_id` INT,
    `mysql_tbl_e73at1_price` DECIMAL(10,2),
    `mysql_tbl_e73at1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmjwv` (
    `mysql_tbl_lrmjwv_order_id` INT,
    `mysql_tbl_lrmjwv_product_id` INT,
    `mysql_tbl_lrmjwv_quantity` INT
);

INSERT INTO `mysql_tbl_e73at1` (`mysql_tbl_e73at1_product_id`, `mysql_tbl_e73at1_category_id`, `mysql_tbl_e73at1_price`, `mysql_tbl_e73at1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrmjwv` (`mysql_tbl_lrmjwv_order_id`, `mysql_tbl_lrmjwv_product_id`, `mysql_tbl_lrmjwv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lrmjwv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_lrmjwv` OI
    JOIN ORDERS O ON mysql_tbl_lrmjwv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lrmjwv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_e73at1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e73at1`
    WHERE mysql_tbl_e73at1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2csvtq_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2csvtq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2csvtq`
    WHERE mysql_tbl_2csvtq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euje7x_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_euje7x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_euje7x`
    WHERE mysql_tbl_euje7x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ggi9r3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ggi9r3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ggi9r3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ggi9r3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);