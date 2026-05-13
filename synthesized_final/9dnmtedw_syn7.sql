/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8e284` (
    `mysql_tbl_m8e284_emp_id` INT,
    `mysql_tbl_m8e284_hire_date` DATE
);

INSERT INTO `mysql_tbl_m8e284` (`mysql_tbl_m8e284_emp_id`, `mysql_tbl_m8e284_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0ywo` (
    `mysql_tbl_qq0ywo_customer_id` INT,
    `mysql_tbl_qq0ywo_country` INT
);

INSERT INTO `mysql_tbl_qq0ywo` (`mysql_tbl_qq0ywo_customer_id`, `mysql_tbl_qq0ywo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sih2` (
    `mysql_tbl_w5sih2_product_id` INT,
    `mysql_tbl_w5sih2_price` DECIMAL(10,2),
    `mysql_tbl_w5sih2_category_id` INT
);

INSERT INTO `mysql_tbl_w5sih2` (`mysql_tbl_w5sih2_product_id`, `mysql_tbl_w5sih2_price`, `mysql_tbl_w5sih2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a21lce` (
    `mysql_tbl_a21lce_customer_id` INT,
    `mysql_tbl_a21lce_registration_date` DATE,
    `mysql_tbl_a21lce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40wie` (
    `mysql_tbl_a40wie_order_id` INT,
    `mysql_tbl_a40wie_customer_id` INT,
    `mysql_tbl_a40wie_order_date` DATE,
    `mysql_tbl_a40wie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a21lce` (`mysql_tbl_a21lce_customer_id`, `mysql_tbl_a21lce_registration_date`, `mysql_tbl_a21lce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a40wie` (`mysql_tbl_a40wie_order_id`, `mysql_tbl_a40wie_customer_id`, `mysql_tbl_a40wie_order_date`, `mysql_tbl_a40wie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w96lwy` (
    `mysql_tbl_w96lwy_project_id` INT,
    `mysql_tbl_w96lwy_client_id` INT,
    `mysql_tbl_w96lwy_project_manager_id` INT,
    `mysql_tbl_w96lwy_budget` INT,
    `mysql_tbl_w96lwy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_w96lwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w96lwy` (`mysql_tbl_w96lwy_project_id`, `mysql_tbl_w96lwy_client_id`, `mysql_tbl_w96lwy_project_manager_id`, `mysql_tbl_w96lwy_budget`, `mysql_tbl_w96lwy_spent_amount`, `mysql_tbl_w96lwy_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qzo4` (
    `mysql_tbl_q9qzo4_customer_id` INT,
    `mysql_tbl_q9qzo4_country` INT
);

INSERT INTO `mysql_tbl_q9qzo4` (`mysql_tbl_q9qzo4_customer_id`, `mysql_tbl_q9qzo4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lbsc1` (
    `mysql_tbl_8lbsc1_student_id` INT,
    `mysql_tbl_8lbsc1_school_id` INT,
    `mysql_tbl_8lbsc1_grade_level` INT,
    `mysql_tbl_8lbsc1_subjects_needed` INT,
    `mysql_tbl_8lbsc1_session_rate` INT,
    `mysql_tbl_8lbsc1_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwamz` (
    `mysql_tbl_vtwamz_session_id` INT,
    `mysql_tbl_vtwamz_student_id` INT,
    `mysql_tbl_vtwamz_tutor_id` INT,
    `mysql_tbl_vtwamz_session_date` DATE,
    `mysql_tbl_vtwamz_duration_minutes` INT,
    `mysql_tbl_vtwamz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8lbsc1` (`mysql_tbl_8lbsc1_student_id`, `mysql_tbl_8lbsc1_school_id`, `mysql_tbl_8lbsc1_grade_level`, `mysql_tbl_8lbsc1_subjects_needed`, `mysql_tbl_8lbsc1_session_rate`, `mysql_tbl_8lbsc1_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vtwamz` (`mysql_tbl_vtwamz_session_id`, `mysql_tbl_vtwamz_student_id`, `mysql_tbl_vtwamz_tutor_id`, `mysql_tbl_vtwamz_session_date`, `mysql_tbl_vtwamz_duration_minutes`, `mysql_tbl_vtwamz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jctb5` (
    `mysql_tbl_5jctb5_emp_id` INT,
    `mysql_tbl_5jctb5_manager_id` INT,
    `mysql_tbl_5jctb5_salary` INT,
    `mysql_tbl_5jctb5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6md1` (
    `mysql_tbl_la6md1_dept_id` INT,
    `mysql_tbl_la6md1_budget` INT,
    `mysql_tbl_la6md1_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5jctb5` (`mysql_tbl_5jctb5_emp_id`, `mysql_tbl_5jctb5_manager_id`, `mysql_tbl_5jctb5_salary`, `mysql_tbl_5jctb5_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_la6md1` (`mysql_tbl_la6md1_dept_id`, `mysql_tbl_la6md1_budget`, `mysql_tbl_la6md1_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzu7r` (mysql_tbl_7gzu7r_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3181q` (
    `mysql_tbl_d3181q_customer_id` INT
);

