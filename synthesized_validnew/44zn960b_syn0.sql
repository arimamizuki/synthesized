/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wszxka` (
    `mysql_tbl_wszxka_customer_id` INT,
    `mysql_tbl_wszxka_country` INT
);

INSERT INTO `mysql_tbl_wszxka` (`mysql_tbl_wszxka_customer_id`, `mysql_tbl_wszxka_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cd8ug` (
    `mysql_tbl_0cd8ug_customer_id` INT,
    `mysql_tbl_0cd8ug_registration_date` DATE,
    `mysql_tbl_0cd8ug_country` INT
);

INSERT INTO `mysql_tbl_0cd8ug` (`mysql_tbl_0cd8ug_customer_id`, `mysql_tbl_0cd8ug_registration_date`, `mysql_tbl_0cd8ug_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dge8xf` (
    `mysql_tbl_dge8xf_customer_id` INT,
    `mysql_tbl_dge8xf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dge8xf` (`mysql_tbl_dge8xf_customer_id`, `mysql_tbl_dge8xf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgnzn` (mysql_tbl_rbgnzn_id INT, mysql_tbl_rbgnzn_start_date DATE, mysql_tbl_rbgnzn_end_date DATE, mysql_tbl_rbgnzn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7axc75` (
    `mysql_tbl_7axc75_campaign_id` INT,
    `mysql_tbl_7axc75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7axc75` (`mysql_tbl_7axc75_campaign_id`, `mysql_tbl_7axc75_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naa8y4` (
    `mysql_tbl_naa8y4_emp_id` INT,
    `mysql_tbl_naa8y4_hire_date` DATE
);

INSERT INTO `mysql_tbl_naa8y4` (`mysql_tbl_naa8y4_emp_id`, `mysql_tbl_naa8y4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b77cwf` (
    `mysql_tbl_b77cwf_policy_id` INT,
    `mysql_tbl_b77cwf_customer_id` INT,
    `mysql_tbl_b77cwf_bike_value` INT,
    `mysql_tbl_b77cwf_bike_type` VARCHAR(50),
    `mysql_tbl_b77cwf_annual_premium` INT,
    `mysql_tbl_b77cwf_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fpc6c` (
    `mysql_tbl_8fpc6c_claim_id` INT,
    `mysql_tbl_8fpc6c_policy_id` INT,
    `mysql_tbl_8fpc6c_claim_date` DATE,
    `mysql_tbl_8fpc6c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8fpc6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b77cwf` (`mysql_tbl_b77cwf_policy_id`, `mysql_tbl_b77cwf_customer_id`, `mysql_tbl_b77cwf_bike_value`, `mysql_tbl_b77cwf_bike_type`, `mysql_tbl_b77cwf_annual_premium`, `mysql_tbl_b77cwf_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_8fpc6c` (`mysql_tbl_8fpc6c_claim_id`, `mysql_tbl_8fpc6c_policy_id`, `mysql_tbl_8fpc6c_claim_date`, `mysql_tbl_8fpc6c_claim_amount`, `mysql_tbl_8fpc6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8yyyx` (
    `mysql_tbl_k8yyyx_investment_id` INT,
    `mysql_tbl_k8yyyx_customer_id` INT,
    `mysql_tbl_k8yyyx_portfolio_id` INT,
    `mysql_tbl_k8yyyx_investment_type` VARCHAR(50),
    `mysql_tbl_k8yyyx_current_value` INT,
    `mysql_tbl_k8yyyx_initial_investment` INT,
    `mysql_tbl_k8yyyx_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8xjf` (
    `mysql_tbl_jb8xjf_portfolio_id` INT,
    `mysql_tbl_jb8xjf_manager_id` INT,
    `mysql_tbl_jb8xjf_total_value` DECIMAL(10,2),
    `mysql_tbl_jb8xjf_performance_score` INT
);

INSERT INTO `mysql_tbl_k8yyyx` (`mysql_tbl_k8yyyx_investment_id`, `mysql_tbl_k8yyyx_customer_id`, `mysql_tbl_k8yyyx_portfolio_id`, `mysql_tbl_k8yyyx_investment_type`, `mysql_tbl_k8yyyx_current_value`, `mysql_tbl_k8yyyx_initial_investment`, `mysql_tbl_k8yyyx_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jb8xjf` (`mysql_tbl_jb8xjf_portfolio_id`, `mysql_tbl_jb8xjf_manager_id`, `mysql_tbl_jb8xjf_total_value`, `mysql_tbl_jb8xjf_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843d4v` (
    `mysql_tbl_843d4v_emp_id` INT,
    `mysql_tbl_843d4v_manager_id` INT
);

INSERT INTO `mysql_tbl_843d4v` (`mysql_tbl_843d4v_emp_id`, `mysql_tbl_843d4v_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggaqrq` (
    `mysql_tbl_ggaqrq_order_id` INT,
    `mysql_tbl_ggaqrq_customer_id` INT,
    `mysql_tbl_ggaqrq_order_date` DATE,
    `mysql_tbl_ggaqrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ggaqrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jexme` (
    `mysql_tbl_8jexme_payment_id` INT,
    `mysql_tbl_8jexme_order_id` INT,
    `mysql_tbl_8jexme_payment_method` INT,
    `mysql_tbl_8jexme_amount_paid` INT,
    `mysql_tbl_8jexme_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ggaqrq` (`mysql_tbl_ggaqrq_order_id`, `mysql_tbl_ggaqrq_customer_id`, `mysql_tbl_ggaqrq_order_date`, `mysql_tbl_ggaqrq_total_amount`, `mysql_tbl_ggaqrq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jexme` (`mysql_tbl_8jexme_payment_id`, `mysql_tbl_8jexme_order_id`, `mysql_tbl_8jexme_payment_method`, `mysql_tbl_8jexme_amount_paid`, `mysql_tbl_8jexme_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26b3qo` (
    `mysql_tbl_26b3qo_emp_id` INT,
    `mysql_tbl_26b3qo_department_id` INT,
    `mysql_tbl_26b3qo_salary` INT,
    `mysql_tbl_26b3qo_hire_date` DATE,
    `mysql_tbl_26b3qo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_26b3qo` (`mysql_tbl_26b3qo_emp_id`, `mysql_tbl_26b3qo_department_id`, `mysql_tbl_26b3qo_salary`, `mysql_tbl_26b3qo_hire_date`, `mysql_tbl_26b3qo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqx88` (mysql_tbl_vnqx88_id INT, mysql_tbl_vnqx88_status VARCHAR(20), mysql_tbl_vnqx88_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nklxk` (mysql_tbl_2nklxk_id INT, mysql_tbl_2nklxk_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecooz` (
    `mysql_tbl_6ecooz_campaign_id` INT,
    `mysql_tbl_6ecooz_channel` INT
);

INSERT INTO `mysql_tbl_6ecooz` (`mysql_tbl_6ecooz_campaign_id`, `mysql_tbl_6ecooz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1v16` (
    `mysql_tbl_jh1v16_campaign_id` INT,
    `mysql_tbl_jh1v16_start_date` DATE
);

INSERT INTO `mysql_tbl_jh1v16` (`mysql_tbl_jh1v16_campaign_id`, `mysql_tbl_jh1v16_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nilqlj` (
    `mysql_tbl_nilqlj_employee_id` INT,
    `mysql_tbl_nilqlj_name` VARCHAR(50),
    `mysql_tbl_nilqlj_department_id` INT,
    `mysql_tbl_nilqlj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9luzo` (
    `mysql_tbl_v9luzo_department_id` INT,
    `mysql_tbl_v9luzo_name` VARCHAR(50),
    `mysql_tbl_v9luzo_budget` INT
);

INSERT INTO `mysql_tbl_nilqlj` (`mysql_tbl_nilqlj_employee_id`, `mysql_tbl_nilqlj_name`, `mysql_tbl_nilqlj_department_id`, `mysql_tbl_nilqlj_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v9luzo` (`mysql_tbl_v9luzo_department_id`, `mysql_tbl_v9luzo_name`, `mysql_tbl_v9luzo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_356xfn` (mysql_tbl_356xfn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mshq` (
    `mysql_tbl_u0mshq_product_id` INT,
    `mysql_tbl_u0mshq_category_id` INT,
    `mysql_tbl_u0mshq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0mshq` (`mysql_tbl_u0mshq_product_id`, `mysql_tbl_u0mshq_category_id`, `mysql_tbl_u0mshq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v11vnl` (
    `mysql_tbl_v11vnl_customer_id` INT,
    `mysql_tbl_v11vnl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v11vnl` (`mysql_tbl_v11vnl_customer_id`, `mysql_tbl_v11vnl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4stmu` (
    `mysql_tbl_d4stmu_customer_id` INT,
    `mysql_tbl_d4stmu_registration_date` DATE
);

INSERT INTO `mysql_tbl_d4stmu` (`mysql_tbl_d4stmu_customer_id`, `mysql_tbl_d4stmu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28q49` (
    `mysql_tbl_w28q49_emp_id` INT,
    `mysql_tbl_w28q49_department_id` INT,
    `mysql_tbl_w28q49_salary` INT,
    `mysql_tbl_w28q49_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8vc0k` (
    `mysql_tbl_w8vc0k_department_id` INT,
    `mysql_tbl_w8vc0k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w28q49` (`mysql_tbl_w28q49_emp_id`, `mysql_tbl_w28q49_department_id`, `mysql_tbl_w28q49_salary`, `mysql_tbl_w28q49_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8vc0k` (`mysql_tbl_w8vc0k_department_id`, `mysql_tbl_w8vc0k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6om5ue` (
    `mysql_tbl_6om5ue_campaign_id` INT,
    `mysql_tbl_6om5ue_channel` INT,
    `mysql_tbl_6om5ue_budget` INT,
    `mysql_tbl_6om5ue_start_date` DATE,
    `mysql_tbl_6om5ue_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjr3j` (
    `mysql_tbl_cxjr3j_conversion_id` INT,
    `mysql_tbl_cxjr3j_campaign_id` INT,
    `mysql_tbl_cxjr3j_conversion_value` INT
);

INSERT INTO `mysql_tbl_6om5ue` (`mysql_tbl_6om5ue_campaign_id`, `mysql_tbl_6om5ue_channel`, `mysql_tbl_6om5ue_budget`, `mysql_tbl_6om5ue_start_date`, `mysql_tbl_6om5ue_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cxjr3j` (`mysql_tbl_cxjr3j_conversion_id`, `mysql_tbl_cxjr3j_campaign_id`, `mysql_tbl_cxjr3j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilsq6y` (
    `mysql_tbl_ilsq6y_order_id` INT,
    `mysql_tbl_ilsq6y_customer_id` INT,
    `mysql_tbl_ilsq6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilsq6y` (`mysql_tbl_ilsq6y_order_id`, `mysql_tbl_ilsq6y_customer_id`, `mysql_tbl_ilsq6y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivsgvc` (
    `mysql_tbl_ivsgvc_emp_id` INT,
    `mysql_tbl_ivsgvc_salary` INT
);

INSERT INTO `mysql_tbl_ivsgvc` (`mysql_tbl_ivsgvc_emp_id`, `mysql_tbl_ivsgvc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8yyyx_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_k8yyyx_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_k8yyyx`
    WHERE mysql_tbl_k8yyyx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k8yyyx_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_k8yyyx`
    WHERE mysql_tbl_k8yyyx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26b3qo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_26b3qo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_26b3qo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_26b3qo`
    WHERE mysql_tbl_26b3qo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_843d4v_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_843d4v`
    WHERE mysql_tbl_843d4v_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b77cwf_BIKE_VALUE, 10000), COALESCE(mysql_tbl_b77cwf_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_b77cwf_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b77cwf`
    WHERE mysql_tbl_b77cwf_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_naa8y4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_naa8y4`
    WHERE mysql_tbl_naa8y4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w28q49_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w28q49`
    WHERE mysql_tbl_w28q49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_w8vc0k`
    WHERE mysql_tbl_w8vc0k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u0mshq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_u0mshq`
    WHERE mysql_tbl_u0mshq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d4stmu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_d4stmu`
    WHERE mysql_tbl_d4stmu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_389vdm` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_boejqw` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4i9hz7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v11vnl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v11vnl`
    WHERE mysql_tbl_v11vnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_6om5ue_CHANNEL, COALESCE(mysql_tbl_6om5ue_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6om5ue`
    WHERE mysql_tbl_6om5ue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxjr3j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cxjr3j`
    WHERE mysql_tbl_cxjr3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ilsq6y_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ilsq6y`
    WHERE mysql_tbl_ilsq6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggaqrq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ggaqrq`
    WHERE mysql_tbl_ggaqrq_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8jexme_PAYMENT_METHOD, COALESCE(mysql_tbl_8jexme_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8jexme_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8jexme`
    WHERE mysql_tbl_8jexme_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6ecooz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6ecooz`
    WHERE mysql_tbl_6ecooz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jh1v16_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jh1v16`
    WHERE mysql_tbl_jh1v16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_vnqx88_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vnqx88` WHERE mysql_tbl_vnqx88_ID = TASK_ID;
    SELECT mysql_tbl_2nklxk_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_2nklxk` WHERE mysql_tbl_2nklxk_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vnqx88` SET mysql_tbl_vnqx88_ASSIGNED_TO = USER_ID WHERE mysql_tbl_2nklxk_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_356xfn` WHERE mysql_tbl_356xfn_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_356xfn` WHERE mysql_tbl_356xfn_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivsgvc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ivsgvc`
    WHERE mysql_tbl_ivsgvc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nilqlj_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_nilqlj`
    WHERE mysql_tbl_nilqlj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9luzo_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_v9luzo`
    WHERE mysql_tbl_v9luzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7axc75_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7axc75`
    WHERE mysql_tbl_7axc75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_rbgnzn_START_DATE, mysql_tbl_rbgnzn_END_DATE INTO V_START, V_END FROM `mysql_tbl_rbgnzn` WHERE mysql_tbl_rbgnzn_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dge8xf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dge8xf`
    WHERE mysql_tbl_dge8xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4i9hz7`
    WHERE mysql_tbl_0cd8ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0cd8ug_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0cd8ug`
        WHERE mysql_tbl_0cd8ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pvc5g6`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wszxka_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wszxka`
    WHERE mysql_tbl_wszxka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);