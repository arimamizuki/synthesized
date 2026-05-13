/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a62uup` (
    `mysql_tbl_a62uup_course_id` INT,
    `mysql_tbl_a62uup_instructor_id` INT,
    `mysql_tbl_a62uup_course_name` VARCHAR(50),
    `mysql_tbl_a62uup_credit_hours` INT,
    `mysql_tbl_a62uup_enrollment_limit` INT,
    `mysql_tbl_a62uup_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlk17` (
    `mysql_tbl_jzlk17_enrollment_id` INT,
    `mysql_tbl_jzlk17_student_id` INT,
    `mysql_tbl_jzlk17_course_id` INT,
    `mysql_tbl_jzlk17_enrollment_date` DATE,
    `mysql_tbl_jzlk17_grade` INT
);

INSERT INTO `mysql_tbl_a62uup` (`mysql_tbl_a62uup_course_id`, `mysql_tbl_a62uup_instructor_id`, `mysql_tbl_a62uup_course_name`, `mysql_tbl_a62uup_credit_hours`, `mysql_tbl_a62uup_enrollment_limit`, `mysql_tbl_a62uup_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jzlk17` (`mysql_tbl_jzlk17_enrollment_id`, `mysql_tbl_jzlk17_student_id`, `mysql_tbl_jzlk17_course_id`, `mysql_tbl_jzlk17_enrollment_date`, `mysql_tbl_jzlk17_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu1cqv` (
    `mysql_tbl_mu1cqv_product_id` INT,
    `mysql_tbl_mu1cqv_supplier_id` INT,
    `mysql_tbl_mu1cqv_price` DECIMAL(10,2),
    `mysql_tbl_mu1cqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpity` (
    `mysql_tbl_mbpity_supplier_id` INT,
    `mysql_tbl_mbpity_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mbpity_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mu1cqv` (`mysql_tbl_mu1cqv_product_id`, `mysql_tbl_mu1cqv_supplier_id`, `mysql_tbl_mu1cqv_price`, `mysql_tbl_mu1cqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mbpity` (`mysql_tbl_mbpity_supplier_id`, `mysql_tbl_mbpity_supplier_rating`, `mysql_tbl_mbpity_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2g7pm` (
    `mysql_tbl_r2g7pm_campaign_id` INT,
    `mysql_tbl_r2g7pm_status` VARCHAR(50),
    `mysql_tbl_r2g7pm_budget` INT
);

INSERT INTO `mysql_tbl_r2g7pm` (`mysql_tbl_r2g7pm_campaign_id`, `mysql_tbl_r2g7pm_status`, `mysql_tbl_r2g7pm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meyg1p` (
    `mysql_tbl_meyg1p_customer_id` INT,
    `mysql_tbl_meyg1p_country` INT
);

INSERT INTO `mysql_tbl_meyg1p` (`mysql_tbl_meyg1p_customer_id`, `mysql_tbl_meyg1p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qavsa` (
    `mysql_tbl_4qavsa_sub_id` INT,
    `mysql_tbl_4qavsa_customer_id` INT,
    `mysql_tbl_4qavsa_start_date` DATE,
    `mysql_tbl_4qavsa_end_date` DATE,
    `mysql_tbl_4qavsa_monthly_fee` INT
);

INSERT INTO `mysql_tbl_4qavsa` (`mysql_tbl_4qavsa_sub_id`, `mysql_tbl_4qavsa_customer_id`, `mysql_tbl_4qavsa_start_date`, `mysql_tbl_4qavsa_end_date`, `mysql_tbl_4qavsa_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1amm4` (
    `mysql_tbl_c1amm4_campaign_id` INT,
    `mysql_tbl_c1amm4_start_date` DATE,
    `mysql_tbl_c1amm4_end_date` DATE,
    `mysql_tbl_c1amm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icih90` (
    `mysql_tbl_icih90_conversion_id` INT,
    `mysql_tbl_icih90_campaign_id` INT,
    `mysql_tbl_icih90_conversion_date` DATE,
    `mysql_tbl_icih90_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1amm4` (`mysql_tbl_c1amm4_campaign_id`, `mysql_tbl_c1amm4_start_date`, `mysql_tbl_c1amm4_end_date`, `mysql_tbl_c1amm4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_icih90` (`mysql_tbl_icih90_conversion_id`, `mysql_tbl_icih90_campaign_id`, `mysql_tbl_icih90_conversion_date`, `mysql_tbl_icih90_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjh2w` (
    `mysql_tbl_8xjh2w_service_id` INT,
    `mysql_tbl_8xjh2w_customer_id` INT,
    `mysql_tbl_8xjh2w_pool_volume_gallons` INT,
    `mysql_tbl_8xjh2w_service_type` VARCHAR(50),
    `mysql_tbl_8xjh2w_service_date` DATE,
    `mysql_tbl_8xjh2w_labor_hours` INT,
    `mysql_tbl_8xjh2w_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ggl5` (
    `mysql_tbl_01ggl5_equipment_id` INT,
    `mysql_tbl_01ggl5_service_id` INT,
    `mysql_tbl_01ggl5_equipment_type` VARCHAR(50),
    `mysql_tbl_01ggl5_lifespan_months` INT,
    `mysql_tbl_01ggl5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xjh2w` (`mysql_tbl_8xjh2w_service_id`, `mysql_tbl_8xjh2w_customer_id`, `mysql_tbl_8xjh2w_pool_volume_gallons`, `mysql_tbl_8xjh2w_service_type`, `mysql_tbl_8xjh2w_service_date`, `mysql_tbl_8xjh2w_labor_hours`, `mysql_tbl_8xjh2w_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_01ggl5` (`mysql_tbl_01ggl5_equipment_id`, `mysql_tbl_01ggl5_service_id`, `mysql_tbl_01ggl5_equipment_type`, `mysql_tbl_01ggl5_lifespan_months`, `mysql_tbl_01ggl5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8uv4` (
    `mysql_tbl_hm8uv4_loan_id` INT,
    `mysql_tbl_hm8uv4_customer_id` INT,
    `mysql_tbl_hm8uv4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hm8uv4_interest_rate` INT,
    `mysql_tbl_hm8uv4_term_months` INT,
    `mysql_tbl_hm8uv4_monthly_payment` INT,
    `mysql_tbl_hm8uv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm8uv4` (`mysql_tbl_hm8uv4_loan_id`, `mysql_tbl_hm8uv4_customer_id`, `mysql_tbl_hm8uv4_principal_amount`, `mysql_tbl_hm8uv4_interest_rate`, `mysql_tbl_hm8uv4_term_months`, `mysql_tbl_hm8uv4_monthly_payment`, `mysql_tbl_hm8uv4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvn5u` (
    `mysql_tbl_uxvn5u_customer_id` INT,
    `mysql_tbl_uxvn5u_registration_date` DATE,
    `mysql_tbl_uxvn5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dbnu8` (
    `mysql_tbl_2dbnu8_order_id` INT,
    `mysql_tbl_2dbnu8_customer_id` INT,
    `mysql_tbl_2dbnu8_order_date` DATE,
    `mysql_tbl_2dbnu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxvn5u` (`mysql_tbl_uxvn5u_customer_id`, `mysql_tbl_uxvn5u_registration_date`, `mysql_tbl_uxvn5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2dbnu8` (`mysql_tbl_2dbnu8_order_id`, `mysql_tbl_2dbnu8_customer_id`, `mysql_tbl_2dbnu8_order_date`, `mysql_tbl_2dbnu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipwmt` (
    `mysql_tbl_2ipwmt_reading_id` INT,
    `mysql_tbl_2ipwmt_meter_id` INT,
    `mysql_tbl_2ipwmt_reading_date` DATE,
    `mysql_tbl_2ipwmt_kwh_used` INT,
    `mysql_tbl_2ipwmt_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvydq` (
    `mysql_tbl_ipvydq_tier_id` INT,
    `mysql_tbl_ipvydq_tier_name` VARCHAR(50),
    `mysql_tbl_ipvydq_min_kwh` INT,
    `mysql_tbl_ipvydq_max_kwh` INT,
    `mysql_tbl_ipvydq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2ipwmt` (`mysql_tbl_2ipwmt_reading_id`, `mysql_tbl_2ipwmt_meter_id`, `mysql_tbl_2ipwmt_reading_date`, `mysql_tbl_2ipwmt_kwh_used`, `mysql_tbl_2ipwmt_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ipvydq` (`mysql_tbl_ipvydq_tier_id`, `mysql_tbl_ipvydq_tier_name`, `mysql_tbl_ipvydq_min_kwh`, `mysql_tbl_ipvydq_max_kwh`, `mysql_tbl_ipvydq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cycpu3` (
    `mysql_tbl_cycpu3_listing_id` INT,
    `mysql_tbl_cycpu3_agent_id` INT,
    `mysql_tbl_cycpu3_property_type` VARCHAR(50),
    `mysql_tbl_cycpu3_list_price` DECIMAL(10,2),
    `mysql_tbl_cycpu3_days_on_market` INT,
    `mysql_tbl_cycpu3_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23stl3` (
    `mysql_tbl_23stl3_agent_id` INT,
    `mysql_tbl_23stl3_name` VARCHAR(50),
    `mysql_tbl_23stl3_commission_rate` INT
);

INSERT INTO `mysql_tbl_cycpu3` (`mysql_tbl_cycpu3_listing_id`, `mysql_tbl_cycpu3_agent_id`, `mysql_tbl_cycpu3_property_type`, `mysql_tbl_cycpu3_list_price`, `mysql_tbl_cycpu3_days_on_market`, `mysql_tbl_cycpu3_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_23stl3` (`mysql_tbl_23stl3_agent_id`, `mysql_tbl_23stl3_name`, `mysql_tbl_23stl3_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2arh0` (
    `mysql_tbl_a2arh0_order_id` INT,
    `mysql_tbl_a2arh0_order_date` DATE
);

INSERT INTO `mysql_tbl_a2arh0` (`mysql_tbl_a2arh0_order_id`, `mysql_tbl_a2arh0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha0ub` (
    `mysql_tbl_9ha0ub_emp_id` INT,
    `mysql_tbl_9ha0ub_department_id` INT,
    `mysql_tbl_9ha0ub_salary` INT,
    `mysql_tbl_9ha0ub_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ha0ub` (`mysql_tbl_9ha0ub_emp_id`, `mysql_tbl_9ha0ub_department_id`, `mysql_tbl_9ha0ub_salary`, `mysql_tbl_9ha0ub_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9ha0ub_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9ha0ub`
    WHERE mysql_tbl_9ha0ub_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_meyg1p`
    WHERE mysql_tbl_meyg1p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xjh2w_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_8xjh2w_LABOR_HOURS, 2), COALESCE(mysql_tbl_8xjh2w_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_8xjh2w`
    WHERE mysql_tbl_8xjh2w_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01ggl5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_8xjh2w` SS
    JOIN `mysql_tbl_01ggl5` PE ON mysql_tbl_8xjh2w_SERVICE_ID = mysql_tbl_01ggl5_SERVICE_ID
    WHERE mysql_tbl_8xjh2w_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r2g7pm_STATUS, COALESCE(mysql_tbl_r2g7pm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r2g7pm`
    WHERE mysql_tbl_r2g7pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cycpu3_LIST_PRICE, 0), COALESCE(mysql_tbl_cycpu3_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_cycpu3_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_cycpu3`
    WHERE mysql_tbl_cycpu3_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2dbnu8`
    WHERE mysql_tbl_2dbnu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uxvn5u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uxvn5u`
    WHERE mysql_tbl_uxvn5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_2ipwmt_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2ipwmt`
    WHERE mysql_tbl_2ipwmt_METER_ID = METER_ID_PARAM AND mysql_tbl_2ipwmt_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2ipwmt_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2ipwmt`
    WHERE mysql_tbl_2ipwmt_METER_ID = METER_ID_PARAM AND mysql_tbl_2ipwmt_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_hm8uv4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hm8uv4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hm8uv4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hm8uv4`
    WHERE mysql_tbl_hm8uv4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4qavsa_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4qavsa`
    WHERE mysql_tbl_4qavsa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4qavsa_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_icih90_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_icih90`
    WHERE mysql_tbl_icih90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbpity_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mbpity_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mbpity`
    WHERE mysql_tbl_mbpity_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mu1cqv`
    WHERE mysql_tbl_mu1cqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_RELIABILITY_SCORE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a2arh0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a2arh0`
    WHERE mysql_tbl_a2arh0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a62uup_CREDIT_HOURS, 3), COALESCE(mysql_tbl_a62uup_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_a62uup`
    WHERE mysql_tbl_a62uup_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jzlk17_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jzlk17`
    WHERE mysql_tbl_jzlk17_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_25rcyb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_25rcyb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8dm9es` (mysql_tbl_8dm9es_ID INT, mysql_tbl_8dm9es_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_8dm9es_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();