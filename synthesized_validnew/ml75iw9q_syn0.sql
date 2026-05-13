/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed36cb` (
    `mysql_tbl_ed36cb_emp_id` INT,
    `mysql_tbl_ed36cb_manager_id` INT,
    `mysql_tbl_ed36cb_department_id` INT
);

INSERT INTO `mysql_tbl_ed36cb` (`mysql_tbl_ed36cb_emp_id`, `mysql_tbl_ed36cb_manager_id`, `mysql_tbl_ed36cb_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erc2zq` (
    `mysql_tbl_erc2zq_customer_id` INT,
    `mysql_tbl_erc2zq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erc2zq` (`mysql_tbl_erc2zq_customer_id`, `mysql_tbl_erc2zq_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erc2zq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_erc2zq`
    WHERE mysql_tbl_erc2zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ed36cb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ed36cb`
    WHERE mysql_tbl_ed36cb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);