/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l96lj` (
    `mysql_tbl_8l96lj_campaign_id` INT,
    `mysql_tbl_8l96lj_budget` INT,
    `mysql_tbl_8l96lj_start_date` DATE,
    `mysql_tbl_8l96lj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33030z` (
    `mysql_tbl_33030z_conversion_id` INT,
    `mysql_tbl_33030z_campaign_id` INT,
    `mysql_tbl_33030z_conversion_value` INT
);

INSERT INTO `mysql_tbl_8l96lj` (`mysql_tbl_8l96lj_campaign_id`, `mysql_tbl_8l96lj_budget`, `mysql_tbl_8l96lj_start_date`, `mysql_tbl_8l96lj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_33030z` (`mysql_tbl_33030z_conversion_id`, `mysql_tbl_33030z_campaign_id`, `mysql_tbl_33030z_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ite7v4` (
    `mysql_tbl_ite7v4_emp_id` INT,
    `mysql_tbl_ite7v4_department_id` INT,
    `mysql_tbl_ite7v4_salary` INT,
    `mysql_tbl_ite7v4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxf55` (
    `mysql_tbl_elxf55_department_id` INT,
    `mysql_tbl_elxf55_name` VARCHAR(50),
    `mysql_tbl_elxf55_location` INT
);

INSERT INTO `mysql_tbl_ite7v4` (`mysql_tbl_ite7v4_emp_id`, `mysql_tbl_ite7v4_department_id`, `mysql_tbl_ite7v4_salary`, `mysql_tbl_ite7v4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elxf55` (`mysql_tbl_elxf55_department_id`, `mysql_tbl_elxf55_name`, `mysql_tbl_elxf55_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ite7v4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ite7v4`
    WHERE mysql_tbl_ite7v4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ite7v4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ite7v4`
    WHERE mysql_tbl_ite7v4_DEPARTMENT_ID = (SELECT mysql_tbl_ite7v4_DEPARTMENT_ID FROM `mysql_tbl_ite7v4` WHERE mysql_tbl_ite7v4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8l96lj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8l96lj`
    WHERE mysql_tbl_8l96lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33030z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_33030z`
    WHERE mysql_tbl_33030z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);