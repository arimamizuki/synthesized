/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0j6f` (
    `mysql_tbl_0e0j6f_emp_id` INT,
    `mysql_tbl_0e0j6f_department_id` INT,
    `mysql_tbl_0e0j6f_salary` INT
);

INSERT INTO `mysql_tbl_0e0j6f` (`mysql_tbl_0e0j6f_emp_id`, `mysql_tbl_0e0j6f_department_id`, `mysql_tbl_0e0j6f_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vys1` (
    `mysql_tbl_p1vys1_product_id` INT,
    `mysql_tbl_p1vys1_category_id` INT,
    `mysql_tbl_p1vys1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1vys1` (`mysql_tbl_p1vys1_product_id`, `mysql_tbl_p1vys1_category_id`, `mysql_tbl_p1vys1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2j18a` (
    `mysql_tbl_v2j18a_order_id` INT,
    `mysql_tbl_v2j18a_customer_id` INT,
    `mysql_tbl_v2j18a_order_date` DATE
);

INSERT INTO `mysql_tbl_v2j18a` (`mysql_tbl_v2j18a_order_id`, `mysql_tbl_v2j18a_customer_id`, `mysql_tbl_v2j18a_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v2j18a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v2j18a`
    WHERE mysql_tbl_v2j18a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p1vys1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p1vys1`
    WHERE mysql_tbl_p1vys1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e0j6f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0e0j6f`
    WHERE mysql_tbl_0e0j6f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0e0j6f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0e0j6f`
    WHERE mysql_tbl_0e0j6f_DEPARTMENT_ID = (SELECT mysql_tbl_0e0j6f_DEPARTMENT_ID FROM `mysql_tbl_0e0j6f` WHERE mysql_tbl_0e0j6f_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);