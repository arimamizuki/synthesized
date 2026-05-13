/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1padu` (
    `mysql_tbl_a1padu_call_id` INT,
    `mysql_tbl_a1padu_customer_id` INT,
    `mysql_tbl_a1padu_plumber_id` INT,
    `mysql_tbl_a1padu_service_type` VARCHAR(50),
    `mysql_tbl_a1padu_labor_hours` INT,
    `mysql_tbl_a1padu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_a1padu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hbjk` (
    `mysql_tbl_r8hbjk_plumber_id` INT,
    `mysql_tbl_r8hbjk_experience_years` INT,
    `mysql_tbl_r8hbjk_hourly_rate` INT,
    `mysql_tbl_r8hbjk_certification_level` INT
);

INSERT INTO `mysql_tbl_a1padu` (`mysql_tbl_a1padu_call_id`, `mysql_tbl_a1padu_customer_id`, `mysql_tbl_a1padu_plumber_id`, `mysql_tbl_a1padu_service_type`, `mysql_tbl_a1padu_labor_hours`, `mysql_tbl_a1padu_parts_cost`, `mysql_tbl_a1padu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r8hbjk` (`mysql_tbl_r8hbjk_plumber_id`, `mysql_tbl_r8hbjk_experience_years`, `mysql_tbl_r8hbjk_hourly_rate`, `mysql_tbl_r8hbjk_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h87l25` (
    `mysql_tbl_h87l25_emp_id` INT,
    `mysql_tbl_h87l25_department_id` INT,
    `mysql_tbl_h87l25_salary` INT
);

INSERT INTO `mysql_tbl_h87l25` (`mysql_tbl_h87l25_emp_id`, `mysql_tbl_h87l25_department_id`, `mysql_tbl_h87l25_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h87l25_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_h87l25`
    WHERE mysql_tbl_h87l25_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1padu_LABOR_HOURS, 0), COALESCE(mysql_tbl_a1padu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_a1padu`
    WHERE mysql_tbl_a1padu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8hbjk_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_a1padu` PC
    JOIN `mysql_tbl_r8hbjk` P ON mysql_tbl_a1padu_PLUMBER_ID = mysql_tbl_r8hbjk_PLUMBER_ID
    WHERE mysql_tbl_a1padu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);