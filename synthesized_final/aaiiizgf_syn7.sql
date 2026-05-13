/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7j13` (
    `mysql_tbl_qy7j13_emp_id` INT,
    `mysql_tbl_qy7j13_department_id` INT,
    `mysql_tbl_qy7j13_salary` INT
);

INSERT INTO `mysql_tbl_qy7j13` (`mysql_tbl_qy7j13_emp_id`, `mysql_tbl_qy7j13_department_id`, `mysql_tbl_qy7j13_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uznloo` (
    `mysql_tbl_uznloo_product_id` INT,
    `mysql_tbl_uznloo_price` DECIMAL(10,2),
    `mysql_tbl_uznloo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uznloo` (`mysql_tbl_uznloo_product_id`, `mysql_tbl_uznloo_price`, `mysql_tbl_uznloo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uznloo_PRICE, 0) * COALESCE(mysql_tbl_uznloo_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_uznloo`
    WHERE mysql_tbl_uznloo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qy7j13_DEPARTMENT_ID, COALESCE(mysql_tbl_qy7j13_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qy7j13`
    WHERE mysql_tbl_qy7j13_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qy7j13_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qy7j13`
    WHERE mysql_tbl_qy7j13_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(1);