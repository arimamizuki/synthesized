/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xwu6g` (
    `mysql_tbl_6xwu6g_product_id` INT,
    `mysql_tbl_6xwu6g_category_id` INT,
    `mysql_tbl_6xwu6g_price` DECIMAL(10,2),
    `mysql_tbl_6xwu6g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36y0g0` (
    `mysql_tbl_36y0g0_order_id` INT,
    `mysql_tbl_36y0g0_product_id` INT,
    `mysql_tbl_36y0g0_quantity` INT
);

INSERT INTO `mysql_tbl_6xwu6g` (`mysql_tbl_6xwu6g_product_id`, `mysql_tbl_6xwu6g_category_id`, `mysql_tbl_6xwu6g_price`, `mysql_tbl_6xwu6g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_36y0g0` (`mysql_tbl_36y0g0_order_id`, `mysql_tbl_36y0g0_product_id`, `mysql_tbl_36y0g0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7mi5` (
    `mysql_tbl_5d7mi5_customer_id` INT,
    `mysql_tbl_5d7mi5_country` INT,
    `mysql_tbl_5d7mi5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5d7mi5` (`mysql_tbl_5d7mi5_customer_id`, `mysql_tbl_5d7mi5_country`, `mysql_tbl_5d7mi5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gc42c` (
    `mysql_tbl_2gc42c_emp_id` INT,
    `mysql_tbl_2gc42c_hire_date` DATE,
    `mysql_tbl_2gc42c_salary` INT
);

INSERT INTO `mysql_tbl_2gc42c` (`mysql_tbl_2gc42c_emp_id`, `mysql_tbl_2gc42c_hire_date`, `mysql_tbl_2gc42c_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_5d7mi5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5d7mi5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5d7mi5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gc42c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2gc42c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2gc42c`
    WHERE mysql_tbl_2gc42c_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xwu6g_PRICE, 0), COALESCE(mysql_tbl_6xwu6g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6xwu6g`
    WHERE mysql_tbl_6xwu6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);