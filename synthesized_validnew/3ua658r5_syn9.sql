/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll86v1` (
    `mysql_tbl_ll86v1_policy_id` INT,
    `mysql_tbl_ll86v1_customer_id` INT,
    `mysql_tbl_ll86v1_monthly_benefit` INT,
    `mysql_tbl_ll86v1_elimination_period_days` INT,
    `mysql_tbl_ll86v1_benefit_duration_months` INT,
    `mysql_tbl_ll86v1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbapab` (
    `mysql_tbl_gbapab_claim_id` INT,
    `mysql_tbl_gbapab_policy_id` INT,
    `mysql_tbl_gbapab_claim_start_date` DATE,
    `mysql_tbl_gbapab_claim_end_date` DATE,
    `mysql_tbl_gbapab_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ll86v1` (`mysql_tbl_ll86v1_policy_id`, `mysql_tbl_ll86v1_customer_id`, `mysql_tbl_ll86v1_monthly_benefit`, `mysql_tbl_ll86v1_elimination_period_days`, `mysql_tbl_ll86v1_benefit_duration_months`, `mysql_tbl_ll86v1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gbapab` (`mysql_tbl_gbapab_claim_id`, `mysql_tbl_gbapab_policy_id`, `mysql_tbl_gbapab_claim_start_date`, `mysql_tbl_gbapab_claim_end_date`, `mysql_tbl_gbapab_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_864su9` (
    `mysql_tbl_864su9_emp_id` INT,
    `mysql_tbl_864su9_department_id` INT,
    `mysql_tbl_864su9_salary` INT,
    `mysql_tbl_864su9_hire_date` DATE,
    `mysql_tbl_864su9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80l72k` (
    `mysql_tbl_80l72k_department_id` INT,
    `mysql_tbl_80l72k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_864su9` (`mysql_tbl_864su9_emp_id`, `mysql_tbl_864su9_department_id`, `mysql_tbl_864su9_salary`, `mysql_tbl_864su9_hire_date`, `mysql_tbl_864su9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80l72k` (`mysql_tbl_80l72k_department_id`, `mysql_tbl_80l72k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1jfmn` (
    `mysql_tbl_f1jfmn_job_id` INT,
    `mysql_tbl_f1jfmn_inspector_id` INT,
    `mysql_tbl_f1jfmn_property_id` INT,
    `mysql_tbl_f1jfmn_inspection_type` VARCHAR(50),
    `mysql_tbl_f1jfmn_square_footage` INT,
    `mysql_tbl_f1jfmn_inspection_date` DATE,
    `mysql_tbl_f1jfmn_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts1g5` (
    `mysql_tbl_0ts1g5_property_id` INT,
    `mysql_tbl_0ts1g5_property_type` VARCHAR(50),
    `mysql_tbl_0ts1g5_year_built` INT,
    `mysql_tbl_0ts1g5_num_rooms` INT
);

INSERT INTO `mysql_tbl_f1jfmn` (`mysql_tbl_f1jfmn_job_id`, `mysql_tbl_f1jfmn_inspector_id`, `mysql_tbl_f1jfmn_property_id`, `mysql_tbl_f1jfmn_inspection_type`, `mysql_tbl_f1jfmn_square_footage`, `mysql_tbl_f1jfmn_inspection_date`, `mysql_tbl_f1jfmn_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ts1g5` (`mysql_tbl_0ts1g5_property_id`, `mysql_tbl_0ts1g5_property_type`, `mysql_tbl_0ts1g5_year_built`, `mysql_tbl_0ts1g5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkidfe` (
    `mysql_tbl_dkidfe_campaign_id` INT,
    `mysql_tbl_dkidfe_status` VARCHAR(50),
    `mysql_tbl_dkidfe_start_date` DATE,
    `mysql_tbl_dkidfe_end_date` DATE
);

INSERT INTO `mysql_tbl_dkidfe` (`mysql_tbl_dkidfe_campaign_id`, `mysql_tbl_dkidfe_status`, `mysql_tbl_dkidfe_start_date`, `mysql_tbl_dkidfe_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ok0a` (
    `mysql_tbl_77ok0a_customer_id` INT
);

INSERT INTO `mysql_tbl_77ok0a` (`mysql_tbl_77ok0a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi95wc` (
    `mysql_tbl_wi95wc_emp_id` INT,
    `mysql_tbl_wi95wc_salary` INT
);

INSERT INTO `mysql_tbl_wi95wc` (`mysql_tbl_wi95wc_emp_id`, `mysql_tbl_wi95wc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddwyr0` (
    `mysql_tbl_ddwyr0_order_id` INT,
    `mysql_tbl_ddwyr0_customer_id` INT,
    `mysql_tbl_ddwyr0_order_date` DATE,
    `mysql_tbl_ddwyr0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4a27` (
    `mysql_tbl_lr4a27_customer_id` INT,
    `mysql_tbl_lr4a27_country` INT
);

INSERT INTO `mysql_tbl_ddwyr0` (`mysql_tbl_ddwyr0_order_id`, `mysql_tbl_ddwyr0_customer_id`, `mysql_tbl_ddwyr0_order_date`, `mysql_tbl_ddwyr0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lr4a27` (`mysql_tbl_lr4a27_customer_id`, `mysql_tbl_lr4a27_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gg8jm` (
    `mysql_tbl_8gg8jm_listing_id` INT,
    `mysql_tbl_8gg8jm_agent_id` INT,
    `mysql_tbl_8gg8jm_property_type` VARCHAR(50),
    `mysql_tbl_8gg8jm_list_price` DECIMAL(10,2),
    `mysql_tbl_8gg8jm_days_on_market` INT,
    `mysql_tbl_8gg8jm_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3z72b` (
    `mysql_tbl_i3z72b_agent_id` INT,
    `mysql_tbl_i3z72b_name` VARCHAR(50),
    `mysql_tbl_i3z72b_commission_rate` INT
);

INSERT INTO `mysql_tbl_8gg8jm` (`mysql_tbl_8gg8jm_listing_id`, `mysql_tbl_8gg8jm_agent_id`, `mysql_tbl_8gg8jm_property_type`, `mysql_tbl_8gg8jm_list_price`, `mysql_tbl_8gg8jm_days_on_market`, `mysql_tbl_8gg8jm_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_i3z72b` (`mysql_tbl_i3z72b_agent_id`, `mysql_tbl_i3z72b_name`, `mysql_tbl_i3z72b_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92c2m3` (
    `mysql_tbl_92c2m3_customer_id` INT,
    `mysql_tbl_92c2m3_plan_type` VARCHAR(50),
    `mysql_tbl_92c2m3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92c2m3` (`mysql_tbl_92c2m3_customer_id`, `mysql_tbl_92c2m3_plan_type`, `mysql_tbl_92c2m3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yun60z` (
    `mysql_tbl_yun60z_product_id` INT,
    `mysql_tbl_yun60z_name` VARCHAR(50),
    `mysql_tbl_yun60z_category_id` INT,
    `mysql_tbl_yun60z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tfcx` (
    `mysql_tbl_w7tfcx_order_id` INT,
    `mysql_tbl_w7tfcx_product_id` INT,
    `mysql_tbl_w7tfcx_quantity` INT,
    `mysql_tbl_w7tfcx_order_date` DATE
);

INSERT INTO `mysql_tbl_yun60z` (`mysql_tbl_yun60z_product_id`, `mysql_tbl_yun60z_name`, `mysql_tbl_yun60z_category_id`, `mysql_tbl_yun60z_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_w7tfcx` (`mysql_tbl_w7tfcx_order_id`, `mysql_tbl_w7tfcx_product_id`, `mysql_tbl_w7tfcx_quantity`, `mysql_tbl_w7tfcx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ceue8` (
    `mysql_tbl_1ceue8_product_id` INT,
    `mysql_tbl_1ceue8_price` DECIMAL(10,2),
    `mysql_tbl_1ceue8_category_id` INT
);

INSERT INTO `mysql_tbl_1ceue8` (`mysql_tbl_1ceue8_product_id`, `mysql_tbl_1ceue8_price`, `mysql_tbl_1ceue8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r546s` (
    `mysql_tbl_1r546s_customer_id` INT,
    `mysql_tbl_1r546s_plan_type` VARCHAR(50),
    `mysql_tbl_1r546s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1r546s_start_date` DATE,
    `mysql_tbl_1r546s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl61el` (
    `mysql_tbl_cl61el_invoice_id` INT,
    `mysql_tbl_cl61el_customer_id` INT,
    `mysql_tbl_cl61el_invoice_date` DATE,
    `mysql_tbl_cl61el_amount_due` DECIMAL(10,2),
    `mysql_tbl_cl61el_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1r546s` (`mysql_tbl_1r546s_customer_id`, `mysql_tbl_1r546s_plan_type`, `mysql_tbl_1r546s_monthly_cost`, `mysql_tbl_1r546s_start_date`, `mysql_tbl_1r546s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cl61el` (`mysql_tbl_cl61el_invoice_id`, `mysql_tbl_cl61el_customer_id`, `mysql_tbl_cl61el_invoice_date`, `mysql_tbl_cl61el_amount_due`, `mysql_tbl_cl61el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j808da` (
    `mysql_tbl_j808da_campaign_id` INT,
    `mysql_tbl_j808da_channel` INT,
    `mysql_tbl_j808da_budget` INT,
    `mysql_tbl_j808da_start_date` DATE,
    `mysql_tbl_j808da_end_date` DATE,
    `mysql_tbl_j808da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxs6o` (
    `mysql_tbl_5yxs6o_conversion_id` INT,
    `mysql_tbl_5yxs6o_campaign_id` INT,
    `mysql_tbl_5yxs6o_conversion_value` INT
);

INSERT INTO `mysql_tbl_j808da` (`mysql_tbl_j808da_campaign_id`, `mysql_tbl_j808da_channel`, `mysql_tbl_j808da_budget`, `mysql_tbl_j808da_start_date`, `mysql_tbl_j808da_end_date`, `mysql_tbl_j808da_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5yxs6o` (`mysql_tbl_5yxs6o_conversion_id`, `mysql_tbl_5yxs6o_campaign_id`, `mysql_tbl_5yxs6o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1r950` (
    `mysql_tbl_m1r950_student_id` INT,
    `mysql_tbl_m1r950_name` VARCHAR(50),
    `mysql_tbl_m1r950_exam_score` INT,
    `mysql_tbl_m1r950_assignment_score` INT,
    `mysql_tbl_m1r950_participation_score` INT
);

INSERT INTO `mysql_tbl_m1r950` (`mysql_tbl_m1r950_student_id`, `mysql_tbl_m1r950_name`, `mysql_tbl_m1r950_exam_score`, `mysql_tbl_m1r950_assignment_score`, `mysql_tbl_m1r950_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aadzm` (
    `mysql_tbl_0aadzm_customer_id` INT,
    `mysql_tbl_0aadzm_country` INT
);

INSERT INTO `mysql_tbl_0aadzm` (`mysql_tbl_0aadzm_customer_id`, `mysql_tbl_0aadzm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewbzg` (
    `mysql_tbl_eewbzg_campaign_id` INT,
    `mysql_tbl_eewbzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eewbzg` (`mysql_tbl_eewbzg_campaign_id`, `mysql_tbl_eewbzg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysq0go` (
    `mysql_tbl_ysq0go_supplier_id` INT,
    `mysql_tbl_ysq0go_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ysq0go` (`mysql_tbl_ysq0go_supplier_id`, `mysql_tbl_ysq0go_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3h7m` (
    `mysql_tbl_gb3h7m_customer_id` INT,
    `mysql_tbl_gb3h7m_registration_date` DATE,
    `mysql_tbl_gb3h7m_country` INT,
    `mysql_tbl_gb3h7m_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hrbc` (
    `mysql_tbl_a9hrbc_order_id` INT,
    `mysql_tbl_a9hrbc_customer_id` INT,
    `mysql_tbl_a9hrbc_order_date` DATE,
    `mysql_tbl_a9hrbc_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9hrbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb3h7m` (`mysql_tbl_gb3h7m_customer_id`, `mysql_tbl_gb3h7m_registration_date`, `mysql_tbl_gb3h7m_country`, `mysql_tbl_gb3h7m_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a9hrbc` (`mysql_tbl_a9hrbc_order_id`, `mysql_tbl_a9hrbc_customer_id`, `mysql_tbl_a9hrbc_order_date`, `mysql_tbl_a9hrbc_total_amount`, `mysql_tbl_a9hrbc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwbsep` (
    `mysql_tbl_kwbsep_campaign_id` INT,
    `mysql_tbl_kwbsep_channel` INT,
    `mysql_tbl_kwbsep_target_audience` INT,
    `mysql_tbl_kwbsep_budget` INT,
    `mysql_tbl_kwbsep_start_date` DATE,
    `mysql_tbl_kwbsep_end_date` DATE,
    `mysql_tbl_kwbsep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwbsep` (`mysql_tbl_kwbsep_campaign_id`, `mysql_tbl_kwbsep_channel`, `mysql_tbl_kwbsep_target_audience`, `mysql_tbl_kwbsep_budget`, `mysql_tbl_kwbsep_start_date`, `mysql_tbl_kwbsep_end_date`, `mysql_tbl_kwbsep_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1yqj` (
    `mysql_tbl_pi1yqj_customer_id` INT,
    `mysql_tbl_pi1yqj_country` INT,
    `mysql_tbl_pi1yqj_registration_date` DATE
);

INSERT INTO `mysql_tbl_pi1yqj` (`mysql_tbl_pi1yqj_customer_id`, `mysql_tbl_pi1yqj_country`, `mysql_tbl_pi1yqj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4dwtu` (
    `mysql_tbl_j4dwtu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_j4dwtu` (`mysql_tbl_j4dwtu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yla9ez` (
    `mysql_tbl_yla9ez_campaign_id` INT
);

INSERT INTO `mysql_tbl_yla9ez` (`mysql_tbl_yla9ez_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1cjv` (
    `mysql_tbl_zv1cjv_campaign_id` INT,
    `mysql_tbl_zv1cjv_status` VARCHAR(50),
    `mysql_tbl_zv1cjv_budget` INT
);

INSERT INTO `mysql_tbl_zv1cjv` (`mysql_tbl_zv1cjv_campaign_id`, `mysql_tbl_zv1cjv_status`, `mysql_tbl_zv1cjv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6h8e4` (
    `mysql_tbl_f6h8e4_customer_id` INT,
    `mysql_tbl_f6h8e4_country` INT
);

INSERT INTO `mysql_tbl_f6h8e4` (`mysql_tbl_f6h8e4_customer_id`, `mysql_tbl_f6h8e4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okr6q` (
    `mysql_tbl_8okr6q_course_id` INT,
    `mysql_tbl_8okr6q_course_name` VARCHAR(50),
    `mysql_tbl_8okr6q_credits` INT,
    `mysql_tbl_8okr6q_department_id` INT,
    `mysql_tbl_8okr6q_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nleow` (
    `mysql_tbl_5nleow_enrollment_id` INT,
    `mysql_tbl_5nleow_student_id` INT,
    `mysql_tbl_5nleow_course_id` INT,
    `mysql_tbl_5nleow_grade` INT,
    `mysql_tbl_5nleow_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_8okr6q` (`mysql_tbl_8okr6q_course_id`, `mysql_tbl_8okr6q_course_name`, `mysql_tbl_8okr6q_credits`, `mysql_tbl_8okr6q_department_id`, `mysql_tbl_8okr6q_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5nleow` (`mysql_tbl_5nleow_enrollment_id`, `mysql_tbl_5nleow_student_id`, `mysql_tbl_5nleow_course_id`, `mysql_tbl_5nleow_grade`, `mysql_tbl_5nleow_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ddwyr0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ddwyr0` O
    JOIN `mysql_tbl_lr4a27` C ON mysql_tbl_ddwyr0_CUSTOMER_ID = mysql_tbl_lr4a27_CUSTOMER_ID
    WHERE mysql_tbl_lr4a27_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_8gg8jm_LIST_PRICE, 0), COALESCE(mysql_tbl_8gg8jm_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8gg8jm_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8gg8jm`
    WHERE mysql_tbl_8gg8jm_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wi95wc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wi95wc`
    WHERE mysql_tbl_wi95wc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dkidfe_STATUS, mysql_tbl_dkidfe_START_DATE, mysql_tbl_dkidfe_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dkidfe`
    WHERE mysql_tbl_dkidfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ajwe4m`
    WHERE mysql_tbl_dkidfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_77ok0a`
    WHERE mysql_tbl_77ok0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_864su9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_864su9`
    WHERE mysql_tbl_864su9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_864su9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_864su9`
    WHERE mysql_tbl_864su9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5yxs6o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5yxs6o`
    WHERE mysql_tbl_5yxs6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j808da_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_j808da`
    WHERE mysql_tbl_j808da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_a9hrbc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a9hrbc`
    WHERE mysql_tbl_a9hrbc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a9hrbc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gb3h7m_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gb3h7m`
    WHERE mysql_tbl_gb3h7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zv1cjv_STATUS, COALESCE(mysql_tbl_zv1cjv_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zv1cjv` C
    LEFT JOIN `mysql_tbl_ajwe4m` CV ON mysql_tbl_zv1cjv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zv1cjv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zv1cjv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pi1yqj`
    WHERE mysql_tbl_pi1yqj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pi1yqj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysq0go_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ysq0go`
    WHERE mysql_tbl_ysq0go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kwbsep_START_DATE, mysql_tbl_kwbsep_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_kwbsep`
    WHERE mysql_tbl_kwbsep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j4dwtu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ajwe4m`
    WHERE mysql_tbl_yla9ez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eewbzg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_eewbzg` C
    LEFT JOIN `mysql_tbl_ajwe4m` CV ON mysql_tbl_eewbzg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_eewbzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eewbzg_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0aadzm` C ON O.CUSTOMER_ID = mysql_tbl_0aadzm_CUSTOMER_ID
    WHERE mysql_tbl_0aadzm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1r950_EXAM_SCORE, 0), COALESCE(mysql_tbl_m1r950_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_m1r950_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_m1r950`
    WHERE mysql_tbl_m1r950_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1r546s_PLAN_TYPE, COALESCE(mysql_tbl_1r546s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1r546s`
    WHERE mysql_tbl_1r546s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cl61el_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_cl61el`
    WHERE mysql_tbl_cl61el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
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
    JOIN `mysql_tbl_1ceue8` P ON OI.PRODUCT_ID = mysql_tbl_1ceue8_PRODUCT_ID
    WHERE mysql_tbl_1ceue8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_92c2m3_PLAN_TYPE, COALESCE(mysql_tbl_92c2m3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_92c2m3`
    WHERE mysql_tbl_92c2m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_oi69f8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_oi69f8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_oi69f8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_eoww4f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_eoww4f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_eoww4f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5nleow_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5nleow_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5nleow`
    WHERE mysql_tbl_5nleow_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f6h8e4` C ON S.CUSTOMER_ID = mysql_tbl_f6h8e4_CUSTOMER_ID
    WHERE mysql_tbl_f6h8e4_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7tfcx_QUANTITY), ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_w7tfcx`
    WHERE mysql_tbl_w7tfcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_w7tfcx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w7tfcx`
    WHERE mysql_tbl_w7tfcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1jfmn_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_0ts1g5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_f1jfmn` H
    JOIN `mysql_tbl_0ts1g5` P ON mysql_tbl_f1jfmn_PROPERTY_ID = mysql_tbl_0ts1g5_PROPERTY_ID
    WHERE mysql_tbl_f1jfmn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        SET V_TOTAL_FEE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll86v1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ll86v1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ll86v1`
    WHERE mysql_tbl_ll86v1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbapab_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gbapab`
    WHERE mysql_tbl_gbapab_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);