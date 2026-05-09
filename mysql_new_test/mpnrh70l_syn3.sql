/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpob18` (
    `table_5fvuux_customer_id` INT,
    `table_5fvuux_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpob18` (`table_5fvuux_customer_id`, `table_5fvuux_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kdal` (
    `table_z1auj7_emp_id` INT,
    `table_z1auj7_hire_date` DATE
);

INSERT INTO `mysql_tbl_s2kdal` (`table_z1auj7_emp_id`, `table_z1auj7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_e6phro`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fylso`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE(-75)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;