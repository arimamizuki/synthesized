/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w92kl3` (
    `mysql_tbl_w92kl3_customer_id` INT,
    `mysql_tbl_w92kl3_total_amount` DECIMAL(10,2),
    `mysql_tbl_w92kl3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w92kl3` (`mysql_tbl_w92kl3_customer_id`, `mysql_tbl_w92kl3_total_amount`, `mysql_tbl_w92kl3_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2590` (
    `mysql_tbl_1k2590_emp_id` INT,
    `mysql_tbl_1k2590_department_id` INT,
    `mysql_tbl_1k2590_salary` INT
);

INSERT INTO `mysql_tbl_1k2590` (`mysql_tbl_1k2590_emp_id`, `mysql_tbl_1k2590_department_id`, `mysql_tbl_1k2590_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1k2590_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1k2590`
    WHERE mysql_tbl_1k2590_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_1k2590`
    WHERE mysql_tbl_1k2590_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w92kl3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w92kl3`
    WHERE mysql_tbl_w92kl3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w92kl3_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);