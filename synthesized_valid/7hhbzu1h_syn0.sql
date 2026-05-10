/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz0y0y` (
    `mysql_tbl_qz0y0y_customer_id` INT,
    `mysql_tbl_qz0y0y_plan_type` VARCHAR(50),
    `mysql_tbl_qz0y0y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qz0y0y_start_date` DATE,
    `mysql_tbl_qz0y0y_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmatk1` (
    `mysql_tbl_vmatk1_invoice_id` INT,
    `mysql_tbl_vmatk1_customer_id` INT,
    `mysql_tbl_vmatk1_invoice_date` DATE,
    `mysql_tbl_vmatk1_amount_due` DECIMAL(10,2),
    `mysql_tbl_vmatk1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qz0y0y` (`mysql_tbl_qz0y0y_customer_id`, `mysql_tbl_qz0y0y_plan_type`, `mysql_tbl_qz0y0y_monthly_cost`, `mysql_tbl_qz0y0y_start_date`, `mysql_tbl_qz0y0y_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vmatk1` (`mysql_tbl_vmatk1_invoice_id`, `mysql_tbl_vmatk1_customer_id`, `mysql_tbl_vmatk1_invoice_date`, `mysql_tbl_vmatk1_amount_due`, `mysql_tbl_vmatk1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0im2nz` (
    `mysql_tbl_0im2nz_emp_id` INT,
    `mysql_tbl_0im2nz_department_id` INT,
    `mysql_tbl_0im2nz_salary` INT
);

INSERT INTO `mysql_tbl_0im2nz` (`mysql_tbl_0im2nz_emp_id`, `mysql_tbl_0im2nz_department_id`, `mysql_tbl_0im2nz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0im2nz_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0im2nz`
    WHERE mysql_tbl_0im2nz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT mysql_tbl_qz0y0y_PLAN_TYPE, COALESCE(mysql_tbl_qz0y0y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qz0y0y`
    WHERE mysql_tbl_qz0y0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vmatk1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_vmatk1`
    WHERE mysql_tbl_vmatk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);