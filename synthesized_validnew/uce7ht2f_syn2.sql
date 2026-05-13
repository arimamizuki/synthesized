/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdgor0` (
    `mysql_tbl_xdgor0_student_id` INT,
    `mysql_tbl_xdgor0_first_name` VARCHAR(50),
    `mysql_tbl_xdgor0_last_name` VARCHAR(50),
    `mysql_tbl_xdgor0_grade_level` INT,
    `mysql_tbl_xdgor0_enrollment_date` DATE,
    `mysql_tbl_xdgor0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhtyow` (
    `mysql_tbl_lhtyow_payment_id` INT,
    `mysql_tbl_lhtyow_student_id` INT,
    `mysql_tbl_lhtyow_amount` DECIMAL(10,2),
    `mysql_tbl_lhtyow_payment_date` DATE,
    `mysql_tbl_lhtyow_payment_method` INT
);

INSERT INTO `mysql_tbl_xdgor0` (`mysql_tbl_xdgor0_student_id`, `mysql_tbl_xdgor0_first_name`, `mysql_tbl_xdgor0_last_name`, `mysql_tbl_xdgor0_grade_level`, `mysql_tbl_xdgor0_enrollment_date`, `mysql_tbl_xdgor0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lhtyow` (`mysql_tbl_lhtyow_payment_id`, `mysql_tbl_lhtyow_student_id`, `mysql_tbl_lhtyow_amount`, `mysql_tbl_lhtyow_payment_date`, `mysql_tbl_lhtyow_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80r0l0` (
    `mysql_tbl_80r0l0_employee_id` INT,
    `mysql_tbl_80r0l0_department_id` INT,
    `mysql_tbl_80r0l0_salary` INT,
    `mysql_tbl_80r0l0_hire_date` DATE,
    `mysql_tbl_80r0l0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7lisv` (
    `mysql_tbl_g7lisv_project_id` INT,
    `mysql_tbl_g7lisv_team_lead_id` INT,
    `mysql_tbl_g7lisv_budget` INT,
    `mysql_tbl_g7lisv_deadline` INT,
    `mysql_tbl_g7lisv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80r0l0` (`mysql_tbl_80r0l0_employee_id`, `mysql_tbl_80r0l0_department_id`, `mysql_tbl_80r0l0_salary`, `mysql_tbl_80r0l0_hire_date`, `mysql_tbl_80r0l0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7lisv` (`mysql_tbl_g7lisv_project_id`, `mysql_tbl_g7lisv_team_lead_id`, `mysql_tbl_g7lisv_budget`, `mysql_tbl_g7lisv_deadline`, `mysql_tbl_g7lisv_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80r0l0_IS_REMOTE, 0), COALESCE(mysql_tbl_80r0l0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_80r0l0`
    WHERE mysql_tbl_80r0l0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g7lisv_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_g7lisv`
    WHERE mysql_tbl_g7lisv_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdgor0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xdgor0`
    WHERE mysql_tbl_xdgor0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhtyow_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_lhtyow`
    WHERE mysql_tbl_lhtyow_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);