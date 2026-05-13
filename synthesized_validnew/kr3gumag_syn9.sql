/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a12sig` (
    `mysql_tbl_a12sig_customer_id` INT,
    `mysql_tbl_a12sig_plan_type` VARCHAR(50),
    `mysql_tbl_a12sig_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a12sig_start_date` DATE,
    `mysql_tbl_a12sig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ct6o6` (
    `mysql_tbl_4ct6o6_customer_id` INT,
    `mysql_tbl_4ct6o6_tier_level` INT
);

INSERT INTO `mysql_tbl_a12sig` (`mysql_tbl_a12sig_customer_id`, `mysql_tbl_a12sig_plan_type`, `mysql_tbl_a12sig_monthly_cost`, `mysql_tbl_a12sig_start_date`, `mysql_tbl_a12sig_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4ct6o6` (`mysql_tbl_4ct6o6_customer_id`, `mysql_tbl_4ct6o6_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hw3dbk` (
    `mysql_tbl_hw3dbk_campaign_id` INT,
    `mysql_tbl_hw3dbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw3dbk` (`mysql_tbl_hw3dbk_campaign_id`, `mysql_tbl_hw3dbk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8n8w` (
    `mysql_tbl_gc8n8w_product_id` INT,
    `mysql_tbl_gc8n8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gc8n8w` (`mysql_tbl_gc8n8w_product_id`, `mysql_tbl_gc8n8w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnokk` (
    `mysql_tbl_onnokk_customer_id` INT,
    `mysql_tbl_onnokk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onnokk` (`mysql_tbl_onnokk_customer_id`, `mysql_tbl_onnokk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1xc9` (
    `mysql_tbl_ar1xc9_order_id` INT,
    `mysql_tbl_ar1xc9_customer_id` INT,
    `mysql_tbl_ar1xc9_order_date` DATE,
    `mysql_tbl_ar1xc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ar1xc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4vfh` (
    `mysql_tbl_9e4vfh_refund_id` INT,
    `mysql_tbl_9e4vfh_order_id` INT,
    `mysql_tbl_9e4vfh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar1xc9` (`mysql_tbl_ar1xc9_order_id`, `mysql_tbl_ar1xc9_customer_id`, `mysql_tbl_ar1xc9_order_date`, `mysql_tbl_ar1xc9_total_amount`, `mysql_tbl_ar1xc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9e4vfh` (`mysql_tbl_9e4vfh_refund_id`, `mysql_tbl_9e4vfh_order_id`, `mysql_tbl_9e4vfh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3um4f5` (
    `mysql_tbl_3um4f5_project_id` INT,
    `mysql_tbl_3um4f5_team_lead_id` INT,
    `mysql_tbl_3um4f5_start_date` DATE,
    `mysql_tbl_3um4f5_deadline` INT,
    `mysql_tbl_3um4f5_budget` INT,
    `mysql_tbl_3um4f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biaz3b` (
    `mysql_tbl_biaz3b_task_id` INT,
    `mysql_tbl_biaz3b_project_id` INT,
    `mysql_tbl_biaz3b_assignee_id` INT,
    `mysql_tbl_biaz3b_status` VARCHAR(50),
    `mysql_tbl_biaz3b_priority` INT
);

INSERT INTO `mysql_tbl_3um4f5` (`mysql_tbl_3um4f5_project_id`, `mysql_tbl_3um4f5_team_lead_id`, `mysql_tbl_3um4f5_start_date`, `mysql_tbl_3um4f5_deadline`, `mysql_tbl_3um4f5_budget`, `mysql_tbl_3um4f5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_biaz3b` (`mysql_tbl_biaz3b_task_id`, `mysql_tbl_biaz3b_project_id`, `mysql_tbl_biaz3b_assignee_id`, `mysql_tbl_biaz3b_status`, `mysql_tbl_biaz3b_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n31aij` (
    `mysql_tbl_n31aij_customer_id` INT,
    `mysql_tbl_n31aij_status` VARCHAR(50),
    `mysql_tbl_n31aij_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n31aij` (`mysql_tbl_n31aij_customer_id`, `mysql_tbl_n31aij_status`, `mysql_tbl_n31aij_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4clm29` (
    `mysql_tbl_4clm29_customer_id` INT,
    `mysql_tbl_4clm29_plan_type` VARCHAR(50),
    `mysql_tbl_4clm29_start_date` DATE,
    `mysql_tbl_4clm29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yleckh` (
    `mysql_tbl_yleckh_customer_id` INT,
    `mysql_tbl_yleckh_tier_level` INT
);

INSERT INTO `mysql_tbl_4clm29` (`mysql_tbl_4clm29_customer_id`, `mysql_tbl_4clm29_plan_type`, `mysql_tbl_4clm29_start_date`, `mysql_tbl_4clm29_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yleckh` (`mysql_tbl_yleckh_customer_id`, `mysql_tbl_yleckh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfs56b` (
    `mysql_tbl_wfs56b_investment_id` INT,
    `mysql_tbl_wfs56b_customer_id` INT,
    `mysql_tbl_wfs56b_portfolio_id` INT,
    `mysql_tbl_wfs56b_investment_type` VARCHAR(50),
    `mysql_tbl_wfs56b_current_value` INT,
    `mysql_tbl_wfs56b_initial_investment` INT,
    `mysql_tbl_wfs56b_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxznu` (
    `mysql_tbl_rzxznu_portfolio_id` INT,
    `mysql_tbl_rzxznu_manager_id` INT,
    `mysql_tbl_rzxznu_total_value` DECIMAL(10,2),
    `mysql_tbl_rzxznu_performance_score` INT
);

INSERT INTO `mysql_tbl_wfs56b` (`mysql_tbl_wfs56b_investment_id`, `mysql_tbl_wfs56b_customer_id`, `mysql_tbl_wfs56b_portfolio_id`, `mysql_tbl_wfs56b_investment_type`, `mysql_tbl_wfs56b_current_value`, `mysql_tbl_wfs56b_initial_investment`, `mysql_tbl_wfs56b_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rzxznu` (`mysql_tbl_rzxznu_portfolio_id`, `mysql_tbl_rzxznu_manager_id`, `mysql_tbl_rzxznu_total_value`, `mysql_tbl_rzxznu_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so6lfc` (
    `mysql_tbl_so6lfc_policy_id` INT,
    `mysql_tbl_so6lfc_customer_id` INT,
    `mysql_tbl_so6lfc_pet_id` INT,
    `mysql_tbl_so6lfc_pet_type` VARCHAR(50),
    `mysql_tbl_so6lfc_breed` INT,
    `mysql_tbl_so6lfc_age_years` INT,
    `mysql_tbl_so6lfc_premium_annual` INT,
    `mysql_tbl_so6lfc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d6gm7` (
    `mysql_tbl_2d6gm7_breed_id` INT,
    `mysql_tbl_2d6gm7_breed_name` VARCHAR(50),
    `mysql_tbl_2d6gm7_size_category` INT,
    `mysql_tbl_2d6gm7_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_so6lfc` (`mysql_tbl_so6lfc_policy_id`, `mysql_tbl_so6lfc_customer_id`, `mysql_tbl_so6lfc_pet_id`, `mysql_tbl_so6lfc_pet_type`, `mysql_tbl_so6lfc_breed`, `mysql_tbl_so6lfc_age_years`, `mysql_tbl_so6lfc_premium_annual`, `mysql_tbl_so6lfc_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2d6gm7` (`mysql_tbl_2d6gm7_breed_id`, `mysql_tbl_2d6gm7_breed_name`, `mysql_tbl_2d6gm7_size_category`, `mysql_tbl_2d6gm7_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bch9l1` (
    `mysql_tbl_bch9l1_employee_id` INT,
    `mysql_tbl_bch9l1_department_id` INT,
    `mysql_tbl_bch9l1_manager_id` INT,
    `mysql_tbl_bch9l1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpbob` (
    `mysql_tbl_tkpbob_department_id` INT,
    `mysql_tbl_tkpbob_parent_department_id` INT,
    `mysql_tbl_tkpbob_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bch9l1` (`mysql_tbl_bch9l1_employee_id`, `mysql_tbl_bch9l1_department_id`, `mysql_tbl_bch9l1_manager_id`, `mysql_tbl_bch9l1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tkpbob` (`mysql_tbl_tkpbob_department_id`, `mysql_tbl_tkpbob_parent_department_id`, `mysql_tbl_tkpbob_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thshd9` (
    `mysql_tbl_thshd9_emp_id` INT,
    `mysql_tbl_thshd9_department_id` INT,
    `mysql_tbl_thshd9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xonbs` (
    `mysql_tbl_6xonbs_department_id` INT,
    `mysql_tbl_6xonbs_name` VARCHAR(50),
    `mysql_tbl_6xonbs_budget` INT
);

INSERT INTO `mysql_tbl_thshd9` (`mysql_tbl_thshd9_emp_id`, `mysql_tbl_thshd9_department_id`, `mysql_tbl_thshd9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6xonbs` (`mysql_tbl_6xonbs_department_id`, `mysql_tbl_6xonbs_name`, `mysql_tbl_6xonbs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zrppo` (
    `mysql_tbl_9zrppo_reading_id` INT,
    `mysql_tbl_9zrppo_meter_id` INT,
    `mysql_tbl_9zrppo_reading_date` DATE,
    `mysql_tbl_9zrppo_kwh_used` INT,
    `mysql_tbl_9zrppo_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nopr0m` (
    `mysql_tbl_nopr0m_tier_id` INT,
    `mysql_tbl_nopr0m_tier_name` VARCHAR(50),
    `mysql_tbl_nopr0m_min_kwh` INT,
    `mysql_tbl_nopr0m_max_kwh` INT,
    `mysql_tbl_nopr0m_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9zrppo` (`mysql_tbl_9zrppo_reading_id`, `mysql_tbl_9zrppo_meter_id`, `mysql_tbl_9zrppo_reading_date`, `mysql_tbl_9zrppo_kwh_used`, `mysql_tbl_9zrppo_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nopr0m` (`mysql_tbl_nopr0m_tier_id`, `mysql_tbl_nopr0m_tier_name`, `mysql_tbl_nopr0m_min_kwh`, `mysql_tbl_nopr0m_max_kwh`, `mysql_tbl_nopr0m_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hw3dbk_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hw3dbk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hw3dbk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hw3dbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hw3dbk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gc8n8w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gc8n8w`
    WHERE mysql_tbl_gc8n8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufvs9j` INTO OUTFILE '/TMP/mysql_tbl_ufvs9j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ufvs9j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfs56b_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_wfs56b_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_wfs56b`
    WHERE mysql_tbl_wfs56b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfs56b_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_wfs56b`
    WHERE mysql_tbl_wfs56b_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thshd9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_thshd9`
    WHERE mysql_tbl_thshd9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6xonbs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6xonbs`
    WHERE mysql_tbl_6xonbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar1xc9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ar1xc9`
    WHERE mysql_tbl_ar1xc9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9e4vfh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9e4vfh`
    WHERE mysql_tbl_9e4vfh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4clm29_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4clm29`
    WHERE mysql_tbl_4clm29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zrppo_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_9zrppo`
    WHERE mysql_tbl_9zrppo_METER_ID = METER_ID_PARAM AND mysql_tbl_9zrppo_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_9zrppo_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_9zrppo`
    WHERE mysql_tbl_9zrppo_METER_ID = METER_ID_PARAM AND mysql_tbl_9zrppo_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_tkpbob_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_tkpbob`
        WHERE mysql_tbl_tkpbob_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_biaz3b`
    WHERE mysql_tbl_biaz3b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_biaz3b_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_biaz3b_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_biaz3b`
    WHERE mysql_tbl_biaz3b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3um4f5_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_3um4f5`
    WHERE mysql_tbl_3um4f5_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_n31aij_STATUS, COALESCE(mysql_tbl_n31aij_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_n31aij`
    WHERE mysql_tbl_n31aij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so6lfc_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_so6lfc`
    WHERE mysql_tbl_so6lfc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2d6gm7_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_so6lfc` IP
    JOIN `mysql_tbl_2d6gm7` B ON mysql_tbl_so6lfc_BREED = mysql_tbl_2d6gm7_BREED_NAME
    WHERE mysql_tbl_so6lfc_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_onnokk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_onnokk`
    WHERE mysql_tbl_onnokk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a12sig_PLAN_TYPE, COALESCE(mysql_tbl_a12sig_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a12sig`
    WHERE mysql_tbl_a12sig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ct6o6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4ct6o6`
    WHERE mysql_tbl_4ct6o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);