/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4edt3` (
    `mysql_tbl_b4edt3_supplier_id` INT,
    `mysql_tbl_b4edt3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b4edt3` (`mysql_tbl_b4edt3_supplier_id`, `mysql_tbl_b4edt3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3j99` (
    `mysql_tbl_wa3j99_school_id` INT,
    `mysql_tbl_wa3j99_name` VARCHAR(50),
    `mysql_tbl_wa3j99_district` INT,
    `mysql_tbl_wa3j99_school_type` VARCHAR(50),
    `mysql_tbl_wa3j99_enrollment_count` INT,
    `mysql_tbl_wa3j99_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50jz9b` (
    `mysql_tbl_50jz9b_student_id` INT,
    `mysql_tbl_50jz9b_school_id` INT,
    `mysql_tbl_50jz9b_grade_level` INT,
    `mysql_tbl_50jz9b_attendance_rate` INT
);

INSERT INTO `mysql_tbl_wa3j99` (`mysql_tbl_wa3j99_school_id`, `mysql_tbl_wa3j99_name`, `mysql_tbl_wa3j99_district`, `mysql_tbl_wa3j99_school_type`, `mysql_tbl_wa3j99_enrollment_count`, `mysql_tbl_wa3j99_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_50jz9b` (`mysql_tbl_50jz9b_student_id`, `mysql_tbl_50jz9b_school_id`, `mysql_tbl_50jz9b_grade_level`, `mysql_tbl_50jz9b_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18jpo7` (
    `mysql_tbl_18jpo7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18jpo7` (`mysql_tbl_18jpo7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39kcy` (
    `mysql_tbl_m39kcy_customer_id` INT,
    `mysql_tbl_m39kcy_plan_type` VARCHAR(50),
    `mysql_tbl_m39kcy_start_date` DATE,
    `mysql_tbl_m39kcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcgpwn` (
    `mysql_tbl_tcgpwn_customer_id` INT,
    `mysql_tbl_tcgpwn_tier_level` INT
);

INSERT INTO `mysql_tbl_m39kcy` (`mysql_tbl_m39kcy_customer_id`, `mysql_tbl_m39kcy_plan_type`, `mysql_tbl_m39kcy_start_date`, `mysql_tbl_m39kcy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tcgpwn` (`mysql_tbl_tcgpwn_customer_id`, `mysql_tbl_tcgpwn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcn45t` (
    `mysql_tbl_gcn45t_customer_id` INT,
    `mysql_tbl_gcn45t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xs95h` (
    `mysql_tbl_2xs95h_order_id` INT,
    `mysql_tbl_2xs95h_customer_id` INT,
    `mysql_tbl_2xs95h_order_date` DATE,
    `mysql_tbl_2xs95h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcn45t` (`mysql_tbl_gcn45t_customer_id`, `mysql_tbl_gcn45t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2xs95h` (`mysql_tbl_2xs95h_order_id`, `mysql_tbl_2xs95h_customer_id`, `mysql_tbl_2xs95h_order_date`, `mysql_tbl_2xs95h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombivq` (
    `mysql_tbl_ombivq_product_id` INT,
    `mysql_tbl_ombivq_category_id` INT,
    `mysql_tbl_ombivq_price` DECIMAL(10,2),
    `mysql_tbl_ombivq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ombivq` (`mysql_tbl_ombivq_product_id`, `mysql_tbl_ombivq_category_id`, `mysql_tbl_ombivq_price`, `mysql_tbl_ombivq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2norj` (
    `mysql_tbl_l2norj_product_id` INT,
    `mysql_tbl_l2norj_category_id` INT,
    `mysql_tbl_l2norj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oklrp6` (
    `mysql_tbl_oklrp6_category_id` INT,
    `mysql_tbl_oklrp6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2norj` (`mysql_tbl_l2norj_product_id`, `mysql_tbl_l2norj_category_id`, `mysql_tbl_l2norj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oklrp6` (`mysql_tbl_oklrp6_category_id`, `mysql_tbl_oklrp6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emfw38` (
    `mysql_tbl_emfw38_customer_id` INT,
    `mysql_tbl_emfw38_status` VARCHAR(50),
    `mysql_tbl_emfw38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emfw38` (`mysql_tbl_emfw38_customer_id`, `mysql_tbl_emfw38_status`, `mysql_tbl_emfw38_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnqif` (
    `mysql_tbl_bfnqif_case_id` INT,
    `mysql_tbl_bfnqif_client_id` INT,
    `mysql_tbl_bfnqif_attorney_id` INT,
    `mysql_tbl_bfnqif_case_type` VARCHAR(50),
    `mysql_tbl_bfnqif_filing_date` DATE,
    `mysql_tbl_bfnqif_status` VARCHAR(50),
    `mysql_tbl_bfnqif_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl71rq` (
    `mysql_tbl_rl71rq_task_id` INT,
    `mysql_tbl_rl71rq_case_id` INT,
    `mysql_tbl_rl71rq_task_name` VARCHAR(50),
    `mysql_tbl_rl71rq_hours_billed` INT,
    `mysql_tbl_rl71rq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bfnqif` (`mysql_tbl_bfnqif_case_id`, `mysql_tbl_bfnqif_client_id`, `mysql_tbl_bfnqif_attorney_id`, `mysql_tbl_bfnqif_case_type`, `mysql_tbl_bfnqif_filing_date`, `mysql_tbl_bfnqif_status`, `mysql_tbl_bfnqif_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rl71rq` (`mysql_tbl_rl71rq_task_id`, `mysql_tbl_rl71rq_case_id`, `mysql_tbl_rl71rq_task_name`, `mysql_tbl_rl71rq_hours_billed`, `mysql_tbl_rl71rq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhd267` (
    `mysql_tbl_nhd267_policy_id` INT,
    `mysql_tbl_nhd267_customer_id` INT,
    `mysql_tbl_nhd267_monthly_benefit` INT,
    `mysql_tbl_nhd267_elimination_period_days` INT,
    `mysql_tbl_nhd267_benefit_duration_months` INT,
    `mysql_tbl_nhd267_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwp5x` (
    `mysql_tbl_wkwp5x_claim_id` INT,
    `mysql_tbl_wkwp5x_policy_id` INT,
    `mysql_tbl_wkwp5x_claim_start_date` DATE,
    `mysql_tbl_wkwp5x_claim_end_date` DATE,
    `mysql_tbl_wkwp5x_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nhd267` (`mysql_tbl_nhd267_policy_id`, `mysql_tbl_nhd267_customer_id`, `mysql_tbl_nhd267_monthly_benefit`, `mysql_tbl_nhd267_elimination_period_days`, `mysql_tbl_nhd267_benefit_duration_months`, `mysql_tbl_nhd267_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wkwp5x` (`mysql_tbl_wkwp5x_claim_id`, `mysql_tbl_wkwp5x_policy_id`, `mysql_tbl_wkwp5x_claim_start_date`, `mysql_tbl_wkwp5x_claim_end_date`, `mysql_tbl_wkwp5x_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvixz6` (
    `mysql_tbl_gvixz6_budget` INT
);

INSERT INTO `mysql_tbl_gvixz6` (`mysql_tbl_gvixz6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wft7dh` (
    `mysql_tbl_wft7dh_supplier_id` INT,
    `mysql_tbl_wft7dh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wft7dh` (`mysql_tbl_wft7dh_supplier_id`, `mysql_tbl_wft7dh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fjb2` (
    `mysql_tbl_x6fjb2_cbit10` INT
);

INSERT INTO `mysql_tbl_x6fjb2` (`mysql_tbl_x6fjb2_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzuq5y` (
    `mysql_tbl_dzuq5y_customer_id` INT,
    `mysql_tbl_dzuq5y_country` INT
);

INSERT INTO `mysql_tbl_dzuq5y` (`mysql_tbl_dzuq5y_customer_id`, `mysql_tbl_dzuq5y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwcjyx` (
    `mysql_tbl_gwcjyx_project_id` INT,
    `mysql_tbl_gwcjyx_team_lead_id` INT,
    `mysql_tbl_gwcjyx_start_date` DATE,
    `mysql_tbl_gwcjyx_deadline` INT,
    `mysql_tbl_gwcjyx_budget` INT,
    `mysql_tbl_gwcjyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym266u` (
    `mysql_tbl_ym266u_task_id` INT,
    `mysql_tbl_ym266u_project_id` INT,
    `mysql_tbl_ym266u_assignee_id` INT,
    `mysql_tbl_ym266u_status` VARCHAR(50),
    `mysql_tbl_ym266u_priority` INT
);

INSERT INTO `mysql_tbl_gwcjyx` (`mysql_tbl_gwcjyx_project_id`, `mysql_tbl_gwcjyx_team_lead_id`, `mysql_tbl_gwcjyx_start_date`, `mysql_tbl_gwcjyx_deadline`, `mysql_tbl_gwcjyx_budget`, `mysql_tbl_gwcjyx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ym266u` (`mysql_tbl_ym266u_task_id`, `mysql_tbl_ym266u_project_id`, `mysql_tbl_ym266u_assignee_id`, `mysql_tbl_ym266u_status`, `mysql_tbl_ym266u_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fhfsr` (
    `mysql_tbl_0fhfsr_campaign_id` INT,
    `mysql_tbl_0fhfsr_channel` INT,
    `mysql_tbl_0fhfsr_budget` INT,
    `mysql_tbl_0fhfsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukm3uz` (
    `mysql_tbl_ukm3uz_conversion_id` INT,
    `mysql_tbl_ukm3uz_campaign_id` INT,
    `mysql_tbl_ukm3uz_conversion_value` INT
);

INSERT INTO `mysql_tbl_0fhfsr` (`mysql_tbl_0fhfsr_campaign_id`, `mysql_tbl_0fhfsr_channel`, `mysql_tbl_0fhfsr_budget`, `mysql_tbl_0fhfsr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ukm3uz` (`mysql_tbl_ukm3uz_conversion_id`, `mysql_tbl_ukm3uz_campaign_id`, `mysql_tbl_ukm3uz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfdagk` (
    `mysql_tbl_bfdagk_customer_id` INT,
    `mysql_tbl_bfdagk_start_date` DATE
);

INSERT INTO `mysql_tbl_bfdagk` (`mysql_tbl_bfdagk_customer_id`, `mysql_tbl_bfdagk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry4sk5` (
    `mysql_tbl_ry4sk5_order_id` INT,
    `mysql_tbl_ry4sk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry4sk5` (`mysql_tbl_ry4sk5_order_id`, `mysql_tbl_ry4sk5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68tsyp` (
    `mysql_tbl_68tsyp_product_id` INT,
    `mysql_tbl_68tsyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68tsyp` (`mysql_tbl_68tsyp_product_id`, `mysql_tbl_68tsyp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wc6iz` (
    `mysql_tbl_9wc6iz_customer_id` INT,
    `mysql_tbl_9wc6iz_registration_date` DATE,
    `mysql_tbl_9wc6iz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fntotn` (
    `mysql_tbl_fntotn_order_id` INT,
    `mysql_tbl_fntotn_customer_id` INT,
    `mysql_tbl_fntotn_order_date` DATE,
    `mysql_tbl_fntotn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wc6iz` (`mysql_tbl_9wc6iz_customer_id`, `mysql_tbl_9wc6iz_registration_date`, `mysql_tbl_9wc6iz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fntotn` (`mysql_tbl_fntotn_order_id`, `mysql_tbl_fntotn_customer_id`, `mysql_tbl_fntotn_order_date`, `mysql_tbl_fntotn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_ym266u`
    WHERE mysql_tbl_ym266u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ym266u_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ym266u_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ym266u`
    WHERE mysql_tbl_ym266u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gwcjyx_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gwcjyx`
    WHERE mysql_tbl_gwcjyx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18jpo7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_18jpo7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gcn45t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gcn45t`
    WHERE mysql_tbl_gcn45t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fntotn`
    WHERE mysql_tbl_fntotn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9wc6iz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9wc6iz`
    WHERE mysql_tbl_9wc6iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_68tsyp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_68tsyp`
    WHERE mysql_tbl_68tsyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_r19vm1`
    WHERE mysql_tbl_68tsyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvixz6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvixz6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0fhfsr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ukm3uz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_0fhfsr` C
    LEFT JOIN `mysql_tbl_ukm3uz` CV ON mysql_tbl_0fhfsr_CAMPAIGN_ID = mysql_tbl_ukm3uz_CAMPAIGN_ID
    WHERE mysql_tbl_0fhfsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0fhfsr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT COALESCE(mysql_tbl_nhd267_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nhd267_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nhd267`
    WHERE mysql_tbl_nhd267_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkwp5x_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wkwp5x`
    WHERE mysql_tbl_wkwp5x_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry4sk5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ry4sk5`
    WHERE mysql_tbl_ry4sk5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bfdagk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bfdagk`
    WHERE mysql_tbl_bfdagk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_dzuq5y`
    WHERE mysql_tbl_dzuq5y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dzuq5y`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x6fjb2_CBIT10 INTO RESULT FROM `mysql_tbl_x6fjb2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wft7dh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wft7dh`
    WHERE mysql_tbl_wft7dh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_emfw38_STATUS, COALESCE(mysql_tbl_emfw38_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_emfw38`
    WHERE mysql_tbl_emfw38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2norj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l2norj`
    WHERE mysql_tbl_l2norj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l2norj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l2norj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfnqif_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_bfnqif`
    WHERE mysql_tbl_bfnqif_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rl71rq_HOURS_BILLED * mysql_tbl_rl71rq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_rl71rq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_rl71rq`
    WHERE mysql_tbl_rl71rq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ombivq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ombivq`
    WHERE mysql_tbl_ombivq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_r19vm1`
    WHERE mysql_tbl_ombivq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_angyro` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m39kcy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m39kcy`
    WHERE mysql_tbl_m39kcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa3j99_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_wa3j99_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_wa3j99`
    WHERE mysql_tbl_wa3j99_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50jz9b_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_50jz9b`
    WHERE mysql_tbl_50jz9b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_50jz9b_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_50jz9b`
    WHERE mysql_tbl_50jz9b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b4edt3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b4edt3`
    WHERE mysql_tbl_b4edt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();