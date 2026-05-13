/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68jcwu` (
    `mysql_tbl_68jcwu_emp_id` INT,
    `mysql_tbl_68jcwu_salary` INT
);

INSERT INTO `mysql_tbl_68jcwu` (`mysql_tbl_68jcwu_emp_id`, `mysql_tbl_68jcwu_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glkkx1` (mysql_tbl_glkkx1_id INT, mysql_tbl_glkkx1_amount DECIMAL(10,2), mysql_tbl_glkkx1_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_glkkx1_AMOUNT, mysql_tbl_glkkx1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_glkkx1` WHERE mysql_tbl_glkkx1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_glkkx1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_glkkx1` SET mysql_tbl_glkkx1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_glkkx1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68jcwu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_68jcwu`
    WHERE mysql_tbl_68jcwu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);