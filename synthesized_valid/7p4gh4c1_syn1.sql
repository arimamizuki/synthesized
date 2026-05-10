/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vzmd` (
    `mysql_tbl_u7vzmd_customer_id` INT,
    `mysql_tbl_u7vzmd_plan_type` VARCHAR(50),
    `mysql_tbl_u7vzmd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7vzmd` (`mysql_tbl_u7vzmd_customer_id`, `mysql_tbl_u7vzmd_plan_type`, `mysql_tbl_u7vzmd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uij8o` (
    `mysql_tbl_1uij8o_emp_id` INT,
    `mysql_tbl_1uij8o_dept_id` INT,
    `mysql_tbl_1uij8o_salary` INT,
    `mysql_tbl_1uij8o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvr8l2` (
    `mysql_tbl_tvr8l2_dept_id` INT,
    `mysql_tbl_tvr8l2_name` VARCHAR(50),
    `mysql_tbl_tvr8l2_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_1uij8o` (`mysql_tbl_1uij8o_emp_id`, `mysql_tbl_1uij8o_dept_id`, `mysql_tbl_1uij8o_salary`, `mysql_tbl_1uij8o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tvr8l2` (`mysql_tbl_tvr8l2_dept_id`, `mysql_tbl_tvr8l2_name`, `mysql_tbl_tvr8l2_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzrou1` (
    `mysql_tbl_xzrou1_department_id` INT,
    `mysql_tbl_xzrou1_salary` INT
);

INSERT INTO `mysql_tbl_xzrou1` (`mysql_tbl_xzrou1_department_id`, `mysql_tbl_xzrou1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uij8o_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1uij8o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1uij8o`
    WHERE mysql_tbl_1uij8o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvr8l2_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_tvr8l2` D
    JOIN `mysql_tbl_1uij8o` E ON mysql_tbl_tvr8l2_DEPT_ID = mysql_tbl_1uij8o_DEPT_ID
    WHERE mysql_tbl_1uij8o_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xzrou1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xzrou1`
    WHERE mysql_tbl_xzrou1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7vzmd_PLAN_TYPE, COALESCE(mysql_tbl_u7vzmd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u7vzmd`
    WHERE mysql_tbl_u7vzmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);