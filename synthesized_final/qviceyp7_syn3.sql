/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuk63p` (
    `mysql_tbl_fuk63p_emp_id` INT,
    `mysql_tbl_fuk63p_department_id` INT,
    `mysql_tbl_fuk63p_salary` INT,
    `mysql_tbl_fuk63p_hire_date` DATE,
    `mysql_tbl_fuk63p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjo231` (
    `mysql_tbl_cjo231_department_id` INT,
    `mysql_tbl_cjo231_name` VARCHAR(50),
    `mysql_tbl_cjo231_manager_id` INT
);

INSERT INTO `mysql_tbl_fuk63p` (`mysql_tbl_fuk63p_emp_id`, `mysql_tbl_fuk63p_department_id`, `mysql_tbl_fuk63p_salary`, `mysql_tbl_fuk63p_hire_date`, `mysql_tbl_fuk63p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjo231` (`mysql_tbl_cjo231_department_id`, `mysql_tbl_cjo231_name`, `mysql_tbl_cjo231_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4heuw6` (
    `mysql_tbl_4heuw6_emp_id` INT,
    `mysql_tbl_4heuw6_dept_id` INT,
    `mysql_tbl_4heuw6_salary` INT,
    `mysql_tbl_4heuw6_hire_date` DATE,
    `mysql_tbl_4heuw6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtza9` (
    `mysql_tbl_ymtza9_dept_id` INT,
    `mysql_tbl_ymtza9_name` VARCHAR(50),
    `mysql_tbl_ymtza9_avg_salary` INT
);

INSERT INTO `mysql_tbl_4heuw6` (`mysql_tbl_4heuw6_emp_id`, `mysql_tbl_4heuw6_dept_id`, `mysql_tbl_4heuw6_salary`, `mysql_tbl_4heuw6_hire_date`, `mysql_tbl_4heuw6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ymtza9` (`mysql_tbl_ymtza9_dept_id`, `mysql_tbl_ymtza9_name`, `mysql_tbl_ymtza9_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fuk63p`
    WHERE mysql_tbl_fuk63p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fuk63p_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fuk63p`
    WHERE mysql_tbl_fuk63p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fuk63p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fuk63p`
    WHERE mysql_tbl_fuk63p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_4heuw6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4heuw6`
    WHERE mysql_tbl_4heuw6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymtza9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ymtza9` D
    JOIN `mysql_tbl_4heuw6` E ON mysql_tbl_ymtza9_DEPT_ID = mysql_tbl_4heuw6_DEPT_ID
    WHERE mysql_tbl_4heuw6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4heuw6_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4heuw6`
    WHERE mysql_tbl_4heuw6_EMP_ID = EMP_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);