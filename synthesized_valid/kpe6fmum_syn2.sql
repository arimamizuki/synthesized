/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evs366` (
    `mysql_tbl_evs366_supplier_id` INT
);

INSERT INTO `mysql_tbl_evs366` (`mysql_tbl_evs366_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cd22` (
    `mysql_tbl_m1cd22_customer_id` INT
);

INSERT INTO `mysql_tbl_m1cd22` (`mysql_tbl_m1cd22_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdjosv` (
    `mysql_tbl_cdjosv_customer_id` INT,
    `mysql_tbl_cdjosv_status` VARCHAR(50),
    `mysql_tbl_cdjosv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdjosv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdjosv` (`mysql_tbl_cdjosv_customer_id`, `mysql_tbl_cdjosv_status`, `mysql_tbl_cdjosv_monthly_cost`, `mysql_tbl_cdjosv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_audsr4` (
    `mysql_tbl_audsr4_investment_id` INT,
    `mysql_tbl_audsr4_customer_id` INT,
    `mysql_tbl_audsr4_portfolio_id` INT,
    `mysql_tbl_audsr4_investment_type` VARCHAR(50),
    `mysql_tbl_audsr4_current_value` INT,
    `mysql_tbl_audsr4_initial_investment` INT,
    `mysql_tbl_audsr4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4o5x` (
    `mysql_tbl_ww4o5x_portfolio_id` INT,
    `mysql_tbl_ww4o5x_manager_id` INT,
    `mysql_tbl_ww4o5x_total_value` DECIMAL(10,2),
    `mysql_tbl_ww4o5x_performance_score` INT
);

INSERT INTO `mysql_tbl_audsr4` (`mysql_tbl_audsr4_investment_id`, `mysql_tbl_audsr4_customer_id`, `mysql_tbl_audsr4_portfolio_id`, `mysql_tbl_audsr4_investment_type`, `mysql_tbl_audsr4_current_value`, `mysql_tbl_audsr4_initial_investment`, `mysql_tbl_audsr4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ww4o5x` (`mysql_tbl_ww4o5x_portfolio_id`, `mysql_tbl_ww4o5x_manager_id`, `mysql_tbl_ww4o5x_total_value`, `mysql_tbl_ww4o5x_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6subj` (
    `mysql_tbl_d6subj_doctor_id` INT,
    `mysql_tbl_d6subj_specialization` INT,
    `mysql_tbl_d6subj_years_experience` INT,
    `mysql_tbl_d6subj_consultation_fee` INT,
    `mysql_tbl_d6subj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_murrqo` (
    `mysql_tbl_murrqo_appointment_id` INT,
    `mysql_tbl_murrqo_doctor_id` INT,
    `mysql_tbl_murrqo_patient_id` INT,
    `mysql_tbl_murrqo_appointment_date` DATE,
    `mysql_tbl_murrqo_duration_minutes` INT,
    `mysql_tbl_murrqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6subj` (`mysql_tbl_d6subj_doctor_id`, `mysql_tbl_d6subj_specialization`, `mysql_tbl_d6subj_years_experience`, `mysql_tbl_d6subj_consultation_fee`, `mysql_tbl_d6subj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_murrqo` (`mysql_tbl_murrqo_appointment_id`, `mysql_tbl_murrqo_doctor_id`, `mysql_tbl_murrqo_patient_id`, `mysql_tbl_murrqo_appointment_date`, `mysql_tbl_murrqo_duration_minutes`, `mysql_tbl_murrqo_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnodj` (
    `mysql_tbl_gxnodj_customer_id` INT,
    `mysql_tbl_gxnodj_country` INT,
    `mysql_tbl_gxnodj_registration_date` DATE
);

INSERT INTO `mysql_tbl_gxnodj` (`mysql_tbl_gxnodj_customer_id`, `mysql_tbl_gxnodj_country`, `mysql_tbl_gxnodj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63tcwb` (
    `mysql_tbl_63tcwb_campaign_id` INT,
    `mysql_tbl_63tcwb_start_date` DATE,
    `mysql_tbl_63tcwb_end_date` DATE,
    `mysql_tbl_63tcwb_budget` INT,
    `mysql_tbl_63tcwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15vd6w` (
    `mysql_tbl_15vd6w_conversion_id` INT,
    `mysql_tbl_15vd6w_campaign_id` INT,
    `mysql_tbl_15vd6w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_63tcwb` (`mysql_tbl_63tcwb_campaign_id`, `mysql_tbl_63tcwb_start_date`, `mysql_tbl_63tcwb_end_date`, `mysql_tbl_63tcwb_budget`, `mysql_tbl_63tcwb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_15vd6w` (`mysql_tbl_15vd6w_conversion_id`, `mysql_tbl_15vd6w_campaign_id`, `mysql_tbl_15vd6w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj99xu` (
    `mysql_tbl_mj99xu_category_id` INT,
    `mysql_tbl_mj99xu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj99xu` (`mysql_tbl_mj99xu_category_id`, `mysql_tbl_mj99xu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77l3zg` (
    `mysql_tbl_77l3zg_order_id` INT,
    `mysql_tbl_77l3zg_customer_id` INT,
    `mysql_tbl_77l3zg_order_date` DATE,
    `mysql_tbl_77l3zg_total_amount` DECIMAL(10,2),
    `mysql_tbl_77l3zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74f5ke` (
    `mysql_tbl_74f5ke_order_id` INT,
    `mysql_tbl_74f5ke_product_id` INT,
    `mysql_tbl_74f5ke_quantity` INT
);

INSERT INTO `mysql_tbl_77l3zg` (`mysql_tbl_77l3zg_order_id`, `mysql_tbl_77l3zg_customer_id`, `mysql_tbl_77l3zg_order_date`, `mysql_tbl_77l3zg_total_amount`, `mysql_tbl_77l3zg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74f5ke` (`mysql_tbl_74f5ke_order_id`, `mysql_tbl_74f5ke_product_id`, `mysql_tbl_74f5ke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7j66` (
    `mysql_tbl_1m7j66_order_id` INT,
    `mysql_tbl_1m7j66_customer_id` INT,
    `mysql_tbl_1m7j66_order_date` DATE,
    `mysql_tbl_1m7j66_total_amount` DECIMAL(10,2),
    `mysql_tbl_1m7j66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8i8q` (
    `mysql_tbl_zh8i8q_order_id` INT,
    `mysql_tbl_zh8i8q_product_id` INT,
    `mysql_tbl_zh8i8q_quantity` INT
);

INSERT INTO `mysql_tbl_1m7j66` (`mysql_tbl_1m7j66_order_id`, `mysql_tbl_1m7j66_customer_id`, `mysql_tbl_1m7j66_order_date`, `mysql_tbl_1m7j66_total_amount`, `mysql_tbl_1m7j66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zh8i8q` (`mysql_tbl_zh8i8q_order_id`, `mysql_tbl_zh8i8q_product_id`, `mysql_tbl_zh8i8q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5723` (
    `mysql_tbl_ev5723_emp_id` INT,
    `mysql_tbl_ev5723_department_id` INT,
    `mysql_tbl_ev5723_salary` INT
);

INSERT INTO `mysql_tbl_ev5723` (`mysql_tbl_ev5723_emp_id`, `mysql_tbl_ev5723_department_id`, `mysql_tbl_ev5723_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4ld4` (
    `mysql_tbl_gs4ld4_customer_id` INT,
    `mysql_tbl_gs4ld4_country` INT
);

INSERT INTO `mysql_tbl_gs4ld4` (`mysql_tbl_gs4ld4_customer_id`, `mysql_tbl_gs4ld4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9c763m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9c763m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_bmdi0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cdjosv_PLAN_TYPE, COALESCE(mysql_tbl_cdjosv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cdjosv`
    WHERE mysql_tbl_cdjosv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cdjosv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ev5723_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ev5723`
    WHERE mysql_tbl_ev5723_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gxnodj`
    WHERE mysql_tbl_gxnodj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mj99xu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mj99xu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pjygrm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bhg4on` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gs4ld4`
    WHERE mysql_tbl_gs4ld4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zh8i8q_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zh8i8q`
    WHERE mysql_tbl_zh8i8q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1m7j66_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1m7j66`
    WHERE mysql_tbl_1m7j66_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_74f5ke_PRODUCT_ID), COALESCE(SUM(mysql_tbl_74f5ke_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_74f5ke`
    WHERE mysql_tbl_74f5ke_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38));

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_9c763m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_63tcwb_END_DATE, mysql_tbl_63tcwb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_63tcwb`
    WHERE mysql_tbl_63tcwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_15vd6w`
    WHERE mysql_tbl_15vd6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(SUM(mysql_tbl_audsr4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_audsr4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_audsr4`
    WHERE mysql_tbl_audsr4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_audsr4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_audsr4`
    WHERE mysql_tbl_audsr4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6subj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d6subj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d6subj`
    WHERE mysql_tbl_d6subj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_murrqo`
    WHERE mysql_tbl_murrqo_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_murrqo_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_murrqo_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_5m1xev`
    WHERE mysql_tbl_evs366_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);