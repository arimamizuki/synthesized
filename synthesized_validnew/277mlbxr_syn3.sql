/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1t6jv` (
    `mysql_tbl_n1t6jv_emp_id` INT,
    `mysql_tbl_n1t6jv_department_id` INT,
    `mysql_tbl_n1t6jv_salary` INT,
    `mysql_tbl_n1t6jv_hire_date` DATE
);

INSERT INTO `mysql_tbl_n1t6jv` (`mysql_tbl_n1t6jv_emp_id`, `mysql_tbl_n1t6jv_department_id`, `mysql_tbl_n1t6jv_salary`, `mysql_tbl_n1t6jv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gd5l` (
    `mysql_tbl_e9gd5l_customer_id` INT,
    `mysql_tbl_e9gd5l_country` INT
);

INSERT INTO `mysql_tbl_e9gd5l` (`mysql_tbl_e9gd5l_customer_id`, `mysql_tbl_e9gd5l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrk2xx` (
    `mysql_tbl_jrk2xx_employee_id` INT,
    `mysql_tbl_jrk2xx_name` VARCHAR(50),
    `mysql_tbl_jrk2xx_department_id` INT,
    `mysql_tbl_jrk2xx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6ntv` (
    `mysql_tbl_sw6ntv_department_id` INT,
    `mysql_tbl_sw6ntv_name` VARCHAR(50),
    `mysql_tbl_sw6ntv_budget` INT
);

INSERT INTO `mysql_tbl_jrk2xx` (`mysql_tbl_jrk2xx_employee_id`, `mysql_tbl_jrk2xx_name`, `mysql_tbl_jrk2xx_department_id`, `mysql_tbl_jrk2xx_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sw6ntv` (`mysql_tbl_sw6ntv_department_id`, `mysql_tbl_sw6ntv_name`, `mysql_tbl_sw6ntv_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yvynwy` O
    JOIN `mysql_tbl_e9gd5l` C ON O.CUSTOMER_ID = mysql_tbl_e9gd5l_CUSTOMER_ID
    WHERE mysql_tbl_e9gd5l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yvynwy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jrk2xx_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jrk2xx`
    WHERE mysql_tbl_jrk2xx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sw6ntv_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_sw6ntv`
    WHERE mysql_tbl_sw6ntv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n1t6jv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_n1t6jv`
    WHERE mysql_tbl_n1t6jv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);