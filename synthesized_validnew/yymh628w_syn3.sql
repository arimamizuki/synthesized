/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnc6d4` (
    `mysql_tbl_qnc6d4_customer_id` INT,
    `mysql_tbl_qnc6d4_registration_date` DATE,
    `mysql_tbl_qnc6d4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqm5c4` (
    `mysql_tbl_uqm5c4_order_id` INT,
    `mysql_tbl_uqm5c4_customer_id` INT,
    `mysql_tbl_uqm5c4_order_date` DATE,
    `mysql_tbl_uqm5c4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnc6d4` (`mysql_tbl_qnc6d4_customer_id`, `mysql_tbl_qnc6d4_registration_date`, `mysql_tbl_qnc6d4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uqm5c4` (`mysql_tbl_uqm5c4_order_id`, `mysql_tbl_uqm5c4_customer_id`, `mysql_tbl_uqm5c4_order_date`, `mysql_tbl_uqm5c4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uauqm` (
    `mysql_tbl_9uauqm_plan_id` INT,
    `mysql_tbl_9uauqm_carrier` INT,
    `mysql_tbl_9uauqm_data_limit_gb` TEXT,
    `mysql_tbl_9uauqm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9uauqm_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfhl5j` (
    `mysql_tbl_mfhl5j_record_id` INT,
    `mysql_tbl_mfhl5j_account_id` INT,
    `mysql_tbl_mfhl5j_call_type` VARCHAR(50),
    `mysql_tbl_mfhl5j_duration_minutes` INT,
    `mysql_tbl_mfhl5j_destination_number` INT
);

INSERT INTO `mysql_tbl_9uauqm` (`mysql_tbl_9uauqm_plan_id`, `mysql_tbl_9uauqm_carrier`, `mysql_tbl_9uauqm_data_limit_gb`, `mysql_tbl_9uauqm_monthly_cost`, `mysql_tbl_9uauqm_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mfhl5j` (`mysql_tbl_mfhl5j_record_id`, `mysql_tbl_mfhl5j_account_id`, `mysql_tbl_mfhl5j_call_type`, `mysql_tbl_mfhl5j_duration_minutes`, `mysql_tbl_mfhl5j_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo7m35` (
    `mysql_tbl_yo7m35_product_id` INT,
    `mysql_tbl_yo7m35_category_id` INT,
    `mysql_tbl_yo7m35_price` DECIMAL(10,2),
    `mysql_tbl_yo7m35_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yo7m35` (`mysql_tbl_yo7m35_product_id`, `mysql_tbl_yo7m35_category_id`, `mysql_tbl_yo7m35_price`, `mysql_tbl_yo7m35_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ih1b` (
    `mysql_tbl_15ih1b_policy_id` INT,
    `mysql_tbl_15ih1b_customer_id` INT,
    `mysql_tbl_15ih1b_bike_value` INT,
    `mysql_tbl_15ih1b_bike_type` VARCHAR(50),
    `mysql_tbl_15ih1b_annual_premium` INT,
    `mysql_tbl_15ih1b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2e23` (
    `mysql_tbl_rt2e23_claim_id` INT,
    `mysql_tbl_rt2e23_policy_id` INT,
    `mysql_tbl_rt2e23_claim_date` DATE,
    `mysql_tbl_rt2e23_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rt2e23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15ih1b` (`mysql_tbl_15ih1b_policy_id`, `mysql_tbl_15ih1b_customer_id`, `mysql_tbl_15ih1b_bike_value`, `mysql_tbl_15ih1b_bike_type`, `mysql_tbl_15ih1b_annual_premium`, `mysql_tbl_15ih1b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_rt2e23` (`mysql_tbl_rt2e23_claim_id`, `mysql_tbl_rt2e23_policy_id`, `mysql_tbl_rt2e23_claim_date`, `mysql_tbl_rt2e23_claim_amount`, `mysql_tbl_rt2e23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3scd5n` (
    `mysql_tbl_3scd5n_customer_id` INT,
    `mysql_tbl_3scd5n_country` INT
);

INSERT INTO `mysql_tbl_3scd5n` (`mysql_tbl_3scd5n_customer_id`, `mysql_tbl_3scd5n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pgjf5` (
    `mysql_tbl_4pgjf5_emp_id` INT,
    `mysql_tbl_4pgjf5_department_id` INT,
    `mysql_tbl_4pgjf5_salary` INT,
    `mysql_tbl_4pgjf5_hire_date` DATE,
    `mysql_tbl_4pgjf5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pgjf5` (`mysql_tbl_4pgjf5_emp_id`, `mysql_tbl_4pgjf5_department_id`, `mysql_tbl_4pgjf5_salary`, `mysql_tbl_4pgjf5_hire_date`, `mysql_tbl_4pgjf5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s0gf` (
    `mysql_tbl_w6s0gf_installation_id` INT,
    `mysql_tbl_w6s0gf_customer_id` INT,
    `mysql_tbl_w6s0gf_vehicle_id` INT,
    `mysql_tbl_w6s0gf_alarm_type` VARCHAR(50),
    `mysql_tbl_w6s0gf_installation_date` DATE,
    `mysql_tbl_w6s0gf_warranty_months` INT,
    `mysql_tbl_w6s0gf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dgln` (
    `mysql_tbl_w8dgln_vehicle_id` INT,
    `mysql_tbl_w8dgln_make` INT,
    `mysql_tbl_w8dgln_model` INT,
    `mysql_tbl_w8dgln_year` INT,
    `mysql_tbl_w8dgln_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6s0gf` (`mysql_tbl_w6s0gf_installation_id`, `mysql_tbl_w6s0gf_customer_id`, `mysql_tbl_w6s0gf_vehicle_id`, `mysql_tbl_w6s0gf_alarm_type`, `mysql_tbl_w6s0gf_installation_date`, `mysql_tbl_w6s0gf_warranty_months`, `mysql_tbl_w6s0gf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w8dgln` (`mysql_tbl_w8dgln_vehicle_id`, `mysql_tbl_w8dgln_make`, `mysql_tbl_w8dgln_model`, `mysql_tbl_w8dgln_year`, `mysql_tbl_w8dgln_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhtw78` (
    `mysql_tbl_jhtw78_customer_id` INT,
    `mysql_tbl_jhtw78_plan_type` VARCHAR(50),
    `mysql_tbl_jhtw78_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhtw78` (`mysql_tbl_jhtw78_customer_id`, `mysql_tbl_jhtw78_plan_type`, `mysql_tbl_jhtw78_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78xako` (
    `mysql_tbl_78xako_loan_id` INT,
    `mysql_tbl_78xako_customer_id` INT,
    `mysql_tbl_78xako_principal_amount` DECIMAL(10,2),
    `mysql_tbl_78xako_interest_rate` INT,
    `mysql_tbl_78xako_term_months` INT,
    `mysql_tbl_78xako_monthly_payment` INT,
    `mysql_tbl_78xako_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78xako` (`mysql_tbl_78xako_loan_id`, `mysql_tbl_78xako_customer_id`, `mysql_tbl_78xako_principal_amount`, `mysql_tbl_78xako_interest_rate`, `mysql_tbl_78xako_term_months`, `mysql_tbl_78xako_monthly_payment`, `mysql_tbl_78xako_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gzbk0` (
    `mysql_tbl_5gzbk0_student_id` INT,
    `mysql_tbl_5gzbk0_name` VARCHAR(50),
    `mysql_tbl_5gzbk0_major_id` INT,
    `mysql_tbl_5gzbk0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqs99` (
    `mysql_tbl_dmqs99_major_id` INT,
    `mysql_tbl_dmqs99_name` VARCHAR(50),
    `mysql_tbl_dmqs99_department` INT
);

INSERT INTO `mysql_tbl_5gzbk0` (`mysql_tbl_5gzbk0_student_id`, `mysql_tbl_5gzbk0_name`, `mysql_tbl_5gzbk0_major_id`, `mysql_tbl_5gzbk0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dmqs99` (`mysql_tbl_dmqs99_major_id`, `mysql_tbl_dmqs99_name`, `mysql_tbl_dmqs99_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9kpp` (
    `mysql_tbl_hz9kpp_customer_id` INT,
    `mysql_tbl_hz9kpp_plan_type` VARCHAR(50),
    `mysql_tbl_hz9kpp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hz9kpp_start_date` DATE,
    `mysql_tbl_hz9kpp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee80bt` (
    `mysql_tbl_ee80bt_invoice_id` INT,
    `mysql_tbl_ee80bt_customer_id` INT,
    `mysql_tbl_ee80bt_invoice_date` DATE,
    `mysql_tbl_ee80bt_amount_due` DECIMAL(10,2),
    `mysql_tbl_ee80bt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz9kpp` (`mysql_tbl_hz9kpp_customer_id`, `mysql_tbl_hz9kpp_plan_type`, `mysql_tbl_hz9kpp_monthly_cost`, `mysql_tbl_hz9kpp_start_date`, `mysql_tbl_hz9kpp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ee80bt` (`mysql_tbl_ee80bt_invoice_id`, `mysql_tbl_ee80bt_customer_id`, `mysql_tbl_ee80bt_invoice_date`, `mysql_tbl_ee80bt_amount_due`, `mysql_tbl_ee80bt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5vkc` (
    `mysql_tbl_mb5vkc_customer_id` INT,
    `mysql_tbl_mb5vkc_plan_type` VARCHAR(50),
    `mysql_tbl_mb5vkc_start_date` DATE,
    `mysql_tbl_mb5vkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mb5vkc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomx2v` (
    `mysql_tbl_gomx2v_log_id` INT,
    `mysql_tbl_gomx2v_customer_id` INT,
    `mysql_tbl_gomx2v_usage_date` DATE,
    `mysql_tbl_gomx2v_data_used_gb` TEXT,
    `mysql_tbl_gomx2v_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_mb5vkc` (`mysql_tbl_mb5vkc_customer_id`, `mysql_tbl_mb5vkc_plan_type`, `mysql_tbl_mb5vkc_start_date`, `mysql_tbl_mb5vkc_monthly_cost`, `mysql_tbl_mb5vkc_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gomx2v` (`mysql_tbl_gomx2v_log_id`, `mysql_tbl_gomx2v_customer_id`, `mysql_tbl_gomx2v_usage_date`, `mysql_tbl_gomx2v_data_used_gb`, `mysql_tbl_gomx2v_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypf30v` (
    `mysql_tbl_ypf30v_campaign_id` INT,
    `mysql_tbl_ypf30v_start_date` DATE,
    `mysql_tbl_ypf30v_end_date` DATE,
    `mysql_tbl_ypf30v_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mutyt` (
    `mysql_tbl_6mutyt_conversion_id` INT,
    `mysql_tbl_6mutyt_campaign_id` INT,
    `mysql_tbl_6mutyt_conversion_value` INT
);

INSERT INTO `mysql_tbl_ypf30v` (`mysql_tbl_ypf30v_campaign_id`, `mysql_tbl_ypf30v_start_date`, `mysql_tbl_ypf30v_end_date`, `mysql_tbl_ypf30v_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6mutyt` (`mysql_tbl_6mutyt_conversion_id`, `mysql_tbl_6mutyt_campaign_id`, `mysql_tbl_6mutyt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctly6r` (
    `mysql_tbl_ctly6r_campaign_id` INT,
    `mysql_tbl_ctly6r_channel_type` VARCHAR(50),
    `mysql_tbl_ctly6r_target_impressions` INT,
    `mysql_tbl_ctly6r_actual_impressions` INT,
    `mysql_tbl_ctly6r_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ctly6r_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ctly6r` (`mysql_tbl_ctly6r_campaign_id`, `mysql_tbl_ctly6r_channel_type`, `mysql_tbl_ctly6r_target_impressions`, `mysql_tbl_ctly6r_actual_impressions`, `mysql_tbl_ctly6r_cost_usd`, `mysql_tbl_ctly6r_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wtl2y` (
    `mysql_tbl_7wtl2y_appraisal_id` INT,
    `mysql_tbl_7wtl2y_customer_id` INT,
    `mysql_tbl_7wtl2y_item_id` INT,
    `mysql_tbl_7wtl2y_item_type` VARCHAR(50),
    `mysql_tbl_7wtl2y_carat_weight` INT,
    `mysql_tbl_7wtl2y_clarity_grade` INT,
    `mysql_tbl_7wtl2y_appraisal_value` INT,
    `mysql_tbl_7wtl2y_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftfu5n` (
    `mysql_tbl_ftfu5n_item_id` INT,
    `mysql_tbl_ftfu5n_item_type` VARCHAR(50),
    `mysql_tbl_ftfu5n_metal_type` VARCHAR(50),
    `mysql_tbl_ftfu5n_gemstone_type` VARCHAR(50),
    `mysql_tbl_ftfu5n_purchase_date` DATE
);

INSERT INTO `mysql_tbl_7wtl2y` (`mysql_tbl_7wtl2y_appraisal_id`, `mysql_tbl_7wtl2y_customer_id`, `mysql_tbl_7wtl2y_item_id`, `mysql_tbl_7wtl2y_item_type`, `mysql_tbl_7wtl2y_carat_weight`, `mysql_tbl_7wtl2y_clarity_grade`, `mysql_tbl_7wtl2y_appraisal_value`, `mysql_tbl_7wtl2y_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftfu5n` (`mysql_tbl_ftfu5n_item_id`, `mysql_tbl_ftfu5n_item_type`, `mysql_tbl_ftfu5n_metal_type`, `mysql_tbl_ftfu5n_gemstone_type`, `mysql_tbl_ftfu5n_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5nmk` (
    `mysql_tbl_su5nmk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su5nmk` (`mysql_tbl_su5nmk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grc47y` (
    `mysql_tbl_grc47y_customer_id` INT,
    `mysql_tbl_grc47y_status` VARCHAR(50),
    `mysql_tbl_grc47y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grc47y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grc47y` (`mysql_tbl_grc47y_customer_id`, `mysql_tbl_grc47y_status`, `mysql_tbl_grc47y_monthly_cost`, `mysql_tbl_grc47y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rok2i` (
    `mysql_tbl_1rok2i_booking_id` INT,
    `mysql_tbl_1rok2i_member_id` INT,
    `mysql_tbl_1rok2i_guest_count` INT,
    `mysql_tbl_1rok2i_tee_time` DATE,
    `mysql_tbl_1rok2i_course_type` VARCHAR(50),
    `mysql_tbl_1rok2i_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31w35` (
    `mysql_tbl_h31w35_member_id` INT,
    `mysql_tbl_h31w35_membership_type` VARCHAR(50),
    `mysql_tbl_h31w35_handicap` INT,
    `mysql_tbl_h31w35_home_course_id` INT
);

INSERT INTO `mysql_tbl_1rok2i` (`mysql_tbl_1rok2i_booking_id`, `mysql_tbl_1rok2i_member_id`, `mysql_tbl_1rok2i_guest_count`, `mysql_tbl_1rok2i_tee_time`, `mysql_tbl_1rok2i_course_type`, `mysql_tbl_1rok2i_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h31w35` (`mysql_tbl_h31w35_member_id`, `mysql_tbl_h31w35_membership_type`, `mysql_tbl_h31w35_handicap`, `mysql_tbl_h31w35_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv4yj` (
    `mysql_tbl_uxv4yj_order_id` INT,
    `mysql_tbl_uxv4yj_customer_id` INT
);

INSERT INTO `mysql_tbl_uxv4yj` (`mysql_tbl_uxv4yj_order_id`, `mysql_tbl_uxv4yj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjt1bv` (
    `mysql_tbl_wjt1bv_product_id` INT,
    `mysql_tbl_wjt1bv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjt1bv` (`mysql_tbl_wjt1bv_product_id`, `mysql_tbl_wjt1bv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axdq3c` (
    `mysql_tbl_axdq3c_campaign_id` INT,
    `mysql_tbl_axdq3c_start_date` DATE,
    `mysql_tbl_axdq3c_end_date` DATE
);

INSERT INTO `mysql_tbl_axdq3c` (`mysql_tbl_axdq3c_campaign_id`, `mysql_tbl_axdq3c_start_date`, `mysql_tbl_axdq3c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rok2i_GUEST_COUNT, 0), COALESCE(mysql_tbl_1rok2i_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_1rok2i`
    WHERE mysql_tbl_1rok2i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h31w35_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_1rok2i` GCB
    JOIN `mysql_tbl_h31w35` M ON mysql_tbl_1rok2i_MEMBER_ID = mysql_tbl_h31w35_MEMBER_ID
    WHERE mysql_tbl_1rok2i_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_hz9kpp_PLAN_TYPE, COALESCE(mysql_tbl_hz9kpp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hz9kpp`
    WHERE mysql_tbl_hz9kpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ee80bt_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ee80bt`
    WHERE mysql_tbl_ee80bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_grc47y_PLAN_TYPE, COALESCE(mysql_tbl_grc47y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_grc47y`
    WHERE mysql_tbl_grc47y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_grc47y_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb5vkc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mb5vkc`
    WHERE mysql_tbl_mb5vkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gomx2v_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_gomx2v_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_gomx2v`
    WHERE mysql_tbl_gomx2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gomx2v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_gomx2v_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_gomx2v`
    WHERE mysql_tbl_gomx2v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gomx2v_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uauqm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9uauqm_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_9uauqm`
    WHERE mysql_tbl_9uauqm_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mfhl5j`
    WHERE mysql_tbl_mfhl5j_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mfhl5j_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctly6r_COST_USD, 0), COALESCE(mysql_tbl_ctly6r_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ctly6r`
    WHERE mysql_tbl_ctly6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uxv4yj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uxv4yj`
    WHERE mysql_tbl_uxv4yj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_axdq3c_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_axdq3c`
    WHERE mysql_tbl_axdq3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjt1bv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wjt1bv`
    WHERE mysql_tbl_wjt1bv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypf30v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ypf30v`
    WHERE mysql_tbl_ypf30v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6mutyt`
    WHERE mysql_tbl_6mutyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ecngge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ecngge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6s0gf_COST, 500), COALESCE(mysql_tbl_w6s0gf_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w6s0gf`
    WHERE mysql_tbl_w6s0gf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8dgln_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_w6s0gf` CAI
    JOIN `mysql_tbl_w8dgln` V ON mysql_tbl_w6s0gf_VEHICLE_ID = mysql_tbl_w8dgln_VEHICLE_ID
    WHERE mysql_tbl_w6s0gf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_su5nmk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_su5nmk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wtl2y_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_7wtl2y_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_7wtl2y`
    WHERE mysql_tbl_7wtl2y_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ftfu5n_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ftfu5n`
    WHERE mysql_tbl_ftfu5n_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jhtw78_PLAN_TYPE, COALESCE(mysql_tbl_jhtw78_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jhtw78`
    WHERE mysql_tbl_jhtw78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ecngge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ecngge`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gzbk0_GPA, 0.00), COALESCE(mysql_tbl_dmqs99_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_5gzbk0` S
    JOIN `mysql_tbl_dmqs99` M ON mysql_tbl_5gzbk0_MAJOR_ID = mysql_tbl_dmqs99_MAJOR_ID
    WHERE mysql_tbl_5gzbk0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_78xako_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_78xako_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_78xako_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_78xako`
    WHERE mysql_tbl_78xako_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_3scd5n_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_3scd5n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3scd5n_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_3scd5n_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_4pgjf5_SALARY, 0), COALESCE(mysql_tbl_4pgjf5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4pgjf5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4pgjf5`
    WHERE mysql_tbl_4pgjf5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pgjf5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_4pgjf5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo7m35_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yo7m35`
    WHERE mysql_tbl_yo7m35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_sas47e`
    WHERE mysql_tbl_yo7m35_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ecngge` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ih1b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_15ih1b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_15ih1b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_15ih1b`
    WHERE mysql_tbl_15ih1b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqm5c4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_uqm5c4`
    WHERE mysql_tbl_uqm5c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92));
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);