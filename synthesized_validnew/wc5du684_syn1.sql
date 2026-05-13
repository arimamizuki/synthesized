/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6zpi4` (
    `mysql_tbl_b6zpi4_customer_id` INT,
    `mysql_tbl_b6zpi4_plan_type` VARCHAR(50),
    `mysql_tbl_b6zpi4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b6zpi4_start_date` DATE,
    `mysql_tbl_b6zpi4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fciq39` (
    `mysql_tbl_fciq39_invoice_id` INT,
    `mysql_tbl_fciq39_customer_id` INT,
    `mysql_tbl_fciq39_invoice_date` DATE,
    `mysql_tbl_fciq39_amount_due` DECIMAL(10,2),
    `mysql_tbl_fciq39_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6zpi4` (`mysql_tbl_b6zpi4_customer_id`, `mysql_tbl_b6zpi4_plan_type`, `mysql_tbl_b6zpi4_monthly_cost`, `mysql_tbl_b6zpi4_start_date`, `mysql_tbl_b6zpi4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fciq39` (`mysql_tbl_fciq39_invoice_id`, `mysql_tbl_fciq39_customer_id`, `mysql_tbl_fciq39_invoice_date`, `mysql_tbl_fciq39_amount_due`, `mysql_tbl_fciq39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njtzqb` (
    `mysql_tbl_njtzqb_emp_id` INT,
    `mysql_tbl_njtzqb_department_id` INT,
    `mysql_tbl_njtzqb_salary` INT
);

INSERT INTO `mysql_tbl_njtzqb` (`mysql_tbl_njtzqb_emp_id`, `mysql_tbl_njtzqb_department_id`, `mysql_tbl_njtzqb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_njtzqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_njtzqb`
    WHERE mysql_tbl_njtzqb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_njtzqb`
    WHERE mysql_tbl_njtzqb_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b6zpi4_PLAN_TYPE, COALESCE(mysql_tbl_b6zpi4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b6zpi4`
    WHERE mysql_tbl_b6zpi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fciq39_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_fciq39`
    WHERE mysql_tbl_fciq39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);