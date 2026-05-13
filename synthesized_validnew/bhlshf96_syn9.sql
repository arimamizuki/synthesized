/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9xnzn` (
    `mysql_tbl_f9xnzn_customer_id` INT
);

INSERT INTO `mysql_tbl_f9xnzn` (`mysql_tbl_f9xnzn_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36dcer` (
    `mysql_tbl_36dcer_customer_id` INT,
    `mysql_tbl_36dcer_plan_type` VARCHAR(50),
    `mysql_tbl_36dcer_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_36dcer_start_date` DATE,
    `mysql_tbl_36dcer_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kt5pg` (
    `mysql_tbl_7kt5pg_invoice_id` INT,
    `mysql_tbl_7kt5pg_customer_id` INT,
    `mysql_tbl_7kt5pg_invoice_date` DATE,
    `mysql_tbl_7kt5pg_amount_due` DECIMAL(10,2),
    `mysql_tbl_7kt5pg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36dcer` (`mysql_tbl_36dcer_customer_id`, `mysql_tbl_36dcer_plan_type`, `mysql_tbl_36dcer_monthly_cost`, `mysql_tbl_36dcer_start_date`, `mysql_tbl_36dcer_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7kt5pg` (`mysql_tbl_7kt5pg_invoice_id`, `mysql_tbl_7kt5pg_customer_id`, `mysql_tbl_7kt5pg_invoice_date`, `mysql_tbl_7kt5pg_amount_due`, `mysql_tbl_7kt5pg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfo714` (mysql_tbl_pfo714_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keh0v5` (
    `mysql_tbl_keh0v5_customer_id` INT,
    `mysql_tbl_keh0v5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keh0v5` (`mysql_tbl_keh0v5_customer_id`, `mysql_tbl_keh0v5_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pfo714` WHERE mysql_tbl_pfo714_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_pfo714` WHERE mysql_tbl_pfo714_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keh0v5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_keh0v5`
    WHERE mysql_tbl_keh0v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_36dcer_PLAN_TYPE, COALESCE(mysql_tbl_36dcer_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_36dcer`
    WHERE mysql_tbl_36dcer_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7kt5pg_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7kt5pg`
    WHERE mysql_tbl_7kt5pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);