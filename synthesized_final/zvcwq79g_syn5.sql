/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qio4` (
    `mysql_tbl_l0qio4_emp_id` INT,
    `mysql_tbl_l0qio4_department_id` INT,
    `mysql_tbl_l0qio4_salary` INT,
    `mysql_tbl_l0qio4_hire_date` DATE,
    `mysql_tbl_l0qio4_performance_score` INT
);

INSERT INTO `mysql_tbl_l0qio4` (`mysql_tbl_l0qio4_emp_id`, `mysql_tbl_l0qio4_department_id`, `mysql_tbl_l0qio4_salary`, `mysql_tbl_l0qio4_hire_date`, `mysql_tbl_l0qio4_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7dyy5` (
    `mysql_tbl_p7dyy5_order_id` INT,
    `mysql_tbl_p7dyy5_order_date` DATE
);

INSERT INTO `mysql_tbl_p7dyy5` (`mysql_tbl_p7dyy5_order_id`, `mysql_tbl_p7dyy5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9z2t` (
    `mysql_tbl_tq9z2t_emp_id` INT,
    `mysql_tbl_tq9z2t_dept_id` INT,
    `mysql_tbl_tq9z2t_salary` INT,
    `mysql_tbl_tq9z2t_hire_date` DATE,
    `mysql_tbl_tq9z2t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glngg8` (
    `mysql_tbl_glngg8_dept_id` INT,
    `mysql_tbl_glngg8_name` VARCHAR(50),
    `mysql_tbl_glngg8_avg_salary` INT
);

INSERT INTO `mysql_tbl_tq9z2t` (`mysql_tbl_tq9z2t_emp_id`, `mysql_tbl_tq9z2t_dept_id`, `mysql_tbl_tq9z2t_salary`, `mysql_tbl_tq9z2t_hire_date`, `mysql_tbl_tq9z2t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glngg8` (`mysql_tbl_glngg8_dept_id`, `mysql_tbl_glngg8_name`, `mysql_tbl_glngg8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tszd1` (mysql_tbl_8tszd1_id INT, user_mysql_tbl_8tszd1_id INT, mysql_tbl_8tszd1_plan VARCHAR(50), mysql_tbl_8tszd1_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p7dyy5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p7dyy5`
    WHERE mysql_tbl_p7dyy5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq9z2t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tq9z2t`
    WHERE mysql_tbl_tq9z2t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glngg8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_glngg8` D
    JOIN `mysql_tbl_tq9z2t` E ON mysql_tbl_glngg8_DEPT_ID = mysql_tbl_tq9z2t_DEPT_ID
    WHERE mysql_tbl_tq9z2t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tq9z2t_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_tq9z2t`
    WHERE mysql_tbl_tq9z2t_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8tszd1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8tszd1_PLAN, mysql_tbl_8tszd1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8tszd1` WHERE mysql_tbl_8tszd1_USER_ID = mysql_tbl_8tszd1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8tszd1_PLAN';
    END IF;
    UPDATE `mysql_tbl_8tszd1` SET mysql_tbl_8tszd1_PLAN = NEW_PLAN WHERE mysql_tbl_8tszd1_USER_ID = mysql_tbl_8tszd1_USER_ID;
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

    SELECT COALESCE(mysql_tbl_l0qio4_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_l0qio4`
    WHERE mysql_tbl_l0qio4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_l0qio4`
    WHERE mysql_tbl_l0qio4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l0qio4_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_l0qio4`
    WHERE mysql_tbl_l0qio4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l0qio4_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);