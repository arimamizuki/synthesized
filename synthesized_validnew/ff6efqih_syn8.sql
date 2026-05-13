/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abd3kx` (
    `mysql_tbl_abd3kx_campaign_id` INT,
    `mysql_tbl_abd3kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abd3kx` (`mysql_tbl_abd3kx_campaign_id`, `mysql_tbl_abd3kx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzlb5` (
    `mysql_tbl_6bzlb5_customer_id` INT,
    `mysql_tbl_6bzlb5_plan_type` VARCHAR(50),
    `mysql_tbl_6bzlb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bzlb5` (`mysql_tbl_6bzlb5_customer_id`, `mysql_tbl_6bzlb5_plan_type`, `mysql_tbl_6bzlb5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b56guh` (
    `mysql_tbl_b56guh_campaign_id` INT,
    `mysql_tbl_b56guh_start_date` DATE
);

INSERT INTO `mysql_tbl_b56guh` (`mysql_tbl_b56guh_campaign_id`, `mysql_tbl_b56guh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjrrf` (
    `mysql_tbl_yyjrrf_customer_id` INT,
    `mysql_tbl_yyjrrf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71i6a` (
    `mysql_tbl_b71i6a_order_id` INT,
    `mysql_tbl_b71i6a_customer_id` INT,
    `mysql_tbl_b71i6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyjrrf` (`mysql_tbl_yyjrrf_customer_id`, `mysql_tbl_yyjrrf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b71i6a` (`mysql_tbl_b71i6a_order_id`, `mysql_tbl_b71i6a_customer_id`, `mysql_tbl_b71i6a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npig51` (
    `mysql_tbl_npig51_meter_id` INT,
    `mysql_tbl_npig51_customer_id` INT,
    `mysql_tbl_npig51_meter_reading` INT,
    `mysql_tbl_npig51_reading_date` DATE,
    `mysql_tbl_npig51_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_escrlo` (
    `mysql_tbl_escrlo_tariff_id` INT,
    `mysql_tbl_escrlo_tier_name` VARCHAR(50),
    `mysql_tbl_escrlo_min_kwh` INT,
    `mysql_tbl_escrlo_max_kwh` INT,
    `mysql_tbl_escrlo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_npig51` (`mysql_tbl_npig51_meter_id`, `mysql_tbl_npig51_customer_id`, `mysql_tbl_npig51_meter_reading`, `mysql_tbl_npig51_reading_date`, `mysql_tbl_npig51_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_escrlo` (`mysql_tbl_escrlo_tariff_id`, `mysql_tbl_escrlo_tier_name`, `mysql_tbl_escrlo_min_kwh`, `mysql_tbl_escrlo_max_kwh`, `mysql_tbl_escrlo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6rt2` (
    `mysql_tbl_dy6rt2_emp_id` INT,
    `mysql_tbl_dy6rt2_department_id` INT,
    `mysql_tbl_dy6rt2_salary` INT,
    `mysql_tbl_dy6rt2_hire_date` DATE,
    `mysql_tbl_dy6rt2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dy6rt2` (`mysql_tbl_dy6rt2_emp_id`, `mysql_tbl_dy6rt2_department_id`, `mysql_tbl_dy6rt2_salary`, `mysql_tbl_dy6rt2_hire_date`, `mysql_tbl_dy6rt2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypg58j` (
    `mysql_tbl_ypg58j_customer_id` INT,
    `mysql_tbl_ypg58j_plan_type` VARCHAR(50),
    `mysql_tbl_ypg58j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ypg58j_start_date` DATE,
    `mysql_tbl_ypg58j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b00jh` (
    `mysql_tbl_1b00jh_customer_id` INT,
    `mysql_tbl_1b00jh_tier_level` INT
);

INSERT INTO `mysql_tbl_ypg58j` (`mysql_tbl_ypg58j_customer_id`, `mysql_tbl_ypg58j_plan_type`, `mysql_tbl_ypg58j_monthly_cost`, `mysql_tbl_ypg58j_start_date`, `mysql_tbl_ypg58j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1b00jh` (`mysql_tbl_1b00jh_customer_id`, `mysql_tbl_1b00jh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hak3yl` (
    `mysql_tbl_hak3yl_order_id` INT,
    `mysql_tbl_hak3yl_customer_id` INT,
    `mysql_tbl_hak3yl_order_date` DATE,
    `mysql_tbl_hak3yl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hak3yl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90agd` (
    `mysql_tbl_k90agd_order_id` INT,
    `mysql_tbl_k90agd_product_id` INT,
    `mysql_tbl_k90agd_quantity` INT
);

INSERT INTO `mysql_tbl_hak3yl` (`mysql_tbl_hak3yl_order_id`, `mysql_tbl_hak3yl_customer_id`, `mysql_tbl_hak3yl_order_date`, `mysql_tbl_hak3yl_total_amount`, `mysql_tbl_hak3yl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k90agd` (`mysql_tbl_k90agd_order_id`, `mysql_tbl_k90agd_product_id`, `mysql_tbl_k90agd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytnlzn` (
    `mysql_tbl_ytnlzn_emp_id` INT,
    `mysql_tbl_ytnlzn_salary` INT,
    `mysql_tbl_ytnlzn_department_id` INT,
    `mysql_tbl_ytnlzn_hire_date` DATE
);

INSERT INTO `mysql_tbl_ytnlzn` (`mysql_tbl_ytnlzn_emp_id`, `mysql_tbl_ytnlzn_salary`, `mysql_tbl_ytnlzn_department_id`, `mysql_tbl_ytnlzn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2jtz` (
    `mysql_tbl_iw2jtz_student_id` INT,
    `mysql_tbl_iw2jtz_name` VARCHAR(50),
    `mysql_tbl_iw2jtz_enrollment_date` DATE,
    `mysql_tbl_iw2jtz_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vjfc` (
    `mysql_tbl_d8vjfc_course_id` INT,
    `mysql_tbl_d8vjfc_credits` INT,
    `mysql_tbl_d8vjfc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kaqh7` (
    `mysql_tbl_5kaqh7_student_id` INT,
    `mysql_tbl_5kaqh7_course_id` INT,
    `mysql_tbl_5kaqh7_grade` INT
);

INSERT INTO `mysql_tbl_iw2jtz` (`mysql_tbl_iw2jtz_student_id`, `mysql_tbl_iw2jtz_name`, `mysql_tbl_iw2jtz_enrollment_date`, `mysql_tbl_iw2jtz_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8vjfc` (`mysql_tbl_d8vjfc_course_id`, `mysql_tbl_d8vjfc_credits`, `mysql_tbl_d8vjfc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5kaqh7` (`mysql_tbl_5kaqh7_student_id`, `mysql_tbl_5kaqh7_course_id`, `mysql_tbl_5kaqh7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0yey` (
    `mysql_tbl_5z0yey_campaign_id` INT,
    `mysql_tbl_5z0yey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z0yey` (`mysql_tbl_5z0yey_campaign_id`, `mysql_tbl_5z0yey_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulzjj8` (
    `mysql_tbl_ulzjj8_campaign_id` INT,
    `mysql_tbl_ulzjj8_start_date` DATE
);

INSERT INTO `mysql_tbl_ulzjj8` (`mysql_tbl_ulzjj8_campaign_id`, `mysql_tbl_ulzjj8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiq5uu` (
    `mysql_tbl_kiq5uu_policy_id` INT,
    `mysql_tbl_kiq5uu_customer_id` INT,
    `mysql_tbl_kiq5uu_policy_type` VARCHAR(50),
    `mysql_tbl_kiq5uu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kiq5uu_premium_annual` INT,
    `mysql_tbl_kiq5uu_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0k8u7` (
    `mysql_tbl_u0k8u7_claim_id` INT,
    `mysql_tbl_u0k8u7_policy_id` INT,
    `mysql_tbl_u0k8u7_claim_date` DATE,
    `mysql_tbl_u0k8u7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_u0k8u7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiq5uu` (`mysql_tbl_kiq5uu_policy_id`, `mysql_tbl_kiq5uu_customer_id`, `mysql_tbl_kiq5uu_policy_type`, `mysql_tbl_kiq5uu_coverage_amount`, `mysql_tbl_kiq5uu_premium_annual`, `mysql_tbl_kiq5uu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_u0k8u7` (`mysql_tbl_u0k8u7_claim_id`, `mysql_tbl_u0k8u7_policy_id`, `mysql_tbl_u0k8u7_claim_date`, `mysql_tbl_u0k8u7_payout_amount`, `mysql_tbl_u0k8u7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09a06` (mysql_tbl_f09a06_id INT, mysql_tbl_f09a06_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_90f4ge` (
    `mysql_tbl_90f4ge_supplier_id` INT,
    `mysql_tbl_90f4ge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_90f4ge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90f4ge` (`mysql_tbl_90f4ge_supplier_id`, `mysql_tbl_90f4ge_supplier_rating`, `mysql_tbl_90f4ge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7e4h` (
    `mysql_tbl_1m7e4h_customer_id` INT,
    `mysql_tbl_1m7e4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1m7e4h` (`mysql_tbl_1m7e4h_customer_id`, `mysql_tbl_1m7e4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxqx2` (
    `mysql_tbl_xyxqx2_campaign_id` INT
);

INSERT INTO `mysql_tbl_xyxqx2` (`mysql_tbl_xyxqx2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6mfw4` (
    `mysql_tbl_l6mfw4_order_id` INT,
    `mysql_tbl_l6mfw4_order_date` DATE
);

INSERT INTO `mysql_tbl_l6mfw4` (`mysql_tbl_l6mfw4_order_id`, `mysql_tbl_l6mfw4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8glfk` (
    `mysql_tbl_q8glfk_customer_id` INT,
    `mysql_tbl_q8glfk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djnlc` (
    `mysql_tbl_3djnlc_order_id` INT,
    `mysql_tbl_3djnlc_customer_id` INT,
    `mysql_tbl_3djnlc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8glfk` (`mysql_tbl_q8glfk_customer_id`, `mysql_tbl_q8glfk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3djnlc` (`mysql_tbl_3djnlc_order_id`, `mysql_tbl_3djnlc_customer_id`, `mysql_tbl_3djnlc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0la1` (
    `mysql_tbl_nb0la1_order_id` INT,
    `mysql_tbl_nb0la1_product_id` INT,
    `mysql_tbl_nb0la1_quantity_ordered` INT,
    `mysql_tbl_nb0la1_start_date` DATE,
    `mysql_tbl_nb0la1_completion_date` DATE,
    `mysql_tbl_nb0la1_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0do1d` (
    `mysql_tbl_a0do1d_product_id` INT,
    `mysql_tbl_a0do1d_name` VARCHAR(50),
    `mysql_tbl_a0do1d_unit_price` DECIMAL(10,2),
    `mysql_tbl_a0do1d_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb0la1` (`mysql_tbl_nb0la1_order_id`, `mysql_tbl_nb0la1_product_id`, `mysql_tbl_nb0la1_quantity_ordered`, `mysql_tbl_nb0la1_start_date`, `mysql_tbl_nb0la1_completion_date`, `mysql_tbl_nb0la1_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0do1d` (`mysql_tbl_a0do1d_product_id`, `mysql_tbl_a0do1d_name`, `mysql_tbl_a0do1d_unit_price`, `mysql_tbl_a0do1d_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1feae4` (
    `mysql_tbl_1feae4_customer_id` INT,
    `mysql_tbl_1feae4_order_date` DATE,
    `mysql_tbl_1feae4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1feae4` (`mysql_tbl_1feae4_customer_id`, `mysql_tbl_1feae4_order_date`, `mysql_tbl_1feae4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6bzlb5_PLAN_TYPE, COALESCE(mysql_tbl_6bzlb5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6bzlb5`
    WHERE mysql_tbl_6bzlb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b56guh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b56guh`
    WHERE mysql_tbl_b56guh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iw2jtz_ENROLLMENT_DATE), mysql_tbl_iw2jtz_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_iw2jtz`
    WHERE mysql_tbl_iw2jtz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_d8vjfc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5kaqh7` E
    JOIN `mysql_tbl_d8vjfc` C ON mysql_tbl_5kaqh7_COURSE_ID = mysql_tbl_d8vjfc_COURSE_ID
    WHERE mysql_tbl_5kaqh7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5kaqh7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_5kaqh7_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_5kaqh7`
    WHERE mysql_tbl_5kaqh7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ulzjj8_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ulzjj8`
    WHERE mysql_tbl_ulzjj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5z0yey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5z0yey`
    WHERE mysql_tbl_5z0yey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1m7e4h`
    WHERE mysql_tbl_1m7e4h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1m7e4h_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_k90agd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k90agd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_k90agd`
    WHERE mysql_tbl_k90agd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ytnlzn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ytnlzn`
    WHERE mysql_tbl_ytnlzn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1feae4_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1feae4`
    WHERE mysql_tbl_1feae4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb0la1_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_nb0la1_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_nb0la1`
    WHERE mysql_tbl_nb0la1_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy6rt2_SALARY, 0), COALESCE(mysql_tbl_dy6rt2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dy6rt2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dy6rt2`
    WHERE mysql_tbl_dy6rt2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy6rt2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_dy6rt2`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ypg58j_PLAN_TYPE, COALESCE(mysql_tbl_ypg58j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ypg58j`
    WHERE mysql_tbl_ypg58j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1b00jh_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1b00jh`
    WHERE mysql_tbl_1b00jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b71i6a_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b71i6a` O
    JOIN `mysql_tbl_yyjrrf` C ON mysql_tbl_b71i6a_CUSTOMER_ID = mysql_tbl_yyjrrf_CUSTOMER_ID
    WHERE mysql_tbl_yyjrrf_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b71i6a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b71i6a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_f09a06`
    SET mysql_tbl_f09a06_SALARY = CASE
        WHEN mysql_tbl_f09a06_SALARY < 30000 THEN mysql_tbl_f09a06_SALARY * 1.10
        WHEN mysql_tbl_f09a06_SALARY < 50000 THEN mysql_tbl_f09a06_SALARY * 1.08
        WHEN mysql_tbl_f09a06_SALARY < 80000 THEN mysql_tbl_f09a06_SALARY * 1.05
        ELSE mysql_tbl_f09a06_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiq5uu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_kiq5uu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kiq5uu`
    WHERE mysql_tbl_kiq5uu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0k8u7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_u0k8u7`
    WHERE mysql_tbl_u0k8u7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90f4ge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_90f4ge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_90f4ge`
    WHERE mysql_tbl_90f4ge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mjl1f1`
    WHERE mysql_tbl_90f4ge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1eh0vg`
    WHERE mysql_tbl_xyxqx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_q8glfk_CUSTOMER_ID, SUM(mysql_tbl_3djnlc_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_q8glfk` C
        JOIN `mysql_tbl_3djnlc` O ON mysql_tbl_q8glfk_CUSTOMER_ID = mysql_tbl_3djnlc_CUSTOMER_ID
        WHERE mysql_tbl_q8glfk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_q8glfk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_3djnlc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3djnlc` O
    JOIN `mysql_tbl_q8glfk` C ON mysql_tbl_3djnlc_CUSTOMER_ID = mysql_tbl_q8glfk_CUSTOMER_ID
    WHERE mysql_tbl_q8glfk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l6mfw4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l6mfw4`
    WHERE mysql_tbl_l6mfw4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npig51_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_npig51`
    WHERE mysql_tbl_npig51_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_npig51_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_npig51_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_npig51`
    WHERE mysql_tbl_npig51_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_npig51_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_abd3kx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_abd3kx` C
    LEFT JOIN `mysql_tbl_1eh0vg` CV ON mysql_tbl_abd3kx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_abd3kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_abd3kx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);