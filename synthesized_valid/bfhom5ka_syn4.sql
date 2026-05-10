/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5wm4f` (
    `mysql_tbl_g5wm4f_order_id` INT,
    `mysql_tbl_g5wm4f_customer_id` INT
);

INSERT INTO `mysql_tbl_g5wm4f` (`mysql_tbl_g5wm4f_order_id`, `mysql_tbl_g5wm4f_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2uy4a` (
    `mysql_tbl_m2uy4a_emp_id` INT,
    `mysql_tbl_m2uy4a_department_id` INT,
    `mysql_tbl_m2uy4a_salary` INT,
    `mysql_tbl_m2uy4a_hire_date` DATE
);

INSERT INTO `mysql_tbl_m2uy4a` (`mysql_tbl_m2uy4a_emp_id`, `mysql_tbl_m2uy4a_department_id`, `mysql_tbl_m2uy4a_salary`, `mysql_tbl_m2uy4a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m2uy4a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m2uy4a`
    WHERE mysql_tbl_m2uy4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g5wm4f_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g5wm4f`
    WHERE mysql_tbl_g5wm4f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);