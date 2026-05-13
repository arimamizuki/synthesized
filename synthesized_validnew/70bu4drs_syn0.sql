/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj0yph` (
    `mysql_tbl_xj0yph_membership_id` INT,
    `mysql_tbl_xj0yph_member_id` INT,
    `mysql_tbl_xj0yph_plan_type` VARCHAR(50),
    `mysql_tbl_xj0yph_monthly_fee` INT,
    `mysql_tbl_xj0yph_start_date` DATE,
    `mysql_tbl_xj0yph_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_facwvt` (
    `mysql_tbl_facwvt_session_id` INT,
    `mysql_tbl_facwvt_trainer_id` INT,
    `mysql_tbl_facwvt_member_id` INT,
    `mysql_tbl_facwvt_session_date` DATE,
    `mysql_tbl_facwvt_duration_minutes` INT,
    `mysql_tbl_facwvt_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xj0yph` (`mysql_tbl_xj0yph_membership_id`, `mysql_tbl_xj0yph_member_id`, `mysql_tbl_xj0yph_plan_type`, `mysql_tbl_xj0yph_monthly_fee`, `mysql_tbl_xj0yph_start_date`, `mysql_tbl_xj0yph_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_facwvt` (`mysql_tbl_facwvt_session_id`, `mysql_tbl_facwvt_trainer_id`, `mysql_tbl_facwvt_member_id`, `mysql_tbl_facwvt_session_date`, `mysql_tbl_facwvt_duration_minutes`, `mysql_tbl_facwvt_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhgzgo` (
    `mysql_tbl_bhgzgo_emp_id` INT,
    `mysql_tbl_bhgzgo_department_id` INT,
    `mysql_tbl_bhgzgo_salary` INT,
    `mysql_tbl_bhgzgo_hire_date` DATE,
    `mysql_tbl_bhgzgo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bkyz` (
    `mysql_tbl_z6bkyz_department_id` INT,
    `mysql_tbl_z6bkyz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhgzgo` (`mysql_tbl_bhgzgo_emp_id`, `mysql_tbl_bhgzgo_department_id`, `mysql_tbl_bhgzgo_salary`, `mysql_tbl_bhgzgo_hire_date`, `mysql_tbl_bhgzgo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6bkyz` (`mysql_tbl_z6bkyz_department_id`, `mysql_tbl_z6bkyz_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bhgzgo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bhgzgo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bhgzgo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bhgzgo`
    WHERE mysql_tbl_bhgzgo_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_xj0yph_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xj0yph`
    WHERE mysql_tbl_xj0yph_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_facwvt_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_facwvt` PT
    JOIN `mysql_tbl_xj0yph` GM ON mysql_tbl_facwvt_MEMBER_ID = mysql_tbl_xj0yph_MEMBER_ID
    WHERE mysql_tbl_xj0yph_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_facwvt_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);