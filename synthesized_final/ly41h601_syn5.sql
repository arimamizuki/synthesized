/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v92w3e` (
    `mysql_tbl_v92w3e_emp_id` INT,
    `mysql_tbl_v92w3e_department_id` INT,
    `mysql_tbl_v92w3e_salary` INT
);

INSERT INTO `mysql_tbl_v92w3e` (`mysql_tbl_v92w3e_emp_id`, `mysql_tbl_v92w3e_department_id`, `mysql_tbl_v92w3e_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cx8dr` (mysql_tbl_6cx8dr_id INT, mysql_tbl_6cx8dr_status VARCHAR(20), mysql_tbl_6cx8dr_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6v9o6` (mysql_tbl_z6v9o6_id INT, mysql_tbl_z6v9o6_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6cx8dr_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6cx8dr` WHERE mysql_tbl_6cx8dr_ID = TASK_ID;
    SELECT mysql_tbl_z6v9o6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_z6v9o6` WHERE mysql_tbl_z6v9o6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6cx8dr` SET mysql_tbl_6cx8dr_ASSIGNED_TO = USER_ID WHERE mysql_tbl_z6v9o6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_v92w3e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_v92w3e`
    WHERE mysql_tbl_v92w3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);