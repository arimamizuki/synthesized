/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hljlxf` (
    `mysql_tbl_hljlxf_emp_id` INT,
    `mysql_tbl_hljlxf_department_id` INT,
    `mysql_tbl_hljlxf_salary` INT,
    `mysql_tbl_hljlxf_hire_date` DATE,
    `mysql_tbl_hljlxf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hljlxf` (`mysql_tbl_hljlxf_emp_id`, `mysql_tbl_hljlxf_department_id`, `mysql_tbl_hljlxf_salary`, `mysql_tbl_hljlxf_hire_date`, `mysql_tbl_hljlxf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5t8q` (
    `mysql_tbl_fh5t8q_emp_id` INT,
    `mysql_tbl_fh5t8q_salary` INT
);

INSERT INTO `mysql_tbl_fh5t8q` (`mysql_tbl_fh5t8q_emp_id`, `mysql_tbl_fh5t8q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyqvu` (mysql_tbl_riyqvu_id INT, mysql_tbl_riyqvu_amount DECIMAL(10,2), mysql_tbl_riyqvu_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_riyqvu_AMOUNT, mysql_tbl_riyqvu_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_riyqvu` WHERE mysql_tbl_riyqvu_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_riyqvu_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_riyqvu` SET mysql_tbl_riyqvu_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_riyqvu_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fh5t8q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fh5t8q`
    WHERE mysql_tbl_fh5t8q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hljlxf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hljlxf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hljlxf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hljlxf`
    WHERE mysql_tbl_hljlxf_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);