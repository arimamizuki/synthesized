/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akr7jf` (
    `mysql_tbl_akr7jf_emp_id` INT,
    `mysql_tbl_akr7jf_department_id` INT,
    `mysql_tbl_akr7jf_salary` INT
);

INSERT INTO `mysql_tbl_akr7jf` (`mysql_tbl_akr7jf_emp_id`, `mysql_tbl_akr7jf_department_id`, `mysql_tbl_akr7jf_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46umnc` (
    `mysql_tbl_46umnc_hire_date` DATE
);

INSERT INTO `mysql_tbl_46umnc` (`mysql_tbl_46umnc_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkirn` (
    `mysql_tbl_gwkirn_order_id` INT,
    `mysql_tbl_gwkirn_customer_id` INT,
    `mysql_tbl_gwkirn_order_date` DATE,
    `mysql_tbl_gwkirn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubpv4i` (
    `mysql_tbl_ubpv4i_customer_id` INT,
    `mysql_tbl_ubpv4i_tier_level` INT
);

INSERT INTO `mysql_tbl_gwkirn` (`mysql_tbl_gwkirn_order_id`, `mysql_tbl_gwkirn_customer_id`, `mysql_tbl_gwkirn_order_date`, `mysql_tbl_gwkirn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ubpv4i` (`mysql_tbl_ubpv4i_customer_id`, `mysql_tbl_ubpv4i_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gwkirn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gwkirn` O
    JOIN `mysql_tbl_ubpv4i` C ON mysql_tbl_gwkirn_CUSTOMER_ID = mysql_tbl_ubpv4i_CUSTOMER_ID
    WHERE mysql_tbl_ubpv4i_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_46umnc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_46umnc`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akr7jf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_akr7jf`
    WHERE mysql_tbl_akr7jf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_akr7jf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_akr7jf`
    WHERE mysql_tbl_akr7jf_DEPARTMENT_ID = (SELECT mysql_tbl_akr7jf_DEPARTMENT_ID FROM `mysql_tbl_akr7jf` WHERE mysql_tbl_akr7jf_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);