/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dwsag` (
    `mysql_tbl_6dwsag_supplier_id` INT,
    `mysql_tbl_6dwsag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6dwsag` (`mysql_tbl_6dwsag_supplier_id`, `mysql_tbl_6dwsag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsaav5` (
    `mysql_tbl_rsaav5_emp_id` INT,
    `mysql_tbl_rsaav5_department_id` INT,
    `mysql_tbl_rsaav5_salary` INT
);

INSERT INTO `mysql_tbl_rsaav5` (`mysql_tbl_rsaav5_emp_id`, `mysql_tbl_rsaav5_department_id`, `mysql_tbl_rsaav5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3loa` (
    `mysql_tbl_sc3loa_campaign_id` INT,
    `mysql_tbl_sc3loa_status` VARCHAR(50),
    `mysql_tbl_sc3loa_budget` INT
);

INSERT INTO `mysql_tbl_sc3loa` (`mysql_tbl_sc3loa_campaign_id`, `mysql_tbl_sc3loa_status`, `mysql_tbl_sc3loa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m06a1t` (
    `mysql_tbl_m06a1t_product_id` INT,
    `mysql_tbl_m06a1t_category_id` INT,
    `mysql_tbl_m06a1t_price` DECIMAL(10,2),
    `mysql_tbl_m06a1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oev3gu` (
    `mysql_tbl_oev3gu_order_id` INT,
    `mysql_tbl_oev3gu_product_id` INT,
    `mysql_tbl_oev3gu_quantity` INT
);

INSERT INTO `mysql_tbl_m06a1t` (`mysql_tbl_m06a1t_product_id`, `mysql_tbl_m06a1t_category_id`, `mysql_tbl_m06a1t_price`, `mysql_tbl_m06a1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oev3gu` (`mysql_tbl_oev3gu_order_id`, `mysql_tbl_oev3gu_product_id`, `mysql_tbl_oev3gu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rm4t` (
    `mysql_tbl_c2rm4t_contract_id` INT,
    `mysql_tbl_c2rm4t_customer_id` INT,
    `mysql_tbl_c2rm4t_equipment_type` VARCHAR(50),
    `mysql_tbl_c2rm4t_contract_term_years` INT,
    `mysql_tbl_c2rm4t_annual_cost` DECIMAL(10,2),
    `mysql_tbl_c2rm4t_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gimlfn` (
    `mysql_tbl_gimlfn_record_id` INT,
    `mysql_tbl_gimlfn_contract_id` INT,
    `mysql_tbl_gimlfn_service_date` DATE,
    `mysql_tbl_gimlfn_service_type` VARCHAR(50),
    `mysql_tbl_gimlfn_labor_hours` INT,
    `mysql_tbl_gimlfn_parts_replaced` INT
);

INSERT INTO `mysql_tbl_c2rm4t` (`mysql_tbl_c2rm4t_contract_id`, `mysql_tbl_c2rm4t_customer_id`, `mysql_tbl_c2rm4t_equipment_type`, `mysql_tbl_c2rm4t_contract_term_years`, `mysql_tbl_c2rm4t_annual_cost`, `mysql_tbl_c2rm4t_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gimlfn` (`mysql_tbl_gimlfn_record_id`, `mysql_tbl_gimlfn_contract_id`, `mysql_tbl_gimlfn_service_date`, `mysql_tbl_gimlfn_service_type`, `mysql_tbl_gimlfn_labor_hours`, `mysql_tbl_gimlfn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onq146` (
    `mysql_tbl_onq146_product_id` INT,
    `mysql_tbl_onq146_category_id` INT,
    `mysql_tbl_onq146_price` DECIMAL(10,2),
    `mysql_tbl_onq146_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asbs6` (
    `mysql_tbl_6asbs6_category_id` INT,
    `mysql_tbl_6asbs6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onq146` (`mysql_tbl_onq146_product_id`, `mysql_tbl_onq146_category_id`, `mysql_tbl_onq146_price`, `mysql_tbl_onq146_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6asbs6` (`mysql_tbl_6asbs6_category_id`, `mysql_tbl_6asbs6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj1v36` (
    `mysql_tbl_yj1v36_order_id` INT,
    `mysql_tbl_yj1v36_customer_id` INT,
    `mysql_tbl_yj1v36_order_date` DATE,
    `mysql_tbl_yj1v36_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj1v36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxa2ts` (
    `mysql_tbl_pxa2ts_order_id` INT,
    `mysql_tbl_pxa2ts_product_id` INT,
    `mysql_tbl_pxa2ts_quantity` INT,
    `mysql_tbl_pxa2ts_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yj1v36` (`mysql_tbl_yj1v36_order_id`, `mysql_tbl_yj1v36_customer_id`, `mysql_tbl_yj1v36_order_date`, `mysql_tbl_yj1v36_total_amount`, `mysql_tbl_yj1v36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxa2ts` (`mysql_tbl_pxa2ts_order_id`, `mysql_tbl_pxa2ts_product_id`, `mysql_tbl_pxa2ts_quantity`, `mysql_tbl_pxa2ts_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89us7w` (
    `mysql_tbl_89us7w_emp_id` INT,
    `mysql_tbl_89us7w_department_id` INT
);

INSERT INTO `mysql_tbl_89us7w` (`mysql_tbl_89us7w_emp_id`, `mysql_tbl_89us7w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nherwc` (
    `mysql_tbl_nherwc_budget` INT
);

INSERT INTO `mysql_tbl_nherwc` (`mysql_tbl_nherwc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvx8s` (
    `mysql_tbl_gfvx8s_supplier_id` INT,
    `mysql_tbl_gfvx8s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gfvx8s` (`mysql_tbl_gfvx8s_supplier_id`, `mysql_tbl_gfvx8s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2luu` (
    `mysql_tbl_ky2luu_campaign_id` INT,
    `mysql_tbl_ky2luu_budget` INT,
    `mysql_tbl_ky2luu_start_date` DATE,
    `mysql_tbl_ky2luu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihehw9` (
    `mysql_tbl_ihehw9_conversion_id` INT,
    `mysql_tbl_ihehw9_campaign_id` INT,
    `mysql_tbl_ihehw9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ky2luu` (`mysql_tbl_ky2luu_campaign_id`, `mysql_tbl_ky2luu_budget`, `mysql_tbl_ky2luu_start_date`, `mysql_tbl_ky2luu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ihehw9` (`mysql_tbl_ihehw9_conversion_id`, `mysql_tbl_ihehw9_campaign_id`, `mysql_tbl_ihehw9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4lkdk` (
    `mysql_tbl_d4lkdk_treatment_id` INT,
    `mysql_tbl_d4lkdk_patient_id` INT,
    `mysql_tbl_d4lkdk_dentist_id` INT,
    `mysql_tbl_d4lkdk_treatment_type` VARCHAR(50),
    `mysql_tbl_d4lkdk_treatment_date` DATE,
    `mysql_tbl_d4lkdk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4w6jb` (
    `mysql_tbl_s4w6jb_plan_id` INT,
    `mysql_tbl_s4w6jb_patient_id` INT,
    `mysql_tbl_s4w6jb_coverage_percent` INT,
    `mysql_tbl_s4w6jb_annual_max` INT
);

INSERT INTO `mysql_tbl_d4lkdk` (`mysql_tbl_d4lkdk_treatment_id`, `mysql_tbl_d4lkdk_patient_id`, `mysql_tbl_d4lkdk_dentist_id`, `mysql_tbl_d4lkdk_treatment_type`, `mysql_tbl_d4lkdk_treatment_date`, `mysql_tbl_d4lkdk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4w6jb` (`mysql_tbl_s4w6jb_plan_id`, `mysql_tbl_s4w6jb_patient_id`, `mysql_tbl_s4w6jb_coverage_percent`, `mysql_tbl_s4w6jb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gzm4` (
    `mysql_tbl_p1gzm4_project_id` INT,
    `mysql_tbl_p1gzm4_team_lead_id` INT,
    `mysql_tbl_p1gzm4_start_date` DATE,
    `mysql_tbl_p1gzm4_deadline` INT,
    `mysql_tbl_p1gzm4_budget` INT,
    `mysql_tbl_p1gzm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihfu2` (
    `mysql_tbl_pihfu2_task_id` INT,
    `mysql_tbl_pihfu2_project_id` INT,
    `mysql_tbl_pihfu2_assignee_id` INT,
    `mysql_tbl_pihfu2_status` VARCHAR(50),
    `mysql_tbl_pihfu2_priority` INT
);

INSERT INTO `mysql_tbl_p1gzm4` (`mysql_tbl_p1gzm4_project_id`, `mysql_tbl_p1gzm4_team_lead_id`, `mysql_tbl_p1gzm4_start_date`, `mysql_tbl_p1gzm4_deadline`, `mysql_tbl_p1gzm4_budget`, `mysql_tbl_p1gzm4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pihfu2` (`mysql_tbl_pihfu2_task_id`, `mysql_tbl_pihfu2_project_id`, `mysql_tbl_pihfu2_assignee_id`, `mysql_tbl_pihfu2_status`, `mysql_tbl_pihfu2_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5crqoy` (
    `mysql_tbl_5crqoy_product_id` INT,
    `mysql_tbl_5crqoy_category_id` INT,
    `mysql_tbl_5crqoy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hohoe` (
    `mysql_tbl_9hohoe_category_id` INT,
    `mysql_tbl_9hohoe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5crqoy` (`mysql_tbl_5crqoy_product_id`, `mysql_tbl_5crqoy_category_id`, `mysql_tbl_5crqoy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9hohoe` (`mysql_tbl_9hohoe_category_id`, `mysql_tbl_9hohoe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ihxeh` (
    `mysql_tbl_3ihxeh_customer_id` INT,
    `mysql_tbl_3ihxeh_country` INT,
    `mysql_tbl_3ihxeh_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ihxeh` (`mysql_tbl_3ihxeh_customer_id`, `mysql_tbl_3ihxeh_country`, `mysql_tbl_3ihxeh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq9iml` (
    `mysql_tbl_pq9iml_membership_id` INT,
    `mysql_tbl_pq9iml_member_id` INT,
    `mysql_tbl_pq9iml_plan_type` VARCHAR(50),
    `mysql_tbl_pq9iml_monthly_fee` INT,
    `mysql_tbl_pq9iml_start_date` DATE,
    `mysql_tbl_pq9iml_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgg0t` (
    `mysql_tbl_llgg0t_session_id` INT,
    `mysql_tbl_llgg0t_trainer_id` INT,
    `mysql_tbl_llgg0t_member_id` INT,
    `mysql_tbl_llgg0t_session_date` DATE,
    `mysql_tbl_llgg0t_duration_minutes` INT,
    `mysql_tbl_llgg0t_rate_per_session` INT
);

INSERT INTO `mysql_tbl_pq9iml` (`mysql_tbl_pq9iml_membership_id`, `mysql_tbl_pq9iml_member_id`, `mysql_tbl_pq9iml_plan_type`, `mysql_tbl_pq9iml_monthly_fee`, `mysql_tbl_pq9iml_start_date`, `mysql_tbl_pq9iml_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_llgg0t` (`mysql_tbl_llgg0t_session_id`, `mysql_tbl_llgg0t_trainer_id`, `mysql_tbl_llgg0t_member_id`, `mysql_tbl_llgg0t_session_date`, `mysql_tbl_llgg0t_duration_minutes`, `mysql_tbl_llgg0t_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6dwsag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6dwsag`
    WHERE mysql_tbl_6dwsag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq9iml_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_pq9iml`
    WHERE mysql_tbl_pq9iml_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_llgg0t_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_llgg0t` PT
    JOIN `mysql_tbl_pq9iml` GM ON mysql_tbl_llgg0t_MEMBER_ID = mysql_tbl_pq9iml_MEMBER_ID
    WHERE mysql_tbl_pq9iml_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_llgg0t_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4lkdk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_d4lkdk`
    WHERE mysql_tbl_d4lkdk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_s4w6jb_COVERAGE_PERCENT, mysql_tbl_s4w6jb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_d4lkdk` DT
    JOIN `mysql_tbl_s4w6jb` DP ON mysql_tbl_d4lkdk_PATIENT_ID = mysql_tbl_s4w6jb_PATIENT_ID
    WHERE mysql_tbl_d4lkdk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4lkdk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_d4lkdk`
    WHERE mysql_tbl_d4lkdk_PATIENT_ID = (SELECT mysql_tbl_d4lkdk_PATIENT_ID FROM `mysql_tbl_d4lkdk` WHERE mysql_tbl_d4lkdk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3ihxeh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3ihxeh_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3ihxeh_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_pihfu2`
    WHERE mysql_tbl_pihfu2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pihfu2_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pihfu2_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pihfu2`
    WHERE mysql_tbl_pihfu2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p1gzm4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_p1gzm4`
    WHERE mysql_tbl_p1gzm4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FOOFCT_u1anyd(-49);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxa2ts_QUANTITY * mysql_tbl_pxa2ts_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pxa2ts`
    WHERE mysql_tbl_pxa2ts_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky2luu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ky2luu`
    WHERE mysql_tbl_ky2luu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihehw9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ihehw9`
    WHERE mysql_tbl_ihehw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gfvx8s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gfvx8s`
    WHERE mysql_tbl_gfvx8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nherwc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nherwc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_89us7w_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_89us7w`
    WHERE mysql_tbl_89us7w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_89us7w`
    WHERE mysql_tbl_89us7w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        WHEN 5 THEN RETURN MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc3loa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sc3loa`
    WHERE mysql_tbl_sc3loa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b3pw2g`
    WHERE mysql_tbl_sc3loa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

    SELECT COALESCE(mysql_tbl_c2rm4t_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_c2rm4t`
    WHERE mysql_tbl_c2rm4t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gimlfn_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_gimlfn`
    WHERE mysql_tbl_gimlfn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gimlfn_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_gimlfn`
    WHERE mysql_tbl_gimlfn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5crqoy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5crqoy`
    WHERE mysql_tbl_5crqoy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5crqoy_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5crqoy`
    WHERE mysql_tbl_5crqoy_CATEGORY_ID = (SELECT mysql_tbl_5crqoy_CATEGORY_ID FROM `mysql_tbl_5crqoy` WHERE mysql_tbl_5crqoy_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_onq146`
    WHERE mysql_tbl_onq146_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_onq146`
    WHERE mysql_tbl_onq146_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_onq146_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m06a1t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m06a1t`
    WHERE mysql_tbl_m06a1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oev3gu_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oev3gu`
    WHERE mysql_tbl_oev3gu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oev3gu_ORDER_ID IN (SELECT mysql_tbl_oev3gu_ORDER_ID FROM `mysql_tbl_2x19zl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        SET V_TEMP = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC1_dvat8j();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsaav5`
    WHERE mysql_tbl_rsaav5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(1);