/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ia90gx` (
    `table_2cvwj0_emp_id` INT,
    `table_2cvwj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ia90gx` (`table_2cvwj0_emp_id`, `table_2cvwj0_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pqts` (
    `table_25hqdy_customer_id` INT,
    `table_25hqdy_plan_type` VARCHAR(50),
    `table_25hqdy_monthly_cost` DECIMAL(10,2),
    `table_25hqdy_start_date` DATE,
    `table_25hqdy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyj52j` (
    `table_iagaau_invoice_id` INT,
    `table_iagaau_customer_id` INT,
    `table_iagaau_invoice_date` DATE,
    `table_iagaau_amount_due` DECIMAL(10,2),
    `table_iagaau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5pqts` (`table_25hqdy_customer_id`, `table_25hqdy_plan_type`, `table_25hqdy_monthly_cost`, `table_25hqdy_start_date`, `table_25hqdy_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nyj52j` (`table_iagaau_invoice_id`, `table_iagaau_customer_id`, `table_iagaau_invoice_date`, `table_iagaau_amount_due`, `table_iagaau_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4lv1` (
    `table_bud47s_order_id` INT,
    `table_bud47s_customer_id` INT
);

INSERT INTO `mysql_tbl_ot4lv1` (`table_bud47s_order_id`, `table_bud47s_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0v1y1h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_mujxg7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ls8q6c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gk4ki5`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD(25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX(8)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;