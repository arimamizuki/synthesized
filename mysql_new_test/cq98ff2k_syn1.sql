/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3j6tl` (
    `table_za6l9o_customer_id` INT,
    `table_za6l9o_order_id` INT
);

INSERT INTO `mysql_tbl_t3j6tl` (`table_za6l9o_customer_id`, `table_za6l9o_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwmap` (
    `table_v7gfwe_cdate` DATE
);

INSERT INTO `mysql_tbl_qhwmap` (`table_v7gfwe_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgauhk` (
    `table_1ovwbi_emp_id` INT,
    `table_1ovwbi_department_id` INT,
    `table_1ovwbi_salary` INT
);

INSERT INTO `mysql_tbl_wgauhk` (`table_1ovwbi_emp_id`, `table_1ovwbi_department_id`, `table_1ovwbi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxh0th` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxh0th` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zepq4o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1g218`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x1g218`
    WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM `mysql_tbl_x1g218` WHERE EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(1)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX(-59)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_on9m8q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE()) - (0) + V_ORDER_ID);
END //

DELIMITER ;