/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pidaar` (
    `mysql_tbl_pidaar_membership_id` INT,
    `mysql_tbl_pidaar_member_id` INT,
    `mysql_tbl_pidaar_plan_type` VARCHAR(50),
    `mysql_tbl_pidaar_monthly_fee` INT,
    `mysql_tbl_pidaar_start_date` DATE,
    `mysql_tbl_pidaar_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2n6qc` (
    `mysql_tbl_e2n6qc_session_id` INT,
    `mysql_tbl_e2n6qc_trainer_id` INT,
    `mysql_tbl_e2n6qc_member_id` INT,
    `mysql_tbl_e2n6qc_session_date` DATE,
    `mysql_tbl_e2n6qc_duration_minutes` INT,
    `mysql_tbl_e2n6qc_rate_per_session` INT
);

INSERT INTO `mysql_tbl_pidaar` (`mysql_tbl_pidaar_membership_id`, `mysql_tbl_pidaar_member_id`, `mysql_tbl_pidaar_plan_type`, `mysql_tbl_pidaar_monthly_fee`, `mysql_tbl_pidaar_start_date`, `mysql_tbl_pidaar_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2n6qc` (`mysql_tbl_e2n6qc_session_id`, `mysql_tbl_e2n6qc_trainer_id`, `mysql_tbl_e2n6qc_member_id`, `mysql_tbl_e2n6qc_session_date`, `mysql_tbl_e2n6qc_duration_minutes`, `mysql_tbl_e2n6qc_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvjae8` (
    `mysql_tbl_jvjae8_emp_id` INT,
    `mysql_tbl_jvjae8_salary` INT
);

INSERT INTO `mysql_tbl_jvjae8` (`mysql_tbl_jvjae8_emp_id`, `mysql_tbl_jvjae8_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jvjae8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jvjae8`
    WHERE mysql_tbl_jvjae8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pidaar_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pidaar`
    WHERE mysql_tbl_pidaar_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_e2n6qc_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_e2n6qc` PT
    JOIN `mysql_tbl_pidaar` GM ON mysql_tbl_e2n6qc_MEMBER_ID = mysql_tbl_pidaar_MEMBER_ID
    WHERE mysql_tbl_pidaar_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_e2n6qc_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);