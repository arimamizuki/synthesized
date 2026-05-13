/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94ome1` (
    `mysql_tbl_94ome1_account_id` INT,
    `mysql_tbl_94ome1_holder_id` INT,
    `mysql_tbl_94ome1_account_type` INT,
    `mysql_tbl_94ome1_balance` INT,
    `mysql_tbl_94ome1_annual_contribution` INT,
    `mysql_tbl_94ome1_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzb9hc` (
    `mysql_tbl_kzb9hc_transaction_id` INT,
    `mysql_tbl_kzb9hc_account_id` INT,
    `mysql_tbl_kzb9hc_transaction_date` DATE,
    `mysql_tbl_kzb9hc_amount` DECIMAL(10,2),
    `mysql_tbl_kzb9hc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94ome1` (`mysql_tbl_94ome1_account_id`, `mysql_tbl_94ome1_holder_id`, `mysql_tbl_94ome1_account_type`, `mysql_tbl_94ome1_balance`, `mysql_tbl_94ome1_annual_contribution`, `mysql_tbl_94ome1_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzb9hc` (`mysql_tbl_kzb9hc_transaction_id`, `mysql_tbl_kzb9hc_account_id`, `mysql_tbl_kzb9hc_transaction_date`, `mysql_tbl_kzb9hc_amount`, `mysql_tbl_kzb9hc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41mar2` (
    `mysql_tbl_41mar2_emp_id` INT,
    `mysql_tbl_41mar2_salary` INT
);

INSERT INTO `mysql_tbl_41mar2` (`mysql_tbl_41mar2_emp_id`, `mysql_tbl_41mar2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33cj6g` (mysql_tbl_33cj6g_id INT, mysql_tbl_33cj6g_amount DECIMAL(10,2), mysql_tbl_33cj6g_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41mar2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_41mar2`
    WHERE mysql_tbl_41mar2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_33cj6g_AMOUNT, mysql_tbl_33cj6g_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_33cj6g` WHERE mysql_tbl_33cj6g_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_33cj6g_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_33cj6g` SET mysql_tbl_33cj6g_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_33cj6g_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ome1_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_94ome1_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_94ome1`
    WHERE mysql_tbl_94ome1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);