INSERT INTO `mysql_tbl_d3181q` (`mysql_tbl_d3181q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em69l4` (
    `mysql_tbl_em69l4_order_id` INT,
    `mysql_tbl_em69l4_customer_id` INT,
    `mysql_tbl_em69l4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em69l4` (`mysql_tbl_em69l4_order_id`, `mysql_tbl_em69l4_customer_id`, `mysql_tbl_em69l4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m93r4d` (
    `mysql_tbl_m93r4d_customer_id` INT,
    `mysql_tbl_m93r4d_plan_type` VARCHAR(50),
    `mysql_tbl_m93r4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m93r4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m93r4d` (`mysql_tbl_m93r4d_customer_id`, `mysql_tbl_m93r4d_plan_type`, `mysql_tbl_m93r4d_monthly_cost`, `mysql_tbl_m93r4d_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2hcl` (
    `mysql_tbl_1a2hcl_campaign_id` INT,
    `mysql_tbl_1a2hcl_channel` INT,
    `mysql_tbl_1a2hcl_budget` INT,
    `mysql_tbl_1a2hcl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxtb9` (
    `mysql_tbl_0qxtb9_conversion_id` INT,
    `mysql_tbl_0qxtb9_campaign_id` INT,
    `mysql_tbl_0qxtb9_conversion_value` INT
);

INSERT INTO `mysql_tbl_1a2hcl` (`mysql_tbl_1a2hcl_campaign_id`, `mysql_tbl_1a2hcl_channel`, `mysql_tbl_1a2hcl_budget`, `mysql_tbl_1a2hcl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0qxtb9` (`mysql_tbl_0qxtb9_conversion_id`, `mysql_tbl_0qxtb9_campaign_id`, `mysql_tbl_0qxtb9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3prk1n` (
    `mysql_tbl_3prk1n_session_id` INT,
    `mysql_tbl_3prk1n_photographer_id` INT,
    `mysql_tbl_3prk1n_session_type` VARCHAR(50),
    `mysql_tbl_3prk1n_duration_hours` INT,
    `mysql_tbl_3prk1n_location_type` VARCHAR(50),
    `mysql_tbl_3prk1n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uortt6` (
    `mysql_tbl_uortt6_photographer_id` INT,
    `mysql_tbl_uortt6_rating` DECIMAL(3,1),
    `mysql_tbl_uortt6_experience_years` INT
);

INSERT INTO `mysql_tbl_3prk1n` (`mysql_tbl_3prk1n_session_id`, `mysql_tbl_3prk1n_photographer_id`, `mysql_tbl_3prk1n_session_type`, `mysql_tbl_3prk1n_duration_hours`, `mysql_tbl_3prk1n_location_type`, `mysql_tbl_3prk1n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_uortt6` (`mysql_tbl_uortt6_photographer_id`, `mysql_tbl_uortt6_rating`, `mysql_tbl_uortt6_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghm2sw` (
    `mysql_tbl_ghm2sw_employee_id` INT,
    `mysql_tbl_ghm2sw_department_id` INT,
    `mysql_tbl_ghm2sw_salary` INT,
    `mysql_tbl_ghm2sw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y60wa6` (
    `mysql_tbl_y60wa6_department_id` INT,
    `mysql_tbl_y60wa6_name` VARCHAR(50),
    `mysql_tbl_y60wa6_manager_id` INT
);

INSERT INTO `mysql_tbl_ghm2sw` (`mysql_tbl_ghm2sw_employee_id`, `mysql_tbl_ghm2sw_department_id`, `mysql_tbl_ghm2sw_salary`, `mysql_tbl_ghm2sw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y60wa6` (`mysql_tbl_y60wa6_department_id`, `mysql_tbl_y60wa6_name`, `mysql_tbl_y60wa6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8qi0` (
    `mysql_tbl_oa8qi0_customer_id` INT,
    `mysql_tbl_oa8qi0_order_date` DATE,
    `mysql_tbl_oa8qi0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa8qi0` (`mysql_tbl_oa8qi0_customer_id`, `mysql_tbl_oa8qi0_order_date`, `mysql_tbl_oa8qi0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe1b1w` (
    `mysql_tbl_xe1b1w_supplier_id` INT,
    `mysql_tbl_xe1b1w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xe1b1w` (`mysql_tbl_xe1b1w_supplier_id`, `mysql_tbl_xe1b1w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xazc` (
    `mysql_tbl_28xazc_campaign_id` INT,
    `mysql_tbl_28xazc_status` VARCHAR(50),
    `mysql_tbl_28xazc_budget` INT,
    `mysql_tbl_28xazc_channel` INT
);

INSERT INTO `mysql_tbl_28xazc` (`mysql_tbl_28xazc_campaign_id`, `mysql_tbl_28xazc_status`, `mysql_tbl_28xazc_budget`, `mysql_tbl_28xazc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkctf` (
    `mysql_tbl_5pkctf_policy_id` INT,
    `mysql_tbl_5pkctf_customer_id` INT,
    `mysql_tbl_5pkctf_monthly_benefit` INT,
    `mysql_tbl_5pkctf_elimination_period_days` INT,
    `mysql_tbl_5pkctf_benefit_duration_months` INT,
    `mysql_tbl_5pkctf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8s1l5` (
    `mysql_tbl_h8s1l5_claim_id` INT,
    `mysql_tbl_h8s1l5_policy_id` INT,
    `mysql_tbl_h8s1l5_claim_start_date` DATE,
    `mysql_tbl_h8s1l5_claim_end_date` DATE,
    `mysql_tbl_h8s1l5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5pkctf` (`mysql_tbl_5pkctf_policy_id`, `mysql_tbl_5pkctf_customer_id`, `mysql_tbl_5pkctf_monthly_benefit`, `mysql_tbl_5pkctf_elimination_period_days`, `mysql_tbl_5pkctf_benefit_duration_months`, `mysql_tbl_5pkctf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8s1l5` (`mysql_tbl_h8s1l5_claim_id`, `mysql_tbl_h8s1l5_policy_id`, `mysql_tbl_h8s1l5_claim_start_date`, `mysql_tbl_h8s1l5_claim_end_date`, `mysql_tbl_h8s1l5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tqp6u` (
    `mysql_tbl_9tqp6u_customer_id` INT,
    `mysql_tbl_9tqp6u_registration_date` DATE,
    `mysql_tbl_9tqp6u_country` INT,
    `mysql_tbl_9tqp6u_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw62x4` (
    `mysql_tbl_yw62x4_order_id` INT,
    `mysql_tbl_yw62x4_customer_id` INT,
    `mysql_tbl_yw62x4_order_date` DATE,
    `mysql_tbl_yw62x4_total_amount` DECIMAL(10,2),
    `mysql_tbl_yw62x4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tqp6u` (`mysql_tbl_9tqp6u_customer_id`, `mysql_tbl_9tqp6u_registration_date`, `mysql_tbl_9tqp6u_country`, `mysql_tbl_9tqp6u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yw62x4` (`mysql_tbl_yw62x4_order_id`, `mysql_tbl_yw62x4_customer_id`, `mysql_tbl_yw62x4_order_date`, `mysql_tbl_yw62x4_total_amount`, `mysql_tbl_yw62x4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzfsct` (
    `mysql_tbl_wzfsct_product_id` INT,
    `mysql_tbl_wzfsct_category_id` INT,
    `mysql_tbl_wzfsct_price` DECIMAL(10,2),
    `mysql_tbl_wzfsct_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkh8ai` (
    `mysql_tbl_lkh8ai_category_id` INT,
    `mysql_tbl_lkh8ai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzfsct` (`mysql_tbl_wzfsct_product_id`, `mysql_tbl_wzfsct_category_id`, `mysql_tbl_wzfsct_price`, `mysql_tbl_wzfsct_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lkh8ai` (`mysql_tbl_lkh8ai_category_id`, `mysql_tbl_lkh8ai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4sxm` (
    `mysql_tbl_3h4sxm_supplier_id` INT,
    `mysql_tbl_3h4sxm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3h4sxm` (`mysql_tbl_3h4sxm_supplier_id`, `mysql_tbl_3h4sxm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2up1` (
    `mysql_tbl_rp2up1_cbin` INT
);

INSERT INTO `mysql_tbl_rp2up1` (`mysql_tbl_rp2up1_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdk8lc` (
    `mysql_tbl_fdk8lc_property_id` INT,
    `mysql_tbl_fdk8lc_landlord_id` INT,
    `mysql_tbl_fdk8lc_property_type` VARCHAR(50),
    `mysql_tbl_fdk8lc_monthly_rent` INT,
    `mysql_tbl_fdk8lc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_fdk8lc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7s364` (
    `mysql_tbl_z7s364_lease_id` INT,
    `mysql_tbl_z7s364_property_id` INT,
    `mysql_tbl_z7s364_tenant_id` INT,
    `mysql_tbl_z7s364_start_date` DATE,
    `mysql_tbl_z7s364_end_date` DATE,
    `mysql_tbl_z7s364_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fdk8lc` (`mysql_tbl_fdk8lc_property_id`, `mysql_tbl_fdk8lc_landlord_id`, `mysql_tbl_fdk8lc_property_type`, `mysql_tbl_fdk8lc_monthly_rent`, `mysql_tbl_fdk8lc_deposit_amount`, `mysql_tbl_fdk8lc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_z7s364` (`mysql_tbl_z7s364_lease_id`, `mysql_tbl_z7s364_property_id`, `mysql_tbl_z7s364_tenant_id`, `mysql_tbl_z7s364_start_date`, `mysql_tbl_z7s364_end_date`, `mysql_tbl_z7s364_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w5sih2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w5sih2`
    WHERE mysql_tbl_w5sih2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_1a2hcl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0qxtb9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1a2hcl` C
    LEFT JOIN `mysql_tbl_0qxtb9` CV ON mysql_tbl_1a2hcl_CAMPAIGN_ID = mysql_tbl_0qxtb9_CAMPAIGN_ID
    WHERE mysql_tbl_1a2hcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1a2hcl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m93r4d_PLAN_TYPE, COALESCE(mysql_tbl_m93r4d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m93r4d`
    WHERE mysql_tbl_m93r4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ghm2sw_SALARY), 0), COALESCE(MAX(mysql_tbl_ghm2sw_SALARY), 0), COALESCE(MIN(mysql_tbl_ghm2sw_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ghm2sw`
    WHERE mysql_tbl_ghm2sw_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jctb5_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5jctb5`
    WHERE mysql_tbl_5jctb5_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_la6md1_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_la6md1`
    WHERE mysql_tbl_la6md1_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lbsc1_SESSION_RATE, 40), COALESCE(mysql_tbl_8lbsc1_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8lbsc1`
    WHERE mysql_tbl_8lbsc1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vtwamz`
    WHERE mysql_tbl_vtwamz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w96lwy_BUDGET, ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_w96lwy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_w96lwy`
    WHERE mysql_tbl_w96lwy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_em69l4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_em69l4`
    WHERE mysql_tbl_em69l4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n8g4li`
    WHERE mysql_tbl_d3181q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9qzo4`
    WHERE mysql_tbl_q9qzo4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdk8lc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fdk8lc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_fdk8lc`
    WHERE mysql_tbl_fdk8lc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_z7s364`
    WHERE mysql_tbl_z7s364_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_z7s364_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rp2up1_CBIN INTO RESULT FROM `mysql_tbl_rp2up1` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_5pkctf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5pkctf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5pkctf`
    WHERE mysql_tbl_5pkctf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8s1l5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_h8s1l5`
    WHERE mysql_tbl_h8s1l5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
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
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_28xazc_STATUS, COALESCE(mysql_tbl_28xazc_BUDGET, 0), mysql_tbl_28xazc_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_28xazc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_28xazc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_28xazc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_28xazc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3h4sxm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3h4sxm`
    WHERE mysql_tbl_3h4sxm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xe1b1w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xe1b1w`
    WHERE mysql_tbl_xe1b1w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oa8qi0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_oa8qi0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_oa8qi0`
    WHERE mysql_tbl_oa8qi0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oa8qi0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oa8qi0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_oa8qi0`
    WHERE mysql_tbl_oa8qi0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oa8qi0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wzfsct_PRICE, 0), COALESCE(mysql_tbl_wzfsct_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wzfsct`
    WHERE mysql_tbl_wzfsct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzfsct_STOCK_QUANTITY * mysql_tbl_wzfsct_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wzfsct` P
    WHERE mysql_tbl_wzfsct_CATEGORY_ID = (SELECT mysql_tbl_wzfsct_CATEGORY_ID FROM `mysql_tbl_wzfsct` WHERE mysql_tbl_wzfsct_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yw62x4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yw62x4`
    WHERE mysql_tbl_yw62x4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yw62x4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9tqp6u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_9tqp6u`
    WHERE mysql_tbl_9tqp6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7gzu7r` WHERE mysql_tbl_7gzu7r_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7gzu7r` WHERE mysql_tbl_7gzu7r_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a40wie_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_a40wie`
    WHERE mysql_tbl_a40wie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    SET V_REACTIVATION_COST = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m8e284_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m8e284`
    WHERE mysql_tbl_m8e284_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qq0ywo` C ON S.CUSTOMER_ID = mysql_tbl_qq0ywo_CUSTOMER_ID
    WHERE mysql_tbl_qq0ywo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();