/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64wy2a` (
    `mysql_tbl_64wy2a_supplier_id` INT,
    `mysql_tbl_64wy2a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64wy2a` (`mysql_tbl_64wy2a_supplier_id`, `mysql_tbl_64wy2a_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmj64p` (
    `mysql_tbl_gmj64p_repair_id` INT,
    `mysql_tbl_gmj64p_customer_id` INT,
    `mysql_tbl_gmj64p_technician_id` INT,
    `mysql_tbl_gmj64p_appliance_type` VARCHAR(50),
    `mysql_tbl_gmj64p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gmj64p_labor_hours` INT,
    `mysql_tbl_gmj64p_labor_rate` INT,
    `mysql_tbl_gmj64p_service_date` DATE
);

INSERT INTO `mysql_tbl_gmj64p` (`mysql_tbl_gmj64p_repair_id`, `mysql_tbl_gmj64p_customer_id`, `mysql_tbl_gmj64p_technician_id`, `mysql_tbl_gmj64p_appliance_type`, `mysql_tbl_gmj64p_parts_cost`, `mysql_tbl_gmj64p_labor_hours`, `mysql_tbl_gmj64p_labor_rate`, `mysql_tbl_gmj64p_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpq59y` (
    `mysql_tbl_dpq59y_customer_id` INT,
    `mysql_tbl_dpq59y_plan_type` VARCHAR(50),
    `mysql_tbl_dpq59y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dpq59y_start_date` DATE,
    `mysql_tbl_dpq59y_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9uvyc` (
    `mysql_tbl_s9uvyc_invoice_id` INT,
    `mysql_tbl_s9uvyc_customer_id` INT,
    `mysql_tbl_s9uvyc_invoice_date` DATE,
    `mysql_tbl_s9uvyc_amount_due` DECIMAL(10,2),
    `mysql_tbl_s9uvyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpq59y` (`mysql_tbl_dpq59y_customer_id`, `mysql_tbl_dpq59y_plan_type`, `mysql_tbl_dpq59y_monthly_cost`, `mysql_tbl_dpq59y_start_date`, `mysql_tbl_dpq59y_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9uvyc` (`mysql_tbl_s9uvyc_invoice_id`, `mysql_tbl_s9uvyc_customer_id`, `mysql_tbl_s9uvyc_invoice_date`, `mysql_tbl_s9uvyc_amount_due`, `mysql_tbl_s9uvyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l2fll` (
    `mysql_tbl_1l2fll_service_id` INT,
    `mysql_tbl_1l2fll_pet_id` INT,
    `mysql_tbl_1l2fll_service_type` VARCHAR(50),
    `mysql_tbl_1l2fll_service_date` DATE,
    `mysql_tbl_1l2fll_duration_minutes` INT,
    `mysql_tbl_1l2fll_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ge89` (
    `mysql_tbl_w3ge89_pet_id` INT,
    `mysql_tbl_w3ge89_owner_id` INT,
    `mysql_tbl_w3ge89_breed` INT,
    `mysql_tbl_w3ge89_age_months` INT,
    `mysql_tbl_w3ge89_weight_kg` INT
);

INSERT INTO `mysql_tbl_1l2fll` (`mysql_tbl_1l2fll_service_id`, `mysql_tbl_1l2fll_pet_id`, `mysql_tbl_1l2fll_service_type`, `mysql_tbl_1l2fll_service_date`, `mysql_tbl_1l2fll_duration_minutes`, `mysql_tbl_1l2fll_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w3ge89` (`mysql_tbl_w3ge89_pet_id`, `mysql_tbl_w3ge89_owner_id`, `mysql_tbl_w3ge89_breed`, `mysql_tbl_w3ge89_age_months`, `mysql_tbl_w3ge89_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpmne` (
    `mysql_tbl_ykpmne_campaign_id` INT,
    `mysql_tbl_ykpmne_channel` INT,
    `mysql_tbl_ykpmne_budget` INT
);

INSERT INTO `mysql_tbl_ykpmne` (`mysql_tbl_ykpmne_campaign_id`, `mysql_tbl_ykpmne_channel`, `mysql_tbl_ykpmne_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwd2i` (
    `mysql_tbl_zhwd2i_customer_id` INT,
    `mysql_tbl_zhwd2i_plan_type` VARCHAR(50),
    `mysql_tbl_zhwd2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcgsco` (
    `mysql_tbl_pcgsco_customer_id` INT,
    `mysql_tbl_pcgsco_tier_level` INT
);

INSERT INTO `mysql_tbl_zhwd2i` (`mysql_tbl_zhwd2i_customer_id`, `mysql_tbl_zhwd2i_plan_type`, `mysql_tbl_zhwd2i_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_pcgsco` (`mysql_tbl_pcgsco_customer_id`, `mysql_tbl_pcgsco_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fb137` (
    `mysql_tbl_5fb137_order_id` INT,
    `mysql_tbl_5fb137_customer_id` INT,
    `mysql_tbl_5fb137_order_date` DATE,
    `mysql_tbl_5fb137_shipped_date` DATE,
    `mysql_tbl_5fb137_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fb137` (`mysql_tbl_5fb137_order_id`, `mysql_tbl_5fb137_customer_id`, `mysql_tbl_5fb137_order_date`, `mysql_tbl_5fb137_shipped_date`, `mysql_tbl_5fb137_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kifqwq` (
    `mysql_tbl_kifqwq_emp_id` INT,
    `mysql_tbl_kifqwq_salary` INT
);

INSERT INTO `mysql_tbl_kifqwq` (`mysql_tbl_kifqwq_emp_id`, `mysql_tbl_kifqwq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokzs4` (
    `mysql_tbl_zokzs4_campaign_id` INT,
    `mysql_tbl_zokzs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zokzs4` (`mysql_tbl_zokzs4_campaign_id`, `mysql_tbl_zokzs4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8815xs` (
    mysql_tbl_8815xs_emp_no INT,
    mysql_tbl_8815xs_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ucjf` (
    mysql_tbl_w6ucjf_emp_no INT,
    mysql_tbl_w6ucjf_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8815xs` (`mysql_tbl_8815xs_emp_no`, `mysql_tbl_8815xs_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_w6ucjf` (`mysql_tbl_w6ucjf_emp_no`, `mysql_tbl_w6ucjf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_w6ucjf` (`mysql_tbl_w6ucjf_emp_no`, `mysql_tbl_w6ucjf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_w6ucjf` (`mysql_tbl_w6ucjf_emp_no`, `mysql_tbl_w6ucjf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwouc3` (
    `mysql_tbl_wwouc3_customer_id` INT,
    `mysql_tbl_wwouc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwouc3` (`mysql_tbl_wwouc3_customer_id`, `mysql_tbl_wwouc3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9fdat` (
    `mysql_tbl_h9fdat_airline_id` INT,
    `mysql_tbl_h9fdat_name` VARCHAR(50),
    `mysql_tbl_h9fdat_iata_code` INT,
    `mysql_tbl_h9fdat_safety_rating` DECIMAL(3,1),
    `mysql_tbl_h9fdat_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gynchk` (
    `mysql_tbl_gynchk_flight_id` INT,
    `mysql_tbl_gynchk_airline_id` INT,
    `mysql_tbl_gynchk_origin` INT,
    `mysql_tbl_gynchk_destination` INT,
    `mysql_tbl_gynchk_distance_miles` INT
);

INSERT INTO `mysql_tbl_h9fdat` (`mysql_tbl_h9fdat_airline_id`, `mysql_tbl_h9fdat_name`, `mysql_tbl_h9fdat_iata_code`, `mysql_tbl_h9fdat_safety_rating`, `mysql_tbl_h9fdat_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gynchk` (`mysql_tbl_gynchk_flight_id`, `mysql_tbl_gynchk_airline_id`, `mysql_tbl_gynchk_origin`, `mysql_tbl_gynchk_destination`, `mysql_tbl_gynchk_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ol1ap` (
    `mysql_tbl_6ol1ap_campaign_id` INT,
    `mysql_tbl_6ol1ap_channel` INT,
    `mysql_tbl_6ol1ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ol1ap` (`mysql_tbl_6ol1ap_campaign_id`, `mysql_tbl_6ol1ap_channel`, `mysql_tbl_6ol1ap_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qj0tw` (
    `mysql_tbl_6qj0tw_policy_id` INT,
    `mysql_tbl_6qj0tw_customer_id` INT,
    `mysql_tbl_6qj0tw_policy_type` VARCHAR(50),
    `mysql_tbl_6qj0tw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6qj0tw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6qj0tw_start_date` DATE,
    `mysql_tbl_6qj0tw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os995x` (
    `mysql_tbl_os995x_claim_id` INT,
    `mysql_tbl_os995x_policy_id` INT,
    `mysql_tbl_os995x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_os995x_claim_date` DATE,
    `mysql_tbl_os995x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qj0tw` (`mysql_tbl_6qj0tw_policy_id`, `mysql_tbl_6qj0tw_customer_id`, `mysql_tbl_6qj0tw_policy_type`, `mysql_tbl_6qj0tw_premium_amount`, `mysql_tbl_6qj0tw_coverage_amount`, `mysql_tbl_6qj0tw_start_date`, `mysql_tbl_6qj0tw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_os995x` (`mysql_tbl_os995x_claim_id`, `mysql_tbl_os995x_policy_id`, `mysql_tbl_os995x_claim_amount`, `mysql_tbl_os995x_claim_date`, `mysql_tbl_os995x_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocsgzr` (
    `mysql_tbl_ocsgzr_campaign_id` INT,
    `mysql_tbl_ocsgzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocsgzr` (`mysql_tbl_ocsgzr_campaign_id`, `mysql_tbl_ocsgzr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0hwm` (
    `mysql_tbl_ag0hwm_customer_id` INT,
    `mysql_tbl_ag0hwm_country` INT,
    `mysql_tbl_ag0hwm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ag0hwm` (`mysql_tbl_ag0hwm_customer_id`, `mysql_tbl_ag0hwm_country`, `mysql_tbl_ag0hwm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_109lu4` (
    `mysql_tbl_109lu4_cbin` INT
);

INSERT INTO `mysql_tbl_109lu4` (`mysql_tbl_109lu4_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivl7n6` (
    `mysql_tbl_ivl7n6_emp_id` INT,
    `mysql_tbl_ivl7n6_salary` INT
);

INSERT INTO `mysql_tbl_ivl7n6` (`mysql_tbl_ivl7n6_emp_id`, `mysql_tbl_ivl7n6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3k9az` (
    `mysql_tbl_i3k9az_customer_id` INT,
    `mysql_tbl_i3k9az_plan_type` VARCHAR(50),
    `mysql_tbl_i3k9az_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3k9az` (`mysql_tbl_i3k9az_customer_id`, `mysql_tbl_i3k9az_plan_type`, `mysql_tbl_i3k9az_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5cna` (
    `mysql_tbl_7w5cna_order_id` INT,
    `mysql_tbl_7w5cna_customer_id` INT,
    `mysql_tbl_7w5cna_order_date` DATE,
    `mysql_tbl_7w5cna_total_amount` DECIMAL(10,2),
    `mysql_tbl_7w5cna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zikp28` (
    `mysql_tbl_zikp28_refund_id` INT,
    `mysql_tbl_zikp28_order_id` INT,
    `mysql_tbl_zikp28_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w5cna` (`mysql_tbl_7w5cna_order_id`, `mysql_tbl_7w5cna_customer_id`, `mysql_tbl_7w5cna_order_date`, `mysql_tbl_7w5cna_total_amount`, `mysql_tbl_7w5cna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zikp28` (`mysql_tbl_zikp28_refund_id`, `mysql_tbl_zikp28_order_id`, `mysql_tbl_zikp28_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trfszc` (
    `mysql_tbl_trfszc_customer_id` INT,
    `mysql_tbl_trfszc_plan_type` VARCHAR(50),
    `mysql_tbl_trfszc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_trfszc_start_date` DATE,
    `mysql_tbl_trfszc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8uxu` (
    `mysql_tbl_go8uxu_invoice_id` INT,
    `mysql_tbl_go8uxu_customer_id` INT,
    `mysql_tbl_go8uxu_invoice_date` DATE,
    `mysql_tbl_go8uxu_amount_due` DECIMAL(10,2),
    `mysql_tbl_go8uxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trfszc` (`mysql_tbl_trfszc_customer_id`, `mysql_tbl_trfszc_plan_type`, `mysql_tbl_trfszc_monthly_cost`, `mysql_tbl_trfszc_start_date`, `mysql_tbl_trfszc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_go8uxu` (`mysql_tbl_go8uxu_invoice_id`, `mysql_tbl_go8uxu_customer_id`, `mysql_tbl_go8uxu_invoice_date`, `mysql_tbl_go8uxu_amount_due`, `mysql_tbl_go8uxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhykr` (
    `mysql_tbl_fkhykr_course_id` INT,
    `mysql_tbl_fkhykr_department_id` INT,
    `mysql_tbl_fkhykr_credits` INT,
    `mysql_tbl_fkhykr_difficulty_level` INT,
    `mysql_tbl_fkhykr_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywv4bo` (
    `mysql_tbl_ywv4bo_student_id` INT,
    `mysql_tbl_ywv4bo_course_id` INT,
    `mysql_tbl_ywv4bo_grade` INT,
    `mysql_tbl_ywv4bo_semester` INT
);

INSERT INTO `mysql_tbl_fkhykr` (`mysql_tbl_fkhykr_course_id`, `mysql_tbl_fkhykr_department_id`, `mysql_tbl_fkhykr_credits`, `mysql_tbl_fkhykr_difficulty_level`, `mysql_tbl_fkhykr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ywv4bo` (`mysql_tbl_ywv4bo_student_id`, `mysql_tbl_ywv4bo_course_id`, `mysql_tbl_ywv4bo_grade`, `mysql_tbl_ywv4bo_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndzru` (
    `mysql_tbl_cndzru_customer_id` INT,
    `mysql_tbl_cndzru_plan_type` VARCHAR(50),
    `mysql_tbl_cndzru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cndzru` (`mysql_tbl_cndzru_customer_id`, `mysql_tbl_cndzru_plan_type`, `mysql_tbl_cndzru_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6vwoq` (
    `mysql_tbl_m6vwoq_campaign_id` INT,
    `mysql_tbl_m6vwoq_channel` INT
);

INSERT INTO `mysql_tbl_m6vwoq` (`mysql_tbl_m6vwoq_campaign_id`, `mysql_tbl_m6vwoq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8gowd` (
    `mysql_tbl_e8gowd_reservation_id` INT,
    `mysql_tbl_e8gowd_customer_id` INT,
    `mysql_tbl_e8gowd_restaurant_id` INT,
    `mysql_tbl_e8gowd_party_size` INT,
    `mysql_tbl_e8gowd_reservation_date` DATE,
    `mysql_tbl_e8gowd_duration_minutes` INT,
    `mysql_tbl_e8gowd_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lze5k6` (
    `mysql_tbl_lze5k6_restaurant_id` INT,
    `mysql_tbl_lze5k6_name` VARCHAR(50),
    `mysql_tbl_lze5k6_rating` DECIMAL(3,1),
    `mysql_tbl_lze5k6_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8gowd` (`mysql_tbl_e8gowd_reservation_id`, `mysql_tbl_e8gowd_customer_id`, `mysql_tbl_e8gowd_restaurant_id`, `mysql_tbl_e8gowd_party_size`, `mysql_tbl_e8gowd_reservation_date`, `mysql_tbl_e8gowd_duration_minutes`, `mysql_tbl_e8gowd_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lze5k6` (`mysql_tbl_lze5k6_restaurant_id`, `mysql_tbl_lze5k6_name`, `mysql_tbl_lze5k6_rating`, `mysql_tbl_lze5k6_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zhwd2i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zhwd2i`
    WHERE mysql_tbl_zhwd2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pcgsco_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pcgsco`
    WHERE mysql_tbl_pcgsco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_w6ucjf_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_8815xs` E 
    JOIN `mysql_tbl_w6ucjf` S ON mysql_tbl_8815xs_EMP_NO = mysql_tbl_w6ucjf_EMP_NO
    WHERE mysql_tbl_8815xs_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    SELECT mysql_tbl_trfszc_PLAN_TYPE, COALESCE(mysql_tbl_trfszc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_trfszc`
    WHERE mysql_tbl_trfszc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_go8uxu_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_go8uxu`
    WHERE mysql_tbl_go8uxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i3k9az_PLAN_TYPE, COALESCE(mysql_tbl_i3k9az_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i3k9az`
    WHERE mysql_tbl_i3k9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9h36ew` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5d7vcy` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9h36ew` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ocsgzr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ocsgzr`
    WHERE mysql_tbl_ocsgzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ag0hwm`
    WHERE mysql_tbl_ag0hwm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6ol1ap_CHANNEL, mysql_tbl_6ol1ap_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6ol1ap` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6ol1ap_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6ol1ap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6ol1ap_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w5cna_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7w5cna`
    WHERE mysql_tbl_7w5cna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zikp28_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zikp28`
    WHERE mysql_tbl_zikp28_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m6vwoq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m6vwoq`
    WHERE mysql_tbl_m6vwoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lze5k6_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_lze5k6`
    WHERE mysql_tbl_lze5k6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9fdat_SAFETY_RATING, 80), COALESCE(mysql_tbl_h9fdat_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_h9fdat`
    WHERE mysql_tbl_h9fdat_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(20);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cndzru_PLAN_TYPE, mysql_tbl_cndzru_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cndzru`
    WHERE mysql_tbl_cndzru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5d7vcy`
    WHERE mysql_tbl_cndzru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkhykr_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fkhykr_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fkhykr`
    WHERE mysql_tbl_fkhykr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ywv4bo`
    WHERE mysql_tbl_ywv4bo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ywv4bo_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ywv4bo`
    WHERE mysql_tbl_ywv4bo_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivl7n6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ivl7n6`
    WHERE mysql_tbl_ivl7n6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wwouc3`
    WHERE mysql_tbl_wwouc3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wwouc3_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_109lu4_CBIN INTO RESULT FROM `mysql_tbl_109lu4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qj0tw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6qj0tw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6qj0tw`
    WHERE mysql_tbl_6qj0tw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_os995x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_os995x`
    WHERE mysql_tbl_os995x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_os995x_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zokzs4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zokzs4`
    WHERE mysql_tbl_zokzs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5fb137_ORDER_DATE, mysql_tbl_5fb137_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_5fb137`
    WHERE mysql_tbl_5fb137_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kifqwq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kifqwq`
    WHERE mysql_tbl_kifqwq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ykpmne_CHANNEL, COALESCE(mysql_tbl_ykpmne_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ykpmne`
    WHERE mysql_tbl_ykpmne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dpq59y_PLAN_TYPE, COALESCE(mysql_tbl_dpq59y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dpq59y`
    WHERE mysql_tbl_dpq59y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s9uvyc_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_s9uvyc`
    WHERE mysql_tbl_s9uvyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1l2fll_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_1l2fll`
    WHERE mysql_tbl_1l2fll_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w3ge89_AGE_MONTHS, 0), COALESCE(mysql_tbl_w3ge89_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w3ge89`
    WHERE mysql_tbl_w3ge89_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9h36ew READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5d7vcy WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmj64p_PARTS_COST, 0), COALESCE(mysql_tbl_gmj64p_LABOR_HOURS, 0), COALESCE(mysql_tbl_gmj64p_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gmj64p`
    WHERE mysql_tbl_gmj64p_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64wy2a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_64wy2a`
    WHERE mysql_tbl_64wy2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);