/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_audrxr` (
    `mysql_tbl_audrxr_emp_id` INT,
    `mysql_tbl_audrxr_department_id` INT,
    `mysql_tbl_audrxr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ck8px` (
    `mysql_tbl_5ck8px_department_id` INT,
    `mysql_tbl_5ck8px_name` VARCHAR(50),
    `mysql_tbl_5ck8px_budget` INT
);

INSERT INTO `mysql_tbl_audrxr` (`mysql_tbl_audrxr_emp_id`, `mysql_tbl_audrxr_department_id`, `mysql_tbl_audrxr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5ck8px` (`mysql_tbl_5ck8px_department_id`, `mysql_tbl_5ck8px_name`, `mysql_tbl_5ck8px_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xffape` (
    `mysql_tbl_xffape_emp_id` INT,
    `mysql_tbl_xffape_department_id` INT,
    `mysql_tbl_xffape_salary` INT,
    `mysql_tbl_xffape_hire_date` DATE,
    `mysql_tbl_xffape_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kbszx` (
    `mysql_tbl_3kbszx_department_id` INT,
    `mysql_tbl_3kbszx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xffape` (`mysql_tbl_xffape_emp_id`, `mysql_tbl_xffape_department_id`, `mysql_tbl_xffape_salary`, `mysql_tbl_xffape_hire_date`, `mysql_tbl_xffape_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3kbszx` (`mysql_tbl_3kbszx_department_id`, `mysql_tbl_3kbszx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xffape_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xffape`
    WHERE mysql_tbl_xffape_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xffape_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xffape`
    WHERE mysql_tbl_xffape_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_audrxr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_audrxr`;

    SELECT COALESCE(AVG(mysql_tbl_audrxr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_audrxr`
    WHERE mysql_tbl_audrxr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);