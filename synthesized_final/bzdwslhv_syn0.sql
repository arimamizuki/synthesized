/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4j028` (
    `mysql_tbl_a4j028_order_id` INT,
    `mysql_tbl_a4j028_customer_id` INT,
    `mysql_tbl_a4j028_order_date` DATE,
    `mysql_tbl_a4j028_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5i2g` (
    `mysql_tbl_su5i2g_customer_id` INT,
    `mysql_tbl_su5i2g_country` INT
);

INSERT INTO `mysql_tbl_a4j028` (`mysql_tbl_a4j028_order_id`, `mysql_tbl_a4j028_customer_id`, `mysql_tbl_a4j028_order_date`, `mysql_tbl_a4j028_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_su5i2g` (`mysql_tbl_su5i2g_customer_id`, `mysql_tbl_su5i2g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4i1zl` (
    `mysql_tbl_j4i1zl_dept_id` INT,
    `mysql_tbl_j4i1zl_name` VARCHAR(50),
    `mysql_tbl_j4i1zl_budget` INT,
    `mysql_tbl_j4i1zl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbc5nw` (
    `mysql_tbl_rbc5nw_emp_id` INT,
    `mysql_tbl_rbc5nw_dept_id` INT,
    `mysql_tbl_rbc5nw_salary` INT
);

INSERT INTO `mysql_tbl_j4i1zl` (`mysql_tbl_j4i1zl_dept_id`, `mysql_tbl_j4i1zl_name`, `mysql_tbl_j4i1zl_budget`, `mysql_tbl_j4i1zl_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rbc5nw` (`mysql_tbl_rbc5nw_emp_id`, `mysql_tbl_rbc5nw_dept_id`, `mysql_tbl_rbc5nw_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_su5i2g_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_su5i2g` C
    JOIN `mysql_tbl_a4j028` O ON mysql_tbl_su5i2g_CUSTOMER_ID = mysql_tbl_a4j028_CUSTOMER_ID
    WHERE mysql_tbl_su5i2g_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_su5i2g_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_a4j028_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4i1zl_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j4i1zl` D
    LEFT JOIN `mysql_tbl_rbc5nw` E ON mysql_tbl_j4i1zl_DEPT_ID = mysql_tbl_rbc5nw_DEPT_ID
    WHERE mysql_tbl_j4i1zl_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_j4i1zl_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_rbc5nw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rbc5nw`
    WHERE mysql_tbl_rbc5nw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();