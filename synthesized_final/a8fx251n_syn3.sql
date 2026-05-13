/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqv68b` (
    `mysql_tbl_pqv68b_emp_id` INT,
    `mysql_tbl_pqv68b_department_id` INT,
    `mysql_tbl_pqv68b_salary` INT,
    `mysql_tbl_pqv68b_hire_date` DATE,
    `mysql_tbl_pqv68b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owjbv` (
    `mysql_tbl_3owjbv_department_id` INT,
    `mysql_tbl_3owjbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqv68b` (`mysql_tbl_pqv68b_emp_id`, `mysql_tbl_pqv68b_department_id`, `mysql_tbl_pqv68b_salary`, `mysql_tbl_pqv68b_hire_date`, `mysql_tbl_pqv68b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3owjbv` (`mysql_tbl_3owjbv_department_id`, `mysql_tbl_3owjbv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3a7ym` (
    `mysql_tbl_w3a7ym_product_id` INT,
    `mysql_tbl_w3a7ym_category_id` INT,
    `mysql_tbl_w3a7ym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3a7ym` (`mysql_tbl_w3a7ym_product_id`, `mysql_tbl_w3a7ym_category_id`, `mysql_tbl_w3a7ym_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1peb3r` (
    `mysql_tbl_1peb3r_campaign_id` INT,
    `mysql_tbl_1peb3r_start_date` DATE,
    `mysql_tbl_1peb3r_end_date` DATE,
    `mysql_tbl_1peb3r_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okdk3o` (
    `mysql_tbl_okdk3o_conversion_id` INT,
    `mysql_tbl_okdk3o_campaign_id` INT,
    `mysql_tbl_okdk3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_1peb3r` (`mysql_tbl_1peb3r_campaign_id`, `mysql_tbl_1peb3r_start_date`, `mysql_tbl_1peb3r_end_date`, `mysql_tbl_1peb3r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_okdk3o` (`mysql_tbl_okdk3o_conversion_id`, `mysql_tbl_okdk3o_campaign_id`, `mysql_tbl_okdk3o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3wk4` (
    `mysql_tbl_6u3wk4_campaign_id` INT,
    `mysql_tbl_6u3wk4_budget` INT
);

INSERT INTO `mysql_tbl_6u3wk4` (`mysql_tbl_6u3wk4_campaign_id`, `mysql_tbl_6u3wk4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5izi` (
    `mysql_tbl_5d5izi_emp_id` INT,
    `mysql_tbl_5d5izi_department_id` INT,
    `mysql_tbl_5d5izi_salary` INT,
    `mysql_tbl_5d5izi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzvrm` (
    `mysql_tbl_3lzvrm_department_id` INT,
    `mysql_tbl_3lzvrm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d5izi` (`mysql_tbl_5d5izi_emp_id`, `mysql_tbl_5d5izi_department_id`, `mysql_tbl_5d5izi_salary`, `mysql_tbl_5d5izi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lzvrm` (`mysql_tbl_3lzvrm_department_id`, `mysql_tbl_3lzvrm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh669n` (
    `mysql_tbl_wh669n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wh669n` (`mysql_tbl_wh669n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbw48v` (
    `mysql_tbl_zbw48v_order_id` INT,
    `mysql_tbl_zbw48v_customer_id` INT,
    `mysql_tbl_zbw48v_order_date` DATE,
    `mysql_tbl_zbw48v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjm5f` (
    `mysql_tbl_icjm5f_order_id` INT,
    `mysql_tbl_icjm5f_product_id` INT,
    `mysql_tbl_icjm5f_quantity` INT,
    `mysql_tbl_icjm5f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbw48v` (`mysql_tbl_zbw48v_order_id`, `mysql_tbl_zbw48v_customer_id`, `mysql_tbl_zbw48v_order_date`, `mysql_tbl_zbw48v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icjm5f` (`mysql_tbl_icjm5f_order_id`, `mysql_tbl_icjm5f_product_id`, `mysql_tbl_icjm5f_quantity`, `mysql_tbl_icjm5f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxh76p` (
    `mysql_tbl_kxh76p_order_id` INT,
    `mysql_tbl_kxh76p_customer_id` INT,
    `mysql_tbl_kxh76p_order_date` DATE,
    `mysql_tbl_kxh76p_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxh76p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086maa` (
    `mysql_tbl_086maa_order_id` INT,
    `mysql_tbl_086maa_product_id` INT,
    `mysql_tbl_086maa_quantity` INT
);

INSERT INTO `mysql_tbl_kxh76p` (`mysql_tbl_kxh76p_order_id`, `mysql_tbl_kxh76p_customer_id`, `mysql_tbl_kxh76p_order_date`, `mysql_tbl_kxh76p_total_amount`, `mysql_tbl_kxh76p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_086maa` (`mysql_tbl_086maa_order_id`, `mysql_tbl_086maa_product_id`, `mysql_tbl_086maa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ickyb` (
    `mysql_tbl_0ickyb_account_id` INT,
    `mysql_tbl_0ickyb_balance` INT,
    `mysql_tbl_0ickyb_overdraft_limit` INT,
    `mysql_tbl_0ickyb_account_type` INT
);

INSERT INTO `mysql_tbl_0ickyb` (`mysql_tbl_0ickyb_account_id`, `mysql_tbl_0ickyb_balance`, `mysql_tbl_0ickyb_overdraft_limit`, `mysql_tbl_0ickyb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_354gpe` (
    `mysql_tbl_354gpe_customer_id` INT,
    `mysql_tbl_354gpe_registration_date` DATE
);

INSERT INTO `mysql_tbl_354gpe` (`mysql_tbl_354gpe_customer_id`, `mysql_tbl_354gpe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ply8w` (
    `mysql_tbl_1ply8w_session_id` INT,
    `mysql_tbl_1ply8w_student_id` INT,
    `mysql_tbl_1ply8w_tutor_id` INT,
    `mysql_tbl_1ply8w_subject` INT,
    `mysql_tbl_1ply8w_duration_minutes` INT,
    `mysql_tbl_1ply8w_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzed5u` (
    `mysql_tbl_vzed5u_student_id` INT,
    `mysql_tbl_vzed5u_grade_level` INT,
    `mysql_tbl_vzed5u_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ply8w` (`mysql_tbl_1ply8w_session_id`, `mysql_tbl_1ply8w_student_id`, `mysql_tbl_1ply8w_tutor_id`, `mysql_tbl_1ply8w_subject`, `mysql_tbl_1ply8w_duration_minutes`, `mysql_tbl_1ply8w_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzed5u` (`mysql_tbl_vzed5u_student_id`, `mysql_tbl_vzed5u_grade_level`, `mysql_tbl_vzed5u_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7m9x` (
    `mysql_tbl_6b7m9x_order_id` INT,
    `mysql_tbl_6b7m9x_order_date` DATE,
    `mysql_tbl_6b7m9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b7m9x` (`mysql_tbl_6b7m9x_order_id`, `mysql_tbl_6b7m9x_order_date`, `mysql_tbl_6b7m9x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc0ugf` (
    `mysql_tbl_fc0ugf_customer_id` INT,
    `mysql_tbl_fc0ugf_registration_date` DATE,
    `mysql_tbl_fc0ugf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdubt4` (
    `mysql_tbl_tdubt4_order_id` INT,
    `mysql_tbl_tdubt4_customer_id` INT,
    `mysql_tbl_tdubt4_order_date` DATE,
    `mysql_tbl_tdubt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fc0ugf` (`mysql_tbl_fc0ugf_customer_id`, `mysql_tbl_fc0ugf_registration_date`, `mysql_tbl_fc0ugf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdubt4` (`mysql_tbl_tdubt4_order_id`, `mysql_tbl_tdubt4_customer_id`, `mysql_tbl_tdubt4_order_date`, `mysql_tbl_tdubt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8b4vk` (
    `mysql_tbl_n8b4vk_department_id` INT
);

INSERT INTO `mysql_tbl_n8b4vk` (`mysql_tbl_n8b4vk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkmglf` (
    `mysql_tbl_jkmglf_campaign_id` INT,
    `mysql_tbl_jkmglf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkmglf` (`mysql_tbl_jkmglf_campaign_id`, `mysql_tbl_jkmglf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcen8s` (
    `mysql_tbl_lcen8s_campaign_id` INT,
    `mysql_tbl_lcen8s_status` VARCHAR(50),
    `mysql_tbl_lcen8s_budget` INT
);

INSERT INTO `mysql_tbl_lcen8s` (`mysql_tbl_lcen8s_campaign_id`, `mysql_tbl_lcen8s_status`, `mysql_tbl_lcen8s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5azojj` (
    `mysql_tbl_5azojj_customer_id` INT,
    `mysql_tbl_5azojj_plan_type` VARCHAR(50),
    `mysql_tbl_5azojj_monthly_fee` INT,
    `mysql_tbl_5azojj_start_date` DATE,
    `mysql_tbl_5azojj_referral_count` INT
);

INSERT INTO `mysql_tbl_5azojj` (`mysql_tbl_5azojj_customer_id`, `mysql_tbl_5azojj_plan_type`, `mysql_tbl_5azojj_monthly_fee`, `mysql_tbl_5azojj_start_date`, `mysql_tbl_5azojj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eccxzo` (
    `mysql_tbl_eccxzo_campaign_id` INT,
    `mysql_tbl_eccxzo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eccxzo` (`mysql_tbl_eccxzo_campaign_id`, `mysql_tbl_eccxzo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3werju` (
    `mysql_tbl_3werju_prescription_id` INT,
    `mysql_tbl_3werju_pet_id` INT,
    `mysql_tbl_3werju_vet_id` INT,
    `mysql_tbl_3werju_medication_name` VARCHAR(50),
    `mysql_tbl_3werju_dosage_mg` INT,
    `mysql_tbl_3werju_frequency` INT,
    `mysql_tbl_3werju_duration_days` INT,
    `mysql_tbl_3werju_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8vpmb` (
    `mysql_tbl_v8vpmb_pet_id` INT,
    `mysql_tbl_v8vpmb_weight_kg` INT,
    `mysql_tbl_v8vpmb_breed` INT
);

INSERT INTO `mysql_tbl_3werju` (`mysql_tbl_3werju_prescription_id`, `mysql_tbl_3werju_pet_id`, `mysql_tbl_3werju_vet_id`, `mysql_tbl_3werju_medication_name`, `mysql_tbl_3werju_dosage_mg`, `mysql_tbl_3werju_frequency`, `mysql_tbl_3werju_duration_days`, `mysql_tbl_3werju_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_v8vpmb` (`mysql_tbl_v8vpmb_pet_id`, `mysql_tbl_v8vpmb_weight_kg`, `mysql_tbl_v8vpmb_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n02aqd` (
    `mysql_tbl_n02aqd_campaign_id` INT,
    `mysql_tbl_n02aqd_budget` INT,
    `mysql_tbl_n02aqd_start_date` DATE,
    `mysql_tbl_n02aqd_end_date` DATE,
    `mysql_tbl_n02aqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbay8` (
    `mysql_tbl_2tbay8_conversion_id` INT,
    `mysql_tbl_2tbay8_campaign_id` INT,
    `mysql_tbl_2tbay8_conversion_value` INT
);

INSERT INTO `mysql_tbl_n02aqd` (`mysql_tbl_n02aqd_campaign_id`, `mysql_tbl_n02aqd_budget`, `mysql_tbl_n02aqd_start_date`, `mysql_tbl_n02aqd_end_date`, `mysql_tbl_n02aqd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2tbay8` (`mysql_tbl_2tbay8_conversion_id`, `mysql_tbl_2tbay8_campaign_id`, `mysql_tbl_2tbay8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjft3q` (
    `mysql_tbl_zjft3q_customer_id` INT,
    `mysql_tbl_zjft3q_country` INT
);

INSERT INTO `mysql_tbl_zjft3q` (`mysql_tbl_zjft3q_customer_id`, `mysql_tbl_zjft3q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mnd8m` (
    `mysql_tbl_6mnd8m_campaign_id` INT,
    `mysql_tbl_6mnd8m_budget` INT,
    `mysql_tbl_6mnd8m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mnd8m` (`mysql_tbl_6mnd8m_campaign_id`, `mysql_tbl_6mnd8m_budget`, `mysql_tbl_6mnd8m_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39yoo3` (
    `mysql_tbl_39yoo3_supplier_id` INT,
    `mysql_tbl_39yoo3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_39yoo3` (`mysql_tbl_39yoo3_supplier_id`, `mysql_tbl_39yoo3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefjcl` (
    `mysql_tbl_tefjcl_customer_id` INT,
    `mysql_tbl_tefjcl_plan_type` VARCHAR(50),
    `mysql_tbl_tefjcl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tefjcl` (`mysql_tbl_tefjcl_customer_id`, `mysql_tbl_tefjcl_plan_type`, `mysql_tbl_tefjcl_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mnd8m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6mnd8m`
    WHERE mysql_tbl_6mnd8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k7yvqp`
    WHERE mysql_tbl_6mnd8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39yoo3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_39yoo3`
    WHERE mysql_tbl_39yoo3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tefjcl_PLAN_TYPE, COALESCE(mysql_tbl_tefjcl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tefjcl`
    WHERE mysql_tbl_tefjcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n02aqd_BUDGET, 1), DATEDIFF(mysql_tbl_n02aqd_END_DATE, mysql_tbl_n02aqd_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_n02aqd`
    WHERE mysql_tbl_n02aqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tbay8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2tbay8`
    WHERE mysql_tbl_2tbay8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zjft3q`
    WHERE mysql_tbl_zjft3q_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eccxzo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eccxzo`
    WHERE mysql_tbl_eccxzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3werju_DOSAGE_MG, 50), COALESCE(mysql_tbl_3werju_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3werju`
    WHERE mysql_tbl_3werju_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8vpmb_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3werju` VP
    JOIN `mysql_tbl_v8vpmb` P ON mysql_tbl_3werju_PET_ID = mysql_tbl_v8vpmb_PET_ID
    WHERE mysql_tbl_3werju_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jkmglf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jkmglf`
    WHERE mysql_tbl_jkmglf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5azojj_REFERRAL_COUNT, 0), mysql_tbl_5azojj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5azojj`
    WHERE mysql_tbl_5azojj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5azojj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5azojj`
    WHERE mysql_tbl_5azojj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lcen8s_STATUS, COALESCE(mysql_tbl_lcen8s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lcen8s`
    WHERE mysql_tbl_lcen8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u3wk4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6u3wk4`
    WHERE mysql_tbl_6u3wk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 1));
    END IF;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_086maa_PRODUCT_ID), COALESCE(SUM(mysql_tbl_086maa_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_086maa`
    WHERE mysql_tbl_086maa_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5d5izi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5d5izi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5d5izi`
    WHERE mysql_tbl_5d5izi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tdubt4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_tdubt4`
    WHERE mysql_tbl_tdubt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_n8b4vk`
    WHERE mysql_tbl_n8b4vk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_0ickyb_BALANCE, 0), COALESCE(mysql_tbl_0ickyb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_0ickyb`
    WHERE mysql_tbl_0ickyb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1ply8w_DURATION_MINUTES, mysql_tbl_1ply8w_HOURLY_RATE, COALESCE(mysql_tbl_vzed5u_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1ply8w` T
    JOIN `mysql_tbl_vzed5u` S ON mysql_tbl_1ply8w_STUDENT_ID = mysql_tbl_vzed5u_STUDENT_ID
    WHERE mysql_tbl_1ply8w_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6b7m9x_ORDER_DATE), YEAR(mysql_tbl_6b7m9x_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6b7m9x`
    WHERE mysql_tbl_6b7m9x_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_354gpe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_354gpe`
    WHERE mysql_tbl_354gpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh669n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wh669n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icjm5f_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_icjm5f`
    WHERE mysql_tbl_icjm5f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_icjm5f` OI
    JOIN PRODUCTS P ON mysql_tbl_icjm5f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_icjm5f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_icjm5f_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1peb3r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1peb3r`
    WHERE mysql_tbl_1peb3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_okdk3o`
    WHERE mysql_tbl_okdk3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w3a7ym_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w3a7ym`
    WHERE mysql_tbl_w3a7ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pqv68b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pqv68b`
    WHERE mysql_tbl_pqv68b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pqv68b_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pqv68b`
    WHERE mysql_tbl_pqv68b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);