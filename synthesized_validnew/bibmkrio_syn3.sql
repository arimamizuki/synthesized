/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmmr65` (
    `mysql_tbl_vmmr65_policy_id` INT,
    `mysql_tbl_vmmr65_customer_id` INT,
    `mysql_tbl_vmmr65_policy_type` VARCHAR(50),
    `mysql_tbl_vmmr65_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vmmr65_premium_annual` INT,
    `mysql_tbl_vmmr65_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbta14` (
    `mysql_tbl_hbta14_claim_id` INT,
    `mysql_tbl_hbta14_policy_id` INT,
    `mysql_tbl_hbta14_claim_date` DATE,
    `mysql_tbl_hbta14_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hbta14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmmr65` (`mysql_tbl_vmmr65_policy_id`, `mysql_tbl_vmmr65_customer_id`, `mysql_tbl_vmmr65_policy_type`, `mysql_tbl_vmmr65_coverage_amount`, `mysql_tbl_vmmr65_premium_annual`, `mysql_tbl_vmmr65_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hbta14` (`mysql_tbl_hbta14_claim_id`, `mysql_tbl_hbta14_policy_id`, `mysql_tbl_hbta14_claim_date`, `mysql_tbl_hbta14_payout_amount`, `mysql_tbl_hbta14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg68w9` (
    `mysql_tbl_yg68w9_emp_id` INT,
    `mysql_tbl_yg68w9_hire_date` DATE
);

INSERT INTO `mysql_tbl_yg68w9` (`mysql_tbl_yg68w9_emp_id`, `mysql_tbl_yg68w9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1f9o` (
    `mysql_tbl_jw1f9o_animal_id` INT,
    `mysql_tbl_jw1f9o_name` VARCHAR(50),
    `mysql_tbl_jw1f9o_species` INT,
    `mysql_tbl_jw1f9o_breed` INT,
    `mysql_tbl_jw1f9o_age_months` INT,
    `mysql_tbl_jw1f9o_weight_kg` INT,
    `mysql_tbl_jw1f9o_adoption_fee` INT,
    `mysql_tbl_jw1f9o_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72otdc` (
    `mysql_tbl_72otdc_application_id` INT,
    `mysql_tbl_72otdc_animal_id` INT,
    `mysql_tbl_72otdc_applicant_id` INT,
    `mysql_tbl_72otdc_application_date` DATE,
    `mysql_tbl_72otdc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw1f9o` (`mysql_tbl_jw1f9o_animal_id`, `mysql_tbl_jw1f9o_name`, `mysql_tbl_jw1f9o_species`, `mysql_tbl_jw1f9o_breed`, `mysql_tbl_jw1f9o_age_months`, `mysql_tbl_jw1f9o_weight_kg`, `mysql_tbl_jw1f9o_adoption_fee`, `mysql_tbl_jw1f9o_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72otdc` (`mysql_tbl_72otdc_application_id`, `mysql_tbl_72otdc_animal_id`, `mysql_tbl_72otdc_applicant_id`, `mysql_tbl_72otdc_application_date`, `mysql_tbl_72otdc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0r0v` (
    `mysql_tbl_rr0r0v_emp_id` INT,
    `mysql_tbl_rr0r0v_department_id` INT,
    `mysql_tbl_rr0r0v_salary` INT,
    `mysql_tbl_rr0r0v_hire_date` DATE,
    `mysql_tbl_rr0r0v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rr0r0v` (`mysql_tbl_rr0r0v_emp_id`, `mysql_tbl_rr0r0v_department_id`, `mysql_tbl_rr0r0v_salary`, `mysql_tbl_rr0r0v_hire_date`, `mysql_tbl_rr0r0v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omg6wc` (
    `mysql_tbl_omg6wc_campaign_id` INT,
    `mysql_tbl_omg6wc_channel` INT,
    `mysql_tbl_omg6wc_budget` INT,
    `mysql_tbl_omg6wc_start_date` DATE,
    `mysql_tbl_omg6wc_end_date` DATE,
    `mysql_tbl_omg6wc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he4u6c` (
    `mysql_tbl_he4u6c_conversion_id` INT,
    `mysql_tbl_he4u6c_campaign_id` INT,
    `mysql_tbl_he4u6c_conversion_value` INT
);

INSERT INTO `mysql_tbl_omg6wc` (`mysql_tbl_omg6wc_campaign_id`, `mysql_tbl_omg6wc_channel`, `mysql_tbl_omg6wc_budget`, `mysql_tbl_omg6wc_start_date`, `mysql_tbl_omg6wc_end_date`, `mysql_tbl_omg6wc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_he4u6c` (`mysql_tbl_he4u6c_conversion_id`, `mysql_tbl_he4u6c_campaign_id`, `mysql_tbl_he4u6c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qa8g` (
    `mysql_tbl_f3qa8g_membership_id` INT,
    `mysql_tbl_f3qa8g_member_id` INT,
    `mysql_tbl_f3qa8g_plan_type` VARCHAR(50),
    `mysql_tbl_f3qa8g_monthly_fee` INT,
    `mysql_tbl_f3qa8g_start_date` DATE,
    `mysql_tbl_f3qa8g_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqr8az` (
    `mysql_tbl_nqr8az_session_id` INT,
    `mysql_tbl_nqr8az_trainer_id` INT,
    `mysql_tbl_nqr8az_member_id` INT,
    `mysql_tbl_nqr8az_session_date` DATE,
    `mysql_tbl_nqr8az_duration_minutes` INT,
    `mysql_tbl_nqr8az_rate_per_session` INT
);

INSERT INTO `mysql_tbl_f3qa8g` (`mysql_tbl_f3qa8g_membership_id`, `mysql_tbl_f3qa8g_member_id`, `mysql_tbl_f3qa8g_plan_type`, `mysql_tbl_f3qa8g_monthly_fee`, `mysql_tbl_f3qa8g_start_date`, `mysql_tbl_f3qa8g_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqr8az` (`mysql_tbl_nqr8az_session_id`, `mysql_tbl_nqr8az_trainer_id`, `mysql_tbl_nqr8az_member_id`, `mysql_tbl_nqr8az_session_date`, `mysql_tbl_nqr8az_duration_minutes`, `mysql_tbl_nqr8az_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh5iq` (
    `mysql_tbl_iwh5iq_campaign_id` INT,
    `mysql_tbl_iwh5iq_channel` INT,
    `mysql_tbl_iwh5iq_budget` INT,
    `mysql_tbl_iwh5iq_start_date` DATE,
    `mysql_tbl_iwh5iq_end_date` DATE,
    `mysql_tbl_iwh5iq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45awf` (
    `mysql_tbl_v45awf_conversion_id` INT,
    `mysql_tbl_v45awf_campaign_id` INT,
    `mysql_tbl_v45awf_conversion_value` INT,
    `mysql_tbl_v45awf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iwh5iq` (`mysql_tbl_iwh5iq_campaign_id`, `mysql_tbl_iwh5iq_channel`, `mysql_tbl_iwh5iq_budget`, `mysql_tbl_iwh5iq_start_date`, `mysql_tbl_iwh5iq_end_date`, `mysql_tbl_iwh5iq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v45awf` (`mysql_tbl_v45awf_conversion_id`, `mysql_tbl_v45awf_campaign_id`, `mysql_tbl_v45awf_conversion_value`, `mysql_tbl_v45awf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kleime` (
    `mysql_tbl_kleime_emp_id` INT,
    `mysql_tbl_kleime_hire_date` DATE
);

INSERT INTO `mysql_tbl_kleime` (`mysql_tbl_kleime_emp_id`, `mysql_tbl_kleime_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytgcz0` (
    `mysql_tbl_ytgcz0_customer_id` INT,
    `mysql_tbl_ytgcz0_plan_type` VARCHAR(50),
    `mysql_tbl_ytgcz0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ytgcz0_start_date` DATE,
    `mysql_tbl_ytgcz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccrsa` (
    `mysql_tbl_lccrsa_customer_id` INT,
    `mysql_tbl_lccrsa_tier_level` INT
);

INSERT INTO `mysql_tbl_ytgcz0` (`mysql_tbl_ytgcz0_customer_id`, `mysql_tbl_ytgcz0_plan_type`, `mysql_tbl_ytgcz0_monthly_cost`, `mysql_tbl_ytgcz0_start_date`, `mysql_tbl_ytgcz0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lccrsa` (`mysql_tbl_lccrsa_customer_id`, `mysql_tbl_lccrsa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hay5g8` (
    `mysql_tbl_hay5g8_supplier_id` INT
);

INSERT INTO `mysql_tbl_hay5g8` (`mysql_tbl_hay5g8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxeg9` (
    `mysql_tbl_quxeg9_ship_id` INT,
    `mysql_tbl_quxeg9_order_id` INT,
    `mysql_tbl_quxeg9_weight` INT,
    `mysql_tbl_quxeg9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_quxeg9_zone` INT,
    `mysql_tbl_quxeg9_delivery_days` INT
);

INSERT INTO `mysql_tbl_quxeg9` (`mysql_tbl_quxeg9_ship_id`, `mysql_tbl_quxeg9_order_id`, `mysql_tbl_quxeg9_weight`, `mysql_tbl_quxeg9_shipping_cost`, `mysql_tbl_quxeg9_zone`, `mysql_tbl_quxeg9_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wbzs` (
    `mysql_tbl_36wbzs_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_36wbzs` (`mysql_tbl_36wbzs_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7rlsa` (
    `mysql_tbl_e7rlsa_ticket_id` INT,
    `mysql_tbl_e7rlsa_visitor_id` INT,
    `mysql_tbl_e7rlsa_park_id` INT,
    `mysql_tbl_e7rlsa_ticket_type` VARCHAR(50),
    `mysql_tbl_e7rlsa_purchase_date` DATE,
    `mysql_tbl_e7rlsa_visit_date` DATE,
    `mysql_tbl_e7rlsa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6swfc` (
    `mysql_tbl_o6swfc_park_id` INT,
    `mysql_tbl_o6swfc_name` VARCHAR(50),
    `mysql_tbl_o6swfc_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o6swfc_capacity` INT
);

INSERT INTO `mysql_tbl_e7rlsa` (`mysql_tbl_e7rlsa_ticket_id`, `mysql_tbl_e7rlsa_visitor_id`, `mysql_tbl_e7rlsa_park_id`, `mysql_tbl_e7rlsa_ticket_type`, `mysql_tbl_e7rlsa_purchase_date`, `mysql_tbl_e7rlsa_visit_date`, `mysql_tbl_e7rlsa_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6swfc` (`mysql_tbl_o6swfc_park_id`, `mysql_tbl_o6swfc_name`, `mysql_tbl_o6swfc_operating_hours`, `mysql_tbl_o6swfc_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_530xjm` (
    `mysql_tbl_530xjm_order_id` INT,
    `mysql_tbl_530xjm_customer_id` INT,
    `mysql_tbl_530xjm_order_date` DATE,
    `mysql_tbl_530xjm_total_amount` DECIMAL(10,2),
    `mysql_tbl_530xjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucxut` (
    `mysql_tbl_xucxut_order_id` INT,
    `mysql_tbl_xucxut_product_id` INT,
    `mysql_tbl_xucxut_quantity` INT
);

INSERT INTO `mysql_tbl_530xjm` (`mysql_tbl_530xjm_order_id`, `mysql_tbl_530xjm_customer_id`, `mysql_tbl_530xjm_order_date`, `mysql_tbl_530xjm_total_amount`, `mysql_tbl_530xjm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xucxut` (`mysql_tbl_xucxut_order_id`, `mysql_tbl_xucxut_product_id`, `mysql_tbl_xucxut_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e0gvl` (
    `mysql_tbl_7e0gvl_emp_id` INT,
    `mysql_tbl_7e0gvl_dept_id` INT,
    `mysql_tbl_7e0gvl_salary` INT,
    `mysql_tbl_7e0gvl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyqi2` (
    `mysql_tbl_1yyqi2_dept_id` INT,
    `mysql_tbl_1yyqi2_name` VARCHAR(50),
    `mysql_tbl_1yyqi2_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_7e0gvl` (`mysql_tbl_7e0gvl_emp_id`, `mysql_tbl_7e0gvl_dept_id`, `mysql_tbl_7e0gvl_salary`, `mysql_tbl_7e0gvl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1yyqi2` (`mysql_tbl_1yyqi2_dept_id`, `mysql_tbl_1yyqi2_name`, `mysql_tbl_1yyqi2_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8o2a` (
    `mysql_tbl_ii8o2a_product_id` INT,
    `mysql_tbl_ii8o2a_supplier_id` INT
);

INSERT INTO `mysql_tbl_ii8o2a` (`mysql_tbl_ii8o2a_product_id`, `mysql_tbl_ii8o2a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9r3l` (
    `mysql_tbl_pp9r3l_product_id` INT,
    `mysql_tbl_pp9r3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp9r3l` (`mysql_tbl_pp9r3l_product_id`, `mysql_tbl_pp9r3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3y64y` (
    `mysql_tbl_u3y64y_emp_id` INT,
    `mysql_tbl_u3y64y_department_id` INT,
    `mysql_tbl_u3y64y_salary` INT
);

INSERT INTO `mysql_tbl_u3y64y` (`mysql_tbl_u3y64y_emp_id`, `mysql_tbl_u3y64y_department_id`, `mysql_tbl_u3y64y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76rj6c` (
    `mysql_tbl_76rj6c_emp_id` INT,
    `mysql_tbl_76rj6c_salary` INT
);

INSERT INTO `mysql_tbl_76rj6c` (`mysql_tbl_76rj6c_emp_id`, `mysql_tbl_76rj6c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6py8x` (
    `mysql_tbl_i6py8x_customer_id` INT,
    `mysql_tbl_i6py8x_order_date` DATE,
    `mysql_tbl_i6py8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6py8x` (`mysql_tbl_i6py8x_customer_id`, `mysql_tbl_i6py8x_order_date`, `mysql_tbl_i6py8x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acrsov` (
    `mysql_tbl_acrsov_system_id` INT,
    `mysql_tbl_acrsov_customer_id` INT,
    `mysql_tbl_acrsov_system_type` VARCHAR(50),
    `mysql_tbl_acrsov_monitoring_monthly` INT,
    `mysql_tbl_acrsov_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_acrsov_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipdvu` (
    `mysql_tbl_pipdvu_alert_id` INT,
    `mysql_tbl_pipdvu_system_id` INT,
    `mysql_tbl_pipdvu_alert_date` DATE,
    `mysql_tbl_pipdvu_alert_type` VARCHAR(50),
    `mysql_tbl_pipdvu_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_acrsov` (`mysql_tbl_acrsov_system_id`, `mysql_tbl_acrsov_customer_id`, `mysql_tbl_acrsov_system_type`, `mysql_tbl_acrsov_monitoring_monthly`, `mysql_tbl_acrsov_equipment_cost`, `mysql_tbl_acrsov_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pipdvu` (`mysql_tbl_pipdvu_alert_id`, `mysql_tbl_pipdvu_system_id`, `mysql_tbl_pipdvu_alert_date`, `mysql_tbl_pipdvu_alert_type`, `mysql_tbl_pipdvu_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omot15` (
    `mysql_tbl_omot15_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omot15` (`mysql_tbl_omot15_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1qw6q` (
    `mysql_tbl_c1qw6q_order_id` INT,
    `mysql_tbl_c1qw6q_customer_id` INT,
    `mysql_tbl_c1qw6q_order_date` DATE,
    `mysql_tbl_c1qw6q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p80rm7` (
    `mysql_tbl_p80rm7_customer_id` INT,
    `mysql_tbl_p80rm7_country` INT
);

INSERT INTO `mysql_tbl_c1qw6q` (`mysql_tbl_c1qw6q_order_id`, `mysql_tbl_c1qw6q_customer_id`, `mysql_tbl_c1qw6q_order_date`, `mysql_tbl_c1qw6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p80rm7` (`mysql_tbl_p80rm7_customer_id`, `mysql_tbl_p80rm7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_f3qa8g_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_f3qa8g`
    WHERE mysql_tbl_f3qa8g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_nqr8az_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_nqr8az` PT
    JOIN `mysql_tbl_f3qa8g` GM ON mysql_tbl_nqr8az_MEMBER_ID = mysql_tbl_f3qa8g_MEMBER_ID
    WHERE mysql_tbl_f3qa8g_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_nqr8az_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr0r0v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rr0r0v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rr0r0v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rr0r0v`
    WHERE mysql_tbl_rr0r0v_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ytgcz0_PLAN_TYPE, COALESCE(mysql_tbl_ytgcz0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ytgcz0`
    WHERE mysql_tbl_ytgcz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lccrsa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lccrsa`
    WHERE mysql_tbl_lccrsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kleime_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kleime`
    WHERE mysql_tbl_kleime_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xucxut_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xucxut_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xucxut`
    WHERE mysql_tbl_xucxut_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e7rlsa_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e7rlsa`
    WHERE mysql_tbl_e7rlsa_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_e7rlsa_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_o6swfc_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_o6swfc`
    WHERE mysql_tbl_o6swfc_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ii8o2a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ii8o2a`
    WHERE mysql_tbl_ii8o2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ii8o2a`
    WHERE mysql_tbl_ii8o2a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_76rj6c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_76rj6c`
    WHERE mysql_tbl_76rj6c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e0gvl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7e0gvl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7e0gvl`
    WHERE mysql_tbl_7e0gvl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1yyqi2_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1yyqi2` D
    JOIN `mysql_tbl_7e0gvl` E ON mysql_tbl_1yyqi2_DEPT_ID = mysql_tbl_7e0gvl_DEPT_ID
    WHERE mysql_tbl_7e0gvl_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p80rm7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p80rm7` C
    JOIN `mysql_tbl_c1qw6q` O ON mysql_tbl_p80rm7_CUSTOMER_ID = mysql_tbl_c1qw6q_CUSTOMER_ID
    WHERE mysql_tbl_p80rm7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p80rm7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p80rm7` C
    JOIN `mysql_tbl_c1qw6q` O ON mysql_tbl_p80rm7_CUSTOMER_ID = mysql_tbl_c1qw6q_CUSTOMER_ID
    WHERE mysql_tbl_p80rm7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p80rm7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_c1qw6q_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pp9r3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pp9r3l`
    WHERE mysql_tbl_pp9r3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_i6py8x_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_i6py8x`
    WHERE mysql_tbl_i6py8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acrsov_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_acrsov_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_acrsov`
    WHERE mysql_tbl_acrsov_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pipdvu_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_pipdvu`
    WHERE mysql_tbl_pipdvu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_omot15_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_omot15`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u3y64y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u3y64y`
    WHERE mysql_tbl_u3y64y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u3y64y_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_u3y64y`
    WHERE (SELECT AVG(mysql_tbl_u3y64y_SALARY) FROM `mysql_tbl_u3y64y` WHERE mysql_tbl_u3y64y_DEPARTMENT_ID = mysql_tbl_u3y64y_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
        SET V_POS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_36wbzs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quxeg9_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_quxeg9`
    WHERE mysql_tbl_quxeg9_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_DATETIME_otj76p();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_osb8wr`
    WHERE mysql_tbl_hay5g8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v45awf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_v45awf`
    WHERE mysql_tbl_v45awf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_exlrou`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jw1f9o_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jw1f9o`
    WHERE mysql_tbl_jw1f9o_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_72otdc`
    WHERE mysql_tbl_72otdc_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_72otdc_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_he4u6c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_he4u6c`
    WHERE mysql_tbl_he4u6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omg6wc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_omg6wc`
    WHERE mysql_tbl_omg6wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yg68w9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yg68w9`
    WHERE mysql_tbl_yg68w9_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmmr65_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vmmr65_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vmmr65`
    WHERE mysql_tbl_vmmr65_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hbta14_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hbta14`
    WHERE mysql_tbl_hbta14_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);