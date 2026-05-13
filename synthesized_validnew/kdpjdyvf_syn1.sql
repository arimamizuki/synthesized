/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grao9k` (
    `mysql_tbl_grao9k_sub_id` INT,
    `mysql_tbl_grao9k_customer_id` INT,
    `mysql_tbl_grao9k_start_date` DATE,
    `mysql_tbl_grao9k_end_date` DATE,
    `mysql_tbl_grao9k_monthly_fee` INT
);

INSERT INTO `mysql_tbl_grao9k` (`mysql_tbl_grao9k_sub_id`, `mysql_tbl_grao9k_customer_id`, `mysql_tbl_grao9k_start_date`, `mysql_tbl_grao9k_end_date`, `mysql_tbl_grao9k_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zyuw` (
    `mysql_tbl_h5zyuw_emp_id` INT,
    `mysql_tbl_h5zyuw_salary` INT
);

INSERT INTO `mysql_tbl_h5zyuw` (`mysql_tbl_h5zyuw_emp_id`, `mysql_tbl_h5zyuw_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5zyuw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h5zyuw`
    WHERE mysql_tbl_h5zyuw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_grao9k_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_grao9k`
    WHERE mysql_tbl_grao9k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_grao9k_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();