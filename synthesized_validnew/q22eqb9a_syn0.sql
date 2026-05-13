/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1yff` (
    `mysql_tbl_4h1yff_customer_id` INT,
    `mysql_tbl_4h1yff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h1yff` (`mysql_tbl_4h1yff_customer_id`, `mysql_tbl_4h1yff_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8exuft` (
    `mysql_tbl_8exuft_emp_id` INT,
    `mysql_tbl_8exuft_department_id` INT,
    `mysql_tbl_8exuft_salary` INT
);

INSERT INTO `mysql_tbl_8exuft` (`mysql_tbl_8exuft_emp_id`, `mysql_tbl_8exuft_department_id`, `mysql_tbl_8exuft_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8exuft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8exuft`
    WHERE mysql_tbl_8exuft_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8exuft`
    WHERE mysql_tbl_8exuft_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4h1yff`
    WHERE mysql_tbl_4h1yff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4h1yff_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);