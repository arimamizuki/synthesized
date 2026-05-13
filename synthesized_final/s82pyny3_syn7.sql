/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hk81` (
    `mysql_tbl_m3hk81_supplier_id` INT,
    `mysql_tbl_m3hk81_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m3hk81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m3hk81` (`mysql_tbl_m3hk81_supplier_id`, `mysql_tbl_m3hk81_supplier_rating`, `mysql_tbl_m3hk81_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xpvc` (
    `mysql_tbl_c3xpvc_campaign_id` INT,
    `mysql_tbl_c3xpvc_channel` INT,
    `mysql_tbl_c3xpvc_target_conversions` INT,
    `mysql_tbl_c3xpvc_actual_conversions` INT,
    `mysql_tbl_c3xpvc_impressions` INT,
    `mysql_tbl_c3xpvc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcjdd` (
    `mysql_tbl_ohcjdd_ad_group_id` INT,
    `mysql_tbl_ohcjdd_campaign_id` INT,
    `mysql_tbl_ohcjdd_keyword` INT,
    `mysql_tbl_ohcjdd_quality_score` INT
);

INSERT INTO `mysql_tbl_c3xpvc` (`mysql_tbl_c3xpvc_campaign_id`, `mysql_tbl_c3xpvc_channel`, `mysql_tbl_c3xpvc_target_conversions`, `mysql_tbl_c3xpvc_actual_conversions`, `mysql_tbl_c3xpvc_impressions`, `mysql_tbl_c3xpvc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ohcjdd` (`mysql_tbl_ohcjdd_ad_group_id`, `mysql_tbl_ohcjdd_campaign_id`, `mysql_tbl_ohcjdd_keyword`, `mysql_tbl_ohcjdd_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx8rtg` (
    `mysql_tbl_mx8rtg_supplier_id` INT,
    `mysql_tbl_mx8rtg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mx8rtg` (`mysql_tbl_mx8rtg_supplier_id`, `mysql_tbl_mx8rtg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv56a` (
    `mysql_tbl_uxv56a_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_uxv56a` (`mysql_tbl_uxv56a_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tto2ax` (
    `mysql_tbl_tto2ax_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tto2ax` (`mysql_tbl_tto2ax_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zisth` (
    `mysql_tbl_6zisth_customer_id` INT,
    `mysql_tbl_6zisth_registration_date` DATE,
    `mysql_tbl_6zisth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glm1dy` (
    `mysql_tbl_glm1dy_order_id` INT,
    `mysql_tbl_glm1dy_customer_id` INT,
    `mysql_tbl_glm1dy_order_date` DATE,
    `mysql_tbl_glm1dy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zisth` (`mysql_tbl_6zisth_customer_id`, `mysql_tbl_6zisth_registration_date`, `mysql_tbl_6zisth_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glm1dy` (`mysql_tbl_glm1dy_order_id`, `mysql_tbl_glm1dy_customer_id`, `mysql_tbl_glm1dy_order_date`, `mysql_tbl_glm1dy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ur3r` (
    `mysql_tbl_m8ur3r_project_id` INT,
    `mysql_tbl_m8ur3r_team_lead_id` INT,
    `mysql_tbl_m8ur3r_start_date` DATE,
    `mysql_tbl_m8ur3r_deadline` INT,
    `mysql_tbl_m8ur3r_budget` INT,
    `mysql_tbl_m8ur3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkeskw` (
    `mysql_tbl_nkeskw_task_id` INT,
    `mysql_tbl_nkeskw_project_id` INT,
    `mysql_tbl_nkeskw_assignee_id` INT,
    `mysql_tbl_nkeskw_status` VARCHAR(50),
    `mysql_tbl_nkeskw_priority` INT
);

INSERT INTO `mysql_tbl_m8ur3r` (`mysql_tbl_m8ur3r_project_id`, `mysql_tbl_m8ur3r_team_lead_id`, `mysql_tbl_m8ur3r_start_date`, `mysql_tbl_m8ur3r_deadline`, `mysql_tbl_m8ur3r_budget`, `mysql_tbl_m8ur3r_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nkeskw` (`mysql_tbl_nkeskw_task_id`, `mysql_tbl_nkeskw_project_id`, `mysql_tbl_nkeskw_assignee_id`, `mysql_tbl_nkeskw_status`, `mysql_tbl_nkeskw_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7dy4m` (
    `mysql_tbl_k7dy4m_account_id` INT,
    `mysql_tbl_k7dy4m_holder_id` INT,
    `mysql_tbl_k7dy4m_account_type` INT,
    `mysql_tbl_k7dy4m_balance` INT,
    `mysql_tbl_k7dy4m_annual_contribution` INT,
    `mysql_tbl_k7dy4m_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkh5xw` (
    `mysql_tbl_nkh5xw_transaction_id` INT,
    `mysql_tbl_nkh5xw_account_id` INT,
    `mysql_tbl_nkh5xw_transaction_date` DATE,
    `mysql_tbl_nkh5xw_amount` DECIMAL(10,2),
    `mysql_tbl_nkh5xw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7dy4m` (`mysql_tbl_k7dy4m_account_id`, `mysql_tbl_k7dy4m_holder_id`, `mysql_tbl_k7dy4m_account_type`, `mysql_tbl_k7dy4m_balance`, `mysql_tbl_k7dy4m_annual_contribution`, `mysql_tbl_k7dy4m_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkh5xw` (`mysql_tbl_nkh5xw_transaction_id`, `mysql_tbl_nkh5xw_account_id`, `mysql_tbl_nkh5xw_transaction_date`, `mysql_tbl_nkh5xw_amount`, `mysql_tbl_nkh5xw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mheqyn` (
    `mysql_tbl_mheqyn_emp_id` INT,
    `mysql_tbl_mheqyn_salary` INT
);

INSERT INTO `mysql_tbl_mheqyn` (`mysql_tbl_mheqyn_emp_id`, `mysql_tbl_mheqyn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v796tv` (
    `mysql_tbl_v796tv_policy_id` INT,
    `mysql_tbl_v796tv_customer_id` INT,
    `mysql_tbl_v796tv_pet_id` INT,
    `mysql_tbl_v796tv_pet_type` VARCHAR(50),
    `mysql_tbl_v796tv_breed` INT,
    `mysql_tbl_v796tv_age_years` INT,
    `mysql_tbl_v796tv_premium_annual` INT,
    `mysql_tbl_v796tv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wysb8e` (
    `mysql_tbl_wysb8e_breed_id` INT,
    `mysql_tbl_wysb8e_breed_name` VARCHAR(50),
    `mysql_tbl_wysb8e_size_category` INT,
    `mysql_tbl_wysb8e_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_v796tv` (`mysql_tbl_v796tv_policy_id`, `mysql_tbl_v796tv_customer_id`, `mysql_tbl_v796tv_pet_id`, `mysql_tbl_v796tv_pet_type`, `mysql_tbl_v796tv_breed`, `mysql_tbl_v796tv_age_years`, `mysql_tbl_v796tv_premium_annual`, `mysql_tbl_v796tv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wysb8e` (`mysql_tbl_wysb8e_breed_id`, `mysql_tbl_wysb8e_breed_name`, `mysql_tbl_wysb8e_size_category`, `mysql_tbl_wysb8e_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c27zea` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j9mwse` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mheqyn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mheqyn`
    WHERE mysql_tbl_mheqyn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_v796tv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_v796tv`
    WHERE mysql_tbl_v796tv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wysb8e_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_v796tv` IP
    JOIN `mysql_tbl_wysb8e` B ON mysql_tbl_v796tv_BREED = mysql_tbl_wysb8e_BREED_NAME
    WHERE mysql_tbl_v796tv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7dy4m_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_k7dy4m_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_k7dy4m`
    WHERE mysql_tbl_k7dy4m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
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
    FROM `mysql_tbl_nkeskw`
    WHERE mysql_tbl_nkeskw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nkeskw_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nkeskw_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nkeskw`
    WHERE mysql_tbl_nkeskw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m8ur3r_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_m8ur3r`
    WHERE mysql_tbl_m8ur3r_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_glm1dy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_glm1dy`
    WHERE mysql_tbl_glm1dy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_glm1dy_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_glm1dy`
    WHERE mysql_tbl_glm1dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tto2ax_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tto2ax`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3xpvc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_c3xpvc_CLICKS), 0), COALESCE(SUM(mysql_tbl_c3xpvc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ohcjdd` AG
    JOIN `mysql_tbl_c3xpvc` C ON mysql_tbl_ohcjdd_CAMPAIGN_ID = mysql_tbl_c3xpvc_CAMPAIGN_ID
    WHERE mysql_tbl_ohcjdd_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ohcjdd_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ohcjdd`
    WHERE mysql_tbl_ohcjdd_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uxv56a`;
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mx8rtg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mx8rtg`
    WHERE mysql_tbl_mx8rtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3hk81_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m3hk81_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m3hk81`
    WHERE mysql_tbl_m3hk81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pfhs6b`
    WHERE mysql_tbl_m3hk81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);