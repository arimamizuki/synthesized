/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7olqft` (
    `mysql_tbl_7olqft_emp_id` INT,
    `mysql_tbl_7olqft_hire_date` DATE
);

INSERT INTO `mysql_tbl_7olqft` (`mysql_tbl_7olqft_emp_id`, `mysql_tbl_7olqft_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxvyg` (mysql_tbl_ruxvyg_id INT, mysql_tbl_ruxvyg_status VARCHAR(20), mysql_tbl_ruxvyg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9v7y` (mysql_tbl_yp9v7y_id INT, mysql_tbl_yp9v7y_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ruxvyg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ruxvyg` WHERE mysql_tbl_ruxvyg_ID = TASK_ID;
    SELECT mysql_tbl_yp9v7y_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_yp9v7y` WHERE mysql_tbl_yp9v7y_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ruxvyg` SET mysql_tbl_ruxvyg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_yp9v7y_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7olqft_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7olqft`
    WHERE mysql_tbl_7olqft_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);