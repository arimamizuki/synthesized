/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8p21` (
    `mysql_tbl_4o8p21_emp_id` INT,
    `mysql_tbl_4o8p21_salary` INT
);

INSERT INTO `mysql_tbl_4o8p21` (`mysql_tbl_4o8p21_emp_id`, `mysql_tbl_4o8p21_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twhfry` (
    `mysql_tbl_twhfry_supplier_id` INT,
    `mysql_tbl_twhfry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twhfry` (`mysql_tbl_twhfry_supplier_id`, `mysql_tbl_twhfry_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twhfry_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_twhfry`
    WHERE mysql_tbl_twhfry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4o8p21_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4o8p21`
    WHERE mysql_tbl_4o8p21_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);