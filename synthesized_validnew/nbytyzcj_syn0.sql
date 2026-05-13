/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywyde0` (
    `mysql_tbl_ywyde0_emp_id` INT,
    `mysql_tbl_ywyde0_department_id` INT,
    `mysql_tbl_ywyde0_salary` INT,
    `mysql_tbl_ywyde0_hire_date` DATE,
    `mysql_tbl_ywyde0_performance_score` INT
);

INSERT INTO `mysql_tbl_ywyde0` (`mysql_tbl_ywyde0_emp_id`, `mysql_tbl_ywyde0_department_id`, `mysql_tbl_ywyde0_salary`, `mysql_tbl_ywyde0_hire_date`, `mysql_tbl_ywyde0_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_clzzx0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_2n7ike` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_clzzx0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_2n7ike` WHERE mysql_tbl_2n7ike.USER_ID = mysql_tbl_clzzx0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2n7ike`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_clzzx0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywyde0_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ywyde0`
    WHERE mysql_tbl_ywyde0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ywyde0`
    WHERE mysql_tbl_ywyde0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ywyde0_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ywyde0`
    WHERE mysql_tbl_ywyde0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ywyde0_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);