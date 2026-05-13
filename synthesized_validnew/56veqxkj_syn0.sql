/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4h06` (
    `mysql_tbl_yx4h06_emp_id` INT,
    `mysql_tbl_yx4h06_department_id` INT,
    `mysql_tbl_yx4h06_salary` INT
);

INSERT INTO `mysql_tbl_yx4h06` (`mysql_tbl_yx4h06_emp_id`, `mysql_tbl_yx4h06_department_id`, `mysql_tbl_yx4h06_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y59chh` (
    `mysql_tbl_y59chh_call_id` INT,
    `mysql_tbl_y59chh_customer_id` INT,
    `mysql_tbl_y59chh_plumber_id` INT,
    `mysql_tbl_y59chh_service_type` VARCHAR(50),
    `mysql_tbl_y59chh_labor_hours` INT,
    `mysql_tbl_y59chh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y59chh_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpjaw` (
    `mysql_tbl_dhpjaw_plumber_id` INT,
    `mysql_tbl_dhpjaw_experience_years` INT,
    `mysql_tbl_dhpjaw_hourly_rate` INT,
    `mysql_tbl_dhpjaw_certification_level` INT
);

INSERT INTO `mysql_tbl_y59chh` (`mysql_tbl_y59chh_call_id`, `mysql_tbl_y59chh_customer_id`, `mysql_tbl_y59chh_plumber_id`, `mysql_tbl_y59chh_service_type`, `mysql_tbl_y59chh_labor_hours`, `mysql_tbl_y59chh_parts_cost`, `mysql_tbl_y59chh_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dhpjaw` (`mysql_tbl_dhpjaw_plumber_id`, `mysql_tbl_dhpjaw_experience_years`, `mysql_tbl_dhpjaw_hourly_rate`, `mysql_tbl_dhpjaw_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y59chh_LABOR_HOURS, 0), COALESCE(mysql_tbl_y59chh_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_y59chh`
    WHERE mysql_tbl_y59chh_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhpjaw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y59chh` PC
    JOIN `mysql_tbl_dhpjaw` P ON mysql_tbl_y59chh_PLUMBER_ID = mysql_tbl_dhpjaw_PLUMBER_ID
    WHERE mysql_tbl_y59chh_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yx4h06_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_yx4h06`
    WHERE mysql_tbl_yx4h06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);