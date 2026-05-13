/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_44vev3` (
    `mysql_tbl_44vev3_customer_id` INT,
    `mysql_tbl_44vev3_order_date` DATE,
    `mysql_tbl_44vev3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44vev3` (`mysql_tbl_44vev3_customer_id`, `mysql_tbl_44vev3_order_date`, `mysql_tbl_44vev3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya9eho` (
    `mysql_tbl_ya9eho_emp_id` INT,
    `mysql_tbl_ya9eho_department_id` INT,
    `mysql_tbl_ya9eho_salary` INT
);

INSERT INTO `mysql_tbl_ya9eho` (`mysql_tbl_ya9eho_emp_id`, `mysql_tbl_ya9eho_department_id`, `mysql_tbl_ya9eho_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ya9eho_DEPARTMENT_ID, COALESCE(mysql_tbl_ya9eho_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ya9eho`
    WHERE mysql_tbl_ya9eho_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ya9eho_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ya9eho`
    WHERE mysql_tbl_ya9eho_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_44vev3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_44vev3`
    WHERE mysql_tbl_44vev3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);