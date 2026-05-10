/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6ox3` (
    `mysql_tbl_bt6ox3_emp_id` INT,
    `mysql_tbl_bt6ox3_department_id` INT,
    `mysql_tbl_bt6ox3_salary` INT,
    `mysql_tbl_bt6ox3_hire_date` DATE,
    `mysql_tbl_bt6ox3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bt6ox3` (`mysql_tbl_bt6ox3_emp_id`, `mysql_tbl_bt6ox3_department_id`, `mysql_tbl_bt6ox3_salary`, `mysql_tbl_bt6ox3_hire_date`, `mysql_tbl_bt6ox3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hka9` (
    `mysql_tbl_s6hka9_contract_id` INT,
    `mysql_tbl_s6hka9_customer_id` INT,
    `mysql_tbl_s6hka9_equipment_type` VARCHAR(50),
    `mysql_tbl_s6hka9_contract_term_years` INT,
    `mysql_tbl_s6hka9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_s6hka9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yohxvz` (
    `mysql_tbl_yohxvz_record_id` INT,
    `mysql_tbl_yohxvz_contract_id` INT,
    `mysql_tbl_yohxvz_service_date` DATE,
    `mysql_tbl_yohxvz_service_type` VARCHAR(50),
    `mysql_tbl_yohxvz_labor_hours` INT,
    `mysql_tbl_yohxvz_parts_replaced` INT
);

INSERT INTO `mysql_tbl_s6hka9` (`mysql_tbl_s6hka9_contract_id`, `mysql_tbl_s6hka9_customer_id`, `mysql_tbl_s6hka9_equipment_type`, `mysql_tbl_s6hka9_contract_term_years`, `mysql_tbl_s6hka9_annual_cost`, `mysql_tbl_s6hka9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yohxvz` (`mysql_tbl_yohxvz_record_id`, `mysql_tbl_yohxvz_contract_id`, `mysql_tbl_yohxvz_service_date`, `mysql_tbl_yohxvz_service_type`, `mysql_tbl_yohxvz_labor_hours`, `mysql_tbl_yohxvz_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azaokp` (
    `mysql_tbl_azaokp_emp_id` INT,
    `mysql_tbl_azaokp_name` VARCHAR(50),
    `mysql_tbl_azaokp_salary` INT,
    `mysql_tbl_azaokp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak3do0` (
    `mysql_tbl_ak3do0_emp_id` INT,
    `mysql_tbl_ak3do0_effective_date` DATE,
    `mysql_tbl_ak3do0_new_salary` INT,
    `mysql_tbl_ak3do0_change_reason` INT
);

INSERT INTO `mysql_tbl_azaokp` (`mysql_tbl_azaokp_emp_id`, `mysql_tbl_azaokp_name`, `mysql_tbl_azaokp_salary`, `mysql_tbl_azaokp_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ak3do0` (`mysql_tbl_ak3do0_emp_id`, `mysql_tbl_ak3do0_effective_date`, `mysql_tbl_ak3do0_new_salary`, `mysql_tbl_ak3do0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjq49` (
    `mysql_tbl_zmjq49_emp_id` INT,
    `mysql_tbl_zmjq49_department_id` INT,
    `mysql_tbl_zmjq49_salary` INT,
    `mysql_tbl_zmjq49_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlfey` (
    `mysql_tbl_yjlfey_department_id` INT,
    `mysql_tbl_yjlfey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmjq49` (`mysql_tbl_zmjq49_emp_id`, `mysql_tbl_zmjq49_department_id`, `mysql_tbl_zmjq49_salary`, `mysql_tbl_zmjq49_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjlfey` (`mysql_tbl_yjlfey_department_id`, `mysql_tbl_yjlfey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftuvi` (
    `mysql_tbl_mftuvi_campaign_id` INT,
    `mysql_tbl_mftuvi_budget` INT
);

INSERT INTO `mysql_tbl_mftuvi` (`mysql_tbl_mftuvi_campaign_id`, `mysql_tbl_mftuvi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2as7j` (
    `mysql_tbl_w2as7j_order_id` INT,
    `mysql_tbl_w2as7j_order_date` DATE
);

INSERT INTO `mysql_tbl_w2as7j` (`mysql_tbl_w2as7j_order_id`, `mysql_tbl_w2as7j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pnp4v` (
    `mysql_tbl_0pnp4v_customer_id` INT,
    `mysql_tbl_0pnp4v_start_date` DATE
);

INSERT INTO `mysql_tbl_0pnp4v` (`mysql_tbl_0pnp4v_customer_id`, `mysql_tbl_0pnp4v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15lb6m` (
    `mysql_tbl_15lb6m_reg_id` INT,
    `mysql_tbl_15lb6m_attendee_id` INT,
    `mysql_tbl_15lb6m_conference_id` INT,
    `mysql_tbl_15lb6m_registration_date` DATE,
    `mysql_tbl_15lb6m_ticket_type` VARCHAR(50),
    `mysql_tbl_15lb6m_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynav58` (
    `mysql_tbl_ynav58_conference_id` INT,
    `mysql_tbl_ynav58_name` VARCHAR(50),
    `mysql_tbl_ynav58_start_date` DATE,
    `mysql_tbl_ynav58_venue_id` INT,
    `mysql_tbl_ynav58_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15lb6m` (`mysql_tbl_15lb6m_reg_id`, `mysql_tbl_15lb6m_attendee_id`, `mysql_tbl_15lb6m_conference_id`, `mysql_tbl_15lb6m_registration_date`, `mysql_tbl_15lb6m_ticket_type`, `mysql_tbl_15lb6m_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ynav58` (`mysql_tbl_ynav58_conference_id`, `mysql_tbl_ynav58_name`, `mysql_tbl_ynav58_start_date`, `mysql_tbl_ynav58_venue_id`, `mysql_tbl_ynav58_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb8z3o` (
    `mysql_tbl_yb8z3o_campaign_id` INT,
    `mysql_tbl_yb8z3o_start_date` DATE,
    `mysql_tbl_yb8z3o_end_date` DATE
);

INSERT INTO `mysql_tbl_yb8z3o` (`mysql_tbl_yb8z3o_campaign_id`, `mysql_tbl_yb8z3o_start_date`, `mysql_tbl_yb8z3o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69mmbp` (
    `mysql_tbl_69mmbp_customer_id` INT,
    `mysql_tbl_69mmbp_order_id` INT
);

INSERT INTO `mysql_tbl_69mmbp` (`mysql_tbl_69mmbp_customer_id`, `mysql_tbl_69mmbp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d610a` (
    `mysql_tbl_6d610a_emp_id` INT,
    `mysql_tbl_6d610a_department_id` INT,
    `mysql_tbl_6d610a_salary` INT
);

INSERT INTO `mysql_tbl_6d610a` (`mysql_tbl_6d610a_emp_id`, `mysql_tbl_6d610a_department_id`, `mysql_tbl_6d610a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmzmmz` (
    `mysql_tbl_dmzmmz_customer_id` INT,
    `mysql_tbl_dmzmmz_registration_date` DATE
);

INSERT INTO `mysql_tbl_dmzmmz` (`mysql_tbl_dmzmmz_customer_id`, `mysql_tbl_dmzmmz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowftz` (
    `mysql_tbl_lowftz_policy_id` INT,
    `mysql_tbl_lowftz_customer_id` INT,
    `mysql_tbl_lowftz_policy_type` VARCHAR(50),
    `mysql_tbl_lowftz_premium_annual` INT,
    `mysql_tbl_lowftz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lowftz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ciemo` (
    `mysql_tbl_7ciemo_claim_id` INT,
    `mysql_tbl_7ciemo_policy_id` INT,
    `mysql_tbl_7ciemo_claim_date` DATE,
    `mysql_tbl_7ciemo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7ciemo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lowftz` (`mysql_tbl_lowftz_policy_id`, `mysql_tbl_lowftz_customer_id`, `mysql_tbl_lowftz_policy_type`, `mysql_tbl_lowftz_premium_annual`, `mysql_tbl_lowftz_coverage_amount`, `mysql_tbl_lowftz_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7ciemo` (`mysql_tbl_7ciemo_claim_id`, `mysql_tbl_7ciemo_policy_id`, `mysql_tbl_7ciemo_claim_date`, `mysql_tbl_7ciemo_claim_amount`, `mysql_tbl_7ciemo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xq19` (
    `mysql_tbl_12xq19_supplier_id` INT,
    `mysql_tbl_12xq19_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_12xq19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_12xq19` (`mysql_tbl_12xq19_supplier_id`, `mysql_tbl_12xq19_supplier_rating`, `mysql_tbl_12xq19_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bt6ox3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_bt6ox3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_bt6ox3`
    WHERE mysql_tbl_bt6ox3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0pnp4v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0pnp4v`
    WHERE mysql_tbl_0pnp4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mftuvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mftuvi`
    WHERE mysql_tbl_mftuvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_dmzmmz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_dmzmmz`
    WHERE mysql_tbl_dmzmmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6d610a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6d610a`
    WHERE mysql_tbl_6d610a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6d610a_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6d610a`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lowftz_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lowftz`
    WHERE mysql_tbl_lowftz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ciemo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7ciemo`
    WHERE mysql_tbl_7ciemo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7ciemo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12xq19_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_12xq19_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_12xq19`
    WHERE mysql_tbl_12xq19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_69mmbp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_69mmbp`
    WHERE mysql_tbl_69mmbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynav58_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ynav58`
    WHERE mysql_tbl_ynav58_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w2as7j_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w2as7j`
    WHERE mysql_tbl_w2as7j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zmjq49_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_zmjq49`
    WHERE mysql_tbl_zmjq49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6hka9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_s6hka9`
    WHERE mysql_tbl_s6hka9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yohxvz_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_yohxvz`
    WHERE mysql_tbl_yohxvz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yohxvz_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_yohxvz`
    WHERE mysql_tbl_yohxvz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yb8z3o_END_DATE, mysql_tbl_yb8z3o_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yb8z3o`
    WHERE mysql_tbl_yb8z3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azaokp_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_azaokp`
    WHERE mysql_tbl_azaokp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ak3do0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ak3do0`
    WHERE mysql_tbl_ak3do0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ak3do0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_azaokp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_azaokp`
    WHERE mysql_tbl_azaokp_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);