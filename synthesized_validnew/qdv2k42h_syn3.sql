/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pe0t` (
    `mysql_tbl_a6pe0t_supplier_id` INT
);

INSERT INTO `mysql_tbl_a6pe0t` (`mysql_tbl_a6pe0t_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zj3ci` (
    `mysql_tbl_7zj3ci_customer_id` INT,
    `mysql_tbl_7zj3ci_country` INT
);

INSERT INTO `mysql_tbl_7zj3ci` (`mysql_tbl_7zj3ci_customer_id`, `mysql_tbl_7zj3ci_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojimi` (
    `mysql_tbl_rojimi_customer_id` INT,
    `mysql_tbl_rojimi_plan_type` VARCHAR(50),
    `mysql_tbl_rojimi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsagyw` (
    `mysql_tbl_dsagyw_customer_id` INT,
    `mysql_tbl_dsagyw_tier_level` INT
);

INSERT INTO `mysql_tbl_rojimi` (`mysql_tbl_rojimi_customer_id`, `mysql_tbl_rojimi_plan_type`, `mysql_tbl_rojimi_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_dsagyw` (`mysql_tbl_dsagyw_customer_id`, `mysql_tbl_dsagyw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7x669` (
    `mysql_tbl_z7x669_supplier_id` INT,
    `mysql_tbl_z7x669_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z7x669_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7x669` (`mysql_tbl_z7x669_supplier_id`, `mysql_tbl_z7x669_supplier_rating`, `mysql_tbl_z7x669_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1c4xn` (
    `mysql_tbl_p1c4xn_customer_id` INT,
    `mysql_tbl_p1c4xn_country` INT
);

INSERT INTO `mysql_tbl_p1c4xn` (`mysql_tbl_p1c4xn_customer_id`, `mysql_tbl_p1c4xn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2lhr` (
    `mysql_tbl_ih2lhr_policy_id` INT,
    `mysql_tbl_ih2lhr_customer_id` INT,
    `mysql_tbl_ih2lhr_monthly_benefit` INT,
    `mysql_tbl_ih2lhr_elimination_period_days` INT,
    `mysql_tbl_ih2lhr_benefit_duration_months` INT,
    `mysql_tbl_ih2lhr_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq924d` (
    `mysql_tbl_nq924d_claim_id` INT,
    `mysql_tbl_nq924d_policy_id` INT,
    `mysql_tbl_nq924d_claim_start_date` DATE,
    `mysql_tbl_nq924d_claim_end_date` DATE,
    `mysql_tbl_nq924d_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ih2lhr` (`mysql_tbl_ih2lhr_policy_id`, `mysql_tbl_ih2lhr_customer_id`, `mysql_tbl_ih2lhr_monthly_benefit`, `mysql_tbl_ih2lhr_elimination_period_days`, `mysql_tbl_ih2lhr_benefit_duration_months`, `mysql_tbl_ih2lhr_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nq924d` (`mysql_tbl_nq924d_claim_id`, `mysql_tbl_nq924d_policy_id`, `mysql_tbl_nq924d_claim_start_date`, `mysql_tbl_nq924d_claim_end_date`, `mysql_tbl_nq924d_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yq7ce` (
    `mysql_tbl_1yq7ce_campaign_id` INT,
    `mysql_tbl_1yq7ce_channel` INT
);

INSERT INTO `mysql_tbl_1yq7ce` (`mysql_tbl_1yq7ce_campaign_id`, `mysql_tbl_1yq7ce_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xw0ft` (
    `mysql_tbl_5xw0ft_emp_id` INT,
    `mysql_tbl_5xw0ft_department_id` INT,
    `mysql_tbl_5xw0ft_salary` INT
);

INSERT INTO `mysql_tbl_5xw0ft` (`mysql_tbl_5xw0ft_emp_id`, `mysql_tbl_5xw0ft_department_id`, `mysql_tbl_5xw0ft_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6cb6k` (
    `mysql_tbl_v6cb6k_campaign_id` INT,
    `mysql_tbl_v6cb6k_status` VARCHAR(50),
    `mysql_tbl_v6cb6k_budget` INT
);

INSERT INTO `mysql_tbl_v6cb6k` (`mysql_tbl_v6cb6k_campaign_id`, `mysql_tbl_v6cb6k_status`, `mysql_tbl_v6cb6k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd9m3s` (
    `mysql_tbl_zd9m3s_department_id` INT
);

INSERT INTO `mysql_tbl_zd9m3s` (`mysql_tbl_zd9m3s_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmcgu` (
    `mysql_tbl_5dmcgu_emp_id` INT,
    `mysql_tbl_5dmcgu_salary` INT
);

INSERT INTO `mysql_tbl_5dmcgu` (`mysql_tbl_5dmcgu_emp_id`, `mysql_tbl_5dmcgu_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v6cb6k_STATUS, COALESCE(mysql_tbl_v6cb6k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v6cb6k`
    WHERE mysql_tbl_v6cb6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xw0ft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5xw0ft`
    WHERE mysql_tbl_5xw0ft_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5xw0ft_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5xw0ft`
    WHERE mysql_tbl_5xw0ft_DEPARTMENT_ID = (SELECT mysql_tbl_5xw0ft_DEPARTMENT_ID FROM `mysql_tbl_5xw0ft` WHERE mysql_tbl_5xw0ft_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7zj3ci`
    WHERE mysql_tbl_7zj3ci_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7zj3ci`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p1c4xn`
    WHERE mysql_tbl_p1c4xn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dmcgu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5dmcgu`
    WHERE mysql_tbl_5dmcgu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1yq7ce_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1yq7ce`
    WHERE mysql_tbl_1yq7ce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih2lhr_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ih2lhr_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ih2lhr`
    WHERE mysql_tbl_ih2lhr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nq924d_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nq924d`
    WHERE mysql_tbl_nq924d_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7x669_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z7x669_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z7x669`
    WHERE mysql_tbl_z7x669_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zd9m3s`
    WHERE mysql_tbl_zd9m3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rojimi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rojimi`
    WHERE mysql_tbl_rojimi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dsagyw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dsagyw`
    WHERE mysql_tbl_dsagyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfe2rt`
    WHERE mysql_tbl_a6pe0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(1);