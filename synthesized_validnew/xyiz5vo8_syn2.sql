/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5n2k8` (
    `mysql_tbl_u5n2k8_customer_id` INT,
    `mysql_tbl_u5n2k8_country` INT
);

INSERT INTO `mysql_tbl_u5n2k8` (`mysql_tbl_u5n2k8_customer_id`, `mysql_tbl_u5n2k8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4vwi1` (
    `mysql_tbl_e4vwi1_emp_id` INT,
    `mysql_tbl_e4vwi1_salary` INT,
    `mysql_tbl_e4vwi1_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f5i90` (
    `mysql_tbl_9f5i90_dept_id` INT,
    `mysql_tbl_9f5i90_dept_name` VARCHAR(50),
    `mysql_tbl_9f5i90_budget` INT
);

INSERT INTO `mysql_tbl_e4vwi1` (`mysql_tbl_e4vwi1_emp_id`, `mysql_tbl_e4vwi1_salary`, `mysql_tbl_e4vwi1_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9f5i90` (`mysql_tbl_9f5i90_dept_id`, `mysql_tbl_9f5i90_dept_name`, `mysql_tbl_9f5i90_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ngtu` (
    `mysql_tbl_63ngtu_emp_id` INT,
    `mysql_tbl_63ngtu_manager_id` INT,
    `mysql_tbl_63ngtu_salary` INT,
    `mysql_tbl_63ngtu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5jws` (
    `mysql_tbl_1p5jws_dept_id` INT,
    `mysql_tbl_1p5jws_budget` INT,
    `mysql_tbl_1p5jws_allocated_budget` INT
);

INSERT INTO `mysql_tbl_63ngtu` (`mysql_tbl_63ngtu_emp_id`, `mysql_tbl_63ngtu_manager_id`, `mysql_tbl_63ngtu_salary`, `mysql_tbl_63ngtu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1p5jws` (`mysql_tbl_1p5jws_dept_id`, `mysql_tbl_1p5jws_budget`, `mysql_tbl_1p5jws_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63ngtu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_63ngtu`
    WHERE mysql_tbl_63ngtu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1p5jws_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_1p5jws`
    WHERE mysql_tbl_1p5jws_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_e4vwi1_SALARY FROM `mysql_tbl_e4vwi1` WHERE mysql_tbl_e4vwi1_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u5n2k8`
    WHERE mysql_tbl_u5n2k8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_u5n2k8` C ON O.CUSTOMER_ID = mysql_tbl_u5n2k8_CUSTOMER_ID
    WHERE mysql_tbl_u5n2k8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);