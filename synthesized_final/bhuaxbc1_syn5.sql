/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqjzk` (
    `mysql_tbl_4qqjzk_invoice_id` INT,
    `mysql_tbl_4qqjzk_customer_id` INT,
    `mysql_tbl_4qqjzk_issue_date` DATE,
    `mysql_tbl_4qqjzk_due_date` DATE,
    `mysql_tbl_4qqjzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qqjzk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cks0` (
    `mysql_tbl_e8cks0_payment_id` INT,
    `mysql_tbl_e8cks0_invoice_id` INT,
    `mysql_tbl_e8cks0_payment_date` DATE,
    `mysql_tbl_e8cks0_amount_paid` INT,
    `mysql_tbl_e8cks0_payment_method` INT
);

INSERT INTO `mysql_tbl_4qqjzk` (`mysql_tbl_4qqjzk_invoice_id`, `mysql_tbl_4qqjzk_customer_id`, `mysql_tbl_4qqjzk_issue_date`, `mysql_tbl_4qqjzk_due_date`, `mysql_tbl_4qqjzk_total_amount`, `mysql_tbl_4qqjzk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e8cks0` (`mysql_tbl_e8cks0_payment_id`, `mysql_tbl_e8cks0_invoice_id`, `mysql_tbl_e8cks0_payment_date`, `mysql_tbl_e8cks0_amount_paid`, `mysql_tbl_e8cks0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qqjzk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4qqjzk_PAID_AMOUNT, 0), mysql_tbl_4qqjzk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4qqjzk`
    WHERE mysql_tbl_4qqjzk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();