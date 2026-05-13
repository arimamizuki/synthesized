/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o7n0q` (
    `mysql_tbl_3o7n0q_emp_id` INT,
    `mysql_tbl_3o7n0q_department_id` INT,
    `mysql_tbl_3o7n0q_salary` INT,
    `mysql_tbl_3o7n0q_hire_date` DATE,
    `mysql_tbl_3o7n0q_performance_score` INT
);

INSERT INTO `mysql_tbl_3o7n0q` (`mysql_tbl_3o7n0q_emp_id`, `mysql_tbl_3o7n0q_department_id`, `mysql_tbl_3o7n0q_salary`, `mysql_tbl_3o7n0q_hire_date`, `mysql_tbl_3o7n0q_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qo6e` (
    `mysql_tbl_a9qo6e_order_id` INT,
    `mysql_tbl_a9qo6e_order_date` DATE
);

INSERT INTO `mysql_tbl_a9qo6e` (`mysql_tbl_a9qo6e_order_id`, `mysql_tbl_a9qo6e_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a9qo6e_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a9qo6e`
    WHERE mysql_tbl_a9qo6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_3o7n0q_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_3o7n0q`
    WHERE mysql_tbl_3o7n0q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_3o7n0q`
    WHERE mysql_tbl_3o7n0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3o7n0q_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_3o7n0q`
    WHERE mysql_tbl_3o7n0q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3o7n0q_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);