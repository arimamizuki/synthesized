/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_soae3n` (
    `mysql_tbl_soae3n_emp_id` INT,
    `mysql_tbl_soae3n_department_id` INT,
    `mysql_tbl_soae3n_salary` INT
);

INSERT INTO `mysql_tbl_soae3n` (`mysql_tbl_soae3n_emp_id`, `mysql_tbl_soae3n_department_id`, `mysql_tbl_soae3n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ukal` (
    `mysql_tbl_89ukal_dept_id` INT,
    `mysql_tbl_89ukal_budget` INT,
    `mysql_tbl_89ukal_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfp88` (
    `mysql_tbl_jdfp88_emp_id` INT,
    `mysql_tbl_jdfp88_dept_id` INT,
    `mysql_tbl_jdfp88_salary` INT
);

INSERT INTO `mysql_tbl_89ukal` (`mysql_tbl_89ukal_dept_id`, `mysql_tbl_89ukal_budget`, `mysql_tbl_89ukal_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jdfp88` (`mysql_tbl_jdfp88_emp_id`, `mysql_tbl_jdfp88_dept_id`, `mysql_tbl_jdfp88_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8bw5` (
    `mysql_tbl_qs8bw5_emp_id` INT,
    `mysql_tbl_qs8bw5_department_id` INT
);

INSERT INTO `mysql_tbl_qs8bw5` (`mysql_tbl_qs8bw5_emp_id`, `mysql_tbl_qs8bw5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhf3xq` (mysql_tbl_hhf3xq_id INT, mysql_tbl_hhf3xq_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_woldi3` (
    `mysql_tbl_woldi3_campaign_id` INT,
    `mysql_tbl_woldi3_status` VARCHAR(50),
    `mysql_tbl_woldi3_budget` INT,
    `mysql_tbl_woldi3_start_date` DATE
);

INSERT INTO `mysql_tbl_woldi3` (`mysql_tbl_woldi3_campaign_id`, `mysql_tbl_woldi3_status`, `mysql_tbl_woldi3_budget`, `mysql_tbl_woldi3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzzdu6` (
    `mysql_tbl_hzzdu6_supplier_id` INT,
    `mysql_tbl_hzzdu6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hzzdu6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzzdu6` (`mysql_tbl_hzzdu6_supplier_id`, `mysql_tbl_hzzdu6_supplier_rating`, `mysql_tbl_hzzdu6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78q1qf` (
    `mysql_tbl_78q1qf_emp_id` INT,
    `mysql_tbl_78q1qf_hire_date` DATE
);

INSERT INTO `mysql_tbl_78q1qf` (`mysql_tbl_78q1qf_emp_id`, `mysql_tbl_78q1qf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elssyt` (
    `mysql_tbl_elssyt_policy_id` INT,
    `mysql_tbl_elssyt_customer_id` INT,
    `mysql_tbl_elssyt_plan_type` VARCHAR(50),
    `mysql_tbl_elssyt_premium_monthly` INT,
    `mysql_tbl_elssyt_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_elssyt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nch9` (
    `mysql_tbl_j9nch9_claim_id` INT,
    `mysql_tbl_j9nch9_policy_id` INT,
    `mysql_tbl_j9nch9_claim_date` DATE,
    `mysql_tbl_j9nch9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j9nch9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elssyt` (`mysql_tbl_elssyt_policy_id`, `mysql_tbl_elssyt_customer_id`, `mysql_tbl_elssyt_plan_type`, `mysql_tbl_elssyt_premium_monthly`, `mysql_tbl_elssyt_deductible_amount`, `mysql_tbl_elssyt_coverage_limit`) VALUES (1, 2, 'mysql_tbl_qr1q46', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j9nch9` (`mysql_tbl_j9nch9_claim_id`, `mysql_tbl_j9nch9_policy_id`, `mysql_tbl_j9nch9_claim_date`, `mysql_tbl_j9nch9_claim_amount`, `mysql_tbl_j9nch9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qr1q46');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepdnc` (
    `mysql_tbl_fepdnc_repair_id` INT,
    `mysql_tbl_fepdnc_customer_id` INT,
    `mysql_tbl_fepdnc_technician_id` INT,
    `mysql_tbl_fepdnc_appliance_type` VARCHAR(50),
    `mysql_tbl_fepdnc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fepdnc_labor_hours` INT,
    `mysql_tbl_fepdnc_labor_rate` INT,
    `mysql_tbl_fepdnc_service_date` DATE
);

INSERT INTO `mysql_tbl_fepdnc` (`mysql_tbl_fepdnc_repair_id`, `mysql_tbl_fepdnc_customer_id`, `mysql_tbl_fepdnc_technician_id`, `mysql_tbl_fepdnc_appliance_type`, `mysql_tbl_fepdnc_parts_cost`, `mysql_tbl_fepdnc_labor_hours`, `mysql_tbl_fepdnc_labor_rate`, `mysql_tbl_fepdnc_service_date`) VALUES (1, 2, 3, 'mysql_tbl_qr1q46', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qs8bw5`
    WHERE mysql_tbl_qs8bw5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzzdu6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hzzdu6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hzzdu6`
    WHERE mysql_tbl_hzzdu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_woldi3_STATUS, COALESCE(mysql_tbl_woldi3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_woldi3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_woldi3`
    WHERE mysql_tbl_woldi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hhf3xq` WHERE mysql_tbl_hhf3xq_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hhf3xq` SET mysql_tbl_hhf3xq_VALUE = NEW_VALUE WHERE mysql_tbl_hhf3xq_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_elssyt_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_elssyt_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_elssyt`
    WHERE mysql_tbl_elssyt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9nch9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j9nch9`
    WHERE mysql_tbl_j9nch9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j9nch9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fepdnc_PARTS_COST, 0), COALESCE(mysql_tbl_fepdnc_LABOR_HOURS, 0), COALESCE(mysql_tbl_fepdnc_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fepdnc`
    WHERE mysql_tbl_fepdnc_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89ukal_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_89ukal`
    WHERE mysql_tbl_89ukal_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdfp88_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jdfp88`
    WHERE mysql_tbl_jdfp88_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_soae3n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_soae3n`
    WHERE mysql_tbl_soae3n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_soae3n`
    WHERE mysql_tbl_soae3n_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_78q1qf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_78q1qf`
    WHERE mysql_tbl_78q1qf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qr1q46%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qr1q46`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qr1q46`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();