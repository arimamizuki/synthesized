/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzxem` (
    `mysql_tbl_zxzxem_emp_id` INT,
    `mysql_tbl_zxzxem_manager_id` INT,
    `mysql_tbl_zxzxem_department_id` INT,
    `mysql_tbl_zxzxem_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefvrl` (
    `mysql_tbl_nefvrl_department_id` INT,
    `mysql_tbl_nefvrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxzxem` (`mysql_tbl_zxzxem_emp_id`, `mysql_tbl_zxzxem_manager_id`, `mysql_tbl_zxzxem_department_id`, `mysql_tbl_zxzxem_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nefvrl` (`mysql_tbl_nefvrl_department_id`, `mysql_tbl_nefvrl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1alncc` (mysql_tbl_1alncc_id INT, mysql_tbl_1alncc_status VARCHAR(20), refund_mysql_tbl_1alncc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy97ve` (
    `mysql_tbl_yy97ve_hire_date` DATE
);

INSERT INTO `mysql_tbl_yy97ve` (`mysql_tbl_yy97ve_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azpinz` (mysql_tbl_azpinz_id INT, mysql_tbl_azpinz_amount DECIMAL(10,2), mysql_tbl_azpinz_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1alncc_STATUS, mysql_tbl_1alncc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1alncc` WHERE mysql_tbl_1alncc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1alncc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1alncc` SET mysql_tbl_1alncc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1alncc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_azpinz_AMOUNT, mysql_tbl_azpinz_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_azpinz` WHERE mysql_tbl_azpinz_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_azpinz_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_azpinz` SET mysql_tbl_azpinz_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_azpinz_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yy97ve_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yy97ve`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zxzxem`
    WHERE mysql_tbl_zxzxem_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);