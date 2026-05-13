/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxj3m7` (
    `mysql_tbl_cxj3m7_emp_id` INT,
    `mysql_tbl_cxj3m7_department_id` INT,
    `mysql_tbl_cxj3m7_salary` INT,
    `mysql_tbl_cxj3m7_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxj3m7` (`mysql_tbl_cxj3m7_emp_id`, `mysql_tbl_cxj3m7_department_id`, `mysql_tbl_cxj3m7_salary`, `mysql_tbl_cxj3m7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqp58n` (
    `mysql_tbl_uqp58n_emp_id` INT,
    `mysql_tbl_uqp58n_department_id` INT,
    `mysql_tbl_uqp58n_salary` INT,
    `mysql_tbl_uqp58n_hire_date` DATE,
    `mysql_tbl_uqp58n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqp58n` (`mysql_tbl_uqp58n_emp_id`, `mysql_tbl_uqp58n_department_id`, `mysql_tbl_uqp58n_salary`, `mysql_tbl_uqp58n_hire_date`, `mysql_tbl_uqp58n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9vkab` (
    `mysql_tbl_p9vkab_emp_id` INT,
    `mysql_tbl_p9vkab_manager_id` INT
);

INSERT INTO `mysql_tbl_p9vkab` (`mysql_tbl_p9vkab_emp_id`, `mysql_tbl_p9vkab_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4m48l` (
    `mysql_tbl_v4m48l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v4m48l` (`mysql_tbl_v4m48l_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whzca` (
    `mysql_tbl_7whzca_customer_id` INT,
    `mysql_tbl_7whzca_country` INT
);

INSERT INTO `mysql_tbl_7whzca` (`mysql_tbl_7whzca_customer_id`, `mysql_tbl_7whzca_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7whzca`
    WHERE mysql_tbl_7whzca_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_PROC1_zwx1tl();
        SELECT mysql_tbl_p9vkab_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_p9vkab` WHERE mysql_tbl_p9vkab_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v4m48l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v4m48l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqp58n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uqp58n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uqp58n_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_uqp58n`
    WHERE mysql_tbl_uqp58n_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cxj3m7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cxj3m7`
    WHERE mysql_tbl_cxj3m7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);