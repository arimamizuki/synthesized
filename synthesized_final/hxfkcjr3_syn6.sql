/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_453hlx` (
    `mysql_tbl_453hlx_customer_id` INT,
    `mysql_tbl_453hlx_status` VARCHAR(50),
    `mysql_tbl_453hlx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_453hlx` (`mysql_tbl_453hlx_customer_id`, `mysql_tbl_453hlx_status`, `mysql_tbl_453hlx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tgh183` (
    `mysql_tbl_tgh183_emp_id` INT,
    `mysql_tbl_tgh183_department_id` INT,
    `mysql_tbl_tgh183_salary` INT,
    `mysql_tbl_tgh183_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05wf5w` (
    `mysql_tbl_05wf5w_department_id` INT,
    `mysql_tbl_05wf5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgh183` (`mysql_tbl_tgh183_emp_id`, `mysql_tbl_tgh183_department_id`, `mysql_tbl_tgh183_salary`, `mysql_tbl_tgh183_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05wf5w` (`mysql_tbl_05wf5w_department_id`, `mysql_tbl_05wf5w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2t6l4` (
    `mysql_tbl_z2t6l4_invoice_id` INT,
    `mysql_tbl_z2t6l4_customer_id` INT,
    `mysql_tbl_z2t6l4_issue_date` DATE,
    `mysql_tbl_z2t6l4_due_date` DATE,
    `mysql_tbl_z2t6l4_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2t6l4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6qucq` (
    `mysql_tbl_h6qucq_payment_id` INT,
    `mysql_tbl_h6qucq_invoice_id` INT,
    `mysql_tbl_h6qucq_payment_date` DATE,
    `mysql_tbl_h6qucq_amount_paid` INT
);

INSERT INTO `mysql_tbl_z2t6l4` (`mysql_tbl_z2t6l4_invoice_id`, `mysql_tbl_z2t6l4_customer_id`, `mysql_tbl_z2t6l4_issue_date`, `mysql_tbl_z2t6l4_due_date`, `mysql_tbl_z2t6l4_total_amount`, `mysql_tbl_z2t6l4_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6qucq` (`mysql_tbl_h6qucq_payment_id`, `mysql_tbl_h6qucq_invoice_id`, `mysql_tbl_h6qucq_payment_date`, `mysql_tbl_h6qucq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tgh183_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tgh183_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tgh183`
    WHERE mysql_tbl_tgh183_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2t6l4_TOTAL_AMOUNT, 0), mysql_tbl_z2t6l4_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_z2t6l4`
    WHERE mysql_tbl_z2t6l4_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6qucq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_h6qucq`
    WHERE mysql_tbl_h6qucq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_453hlx_STATUS, COALESCE(mysql_tbl_453hlx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_453hlx`
    WHERE mysql_tbl_453hlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);