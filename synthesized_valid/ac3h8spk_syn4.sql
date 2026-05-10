/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzgf3` (
    `mysql_tbl_vbzgf3_emp_id` INT,
    `mysql_tbl_vbzgf3_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbzgf3` (`mysql_tbl_vbzgf3_emp_id`, `mysql_tbl_vbzgf3_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yomeil` (
    `mysql_tbl_yomeil_customer_id` INT,
    `mysql_tbl_yomeil_plan_type` VARCHAR(50),
    `mysql_tbl_yomeil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yomeil_start_date` DATE,
    `mysql_tbl_yomeil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3fv8x` (
    `mysql_tbl_d3fv8x_invoice_id` INT,
    `mysql_tbl_d3fv8x_customer_id` INT,
    `mysql_tbl_d3fv8x_invoice_date` DATE,
    `mysql_tbl_d3fv8x_amount_due` DECIMAL(10,2),
    `mysql_tbl_d3fv8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yomeil` (`mysql_tbl_yomeil_customer_id`, `mysql_tbl_yomeil_plan_type`, `mysql_tbl_yomeil_monthly_cost`, `mysql_tbl_yomeil_start_date`, `mysql_tbl_yomeil_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d3fv8x` (`mysql_tbl_d3fv8x_invoice_id`, `mysql_tbl_d3fv8x_customer_id`, `mysql_tbl_d3fv8x_invoice_date`, `mysql_tbl_d3fv8x_amount_due`, `mysql_tbl_d3fv8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yomeil_PLAN_TYPE, COALESCE(mysql_tbl_yomeil_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yomeil`
    WHERE mysql_tbl_yomeil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_d3fv8x_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_d3fv8x`
    WHERE mysql_tbl_d3fv8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vbzgf3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vbzgf3`
    WHERE mysql_tbl_vbzgf3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);