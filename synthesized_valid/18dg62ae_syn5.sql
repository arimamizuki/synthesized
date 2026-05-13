/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xr1xib` (
    `mysql_tbl_xr1xib_unit_id` INT,
    `mysql_tbl_xr1xib_facility_id` INT,
    `mysql_tbl_xr1xib_unit_size` INT,
    `mysql_tbl_xr1xib_monthly_rate` INT,
    `mysql_tbl_xr1xib_climate_controlled` INT,
    `mysql_tbl_xr1xib_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblaxx` (
    `mysql_tbl_gblaxx_rental_id` INT,
    `mysql_tbl_gblaxx_unit_id` INT,
    `mysql_tbl_gblaxx_customer_id` INT,
    `mysql_tbl_gblaxx_start_date` DATE,
    `mysql_tbl_gblaxx_rental_months` INT,
    `mysql_tbl_gblaxx_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xr1xib` (`mysql_tbl_xr1xib_unit_id`, `mysql_tbl_xr1xib_facility_id`, `mysql_tbl_xr1xib_unit_size`, `mysql_tbl_xr1xib_monthly_rate`, `mysql_tbl_xr1xib_climate_controlled`, `mysql_tbl_xr1xib_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gblaxx` (`mysql_tbl_gblaxx_rental_id`, `mysql_tbl_gblaxx_unit_id`, `mysql_tbl_gblaxx_customer_id`, `mysql_tbl_gblaxx_start_date`, `mysql_tbl_gblaxx_rental_months`, `mysql_tbl_gblaxx_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiz8p5` (
    `mysql_tbl_jiz8p5_rental_id` INT,
    `mysql_tbl_jiz8p5_customer_id` INT,
    `mysql_tbl_jiz8p5_boat_id` INT,
    `mysql_tbl_jiz8p5_rental_hours` INT,
    `mysql_tbl_jiz8p5_hourly_rate` INT,
    `mysql_tbl_jiz8p5_fuel_included` INT,
    `mysql_tbl_jiz8p5_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lr28h` (
    `mysql_tbl_4lr28h_boat_id` INT,
    `mysql_tbl_4lr28h_boat_type` VARCHAR(50),
    `mysql_tbl_4lr28h_make` INT,
    `mysql_tbl_4lr28h_model` INT,
    `mysql_tbl_4lr28h_length_feet` INT,
    `mysql_tbl_4lr28h_capacity` INT
);

INSERT INTO `mysql_tbl_jiz8p5` (`mysql_tbl_jiz8p5_rental_id`, `mysql_tbl_jiz8p5_customer_id`, `mysql_tbl_jiz8p5_boat_id`, `mysql_tbl_jiz8p5_rental_hours`, `mysql_tbl_jiz8p5_hourly_rate`, `mysql_tbl_jiz8p5_fuel_included`, `mysql_tbl_jiz8p5_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4lr28h` (`mysql_tbl_4lr28h_boat_id`, `mysql_tbl_4lr28h_boat_type`, `mysql_tbl_4lr28h_make`, `mysql_tbl_4lr28h_model`, `mysql_tbl_4lr28h_length_feet`, `mysql_tbl_4lr28h_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7t2d` (
    `mysql_tbl_mt7t2d_order_id` INT,
    `mysql_tbl_mt7t2d_customer_id` INT,
    `mysql_tbl_mt7t2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7t2d` (`mysql_tbl_mt7t2d_order_id`, `mysql_tbl_mt7t2d_customer_id`, `mysql_tbl_mt7t2d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g6vnz` (
    `mysql_tbl_3g6vnz_customer_id` INT,
    `mysql_tbl_3g6vnz_status` VARCHAR(50),
    `mysql_tbl_3g6vnz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g6vnz` (`mysql_tbl_3g6vnz_customer_id`, `mysql_tbl_3g6vnz_status`, `mysql_tbl_3g6vnz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8nys8` (
    `mysql_tbl_y8nys8_emp_id` INT,
    `mysql_tbl_y8nys8_department_id` INT
);

INSERT INTO `mysql_tbl_y8nys8` (`mysql_tbl_y8nys8_emp_id`, `mysql_tbl_y8nys8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qa166` (
    `mysql_tbl_9qa166_emp_id` INT,
    `mysql_tbl_9qa166_department_id` INT,
    `mysql_tbl_9qa166_salary` INT,
    `mysql_tbl_9qa166_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z22814` (
    `mysql_tbl_z22814_department_id` INT,
    `mysql_tbl_z22814_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qa166` (`mysql_tbl_9qa166_emp_id`, `mysql_tbl_9qa166_department_id`, `mysql_tbl_9qa166_salary`, `mysql_tbl_9qa166_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z22814` (`mysql_tbl_z22814_department_id`, `mysql_tbl_z22814_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etf17x` (
    `mysql_tbl_etf17x_case_id` INT,
    `mysql_tbl_etf17x_client_id` INT,
    `mysql_tbl_etf17x_attorney_id` INT,
    `mysql_tbl_etf17x_case_type` VARCHAR(50),
    `mysql_tbl_etf17x_filing_date` DATE,
    `mysql_tbl_etf17x_status` VARCHAR(50),
    `mysql_tbl_etf17x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jda161` (
    `mysql_tbl_jda161_task_id` INT,
    `mysql_tbl_jda161_case_id` INT,
    `mysql_tbl_jda161_task_name` VARCHAR(50),
    `mysql_tbl_jda161_hours_billed` INT,
    `mysql_tbl_jda161_hourly_rate` INT
);

INSERT INTO `mysql_tbl_etf17x` (`mysql_tbl_etf17x_case_id`, `mysql_tbl_etf17x_client_id`, `mysql_tbl_etf17x_attorney_id`, `mysql_tbl_etf17x_case_type`, `mysql_tbl_etf17x_filing_date`, `mysql_tbl_etf17x_status`, `mysql_tbl_etf17x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jda161` (`mysql_tbl_jda161_task_id`, `mysql_tbl_jda161_case_id`, `mysql_tbl_jda161_task_name`, `mysql_tbl_jda161_hours_billed`, `mysql_tbl_jda161_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj4xen` (
    `mysql_tbl_oj4xen_dept_id` INT,
    `mysql_tbl_oj4xen_name` VARCHAR(50),
    `mysql_tbl_oj4xen_budget` INT,
    `mysql_tbl_oj4xen_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fur3pa` (
    `mysql_tbl_fur3pa_emp_id` INT,
    `mysql_tbl_fur3pa_dept_id` INT,
    `mysql_tbl_fur3pa_salary` INT
);

INSERT INTO `mysql_tbl_oj4xen` (`mysql_tbl_oj4xen_dept_id`, `mysql_tbl_oj4xen_name`, `mysql_tbl_oj4xen_budget`, `mysql_tbl_oj4xen_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fur3pa` (`mysql_tbl_fur3pa_emp_id`, `mysql_tbl_fur3pa_dept_id`, `mysql_tbl_fur3pa_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6fhl` (
    `mysql_tbl_ai6fhl_supplier_id` INT
);

INSERT INTO `mysql_tbl_ai6fhl` (`mysql_tbl_ai6fhl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y53zf` (
    `mysql_tbl_0y53zf_product_id` INT,
    `mysql_tbl_0y53zf_supplier_id` INT,
    `mysql_tbl_0y53zf_category_id` INT
);

INSERT INTO `mysql_tbl_0y53zf` (`mysql_tbl_0y53zf_product_id`, `mysql_tbl_0y53zf_supplier_id`, `mysql_tbl_0y53zf_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_0g9sft AS (SELECT * FROM `mysql_tbl_cmnapb` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0g9sft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fz9dmo AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fz9dmo` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fz9dmo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr1xib_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_xr1xib`
    WHERE mysql_tbl_xr1xib_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_xr1xib_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_xr1xib`
    WHERE mysql_tbl_xr1xib_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_xr1xib_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_mysql_tbl_fz9dmo_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y8nys8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_y8nys8`
    WHERE mysql_tbl_y8nys8_DEPARTMENT_ID = (SELECT mysql_tbl_y8nys8_DEPARTMENT_ID FROM `mysql_tbl_y8nys8` WHERE mysql_tbl_y8nys8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_ADD_mysql_tbl_fz9dmo_rriimw(94, 67)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9qa166`
    WHERE mysql_tbl_9qa166_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9qa166_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3g6vnz_STATUS, COALESCE(mysql_tbl_3g6vnz_MONTHLY_COST, ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_3g6vnz`
    WHERE mysql_tbl_3g6vnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj4xen_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oj4xen`
    WHERE mysql_tbl_oj4xen_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fur3pa`
    WHERE mysql_tbl_fur3pa_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0y53zf_SUPPLIER_ID, mysql_tbl_0y53zf_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_0y53zf`
    WHERE mysql_tbl_0y53zf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_wrtce9`
    WHERE mysql_tbl_ai6fhl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etf17x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_etf17x`
    WHERE mysql_tbl_etf17x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jda161_HOURS_BILLED * mysql_tbl_jda161_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_jda161_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_jda161`
    WHERE mysql_tbl_jda161_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mt7t2d_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_mt7t2d`
    WHERE mysql_tbl_mt7t2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiz8p5_RENTAL_HOURS, 4), COALESCE(mysql_tbl_jiz8p5_HOURLY_RATE, 200), COALESCE(mysql_tbl_jiz8p5_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_jiz8p5`
    WHERE mysql_tbl_jiz8p5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_4lr28h_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_jiz8p5` BR
    JOIN `mysql_tbl_4lr28h` B ON mysql_tbl_jiz8p5_BOAT_ID = mysql_tbl_4lr28h_BOAT_ID
    WHERE mysql_tbl_jiz8p5_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_jiz8p5_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();