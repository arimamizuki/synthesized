/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j4u9a` (
    `mysql_tbl_2j4u9a_emp_id` INT,
    `mysql_tbl_2j4u9a_manager_id` INT,
    `mysql_tbl_2j4u9a_department_id` INT,
    `mysql_tbl_2j4u9a_salary` INT,
    `mysql_tbl_2j4u9a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nabt87` (
    `mysql_tbl_nabt87_department_id` INT,
    `mysql_tbl_nabt87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2j4u9a` (`mysql_tbl_2j4u9a_emp_id`, `mysql_tbl_2j4u9a_manager_id`, `mysql_tbl_2j4u9a_department_id`, `mysql_tbl_2j4u9a_salary`, `mysql_tbl_2j4u9a_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nabt87` (`mysql_tbl_nabt87_department_id`, `mysql_tbl_nabt87_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_pqep9h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_pqep9h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2j4u9a`
    WHERE mysql_tbl_2j4u9a_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2j4u9a_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2j4u9a`
    WHERE mysql_tbl_2j4u9a_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2j4u9a_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2j4u9a`
    WHERE mysql_tbl_2j4u9a_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);