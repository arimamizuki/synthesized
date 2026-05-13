/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjgu8b` (
    `mysql_tbl_wjgu8b_order_id` INT,
    `mysql_tbl_wjgu8b_customer_id` INT,
    `mysql_tbl_wjgu8b_order_date` DATE,
    `mysql_tbl_wjgu8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_wjgu8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmmi0` (
    `mysql_tbl_clmmi0_payment_id` INT,
    `mysql_tbl_clmmi0_order_id` INT,
    `mysql_tbl_clmmi0_payment_date` DATE,
    `mysql_tbl_clmmi0_amount_paid` INT
);

INSERT INTO `mysql_tbl_wjgu8b` (`mysql_tbl_wjgu8b_order_id`, `mysql_tbl_wjgu8b_customer_id`, `mysql_tbl_wjgu8b_order_date`, `mysql_tbl_wjgu8b_total_amount`, `mysql_tbl_wjgu8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_clmmi0` (`mysql_tbl_clmmi0_payment_id`, `mysql_tbl_clmmi0_order_id`, `mysql_tbl_clmmi0_payment_date`, `mysql_tbl_clmmi0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7bsn` (
    `mysql_tbl_1e7bsn_customer_id` INT,
    `mysql_tbl_1e7bsn_status` VARCHAR(50),
    `mysql_tbl_1e7bsn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1e7bsn` (`mysql_tbl_1e7bsn_customer_id`, `mysql_tbl_1e7bsn_status`, `mysql_tbl_1e7bsn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjdn9` (
    `mysql_tbl_hyjdn9_emp_id` INT,
    `mysql_tbl_hyjdn9_dept_id` INT,
    `mysql_tbl_hyjdn9_salary` INT,
    `mysql_tbl_hyjdn9_hire_date` DATE,
    `mysql_tbl_hyjdn9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahwnj` (
    `mysql_tbl_oahwnj_dept_id` INT,
    `mysql_tbl_oahwnj_name` VARCHAR(50),
    `mysql_tbl_oahwnj_avg_salary` INT
);

INSERT INTO `mysql_tbl_hyjdn9` (`mysql_tbl_hyjdn9_emp_id`, `mysql_tbl_hyjdn9_dept_id`, `mysql_tbl_hyjdn9_salary`, `mysql_tbl_hyjdn9_hire_date`, `mysql_tbl_hyjdn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oahwnj` (`mysql_tbl_oahwnj_dept_id`, `mysql_tbl_oahwnj_name`, `mysql_tbl_oahwnj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5f27v` (
    `mysql_tbl_s5f27v_booking_id` INT,
    `mysql_tbl_s5f27v_customer_id` INT,
    `mysql_tbl_s5f27v_destination` INT,
    `mysql_tbl_s5f27v_booking_date` DATE,
    `mysql_tbl_s5f27v_travel_type` VARCHAR(50),
    `mysql_tbl_s5f27v_total_cost` DECIMAL(10,2),
    `mysql_tbl_s5f27v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjygq` (
    `mysql_tbl_gnjygq_package_id` INT,
    `mysql_tbl_gnjygq_destination` INT,
    `mysql_tbl_gnjygq_base_price` DECIMAL(10,2),
    `mysql_tbl_gnjygq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_s5f27v` (`mysql_tbl_s5f27v_booking_id`, `mysql_tbl_s5f27v_customer_id`, `mysql_tbl_s5f27v_destination`, `mysql_tbl_s5f27v_booking_date`, `mysql_tbl_s5f27v_travel_type`, `mysql_tbl_s5f27v_total_cost`, `mysql_tbl_s5f27v_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gnjygq` (`mysql_tbl_gnjygq_package_id`, `mysql_tbl_gnjygq_destination`, `mysql_tbl_gnjygq_base_price`, `mysql_tbl_gnjygq_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8605fs` (
    `mysql_tbl_8605fs_campaign_id` INT,
    `mysql_tbl_8605fs_status` VARCHAR(50),
    `mysql_tbl_8605fs_budget` INT
);

INSERT INTO `mysql_tbl_8605fs` (`mysql_tbl_8605fs_campaign_id`, `mysql_tbl_8605fs_status`, `mysql_tbl_8605fs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mduq2` (
    `mysql_tbl_3mduq2_emp_id` INT,
    `mysql_tbl_3mduq2_department_id` INT,
    `mysql_tbl_3mduq2_salary` INT,
    `mysql_tbl_3mduq2_hire_date` DATE,
    `mysql_tbl_3mduq2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3mduq2` (`mysql_tbl_3mduq2_emp_id`, `mysql_tbl_3mduq2_department_id`, `mysql_tbl_3mduq2_salary`, `mysql_tbl_3mduq2_hire_date`, `mysql_tbl_3mduq2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06ef6` (
    `mysql_tbl_k06ef6_order_id` INT,
    `mysql_tbl_k06ef6_customer_id` INT,
    `mysql_tbl_k06ef6_order_date` DATE,
    `mysql_tbl_k06ef6_total_amount` DECIMAL(10,2),
    `mysql_tbl_k06ef6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxzjs` (
    `mysql_tbl_0cxzjs_customer_id` INT,
    `mysql_tbl_0cxzjs_customer_segment` INT
);

INSERT INTO `mysql_tbl_k06ef6` (`mysql_tbl_k06ef6_order_id`, `mysql_tbl_k06ef6_customer_id`, `mysql_tbl_k06ef6_order_date`, `mysql_tbl_k06ef6_total_amount`, `mysql_tbl_k06ef6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0cxzjs` (`mysql_tbl_0cxzjs_customer_id`, `mysql_tbl_0cxzjs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuars9` (
    `mysql_tbl_iuars9_supplier_id` INT,
    `mysql_tbl_iuars9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iuars9` (`mysql_tbl_iuars9_supplier_id`, `mysql_tbl_iuars9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qve66` (
    `mysql_tbl_2qve66_customer_id` INT,
    `mysql_tbl_2qve66_registration_date` DATE,
    `mysql_tbl_2qve66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7fki2` (
    `mysql_tbl_o7fki2_order_id` INT,
    `mysql_tbl_o7fki2_customer_id` INT,
    `mysql_tbl_o7fki2_order_date` DATE,
    `mysql_tbl_o7fki2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qve66` (`mysql_tbl_2qve66_customer_id`, `mysql_tbl_2qve66_registration_date`, `mysql_tbl_2qve66_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7fki2` (`mysql_tbl_o7fki2_order_id`, `mysql_tbl_o7fki2_customer_id`, `mysql_tbl_o7fki2_order_date`, `mysql_tbl_o7fki2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8dnr` (mysql_tbl_ov8dnr_id INT, mysql_tbl_ov8dnr_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acm5lh` (
    `mysql_tbl_acm5lh_course_id` INT,
    `mysql_tbl_acm5lh_instructor_id` INT,
    `mysql_tbl_acm5lh_course_name` VARCHAR(50),
    `mysql_tbl_acm5lh_credit_hours` INT,
    `mysql_tbl_acm5lh_enrollment_limit` INT,
    `mysql_tbl_acm5lh_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov9ctb` (
    `mysql_tbl_ov9ctb_enrollment_id` INT,
    `mysql_tbl_ov9ctb_student_id` INT,
    `mysql_tbl_ov9ctb_course_id` INT,
    `mysql_tbl_ov9ctb_enrollment_date` DATE,
    `mysql_tbl_ov9ctb_grade` INT
);

INSERT INTO `mysql_tbl_acm5lh` (`mysql_tbl_acm5lh_course_id`, `mysql_tbl_acm5lh_instructor_id`, `mysql_tbl_acm5lh_course_name`, `mysql_tbl_acm5lh_credit_hours`, `mysql_tbl_acm5lh_enrollment_limit`, `mysql_tbl_acm5lh_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ov9ctb` (`mysql_tbl_ov9ctb_enrollment_id`, `mysql_tbl_ov9ctb_student_id`, `mysql_tbl_ov9ctb_course_id`, `mysql_tbl_ov9ctb_enrollment_date`, `mysql_tbl_ov9ctb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xh4q` (
    `mysql_tbl_f3xh4q_emp_id` INT,
    `mysql_tbl_f3xh4q_department_id` INT,
    `mysql_tbl_f3xh4q_salary` INT,
    `mysql_tbl_f3xh4q_hire_date` DATE,
    `mysql_tbl_f3xh4q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f3xh4q` (`mysql_tbl_f3xh4q_emp_id`, `mysql_tbl_f3xh4q_department_id`, `mysql_tbl_f3xh4q_salary`, `mysql_tbl_f3xh4q_hire_date`, `mysql_tbl_f3xh4q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vszti0` (
    `mysql_tbl_vszti0_emp_id` INT,
    `mysql_tbl_vszti0_hire_date` DATE,
    `mysql_tbl_vszti0_salary` INT
);

INSERT INTO `mysql_tbl_vszti0` (`mysql_tbl_vszti0_emp_id`, `mysql_tbl_vszti0_hire_date`, `mysql_tbl_vszti0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjfvu` (
    `mysql_tbl_fmjfvu_product_id` INT,
    `mysql_tbl_fmjfvu_category_id` INT,
    `mysql_tbl_fmjfvu_price` DECIMAL(10,2),
    `mysql_tbl_fmjfvu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmjfvu` (`mysql_tbl_fmjfvu_product_id`, `mysql_tbl_fmjfvu_category_id`, `mysql_tbl_fmjfvu_price`, `mysql_tbl_fmjfvu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4ujr` (
    `mysql_tbl_8u4ujr_product_id` INT,
    `mysql_tbl_8u4ujr_category_id` INT,
    `mysql_tbl_8u4ujr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxn8k` (
    `mysql_tbl_waxn8k_category_id` INT,
    `mysql_tbl_waxn8k_name` VARCHAR(50),
    `mysql_tbl_waxn8k_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8u4ujr` (`mysql_tbl_8u4ujr_product_id`, `mysql_tbl_8u4ujr_category_id`, `mysql_tbl_8u4ujr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_waxn8k` (`mysql_tbl_waxn8k_category_id`, `mysql_tbl_waxn8k_name`, `mysql_tbl_waxn8k_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tn0wq` (
    `mysql_tbl_4tn0wq_customer_id` INT,
    `mysql_tbl_4tn0wq_country` INT
);

INSERT INTO `mysql_tbl_4tn0wq` (`mysql_tbl_4tn0wq_customer_id`, `mysql_tbl_4tn0wq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s80v8` (mysql_tbl_3s80v8_id INT, mysql_tbl_3s80v8_status VARCHAR(20), mysql_tbl_3s80v8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fworr8` (
    `mysql_tbl_fworr8_policy_id` INT,
    `mysql_tbl_fworr8_customer_id` INT,
    `mysql_tbl_fworr8_policy_type` VARCHAR(50),
    `mysql_tbl_fworr8_premium_monthly` INT,
    `mysql_tbl_fworr8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kqj4v` (
    `mysql_tbl_6kqj4v_claim_id` INT,
    `mysql_tbl_6kqj4v_policy_id` INT,
    `mysql_tbl_6kqj4v_claim_date` DATE,
    `mysql_tbl_6kqj4v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6kqj4v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fworr8` (`mysql_tbl_fworr8_policy_id`, `mysql_tbl_fworr8_customer_id`, `mysql_tbl_fworr8_policy_type`, `mysql_tbl_fworr8_premium_monthly`, `mysql_tbl_fworr8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6kqj4v` (`mysql_tbl_6kqj4v_claim_id`, `mysql_tbl_6kqj4v_policy_id`, `mysql_tbl_6kqj4v_claim_date`, `mysql_tbl_6kqj4v_claim_amount`, `mysql_tbl_6kqj4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9csu` (
    `mysql_tbl_bv9csu_customer_id` INT,
    `mysql_tbl_bv9csu_plan_type` VARCHAR(50),
    `mysql_tbl_bv9csu_start_date` DATE,
    `mysql_tbl_bv9csu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bv9csu_data_limit_gb` TEXT,
    `mysql_tbl_bv9csu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bv9csu` (`mysql_tbl_bv9csu_customer_id`, `mysql_tbl_bv9csu_plan_type`, `mysql_tbl_bv9csu_start_date`, `mysql_tbl_bv9csu_monthly_cost`, `mysql_tbl_bv9csu_data_limit_gb`, `mysql_tbl_bv9csu_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9k990` (
    `mysql_tbl_f9k990_campaign_id` INT,
    `mysql_tbl_f9k990_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9k990` (`mysql_tbl_f9k990_campaign_id`, `mysql_tbl_f9k990_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjcp1` (
    `mysql_tbl_7cjcp1_cdouble` INT
);

INSERT INTO `mysql_tbl_7cjcp1` (`mysql_tbl_7cjcp1_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgdrzz` (
    `mysql_tbl_sgdrzz_supplier_id` INT,
    `mysql_tbl_sgdrzz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sgdrzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sgdrzz` (`mysql_tbl_sgdrzz_supplier_id`, `mysql_tbl_sgdrzz_supplier_rating`, `mysql_tbl_sgdrzz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iuars9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iuars9`
    WHERE mysql_tbl_iuars9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5f27v_TOTAL_COST, 0), COALESCE(mysql_tbl_s5f27v_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_s5f27v`
    WHERE mysql_tbl_s5f27v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnjygq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_gnjygq` TP
    JOIN `mysql_tbl_s5f27v` TB ON mysql_tbl_gnjygq_DESTINATION = mysql_tbl_s5f27v_DESTINATION
    WHERE mysql_tbl_s5f27v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mduq2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3mduq2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3mduq2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3mduq2`
    WHERE mysql_tbl_3mduq2_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0cxzjs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0cxzjs`
    WHERE mysql_tbl_0cxzjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k06ef6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_k06ef6`
    WHERE mysql_tbl_k06ef6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k06ef6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_k06ef6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_k06ef6` O
    JOIN `mysql_tbl_0cxzjs` C ON mysql_tbl_k06ef6_CUSTOMER_ID = mysql_tbl_0cxzjs_CUSTOMER_ID
    WHERE mysql_tbl_0cxzjs_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_k06ef6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bv9csu_PLAN_TYPE, COALESCE(mysql_tbl_bv9csu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_bv9csu_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_bv9csu`
    WHERE mysql_tbl_bv9csu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fworr8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fworr8`
    WHERE mysql_tbl_fworr8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6kqj4v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6kqj4v`
    WHERE mysql_tbl_6kqj4v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6kqj4v_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tn0wq`
    WHERE mysql_tbl_4tn0wq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8u4ujr`
    WHERE mysql_tbl_8u4ujr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u4ujr_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_8u4ujr_PRICE FROM `mysql_tbl_8u4ujr`
        WHERE mysql_tbl_8u4ujr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_8u4ujr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3s80v8_STATUS, mysql_tbl_3s80v8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3s80v8` WHERE mysql_tbl_3s80v8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3s80v8` SET mysql_tbl_3s80v8_STATUS = 'CANCELLED' WHERE mysql_tbl_3s80v8_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o7fki2_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_o7fki2`
    WHERE mysql_tbl_o7fki2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o7fki2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_o7fki2` O
    JOIN `mysql_tbl_2qve66` C ON mysql_tbl_o7fki2_CUSTOMER_ID = mysql_tbl_2qve66_CUSTOMER_ID
    WHERE mysql_tbl_2qve66_COUNTRY = (SELECT mysql_tbl_2qve66_COUNTRY FROM `mysql_tbl_2qve66` WHERE mysql_tbl_2qve66_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9k990_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9k990`
    WHERE mysql_tbl_f9k990_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f3xh4q_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_f3xh4q_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_f3xh4q`
    WHERE mysql_tbl_f3xh4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vszti0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vszti0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vszti0`
    WHERE mysql_tbl_vszti0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgdrzz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sgdrzz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sgdrzz`
    WHERE mysql_tbl_sgdrzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7cjcp1_CDOUBLE) INTO RESULT FROM `mysql_tbl_7cjcp1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acm5lh_CREDIT_HOURS, 3), COALESCE(mysql_tbl_acm5lh_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_acm5lh`
    WHERE mysql_tbl_acm5lh_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ov9ctb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ov9ctb`
    WHERE mysql_tbl_ov9ctb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ov8dnr` (`mysql_tbl_ov8dnr_ID`, `mysql_tbl_ov8dnr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8605fs_STATUS, COALESCE(mysql_tbl_8605fs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8605fs`
    WHERE mysql_tbl_8605fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1e7bsn_STATUS, COALESCE(mysql_tbl_1e7bsn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1e7bsn`
    WHERE mysql_tbl_1e7bsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyjdn9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hyjdn9`
    WHERE mysql_tbl_hyjdn9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oahwnj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_oahwnj` D
    JOIN `mysql_tbl_hyjdn9` E ON mysql_tbl_oahwnj_DEPT_ID = mysql_tbl_hyjdn9_DEPT_ID
    WHERE mysql_tbl_hyjdn9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hyjdn9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_hyjdn9`
    WHERE mysql_tbl_hyjdn9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzb0k` (mysql_tbl_sqzb0k_ID INT, mysql_tbl_sqzb0k_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_sqzb0k_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fmjfvu_PRICE * mysql_tbl_fmjfvu_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fmjfvu`
    WHERE mysql_tbl_fmjfvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjgu8b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wjgu8b`
    WHERE mysql_tbl_wjgu8b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_clmmi0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_clmmi0`
    WHERE mysql_tbl_clmmi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);