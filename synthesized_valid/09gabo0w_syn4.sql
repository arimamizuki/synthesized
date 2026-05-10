/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0weiih` (
    `mysql_tbl_0weiih_repair_id` INT,
    `mysql_tbl_0weiih_customer_id` INT,
    `mysql_tbl_0weiih_technician_id` INT,
    `mysql_tbl_0weiih_appliance_type` VARCHAR(50),
    `mysql_tbl_0weiih_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0weiih_labor_hours` INT,
    `mysql_tbl_0weiih_labor_rate` INT,
    `mysql_tbl_0weiih_service_date` DATE
);

INSERT INTO `mysql_tbl_0weiih` (`mysql_tbl_0weiih_repair_id`, `mysql_tbl_0weiih_customer_id`, `mysql_tbl_0weiih_technician_id`, `mysql_tbl_0weiih_appliance_type`, `mysql_tbl_0weiih_parts_cost`, `mysql_tbl_0weiih_labor_hours`, `mysql_tbl_0weiih_labor_rate`, `mysql_tbl_0weiih_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59afz6` (
    `mysql_tbl_59afz6_dept_id` INT,
    `mysql_tbl_59afz6_budget` INT,
    `mysql_tbl_59afz6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpbta` (
    `mysql_tbl_4rpbta_emp_id` INT,
    `mysql_tbl_4rpbta_dept_id` INT,
    `mysql_tbl_4rpbta_salary` INT
);

INSERT INTO `mysql_tbl_59afz6` (`mysql_tbl_59afz6_dept_id`, `mysql_tbl_59afz6_budget`, `mysql_tbl_59afz6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4rpbta` (`mysql_tbl_4rpbta_emp_id`, `mysql_tbl_4rpbta_dept_id`, `mysql_tbl_4rpbta_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m35dl7` (
    `mysql_tbl_m35dl7_appointment_id` INT,
    `mysql_tbl_m35dl7_customer_id` INT,
    `mysql_tbl_m35dl7_therapist_id` INT,
    `mysql_tbl_m35dl7_service_type` VARCHAR(50),
    `mysql_tbl_m35dl7_duration_minutes` INT,
    `mysql_tbl_m35dl7_appointment_date` DATE,
    `mysql_tbl_m35dl7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik23x6` (
    `mysql_tbl_ik23x6_service_id` INT,
    `mysql_tbl_ik23x6_name` VARCHAR(50),
    `mysql_tbl_ik23x6_base_price` DECIMAL(10,2),
    `mysql_tbl_ik23x6_duration_default` INT
);

INSERT INTO `mysql_tbl_m35dl7` (`mysql_tbl_m35dl7_appointment_id`, `mysql_tbl_m35dl7_customer_id`, `mysql_tbl_m35dl7_therapist_id`, `mysql_tbl_m35dl7_service_type`, `mysql_tbl_m35dl7_duration_minutes`, `mysql_tbl_m35dl7_appointment_date`, `mysql_tbl_m35dl7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ik23x6` (`mysql_tbl_ik23x6_service_id`, `mysql_tbl_ik23x6_name`, `mysql_tbl_ik23x6_base_price`, `mysql_tbl_ik23x6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0weiih_PARTS_COST, 0), COALESCE(mysql_tbl_0weiih_LABOR_HOURS, 0), COALESCE(mysql_tbl_0weiih_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0weiih`
    WHERE mysql_tbl_0weiih_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59afz6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_59afz6`
    WHERE mysql_tbl_59afz6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rpbta_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4rpbta`
    WHERE mysql_tbl_4rpbta_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jiujch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jiujch`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_rmtxso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();