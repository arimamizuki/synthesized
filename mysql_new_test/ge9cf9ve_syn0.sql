/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qtqr` (
    `table_pg0lfo_emp_id` INT,
    `table_pg0lfo_salary` INT
);

INSERT INTO `mysql_tbl_w5qtqr` (`table_pg0lfo_emp_id`, `table_pg0lfo_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wva40l` (
    `table_meat6i_customer_id` INT,
    `table_meat6i_order_date` DATE,
    `table_meat6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wva40l` (`table_meat6i_customer_id`, `table_meat6i_order_date`, `table_meat6i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thhgz` (
    `table_0s4gqo_product_id` INT,
    `table_0s4gqo_category_id` INT
);

INSERT INTO `mysql_tbl_1thhgz` (`table_0s4gqo_product_id`, `table_0s4gqo_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_e8e9yb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a1qct2`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8rx5c`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX(14)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;