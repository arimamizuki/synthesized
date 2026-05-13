/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kvl36` (
    `mysql_tbl_7kvl36_customer_id` INT,
    `mysql_tbl_7kvl36_registration_date` DATE,
    `mysql_tbl_7kvl36_city` INT,
    `mysql_tbl_7kvl36_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kvl36` (`mysql_tbl_7kvl36_customer_id`, `mysql_tbl_7kvl36_registration_date`, `mysql_tbl_7kvl36_city`, `mysql_tbl_7kvl36_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ty2d` (
    `mysql_tbl_e0ty2d_customer_id` INT,
    `mysql_tbl_e0ty2d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdsq07` (
    `mysql_tbl_fdsq07_order_id` INT,
    `mysql_tbl_fdsq07_customer_id` INT,
    `mysql_tbl_fdsq07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0ty2d` (`mysql_tbl_e0ty2d_customer_id`, `mysql_tbl_e0ty2d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fdsq07` (`mysql_tbl_fdsq07_order_id`, `mysql_tbl_fdsq07_customer_id`, `mysql_tbl_fdsq07_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fsan` (
    `mysql_tbl_n2fsan_budget` INT
);

INSERT INTO `mysql_tbl_n2fsan` (`mysql_tbl_n2fsan_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6oqa` (
    `mysql_tbl_6p6oqa_emp_id` INT,
    `mysql_tbl_6p6oqa_department_id` INT,
    `mysql_tbl_6p6oqa_salary` INT,
    `mysql_tbl_6p6oqa_hire_date` DATE,
    `mysql_tbl_6p6oqa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbq6hl` (
    `mysql_tbl_fbq6hl_department_id` INT,
    `mysql_tbl_fbq6hl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6p6oqa` (`mysql_tbl_6p6oqa_emp_id`, `mysql_tbl_6p6oqa_department_id`, `mysql_tbl_6p6oqa_salary`, `mysql_tbl_6p6oqa_hire_date`, `mysql_tbl_6p6oqa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fbq6hl` (`mysql_tbl_fbq6hl_department_id`, `mysql_tbl_fbq6hl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkuih6` (
    `mysql_tbl_kkuih6_order_id` INT,
    `mysql_tbl_kkuih6_customer_id` INT,
    `mysql_tbl_kkuih6_order_date` DATE,
    `mysql_tbl_kkuih6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kx2gy` (
    `mysql_tbl_4kx2gy_customer_id` INT,
    `mysql_tbl_4kx2gy_country` INT
);

INSERT INTO `mysql_tbl_kkuih6` (`mysql_tbl_kkuih6_order_id`, `mysql_tbl_kkuih6_customer_id`, `mysql_tbl_kkuih6_order_date`, `mysql_tbl_kkuih6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kx2gy` (`mysql_tbl_4kx2gy_customer_id`, `mysql_tbl_4kx2gy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0nreo` (
    `mysql_tbl_r0nreo_member_id` INT,
    `mysql_tbl_r0nreo_tier_level` INT,
    `mysql_tbl_r0nreo_total_miles` DECIMAL(10,2),
    `mysql_tbl_r0nreo_miles_expired` INT,
    `mysql_tbl_r0nreo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nk3j0` (
    `mysql_tbl_5nk3j0_redemption_id` INT,
    `mysql_tbl_5nk3j0_member_id` INT,
    `mysql_tbl_5nk3j0_flight_id` INT,
    `mysql_tbl_5nk3j0_miles_used` INT,
    `mysql_tbl_5nk3j0_booking_date` DATE
);

INSERT INTO `mysql_tbl_r0nreo` (`mysql_tbl_r0nreo_member_id`, `mysql_tbl_r0nreo_tier_level`, `mysql_tbl_r0nreo_total_miles`, `mysql_tbl_r0nreo_miles_expired`, `mysql_tbl_r0nreo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5nk3j0` (`mysql_tbl_5nk3j0_redemption_id`, `mysql_tbl_5nk3j0_member_id`, `mysql_tbl_5nk3j0_flight_id`, `mysql_tbl_5nk3j0_miles_used`, `mysql_tbl_5nk3j0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ljok` (
    `mysql_tbl_19ljok_emp_id` INT,
    `mysql_tbl_19ljok_hire_date` DATE
);

INSERT INTO `mysql_tbl_19ljok` (`mysql_tbl_19ljok_emp_id`, `mysql_tbl_19ljok_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bur5y` (
    `mysql_tbl_3bur5y_customer_id` INT,
    `mysql_tbl_3bur5y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvb4il` (
    `mysql_tbl_wvb4il_order_id` INT,
    `mysql_tbl_wvb4il_customer_id` INT,
    `mysql_tbl_wvb4il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bur5y` (`mysql_tbl_3bur5y_customer_id`, `mysql_tbl_3bur5y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wvb4il` (`mysql_tbl_wvb4il_order_id`, `mysql_tbl_wvb4il_customer_id`, `mysql_tbl_wvb4il_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6pq8` (
    `mysql_tbl_ld6pq8_subscription_id` INT,
    `mysql_tbl_ld6pq8_customer_id` INT,
    `mysql_tbl_ld6pq8_plan_type` VARCHAR(50),
    `mysql_tbl_ld6pq8_start_date` DATE,
    `mysql_tbl_ld6pq8_monthly_fee` INT,
    `mysql_tbl_ld6pq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzcvs` (
    `mysql_tbl_efzcvs_record_id` INT,
    `mysql_tbl_efzcvs_subscription_id` INT,
    `mysql_tbl_efzcvs_usage_date` DATE,
    `mysql_tbl_efzcvs_mb_used` INT,
    `mysql_tbl_efzcvs_call_minutes` INT
);

INSERT INTO `mysql_tbl_ld6pq8` (`mysql_tbl_ld6pq8_subscription_id`, `mysql_tbl_ld6pq8_customer_id`, `mysql_tbl_ld6pq8_plan_type`, `mysql_tbl_ld6pq8_start_date`, `mysql_tbl_ld6pq8_monthly_fee`, `mysql_tbl_ld6pq8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_efzcvs` (`mysql_tbl_efzcvs_record_id`, `mysql_tbl_efzcvs_subscription_id`, `mysql_tbl_efzcvs_usage_date`, `mysql_tbl_efzcvs_mb_used`, `mysql_tbl_efzcvs_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjxs6k` (
    `mysql_tbl_kjxs6k_product_id` INT,
    `mysql_tbl_kjxs6k_supplier_id` INT,
    `mysql_tbl_kjxs6k_price` DECIMAL(10,2),
    `mysql_tbl_kjxs6k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kjxs6k` (`mysql_tbl_kjxs6k_product_id`, `mysql_tbl_kjxs6k_supplier_id`, `mysql_tbl_kjxs6k_price`, `mysql_tbl_kjxs6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t930r9` (
    `mysql_tbl_t930r9_product_id` INT,
    `mysql_tbl_t930r9_customer_id` INT,
    `mysql_tbl_t930r9_product_type` VARCHAR(50),
    `mysql_tbl_t930r9_warranty_years` INT,
    `mysql_tbl_t930r9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t930r9_premium_annual` INT,
    `mysql_tbl_t930r9_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56dfuz` (
    `mysql_tbl_56dfuz_claim_id` INT,
    `mysql_tbl_56dfuz_product_id` INT,
    `mysql_tbl_56dfuz_claim_date` DATE,
    `mysql_tbl_56dfuz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_56dfuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t930r9` (`mysql_tbl_t930r9_product_id`, `mysql_tbl_t930r9_customer_id`, `mysql_tbl_t930r9_product_type`, `mysql_tbl_t930r9_warranty_years`, `mysql_tbl_t930r9_coverage_amount`, `mysql_tbl_t930r9_premium_annual`, `mysql_tbl_t930r9_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_56dfuz` (`mysql_tbl_56dfuz_claim_id`, `mysql_tbl_56dfuz_product_id`, `mysql_tbl_56dfuz_claim_date`, `mysql_tbl_56dfuz_repair_cost`, `mysql_tbl_56dfuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6c797` (
    `mysql_tbl_h6c797_product_id` INT,
    `mysql_tbl_h6c797_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h6c797` (`mysql_tbl_h6c797_product_id`, `mysql_tbl_h6c797_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbjgb` (
    `mysql_tbl_zlbjgb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlbjgb` (`mysql_tbl_zlbjgb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76ln1` (
    `mysql_tbl_u76ln1_customer_id` INT,
    `mysql_tbl_u76ln1_start_date` DATE
);

INSERT INTO `mysql_tbl_u76ln1` (`mysql_tbl_u76ln1_customer_id`, `mysql_tbl_u76ln1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p01xv` (
    `mysql_tbl_5p01xv_policy_id` INT,
    `mysql_tbl_5p01xv_customer_id` INT,
    `mysql_tbl_5p01xv_monthly_benefit` INT,
    `mysql_tbl_5p01xv_elimination_period_days` INT,
    `mysql_tbl_5p01xv_benefit_duration_months` INT,
    `mysql_tbl_5p01xv_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkrte` (
    `mysql_tbl_5pkrte_claim_id` INT,
    `mysql_tbl_5pkrte_policy_id` INT,
    `mysql_tbl_5pkrte_claim_start_date` DATE,
    `mysql_tbl_5pkrte_claim_end_date` DATE,
    `mysql_tbl_5pkrte_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5p01xv` (`mysql_tbl_5p01xv_policy_id`, `mysql_tbl_5p01xv_customer_id`, `mysql_tbl_5p01xv_monthly_benefit`, `mysql_tbl_5p01xv_elimination_period_days`, `mysql_tbl_5p01xv_benefit_duration_months`, `mysql_tbl_5p01xv_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5pkrte` (`mysql_tbl_5pkrte_claim_id`, `mysql_tbl_5pkrte_policy_id`, `mysql_tbl_5pkrte_claim_start_date`, `mysql_tbl_5pkrte_claim_end_date`, `mysql_tbl_5pkrte_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wby7` (
    `mysql_tbl_g1wby7_member_id` INT,
    `mysql_tbl_g1wby7_name` VARCHAR(50),
    `mysql_tbl_g1wby7_membership_type` VARCHAR(50),
    `mysql_tbl_g1wby7_join_date` DATE,
    `mysql_tbl_g1wby7_monthly_fee` INT,
    `mysql_tbl_g1wby7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8ee8` (
    `mysql_tbl_rz8ee8_session_id` INT,
    `mysql_tbl_rz8ee8_member_id` INT,
    `mysql_tbl_rz8ee8_trainer_id` INT,
    `mysql_tbl_rz8ee8_session_date` DATE,
    `mysql_tbl_rz8ee8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g1wby7` (`mysql_tbl_g1wby7_member_id`, `mysql_tbl_g1wby7_name`, `mysql_tbl_g1wby7_membership_type`, `mysql_tbl_g1wby7_join_date`, `mysql_tbl_g1wby7_monthly_fee`, `mysql_tbl_g1wby7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rz8ee8` (`mysql_tbl_rz8ee8_session_id`, `mysql_tbl_rz8ee8_member_id`, `mysql_tbl_rz8ee8_trainer_id`, `mysql_tbl_rz8ee8_session_date`, `mysql_tbl_rz8ee8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzbus0` (
    `mysql_tbl_dzbus0_student_id` INT,
    `mysql_tbl_dzbus0_name` VARCHAR(50),
    `mysql_tbl_dzbus0_gpa` INT,
    `mysql_tbl_dzbus0_major_id` INT,
    `mysql_tbl_dzbus0_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg8qy4` (
    `mysql_tbl_qg8qy4_major_id` INT,
    `mysql_tbl_qg8qy4_name` VARCHAR(50),
    `mysql_tbl_qg8qy4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6bmr1` (
    `mysql_tbl_g6bmr1_department_id` INT,
    `mysql_tbl_g6bmr1_name` VARCHAR(50),
    `mysql_tbl_g6bmr1_budget` INT
);

INSERT INTO `mysql_tbl_dzbus0` (`mysql_tbl_dzbus0_student_id`, `mysql_tbl_dzbus0_name`, `mysql_tbl_dzbus0_gpa`, `mysql_tbl_dzbus0_major_id`, `mysql_tbl_dzbus0_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qg8qy4` (`mysql_tbl_qg8qy4_major_id`, `mysql_tbl_qg8qy4_name`, `mysql_tbl_qg8qy4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_g6bmr1` (`mysql_tbl_g6bmr1_department_id`, `mysql_tbl_g6bmr1_name`, `mysql_tbl_g6bmr1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17te2j` (
    `mysql_tbl_17te2j_device_id` INT,
    `mysql_tbl_17te2j_location` INT,
    `mysql_tbl_17te2j_device_type` VARCHAR(50),
    `mysql_tbl_17te2j_last_maintenance_date` DATE,
    `mysql_tbl_17te2j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_17te2j_failure_probability` INT
);

INSERT INTO `mysql_tbl_17te2j` (`mysql_tbl_17te2j_device_id`, `mysql_tbl_17te2j_location`, `mysql_tbl_17te2j_device_type`, `mysql_tbl_17te2j_last_maintenance_date`, `mysql_tbl_17te2j_operating_hours`, `mysql_tbl_17te2j_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stu56f` (
    `mysql_tbl_stu56f_product_id` INT,
    `mysql_tbl_stu56f_category_id` INT,
    `mysql_tbl_stu56f_price` DECIMAL(10,2),
    `mysql_tbl_stu56f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61vc4v` (
    `mysql_tbl_61vc4v_order_id` INT,
    `mysql_tbl_61vc4v_product_id` INT,
    `mysql_tbl_61vc4v_quantity` INT
);

INSERT INTO `mysql_tbl_stu56f` (`mysql_tbl_stu56f_product_id`, `mysql_tbl_stu56f_category_id`, `mysql_tbl_stu56f_price`, `mysql_tbl_stu56f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_61vc4v` (`mysql_tbl_61vc4v_order_id`, `mysql_tbl_61vc4v_product_id`, `mysql_tbl_61vc4v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxfbwa` (
    `mysql_tbl_zxfbwa_order_id` INT,
    `mysql_tbl_zxfbwa_customer_id` INT
);

INSERT INTO `mysql_tbl_zxfbwa` (`mysql_tbl_zxfbwa_order_id`, `mysql_tbl_zxfbwa_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjxs6k_PRICE, 0), COALESCE(mysql_tbl_kjxs6k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kjxs6k`
    WHERE mysql_tbl_kjxs6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t930r9_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_t930r9_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_t930r9_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t930r9`
    WHERE mysql_tbl_t930r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_56dfuz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_56dfuz`
    WHERE mysql_tbl_56dfuz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_56dfuz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6c797_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h6c797`
    WHERE mysql_tbl_h6c797_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvb4il` O
    JOIN `mysql_tbl_3bur5y` C ON mysql_tbl_wvb4il_CUSTOMER_ID = mysql_tbl_3bur5y_CUSTOMER_ID
    WHERE mysql_tbl_3bur5y_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlbjgb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zlbjgb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ld6pq8_PLAN_TYPE, mysql_tbl_ld6pq8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ld6pq8`
    WHERE mysql_tbl_ld6pq8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_efzcvs_MB_USED), 0), COALESCE(SUM(mysql_tbl_efzcvs_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_efzcvs`
    WHERE mysql_tbl_efzcvs_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_efzcvs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kvl36_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_7kvl36_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7kvl36`
    WHERE mysql_tbl_7kvl36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u76ln1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u76ln1`
    WHERE mysql_tbl_u76ln1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzbus0_GPA, 0.00), mysql_tbl_dzbus0_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dzbus0`
    WHERE mysql_tbl_dzbus0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_qg8qy4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_qg8qy4`
    WHERE mysql_tbl_qg8qy4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dzbus0_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dzbus0` S
    JOIN `mysql_tbl_qg8qy4` M ON mysql_tbl_dzbus0_MAJOR_ID = mysql_tbl_qg8qy4_MAJOR_ID
    WHERE mysql_tbl_qg8qy4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17te2j_OPERATING_HOURS, 0), COALESCE(mysql_tbl_17te2j_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_17te2j`
    WHERE mysql_tbl_17te2j_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_17te2j_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_17te2j`
    WHERE mysql_tbl_17te2j_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1wby7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_g1wby7`
    WHERE mysql_tbl_g1wby7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rz8ee8`
    WHERE mysql_tbl_rz8ee8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rz8ee8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_5p01xv_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5p01xv_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5p01xv`
    WHERE mysql_tbl_5p01xv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5pkrte_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5pkrte`
    WHERE mysql_tbl_5pkrte_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0nreo_TOTAL_MILES, 0), COALESCE(mysql_tbl_r0nreo_MILES_EXPIRED, 0), mysql_tbl_r0nreo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_r0nreo`
    WHERE mysql_tbl_r0nreo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6p6oqa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6p6oqa`
    WHERE mysql_tbl_6p6oqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6p6oqa_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6p6oqa`
    WHERE mysql_tbl_6p6oqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_kkuih6` O
    JOIN `mysql_tbl_4kx2gy` C ON mysql_tbl_kkuih6_CUSTOMER_ID = mysql_tbl_4kx2gy_CUSTOMER_ID
    WHERE mysql_tbl_4kx2gy_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rjys5y ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stu56f_PRICE, 0), COALESCE(mysql_tbl_stu56f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_stu56f`
    WHERE mysql_tbl_stu56f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rjys5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_rjys5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rjys5y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxfbwa`
    WHERE mysql_tbl_zxfbwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_19ljok_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_19ljok`
    WHERE mysql_tbl_19ljok_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fdsq07_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fdsq07` O
    JOIN `mysql_tbl_e0ty2d` C ON mysql_tbl_fdsq07_CUSTOMER_ID = mysql_tbl_e0ty2d_CUSTOMER_ID
    WHERE mysql_tbl_e0ty2d_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdsq07_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fdsq07`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2fsan_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2fsan`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);