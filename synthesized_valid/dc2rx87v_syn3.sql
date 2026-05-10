/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dng3uw` (
    `mysql_tbl_dng3uw_dept_id` INT,
    `mysql_tbl_dng3uw_budget` INT,
    `mysql_tbl_dng3uw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijw8qy` (
    `mysql_tbl_ijw8qy_emp_id` INT,
    `mysql_tbl_ijw8qy_dept_id` INT,
    `mysql_tbl_ijw8qy_salary` INT
);

INSERT INTO `mysql_tbl_dng3uw` (`mysql_tbl_dng3uw_dept_id`, `mysql_tbl_dng3uw_budget`, `mysql_tbl_dng3uw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ijw8qy` (`mysql_tbl_ijw8qy_emp_id`, `mysql_tbl_ijw8qy_dept_id`, `mysql_tbl_ijw8qy_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zbg9k` (
    `mysql_tbl_3zbg9k_supplier_id` INT,
    `mysql_tbl_3zbg9k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3zbg9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zbg9k` (`mysql_tbl_3zbg9k_supplier_id`, `mysql_tbl_3zbg9k_supplier_rating`, `mysql_tbl_3zbg9k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zbg9k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3zbg9k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3zbg9k`
    WHERE mysql_tbl_3zbg9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dng3uw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dng3uw`
    WHERE mysql_tbl_dng3uw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijw8qy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ijw8qy`
    WHERE mysql_tbl_ijw8qy_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);