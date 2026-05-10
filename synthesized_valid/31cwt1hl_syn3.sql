/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v83g5v` (
    `mysql_tbl_v83g5v_call_id` INT,
    `mysql_tbl_v83g5v_customer_id` INT,
    `mysql_tbl_v83g5v_plumber_id` INT,
    `mysql_tbl_v83g5v_service_type` VARCHAR(50),
    `mysql_tbl_v83g5v_labor_hours` INT,
    `mysql_tbl_v83g5v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_v83g5v_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olwaz0` (
    `mysql_tbl_olwaz0_plumber_id` INT,
    `mysql_tbl_olwaz0_experience_years` INT,
    `mysql_tbl_olwaz0_hourly_rate` INT,
    `mysql_tbl_olwaz0_certification_level` INT
);

INSERT INTO `mysql_tbl_v83g5v` (`mysql_tbl_v83g5v_call_id`, `mysql_tbl_v83g5v_customer_id`, `mysql_tbl_v83g5v_plumber_id`, `mysql_tbl_v83g5v_service_type`, `mysql_tbl_v83g5v_labor_hours`, `mysql_tbl_v83g5v_parts_cost`, `mysql_tbl_v83g5v_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_olwaz0` (`mysql_tbl_olwaz0_plumber_id`, `mysql_tbl_olwaz0_experience_years`, `mysql_tbl_olwaz0_hourly_rate`, `mysql_tbl_olwaz0_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewvo1` (
    `mysql_tbl_lewvo1_emp_id` INT,
    `mysql_tbl_lewvo1_dept_id` INT,
    `mysql_tbl_lewvo1_salary` INT,
    `mysql_tbl_lewvo1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyfilg` (
    `mysql_tbl_pyfilg_dept_id` INT,
    `mysql_tbl_pyfilg_name` VARCHAR(50),
    `mysql_tbl_pyfilg_manager_id` INT,
    `mysql_tbl_pyfilg_salary_budget` INT
);

INSERT INTO `mysql_tbl_lewvo1` (`mysql_tbl_lewvo1_emp_id`, `mysql_tbl_lewvo1_dept_id`, `mysql_tbl_lewvo1_salary`, `mysql_tbl_lewvo1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyfilg` (`mysql_tbl_pyfilg_dept_id`, `mysql_tbl_pyfilg_name`, `mysql_tbl_pyfilg_manager_id`, `mysql_tbl_pyfilg_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuakoc` (
    `mysql_tbl_vuakoc_customer_id` INT,
    `mysql_tbl_vuakoc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vuakoc` (`mysql_tbl_vuakoc_customer_id`, `mysql_tbl_vuakoc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lmttr` (
    `mysql_tbl_1lmttr_supplier_id` INT,
    `mysql_tbl_1lmttr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1lmttr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1lmttr` (`mysql_tbl_1lmttr_supplier_id`, `mysql_tbl_1lmttr_supplier_rating`, `mysql_tbl_1lmttr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygsp4` (
    `mysql_tbl_wygsp4_campaign_id` INT,
    `mysql_tbl_wygsp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wygsp4` (`mysql_tbl_wygsp4_campaign_id`, `mysql_tbl_wygsp4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lmttr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1lmttr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1lmttr`
    WHERE mysql_tbl_1lmttr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wrctxd`
    WHERE mysql_tbl_1lmttr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vuakoc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vuakoc`
    WHERE mysql_tbl_vuakoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lewvo1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lewvo1`
    WHERE mysql_tbl_lewvo1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pyfilg_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_pyfilg`
    WHERE mysql_tbl_pyfilg_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wygsp4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wygsp4`
    WHERE mysql_tbl_wygsp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v83g5v_LABOR_HOURS, 0), COALESCE(mysql_tbl_v83g5v_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_v83g5v`
    WHERE mysql_tbl_v83g5v_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_olwaz0_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_v83g5v` PC
    JOIN `mysql_tbl_olwaz0` P ON mysql_tbl_v83g5v_PLUMBER_ID = mysql_tbl_olwaz0_PLUMBER_ID
    WHERE mysql_tbl_v83g5v_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);