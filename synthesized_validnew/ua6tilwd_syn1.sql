/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7zupu` (
    `mysql_tbl_f7zupu_policy_id` INT,
    `mysql_tbl_f7zupu_customer_id` INT,
    `mysql_tbl_f7zupu_monthly_benefit` INT,
    `mysql_tbl_f7zupu_elimination_period_days` INT,
    `mysql_tbl_f7zupu_benefit_duration_months` INT,
    `mysql_tbl_f7zupu_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ma5op` (
    `mysql_tbl_6ma5op_claim_id` INT,
    `mysql_tbl_6ma5op_policy_id` INT,
    `mysql_tbl_6ma5op_claim_start_date` DATE,
    `mysql_tbl_6ma5op_claim_end_date` DATE,
    `mysql_tbl_6ma5op_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_f7zupu` (`mysql_tbl_f7zupu_policy_id`, `mysql_tbl_f7zupu_customer_id`, `mysql_tbl_f7zupu_monthly_benefit`, `mysql_tbl_f7zupu_elimination_period_days`, `mysql_tbl_f7zupu_benefit_duration_months`, `mysql_tbl_f7zupu_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ma5op` (`mysql_tbl_6ma5op_claim_id`, `mysql_tbl_6ma5op_policy_id`, `mysql_tbl_6ma5op_claim_start_date`, `mysql_tbl_6ma5op_claim_end_date`, `mysql_tbl_6ma5op_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_030002` (
    `mysql_tbl_030002_emp_id` INT,
    `mysql_tbl_030002_hire_date` DATE,
    `mysql_tbl_030002_salary` INT
);

INSERT INTO `mysql_tbl_030002` (`mysql_tbl_030002_emp_id`, `mysql_tbl_030002_hire_date`, `mysql_tbl_030002_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw61hp` (
    `mysql_tbl_nw61hp_customer_id` INT,
    `mysql_tbl_nw61hp_order_date` DATE,
    `mysql_tbl_nw61hp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw61hp` (`mysql_tbl_nw61hp_customer_id`, `mysql_tbl_nw61hp_order_date`, `mysql_tbl_nw61hp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7luwvd` (
    `mysql_tbl_7luwvd_invoice_id` INT,
    `mysql_tbl_7luwvd_customer_id` INT,
    `mysql_tbl_7luwvd_issue_date` DATE,
    `mysql_tbl_7luwvd_due_date` DATE,
    `mysql_tbl_7luwvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7luwvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1kz1` (
    `mysql_tbl_vy1kz1_payment_id` INT,
    `mysql_tbl_vy1kz1_invoice_id` INT,
    `mysql_tbl_vy1kz1_payment_date` DATE,
    `mysql_tbl_vy1kz1_amount_paid` INT
);

INSERT INTO `mysql_tbl_7luwvd` (`mysql_tbl_7luwvd_invoice_id`, `mysql_tbl_7luwvd_customer_id`, `mysql_tbl_7luwvd_issue_date`, `mysql_tbl_7luwvd_due_date`, `mysql_tbl_7luwvd_total_amount`, `mysql_tbl_7luwvd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vy1kz1` (`mysql_tbl_vy1kz1_payment_id`, `mysql_tbl_vy1kz1_invoice_id`, `mysql_tbl_vy1kz1_payment_date`, `mysql_tbl_vy1kz1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7zupu_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_f7zupu_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_f7zupu`
    WHERE mysql_tbl_f7zupu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ma5op_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6ma5op`
    WHERE mysql_tbl_6ma5op_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_nw61hp_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nw61hp` O
    WHERE mysql_tbl_nw61hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_7luwvd_TOTAL_AMOUNT, 0), mysql_tbl_7luwvd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7luwvd`
    WHERE mysql_tbl_7luwvd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vy1kz1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_vy1kz1`
    WHERE mysql_tbl_vy1kz1_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_030002_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_030002_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_030002`
    WHERE mysql_tbl_030002_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);