/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy96nl` (
    `mysql_tbl_yy96nl_emp_id` INT,
    `mysql_tbl_yy96nl_salary` INT
);

INSERT INTO `mysql_tbl_yy96nl` (`mysql_tbl_yy96nl_emp_id`, `mysql_tbl_yy96nl_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lss5aq` (
    `mysql_tbl_lss5aq_customer_id` INT,
    `mysql_tbl_lss5aq_status` VARCHAR(50),
    `mysql_tbl_lss5aq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lss5aq` (`mysql_tbl_lss5aq_customer_id`, `mysql_tbl_lss5aq_status`, `mysql_tbl_lss5aq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lss5aq_STATUS, COALESCE(mysql_tbl_lss5aq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_lss5aq`
    WHERE mysql_tbl_lss5aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yy96nl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yy96nl`
    WHERE mysql_tbl_yy96nl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);