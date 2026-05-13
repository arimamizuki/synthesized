/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz0c3z` (
    `mysql_tbl_dz0c3z_emp_id` INT,
    `mysql_tbl_dz0c3z_department_id` INT,
    `mysql_tbl_dz0c3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqwwqr` (
    `mysql_tbl_jqwwqr_emp_id` INT,
    `mysql_tbl_jqwwqr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jqwwqr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dz0c3z` (`mysql_tbl_dz0c3z_emp_id`, `mysql_tbl_dz0c3z_department_id`, `mysql_tbl_dz0c3z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jqwwqr` (`mysql_tbl_jqwwqr_emp_id`, `mysql_tbl_jqwwqr_bonus_amount`, `mysql_tbl_jqwwqr_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwgnca` (mysql_tbl_hwgnca_id INT, mysql_tbl_hwgnca_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_hwgnca_BALANCE INTO V_BALANCE FROM `mysql_tbl_hwgnca` WHERE mysql_tbl_hwgnca_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_hwgnca_BALANCE';
    END IF;
    UPDATE `mysql_tbl_hwgnca` SET mysql_tbl_hwgnca_BALANCE = mysql_tbl_hwgnca_BALANCE - AMOUNT WHERE mysql_tbl_hwgnca_ID = ACC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz0c3z_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_dz0c3z`
    WHERE mysql_tbl_dz0c3z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqwwqr_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jqwwqr`
    WHERE mysql_tbl_jqwwqr_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);