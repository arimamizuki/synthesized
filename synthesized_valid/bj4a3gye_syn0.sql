/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzcse0` (
    `mysql_tbl_dzcse0_emp_id` INT,
    `mysql_tbl_dzcse0_salary` INT,
    `mysql_tbl_dzcse0_hire_date` DATE
);

INSERT INTO `mysql_tbl_dzcse0` (`mysql_tbl_dzcse0_emp_id`, `mysql_tbl_dzcse0_salary`, `mysql_tbl_dzcse0_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ioa7q` (
    `mysql_tbl_3ioa7q_budget` INT
);

INSERT INTO `mysql_tbl_3ioa7q` (`mysql_tbl_3ioa7q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kfmpy` (
    `mysql_tbl_2kfmpy_emp_id` INT,
    `mysql_tbl_2kfmpy_department_id` INT,
    `mysql_tbl_2kfmpy_hire_date` DATE,
    `mysql_tbl_2kfmpy_salary` INT
);

INSERT INTO `mysql_tbl_2kfmpy` (`mysql_tbl_2kfmpy_emp_id`, `mysql_tbl_2kfmpy_department_id`, `mysql_tbl_2kfmpy_hire_date`, `mysql_tbl_2kfmpy_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ioa7q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ioa7q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2kfmpy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2kfmpy`
    WHERE mysql_tbl_2kfmpy_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzcse0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dzcse0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dzcse0`
    WHERE mysql_tbl_dzcse0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);