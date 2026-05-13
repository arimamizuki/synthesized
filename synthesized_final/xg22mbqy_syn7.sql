/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mugfop` (
    `mysql_tbl_mugfop_campaign_id` INT,
    `mysql_tbl_mugfop_status` VARCHAR(50),
    `mysql_tbl_mugfop_budget` INT,
    `mysql_tbl_mugfop_start_date` DATE
);

INSERT INTO `mysql_tbl_mugfop` (`mysql_tbl_mugfop_campaign_id`, `mysql_tbl_mugfop_status`, `mysql_tbl_mugfop_budget`, `mysql_tbl_mugfop_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjegwv` (
    `mysql_tbl_yjegwv_customer_id` INT,
    `mysql_tbl_yjegwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_yjegwv` (`mysql_tbl_yjegwv_customer_id`, `mysql_tbl_yjegwv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nvzen` (
    `mysql_tbl_7nvzen_emp_id` INT,
    `mysql_tbl_7nvzen_department_id` INT,
    `mysql_tbl_7nvzen_salary` INT,
    `mysql_tbl_7nvzen_hire_date` DATE,
    `mysql_tbl_7nvzen_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_067427` (
    `mysql_tbl_067427_department_id` INT,
    `mysql_tbl_067427_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nvzen` (`mysql_tbl_7nvzen_emp_id`, `mysql_tbl_7nvzen_department_id`, `mysql_tbl_7nvzen_salary`, `mysql_tbl_7nvzen_hire_date`, `mysql_tbl_7nvzen_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_067427` (`mysql_tbl_067427_department_id`, `mysql_tbl_067427_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejslmq` (
    `mysql_tbl_ejslmq_policy_id` INT,
    `mysql_tbl_ejslmq_customer_id` INT,
    `mysql_tbl_ejslmq_destination` INT,
    `mysql_tbl_ejslmq_trip_duration_days` INT,
    `mysql_tbl_ejslmq_coverage_type` VARCHAR(50),
    `mysql_tbl_ejslmq_premium` INT,
    `mysql_tbl_ejslmq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la2vlo` (
    `mysql_tbl_la2vlo_claim_id` INT,
    `mysql_tbl_la2vlo_policy_id` INT,
    `mysql_tbl_la2vlo_claim_type` VARCHAR(50),
    `mysql_tbl_la2vlo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_la2vlo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejslmq` (`mysql_tbl_ejslmq_policy_id`, `mysql_tbl_ejslmq_customer_id`, `mysql_tbl_ejslmq_destination`, `mysql_tbl_ejslmq_trip_duration_days`, `mysql_tbl_ejslmq_coverage_type`, `mysql_tbl_ejslmq_premium`, `mysql_tbl_ejslmq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_la2vlo` (`mysql_tbl_la2vlo_claim_id`, `mysql_tbl_la2vlo_policy_id`, `mysql_tbl_la2vlo_claim_type`, `mysql_tbl_la2vlo_claim_amount`, `mysql_tbl_la2vlo_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6q0ke` (
    `mysql_tbl_c6q0ke_supplier_id` INT,
    `mysql_tbl_c6q0ke_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c6q0ke` (`mysql_tbl_c6q0ke_supplier_id`, `mysql_tbl_c6q0ke_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xrr6` (
    `mysql_tbl_w6xrr6_emp_id` INT,
    `mysql_tbl_w6xrr6_department_id` INT,
    `mysql_tbl_w6xrr6_salary` INT
);

INSERT INTO `mysql_tbl_w6xrr6` (`mysql_tbl_w6xrr6_emp_id`, `mysql_tbl_w6xrr6_department_id`, `mysql_tbl_w6xrr6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3iz72` (
    `mysql_tbl_w3iz72_supplier_id` INT,
    `mysql_tbl_w3iz72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w3iz72` (`mysql_tbl_w3iz72_supplier_id`, `mysql_tbl_w3iz72_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18j56x` (
    `mysql_tbl_18j56x_campaign_id` INT,
    `mysql_tbl_18j56x_start_date` DATE,
    `mysql_tbl_18j56x_end_date` DATE,
    `mysql_tbl_18j56x_budget` INT,
    `mysql_tbl_18j56x_spent_amount` DECIMAL(10,2),
    `mysql_tbl_18j56x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18j56x` (`mysql_tbl_18j56x_campaign_id`, `mysql_tbl_18j56x_start_date`, `mysql_tbl_18j56x_end_date`, `mysql_tbl_18j56x_budget`, `mysql_tbl_18j56x_spent_amount`, `mysql_tbl_18j56x_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c6q0ke_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c6q0ke`
    WHERE mysql_tbl_c6q0ke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_yjegwv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_yjegwv`
    WHERE mysql_tbl_yjegwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18j56x_BUDGET, 0), COALESCE(mysql_tbl_18j56x_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_18j56x`
    WHERE mysql_tbl_18j56x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_w6xrr6_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_w6xrr6`
    WHERE mysql_tbl_w6xrr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3iz72_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w3iz72`
    WHERE mysql_tbl_w3iz72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_7nvzen_SALARY, COALESCE(mysql_tbl_7nvzen_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7nvzen_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7nvzen`
    WHERE mysql_tbl_7nvzen_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejslmq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ejslmq`
    WHERE mysql_tbl_ejslmq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la2vlo_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_la2vlo`
    WHERE mysql_tbl_la2vlo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_la2vlo_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mugfop_STATUS, COALESCE(mysql_tbl_mugfop_BUDGET, ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_mugfop_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mugfop`
    WHERE mysql_tbl_mugfop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ziqpp4`
    WHERE mysql_tbl_mugfop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);