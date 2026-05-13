/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24bp56` (
    `mysql_tbl_24bp56_id` INT
);

INSERT INTO `mysql_tbl_24bp56` (`mysql_tbl_24bp56_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzhojg` (
    `mysql_tbl_vzhojg_category_id` INT,
    `mysql_tbl_vzhojg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzhojg` (`mysql_tbl_vzhojg_category_id`, `mysql_tbl_vzhojg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pknje` (
    `mysql_tbl_0pknje_employee_id` INT,
    `mysql_tbl_0pknje_department_id` INT,
    `mysql_tbl_0pknje_salary` INT,
    `mysql_tbl_0pknje_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hevbn` (
    `mysql_tbl_8hevbn_department_id` INT,
    `mysql_tbl_8hevbn_name` VARCHAR(50),
    `mysql_tbl_8hevbn_manager_id` INT
);

INSERT INTO `mysql_tbl_0pknje` (`mysql_tbl_0pknje_employee_id`, `mysql_tbl_0pknje_department_id`, `mysql_tbl_0pknje_salary`, `mysql_tbl_0pknje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8hevbn` (`mysql_tbl_8hevbn_department_id`, `mysql_tbl_8hevbn_name`, `mysql_tbl_8hevbn_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0pknje_SALARY), 0), COALESCE(MAX(mysql_tbl_0pknje_SALARY), 0), COALESCE(MIN(mysql_tbl_0pknje_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0pknje`
    WHERE mysql_tbl_0pknje_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vzhojg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_vzhojg`
    WHERE mysql_tbl_vzhojg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_24bp56_ID INTO RESULT FROM `mysql_tbl_24bp56` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();