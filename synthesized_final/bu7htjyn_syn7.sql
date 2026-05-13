/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n956sj` (
    `mysql_tbl_n956sj_emp_id` INT,
    `mysql_tbl_n956sj_department_id` INT
);

INSERT INTO `mysql_tbl_n956sj` (`mysql_tbl_n956sj_emp_id`, `mysql_tbl_n956sj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hot5ju` (
    `mysql_tbl_hot5ju_emp_id` INT,
    `mysql_tbl_hot5ju_salary` INT
);

INSERT INTO `mysql_tbl_hot5ju` (`mysql_tbl_hot5ju_emp_id`, `mysql_tbl_hot5ju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ecktb` (
    `mysql_tbl_2ecktb_supplier_id` INT,
    `mysql_tbl_2ecktb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ecktb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ecktb` (`mysql_tbl_2ecktb_supplier_id`, `mysql_tbl_2ecktb_supplier_rating`, `mysql_tbl_2ecktb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hot5ju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hot5ju`
    WHERE mysql_tbl_hot5ju_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ecktb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ecktb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ecktb`
    WHERE mysql_tbl_2ecktb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n956sj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n956sj`
    WHERE mysql_tbl_n956sj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n956sj`
    WHERE mysql_tbl_n956sj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);