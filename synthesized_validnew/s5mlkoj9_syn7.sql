/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b1krc` (
    `mysql_tbl_0b1krc_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0b1krc` (`mysql_tbl_0b1krc_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh70dr` (
    `mysql_tbl_sh70dr_emp_id` INT,
    `mysql_tbl_sh70dr_department_id` INT
);

INSERT INTO `mysql_tbl_sh70dr` (`mysql_tbl_sh70dr_emp_id`, `mysql_tbl_sh70dr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owx6u` (
    `mysql_tbl_2owx6u_department_id` INT
);

INSERT INTO `mysql_tbl_2owx6u` (`mysql_tbl_2owx6u_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jsjj` (
    `mysql_tbl_e8jsjj_product_id` INT,
    `mysql_tbl_e8jsjj_category_id` INT,
    `mysql_tbl_e8jsjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8jsjj` (`mysql_tbl_e8jsjj_product_id`, `mysql_tbl_e8jsjj_category_id`, `mysql_tbl_e8jsjj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd529m` (
    `mysql_tbl_cd529m_supplier_id` INT,
    `mysql_tbl_cd529m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cd529m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cd529m` (`mysql_tbl_cd529m_supplier_id`, `mysql_tbl_cd529m_supplier_rating`, `mysql_tbl_cd529m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jioa2m` (
    `mysql_tbl_jioa2m_product_id` INT,
    `mysql_tbl_jioa2m_price` DECIMAL(10,2),
    `mysql_tbl_jioa2m_category_id` INT
);

INSERT INTO `mysql_tbl_jioa2m` (`mysql_tbl_jioa2m_product_id`, `mysql_tbl_jioa2m_price`, `mysql_tbl_jioa2m_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8mss` (
    `mysql_tbl_qh8mss_order_id` INT,
    `mysql_tbl_qh8mss_customer_id` INT,
    `mysql_tbl_qh8mss_order_date` DATE,
    `mysql_tbl_qh8mss_total_amount` DECIMAL(10,2),
    `mysql_tbl_qh8mss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wockk` (
    `mysql_tbl_7wockk_order_id` INT,
    `mysql_tbl_7wockk_product_id` INT,
    `mysql_tbl_7wockk_quantity` INT
);

INSERT INTO `mysql_tbl_qh8mss` (`mysql_tbl_qh8mss_order_id`, `mysql_tbl_qh8mss_customer_id`, `mysql_tbl_qh8mss_order_date`, `mysql_tbl_qh8mss_total_amount`, `mysql_tbl_qh8mss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wockk` (`mysql_tbl_7wockk_order_id`, `mysql_tbl_7wockk_product_id`, `mysql_tbl_7wockk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qavdme` (
    `mysql_tbl_qavdme_ticket_id` INT,
    `mysql_tbl_qavdme_resort_id` INT,
    `mysql_tbl_qavdme_skier_id` INT,
    `mysql_tbl_qavdme_ticket_type` VARCHAR(50),
    `mysql_tbl_qavdme_num_days` INT,
    `mysql_tbl_qavdme_daily_rate` INT,
    `mysql_tbl_qavdme_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qx5b` (
    `mysql_tbl_y1qx5b_resort_id` INT,
    `mysql_tbl_y1qx5b_resort_name` VARCHAR(50),
    `mysql_tbl_y1qx5b_elevation` INT,
    `mysql_tbl_y1qx5b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qavdme` (`mysql_tbl_qavdme_ticket_id`, `mysql_tbl_qavdme_resort_id`, `mysql_tbl_qavdme_skier_id`, `mysql_tbl_qavdme_ticket_type`, `mysql_tbl_qavdme_num_days`, `mysql_tbl_qavdme_daily_rate`, `mysql_tbl_qavdme_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y1qx5b` (`mysql_tbl_y1qx5b_resort_id`, `mysql_tbl_y1qx5b_resort_name`, `mysql_tbl_y1qx5b_elevation`, `mysql_tbl_y1qx5b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ich0gn` (
    `mysql_tbl_ich0gn_order_id` INT,
    `mysql_tbl_ich0gn_customer_id` INT,
    `mysql_tbl_ich0gn_order_date` DATE,
    `mysql_tbl_ich0gn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ich0gn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7tbq` (
    `mysql_tbl_sb7tbq_shipment_id` INT,
    `mysql_tbl_sb7tbq_order_id` INT,
    `mysql_tbl_sb7tbq_carrier` INT,
    `mysql_tbl_sb7tbq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ich0gn` (`mysql_tbl_ich0gn_order_id`, `mysql_tbl_ich0gn_customer_id`, `mysql_tbl_ich0gn_order_date`, `mysql_tbl_ich0gn_total_amount`, `mysql_tbl_ich0gn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sb7tbq` (`mysql_tbl_sb7tbq_shipment_id`, `mysql_tbl_sb7tbq_order_id`, `mysql_tbl_sb7tbq_carrier`, `mysql_tbl_sb7tbq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avx305` (
    `mysql_tbl_avx305_campaign_id` INT,
    `mysql_tbl_avx305_start_date` DATE,
    `mysql_tbl_avx305_end_date` DATE
);

INSERT INTO `mysql_tbl_avx305` (`mysql_tbl_avx305_campaign_id`, `mysql_tbl_avx305_start_date`, `mysql_tbl_avx305_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yn089` (
    `mysql_tbl_8yn089_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yn089` (`mysql_tbl_8yn089_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whu9fv` (
    `mysql_tbl_whu9fv_school_id` INT,
    `mysql_tbl_whu9fv_name` VARCHAR(50),
    `mysql_tbl_whu9fv_district` INT,
    `mysql_tbl_whu9fv_school_type` VARCHAR(50),
    `mysql_tbl_whu9fv_enrollment_count` INT,
    `mysql_tbl_whu9fv_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqn5et` (
    `mysql_tbl_eqn5et_student_id` INT,
    `mysql_tbl_eqn5et_school_id` INT,
    `mysql_tbl_eqn5et_grade_level` INT,
    `mysql_tbl_eqn5et_attendance_rate` INT
);

INSERT INTO `mysql_tbl_whu9fv` (`mysql_tbl_whu9fv_school_id`, `mysql_tbl_whu9fv_name`, `mysql_tbl_whu9fv_district`, `mysql_tbl_whu9fv_school_type`, `mysql_tbl_whu9fv_enrollment_count`, `mysql_tbl_whu9fv_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eqn5et` (`mysql_tbl_eqn5et_student_id`, `mysql_tbl_eqn5et_school_id`, `mysql_tbl_eqn5et_grade_level`, `mysql_tbl_eqn5et_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43zcmn` (
    `mysql_tbl_43zcmn_policy_id` INT,
    `mysql_tbl_43zcmn_customer_id` INT,
    `mysql_tbl_43zcmn_property_value` INT,
    `mysql_tbl_43zcmn_coverage_limit` INT,
    `mysql_tbl_43zcmn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_43zcmn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwiwl` (
    `mysql_tbl_jpwiwl_claim_id` INT,
    `mysql_tbl_jpwiwl_policy_id` INT,
    `mysql_tbl_jpwiwl_claim_date` DATE,
    `mysql_tbl_jpwiwl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jpwiwl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43zcmn` (`mysql_tbl_43zcmn_policy_id`, `mysql_tbl_43zcmn_customer_id`, `mysql_tbl_43zcmn_property_value`, `mysql_tbl_43zcmn_coverage_limit`, `mysql_tbl_43zcmn_deductible_amount`, `mysql_tbl_43zcmn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jpwiwl` (`mysql_tbl_jpwiwl_claim_id`, `mysql_tbl_jpwiwl_policy_id`, `mysql_tbl_jpwiwl_claim_date`, `mysql_tbl_jpwiwl_claim_amount`, `mysql_tbl_jpwiwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1raoiv` (
    `mysql_tbl_1raoiv_policy_id` INT,
    `mysql_tbl_1raoiv_customer_id` INT,
    `mysql_tbl_1raoiv_monthly_benefit` INT,
    `mysql_tbl_1raoiv_elimination_period_days` INT,
    `mysql_tbl_1raoiv_benefit_duration_months` INT,
    `mysql_tbl_1raoiv_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o23wa` (
    `mysql_tbl_2o23wa_claim_id` INT,
    `mysql_tbl_2o23wa_policy_id` INT,
    `mysql_tbl_2o23wa_claim_start_date` DATE,
    `mysql_tbl_2o23wa_claim_end_date` DATE,
    `mysql_tbl_2o23wa_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_1raoiv` (`mysql_tbl_1raoiv_policy_id`, `mysql_tbl_1raoiv_customer_id`, `mysql_tbl_1raoiv_monthly_benefit`, `mysql_tbl_1raoiv_elimination_period_days`, `mysql_tbl_1raoiv_benefit_duration_months`, `mysql_tbl_1raoiv_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2o23wa` (`mysql_tbl_2o23wa_claim_id`, `mysql_tbl_2o23wa_policy_id`, `mysql_tbl_2o23wa_claim_start_date`, `mysql_tbl_2o23wa_claim_end_date`, `mysql_tbl_2o23wa_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89bpt` (
    `mysql_tbl_r89bpt_customer_id` INT,
    `mysql_tbl_r89bpt_order_date` DATE,
    `mysql_tbl_r89bpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r89bpt` (`mysql_tbl_r89bpt_customer_id`, `mysql_tbl_r89bpt_order_date`, `mysql_tbl_r89bpt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jyvs` (
    `mysql_tbl_a3jyvs_customer_id` INT
);

INSERT INTO `mysql_tbl_a3jyvs` (`mysql_tbl_a3jyvs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5t6aa` (
    `mysql_tbl_r5t6aa_product_id` INT,
    `mysql_tbl_r5t6aa_supplier_id` INT,
    `mysql_tbl_r5t6aa_price` DECIMAL(10,2),
    `mysql_tbl_r5t6aa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyprvq` (
    `mysql_tbl_iyprvq_supplier_id` INT,
    `mysql_tbl_iyprvq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r5t6aa` (`mysql_tbl_r5t6aa_product_id`, `mysql_tbl_r5t6aa_supplier_id`, `mysql_tbl_r5t6aa_price`, `mysql_tbl_r5t6aa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyprvq` (`mysql_tbl_iyprvq_supplier_id`, `mysql_tbl_iyprvq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84vla2` (
    `mysql_tbl_84vla2_customer_id` INT,
    `mysql_tbl_84vla2_plan_type` VARCHAR(50),
    `mysql_tbl_84vla2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_84vla2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ddhq` (
    `mysql_tbl_r6ddhq_customer_id` INT,
    `mysql_tbl_r6ddhq_tier_level` INT
);

INSERT INTO `mysql_tbl_84vla2` (`mysql_tbl_84vla2_customer_id`, `mysql_tbl_84vla2_plan_type`, `mysql_tbl_84vla2_monthly_cost`, `mysql_tbl_84vla2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r6ddhq` (`mysql_tbl_r6ddhq_customer_id`, `mysql_tbl_r6ddhq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e2gww` (
    `mysql_tbl_0e2gww_campaign_id` INT,
    `mysql_tbl_0e2gww_start_date` DATE
);

INSERT INTO `mysql_tbl_0e2gww` (`mysql_tbl_0e2gww_campaign_id`, `mysql_tbl_0e2gww_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0e2gww_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0e2gww`
    WHERE mysql_tbl_0e2gww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9xv8i4`
    WHERE mysql_tbl_a3jyvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyprvq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iyprvq`
    WHERE mysql_tbl_iyprvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r5t6aa_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r5t6aa`
    WHERE mysql_tbl_r5t6aa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84vla2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_84vla2`
    WHERE mysql_tbl_84vla2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9xv8i4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ich0gn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ich0gn`
    WHERE mysql_tbl_ich0gn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sb7tbq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sb7tbq`
    WHERE mysql_tbl_sb7tbq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0b1krc`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_avx305_START_DATE, mysql_tbl_avx305_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_avx305`
    WHERE mysql_tbl_avx305_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e8jsjj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_e8jsjj`
    WHERE mysql_tbl_e8jsjj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8yn089_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8yn089`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_whu9fv_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_whu9fv_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_whu9fv`
    WHERE mysql_tbl_whu9fv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eqn5et_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_eqn5et`
    WHERE mysql_tbl_eqn5et_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eqn5et_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_eqn5et`
    WHERE mysql_tbl_eqn5et_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r89bpt`
    WHERE mysql_tbl_r89bpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r89bpt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_1raoiv_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_1raoiv_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_1raoiv`
    WHERE mysql_tbl_1raoiv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o23wa_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2o23wa`
    WHERE mysql_tbl_2o23wa_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_43zcmn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_43zcmn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_43zcmn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_43zcmn`
    WHERE mysql_tbl_43zcmn_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qavdme_NUM_DAYS, 1), COALESCE(mysql_tbl_qavdme_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_qavdme`
    WHERE mysql_tbl_qavdme_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y1qx5b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_qavdme` SLT
    JOIN `mysql_tbl_y1qx5b` SR ON mysql_tbl_qavdme_RESORT_ID = mysql_tbl_y1qx5b_RESORT_ID
    WHERE mysql_tbl_qavdme_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7wockk_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7wockk` OI
    JOIN `mysql_tbl_e65zkj` P ON mysql_tbl_7wockk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7wockk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jioa2m` P ON OI.PRODUCT_ID = mysql_tbl_jioa2m_PRODUCT_ID
    WHERE mysql_tbl_jioa2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd529m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cd529m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cd529m`
    WHERE mysql_tbl_cd529m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e65zkj`
    WHERE mysql_tbl_cd529m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2owx6u`
    WHERE mysql_tbl_2owx6u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sh70dr`
    WHERE mysql_tbl_sh70dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);