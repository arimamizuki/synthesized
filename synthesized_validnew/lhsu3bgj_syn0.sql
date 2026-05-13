/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nro063` (
    `mysql_tbl_nro063_customer_id` INT,
    `mysql_tbl_nro063_country` INT,
    `mysql_tbl_nro063_registration_date` DATE
);

INSERT INTO `mysql_tbl_nro063` (`mysql_tbl_nro063_customer_id`, `mysql_tbl_nro063_country`, `mysql_tbl_nro063_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s54l6` (
    `mysql_tbl_8s54l6_customer_id` INT
);

INSERT INTO `mysql_tbl_8s54l6` (`mysql_tbl_8s54l6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cb5s2` (
    `mysql_tbl_3cb5s2_salary` INT
);

INSERT INTO `mysql_tbl_3cb5s2` (`mysql_tbl_3cb5s2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5bura` (
    `mysql_tbl_k5bura_emp_id` INT,
    `mysql_tbl_k5bura_manager_id` INT,
    `mysql_tbl_k5bura_salary` INT,
    `mysql_tbl_k5bura_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42x6yu` (
    `mysql_tbl_42x6yu_dept_id` INT,
    `mysql_tbl_42x6yu_budget` INT,
    `mysql_tbl_42x6yu_allocated_budget` INT
);

INSERT INTO `mysql_tbl_k5bura` (`mysql_tbl_k5bura_emp_id`, `mysql_tbl_k5bura_manager_id`, `mysql_tbl_k5bura_salary`, `mysql_tbl_k5bura_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_42x6yu` (`mysql_tbl_42x6yu_dept_id`, `mysql_tbl_42x6yu_budget`, `mysql_tbl_42x6yu_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3cb5s2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3cb5s2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5bura_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_k5bura`
    WHERE mysql_tbl_k5bura_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_42x6yu_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_42x6yu`
    WHERE mysql_tbl_42x6yu_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nro063`
    WHERE mysql_tbl_nro063_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nro063_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);