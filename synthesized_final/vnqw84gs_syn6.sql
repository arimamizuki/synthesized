/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5fakd` (
    `mysql_tbl_p5fakd_campaign_id` INT
);

INSERT INTO `mysql_tbl_p5fakd` (`mysql_tbl_p5fakd_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_107zla` (
    `mysql_tbl_107zla_customer_id` INT,
    `mysql_tbl_107zla_country` INT,
    `mysql_tbl_107zla_registration_date` DATE
);

INSERT INTO `mysql_tbl_107zla` (`mysql_tbl_107zla_customer_id`, `mysql_tbl_107zla_country`, `mysql_tbl_107zla_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izn8xa` (
    `mysql_tbl_izn8xa_emp_id` INT,
    `mysql_tbl_izn8xa_manager_id` INT,
    `mysql_tbl_izn8xa_salary` INT,
    `mysql_tbl_izn8xa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wab9k1` (
    `mysql_tbl_wab9k1_dept_id` INT,
    `mysql_tbl_wab9k1_budget` INT,
    `mysql_tbl_wab9k1_allocated_budget` INT
);

INSERT INTO `mysql_tbl_izn8xa` (`mysql_tbl_izn8xa_emp_id`, `mysql_tbl_izn8xa_manager_id`, `mysql_tbl_izn8xa_salary`, `mysql_tbl_izn8xa_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wab9k1` (`mysql_tbl_wab9k1_dept_id`, `mysql_tbl_wab9k1_budget`, `mysql_tbl_wab9k1_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvh0yw` (
    `mysql_tbl_bvh0yw_loan_id` INT,
    `mysql_tbl_bvh0yw_customer_id` INT,
    `mysql_tbl_bvh0yw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_bvh0yw_interest_rate` INT,
    `mysql_tbl_bvh0yw_term_months` INT,
    `mysql_tbl_bvh0yw_monthly_payment` INT,
    `mysql_tbl_bvh0yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvh0yw` (`mysql_tbl_bvh0yw_loan_id`, `mysql_tbl_bvh0yw_customer_id`, `mysql_tbl_bvh0yw_principal_amount`, `mysql_tbl_bvh0yw_interest_rate`, `mysql_tbl_bvh0yw_term_months`, `mysql_tbl_bvh0yw_monthly_payment`, `mysql_tbl_bvh0yw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjsuds` (
    `mysql_tbl_jjsuds_emp_id` INT,
    `mysql_tbl_jjsuds_department_id` INT,
    `mysql_tbl_jjsuds_salary` INT,
    `mysql_tbl_jjsuds_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55y4f` (
    `mysql_tbl_e55y4f_department_id` INT,
    `mysql_tbl_e55y4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjsuds` (`mysql_tbl_jjsuds_emp_id`, `mysql_tbl_jjsuds_department_id`, `mysql_tbl_jjsuds_salary`, `mysql_tbl_jjsuds_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e55y4f` (`mysql_tbl_e55y4f_department_id`, `mysql_tbl_e55y4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwt63` (
    `mysql_tbl_9nwt63_customer_id` INT,
    `mysql_tbl_9nwt63_plan_type` VARCHAR(50),
    `mysql_tbl_9nwt63_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9nwt63_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3lbwe` (
    `mysql_tbl_f3lbwe_log_id` INT,
    `mysql_tbl_f3lbwe_customer_id` INT,
    `mysql_tbl_f3lbwe_usage_date` DATE,
    `mysql_tbl_f3lbwe_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9nwt63` (`mysql_tbl_9nwt63_customer_id`, `mysql_tbl_9nwt63_plan_type`, `mysql_tbl_9nwt63_monthly_cost`, `mysql_tbl_9nwt63_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_f3lbwe` (`mysql_tbl_f3lbwe_log_id`, `mysql_tbl_f3lbwe_customer_id`, `mysql_tbl_f3lbwe_usage_date`, `mysql_tbl_f3lbwe_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swgdwv` (
    `mysql_tbl_swgdwv_emp_id` INT,
    `mysql_tbl_swgdwv_hire_date` DATE
);

INSERT INTO `mysql_tbl_swgdwv` (`mysql_tbl_swgdwv_emp_id`, `mysql_tbl_swgdwv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkc9wz` (
    `mysql_tbl_wkc9wz_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wkc9wz` (`mysql_tbl_wkc9wz_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4q505` (
    `mysql_tbl_g4q505_campaign_id` INT,
    `mysql_tbl_g4q505_channel` INT,
    `mysql_tbl_g4q505_budget` INT
);

INSERT INTO `mysql_tbl_g4q505` (`mysql_tbl_g4q505_campaign_id`, `mysql_tbl_g4q505_channel`, `mysql_tbl_g4q505_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wem0p7` (
    `mysql_tbl_wem0p7_supplier_id` INT,
    `mysql_tbl_wem0p7_lead_time_days` DATE,
    `mysql_tbl_wem0p7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wem0p7` (`mysql_tbl_wem0p7_supplier_id`, `mysql_tbl_wem0p7_lead_time_days`, `mysql_tbl_wem0p7_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyeqpn` (
    `mysql_tbl_qyeqpn_engagement_id` INT,
    `mysql_tbl_qyeqpn_client_id` INT,
    `mysql_tbl_qyeqpn_consultant_id` INT,
    `mysql_tbl_qyeqpn_start_date` DATE,
    `mysql_tbl_qyeqpn_end_date` DATE,
    `mysql_tbl_qyeqpn_hourly_rate` INT,
    `mysql_tbl_qyeqpn_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6mkic` (
    `mysql_tbl_z6mkic_consultant_id` INT,
    `mysql_tbl_z6mkic_name` VARCHAR(50),
    `mysql_tbl_z6mkic_expertise_area` INT,
    `mysql_tbl_z6mkic_seniority_level` INT
);

INSERT INTO `mysql_tbl_qyeqpn` (`mysql_tbl_qyeqpn_engagement_id`, `mysql_tbl_qyeqpn_client_id`, `mysql_tbl_qyeqpn_consultant_id`, `mysql_tbl_qyeqpn_start_date`, `mysql_tbl_qyeqpn_end_date`, `mysql_tbl_qyeqpn_hourly_rate`, `mysql_tbl_qyeqpn_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z6mkic` (`mysql_tbl_z6mkic_consultant_id`, `mysql_tbl_z6mkic_name`, `mysql_tbl_z6mkic_expertise_area`, `mysql_tbl_z6mkic_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s30ko2` (
    `mysql_tbl_s30ko2_customer_id` INT,
    `mysql_tbl_s30ko2_registration_date` DATE,
    `mysql_tbl_s30ko2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpk1cf` (
    `mysql_tbl_zpk1cf_order_id` INT,
    `mysql_tbl_zpk1cf_customer_id` INT,
    `mysql_tbl_zpk1cf_order_date` DATE,
    `mysql_tbl_zpk1cf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s30ko2` (`mysql_tbl_s30ko2_customer_id`, `mysql_tbl_s30ko2_registration_date`, `mysql_tbl_s30ko2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpk1cf` (`mysql_tbl_zpk1cf_order_id`, `mysql_tbl_zpk1cf_customer_id`, `mysql_tbl_zpk1cf_order_date`, `mysql_tbl_zpk1cf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4kf5` (
    `mysql_tbl_nj4kf5_department_id` INT,
    `mysql_tbl_nj4kf5_salary` INT
);

INSERT INTO `mysql_tbl_nj4kf5` (`mysql_tbl_nj4kf5_department_id`, `mysql_tbl_nj4kf5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0xrc` (
    `mysql_tbl_pp0xrc_emp_id` INT,
    `mysql_tbl_pp0xrc_salary` INT,
    `mysql_tbl_pp0xrc_hire_date` DATE
);

INSERT INTO `mysql_tbl_pp0xrc` (`mysql_tbl_pp0xrc_emp_id`, `mysql_tbl_pp0xrc_salary`, `mysql_tbl_pp0xrc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drv0kl` (
    `mysql_tbl_drv0kl_policy_id` INT,
    `mysql_tbl_drv0kl_customer_id` INT,
    `mysql_tbl_drv0kl_property_value` INT,
    `mysql_tbl_drv0kl_coverage_limit` INT,
    `mysql_tbl_drv0kl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_drv0kl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw6e0f` (
    `mysql_tbl_jw6e0f_claim_id` INT,
    `mysql_tbl_jw6e0f_policy_id` INT,
    `mysql_tbl_jw6e0f_claim_date` DATE,
    `mysql_tbl_jw6e0f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jw6e0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drv0kl` (`mysql_tbl_drv0kl_policy_id`, `mysql_tbl_drv0kl_customer_id`, `mysql_tbl_drv0kl_property_value`, `mysql_tbl_drv0kl_coverage_limit`, `mysql_tbl_drv0kl_deductible_amount`, `mysql_tbl_drv0kl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jw6e0f` (`mysql_tbl_jw6e0f_claim_id`, `mysql_tbl_jw6e0f_policy_id`, `mysql_tbl_jw6e0f_claim_date`, `mysql_tbl_jw6e0f_claim_amount`, `mysql_tbl_jw6e0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_4d9cyk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_4d9cyk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbv2h` (
    `mysql_tbl_bbbv2h_product_id` INT,
    `mysql_tbl_bbbv2h_supplier_id` INT
);

INSERT INTO `mysql_tbl_bbbv2h` (`mysql_tbl_bbbv2h_product_id`, `mysql_tbl_bbbv2h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verh3q` (
    `mysql_tbl_verh3q_campaign_id` INT,
    `mysql_tbl_verh3q_channel` INT,
    `mysql_tbl_verh3q_budget_allocated` INT,
    `mysql_tbl_verh3q_start_date` DATE,
    `mysql_tbl_verh3q_end_date` DATE,
    `mysql_tbl_verh3q_leads_generated` INT,
    `mysql_tbl_verh3q_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wun5d` (
    `mysql_tbl_1wun5d_spend_id` INT,
    `mysql_tbl_1wun5d_campaign_id` INT,
    `mysql_tbl_1wun5d_spend_date` DATE,
    `mysql_tbl_1wun5d_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_verh3q` (`mysql_tbl_verh3q_campaign_id`, `mysql_tbl_verh3q_channel`, `mysql_tbl_verh3q_budget_allocated`, `mysql_tbl_verh3q_start_date`, `mysql_tbl_verh3q_end_date`, `mysql_tbl_verh3q_leads_generated`, `mysql_tbl_verh3q_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1wun5d` (`mysql_tbl_1wun5d_spend_id`, `mysql_tbl_1wun5d_campaign_id`, `mysql_tbl_1wun5d_spend_date`, `mysql_tbl_1wun5d_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izn8xa_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_izn8xa`
    WHERE mysql_tbl_izn8xa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wab9k1_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wab9k1`
    WHERE mysql_tbl_wab9k1_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_4d9cyk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bbbv2h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bbbv2h`
    WHERE mysql_tbl_bbbv2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_bbbv2h`
    WHERE mysql_tbl_bbbv2h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_verh3q_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_verh3q_LEADS_GENERATED, 0), COALESCE(mysql_tbl_verh3q_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_verh3q`
    WHERE mysql_tbl_verh3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wun5d_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_1wun5d`
    WHERE mysql_tbl_1wun5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp0xrc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pp0xrc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pp0xrc`
    WHERE mysql_tbl_pp0xrc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drv0kl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_drv0kl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_drv0kl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_drv0kl`
    WHERE mysql_tbl_drv0kl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nj4kf5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nj4kf5`
    WHERE mysql_tbl_nj4kf5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvh0yw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_bvh0yw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_bvh0yw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_bvh0yw`
    WHERE mysql_tbl_bvh0yw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_yqopk4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zpk1cf`
    WHERE mysql_tbl_zpk1cf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zpk1cf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zpk1cf`
    WHERE mysql_tbl_zpk1cf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zpk1cf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_yqopk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_yqopk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_yqopk4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_swgdwv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_swgdwv`
    WHERE mysql_tbl_swgdwv_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qyeqpn_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qyeqpn_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qyeqpn`
    WHERE mysql_tbl_qyeqpn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qyeqpn_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qyeqpn`
    WHERE mysql_tbl_qyeqpn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qyeqpn_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g4q505_CHANNEL, COALESCE(mysql_tbl_g4q505_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g4q505`
    WHERE mysql_tbl_g4q505_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wem0p7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wem0p7_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wem0p7`
    WHERE mysql_tbl_wem0p7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wkc9wz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nwt63_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_9nwt63`
    WHERE mysql_tbl_9nwt63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3lbwe_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_f3lbwe`
    WHERE mysql_tbl_f3lbwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f3lbwe_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jjsuds_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jjsuds`
    WHERE mysql_tbl_jjsuds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_107zla_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_107zla` C
    LEFT JOIN ORDERS O ON mysql_tbl_107zla_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_107zla_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pf8yy6`
    WHERE mysql_tbl_p5fakd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);