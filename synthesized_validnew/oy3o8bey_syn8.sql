/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08lrev` (
    `mysql_tbl_08lrev_emp_id` INT,
    `mysql_tbl_08lrev_department_id` INT,
    `mysql_tbl_08lrev_salary` INT
);

INSERT INTO `mysql_tbl_08lrev` (`mysql_tbl_08lrev_emp_id`, `mysql_tbl_08lrev_department_id`, `mysql_tbl_08lrev_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzg5ft` (
    `mysql_tbl_tzg5ft_customer_id` INT,
    `mysql_tbl_tzg5ft_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kps82l` (
    `mysql_tbl_kps82l_order_id` INT,
    `mysql_tbl_kps82l_customer_id` INT,
    `mysql_tbl_kps82l_order_date` DATE,
    `mysql_tbl_kps82l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzg5ft` (`mysql_tbl_tzg5ft_customer_id`, `mysql_tbl_tzg5ft_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kps82l` (`mysql_tbl_kps82l_order_id`, `mysql_tbl_kps82l_customer_id`, `mysql_tbl_kps82l_order_date`, `mysql_tbl_kps82l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_kps82l_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_kps82l`
    WHERE mysql_tbl_kps82l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08lrev_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08lrev`
    WHERE mysql_tbl_08lrev_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08lrev_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_08lrev`
    WHERE mysql_tbl_08lrev_DEPARTMENT_ID = (SELECT mysql_tbl_08lrev_DEPARTMENT_ID FROM `mysql_tbl_08lrev` WHERE mysql_tbl_08lrev_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);