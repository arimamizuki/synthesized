/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xet5` (
    `mysql_tbl_w9xet5_product_id` INT,
    `mysql_tbl_w9xet5_category_id` INT
);

INSERT INTO `mysql_tbl_w9xet5` (`mysql_tbl_w9xet5_product_id`, `mysql_tbl_w9xet5_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9ta9` (
    `mysql_tbl_xa9ta9_customer_id` INT,
    `mysql_tbl_xa9ta9_plan_type` VARCHAR(50),
    `mysql_tbl_xa9ta9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa9ta9` (`mysql_tbl_xa9ta9_customer_id`, `mysql_tbl_xa9ta9_plan_type`, `mysql_tbl_xa9ta9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n40ib` (
    `mysql_tbl_2n40ib_supplier_id` INT
);

INSERT INTO `mysql_tbl_2n40ib` (`mysql_tbl_2n40ib_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4bbl` (
    `mysql_tbl_6q4bbl_order_id` INT,
    `mysql_tbl_6q4bbl_customer_id` INT,
    `mysql_tbl_6q4bbl_order_date` DATE,
    `mysql_tbl_6q4bbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6q4bbl` (`mysql_tbl_6q4bbl_order_id`, `mysql_tbl_6q4bbl_customer_id`, `mysql_tbl_6q4bbl_order_date`, `mysql_tbl_6q4bbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dg8h` (
    `mysql_tbl_c8dg8h_emp_id` INT,
    `mysql_tbl_c8dg8h_department_id` INT,
    `mysql_tbl_c8dg8h_salary` INT,
    `mysql_tbl_c8dg8h_hire_date` DATE,
    `mysql_tbl_c8dg8h_performance_score` INT
);

INSERT INTO `mysql_tbl_c8dg8h` (`mysql_tbl_c8dg8h_emp_id`, `mysql_tbl_c8dg8h_department_id`, `mysql_tbl_c8dg8h_salary`, `mysql_tbl_c8dg8h_hire_date`, `mysql_tbl_c8dg8h_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1izbee` (
    `mysql_tbl_1izbee_customer_id` INT,
    `mysql_tbl_1izbee_plan_type` VARCHAR(50),
    `mysql_tbl_1izbee_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1izbee_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ic8w` (
    `mysql_tbl_85ic8w_customer_id` INT,
    `mysql_tbl_85ic8w_tier_level` INT
);

INSERT INTO `mysql_tbl_1izbee` (`mysql_tbl_1izbee_customer_id`, `mysql_tbl_1izbee_plan_type`, `mysql_tbl_1izbee_monthly_cost`, `mysql_tbl_1izbee_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_85ic8w` (`mysql_tbl_85ic8w_customer_id`, `mysql_tbl_85ic8w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qthp` (
    `mysql_tbl_c2qthp_product_id` INT,
    `mysql_tbl_c2qthp_category_id` INT,
    `mysql_tbl_c2qthp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2qthp` (`mysql_tbl_c2qthp_product_id`, `mysql_tbl_c2qthp_category_id`, `mysql_tbl_c2qthp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71u2ey` (
    `mysql_tbl_71u2ey_contract_id` INT,
    `mysql_tbl_71u2ey_client_id` INT,
    `mysql_tbl_71u2ey_guard_id` INT,
    `mysql_tbl_71u2ey_contract_type` VARCHAR(50),
    `mysql_tbl_71u2ey_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_71u2ey_num_guards` INT,
    `mysql_tbl_71u2ey_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j482s5` (
    `mysql_tbl_j482s5_guard_id` INT,
    `mysql_tbl_j482s5_name` VARCHAR(50),
    `mysql_tbl_j482s5_experience_years` INT,
    `mysql_tbl_j482s5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_71u2ey` (`mysql_tbl_71u2ey_contract_id`, `mysql_tbl_71u2ey_client_id`, `mysql_tbl_71u2ey_guard_id`, `mysql_tbl_71u2ey_contract_type`, `mysql_tbl_71u2ey_monthly_cost`, `mysql_tbl_71u2ey_num_guards`, `mysql_tbl_71u2ey_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_j482s5` (`mysql_tbl_j482s5_guard_id`, `mysql_tbl_j482s5_name`, `mysql_tbl_j482s5_experience_years`, `mysql_tbl_j482s5_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2kl38` (
    `mysql_tbl_s2kl38_campaign_id` INT,
    `mysql_tbl_s2kl38_channel` INT,
    `mysql_tbl_s2kl38_budget` INT,
    `mysql_tbl_s2kl38_start_date` DATE,
    `mysql_tbl_s2kl38_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5sqql` (
    `mysql_tbl_y5sqql_conversion_id` INT,
    `mysql_tbl_y5sqql_campaign_id` INT,
    `mysql_tbl_y5sqql_conversion_value` INT
);

INSERT INTO `mysql_tbl_s2kl38` (`mysql_tbl_s2kl38_campaign_id`, `mysql_tbl_s2kl38_channel`, `mysql_tbl_s2kl38_budget`, `mysql_tbl_s2kl38_start_date`, `mysql_tbl_s2kl38_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y5sqql` (`mysql_tbl_y5sqql_conversion_id`, `mysql_tbl_y5sqql_campaign_id`, `mysql_tbl_y5sqql_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1vc39` (
    `mysql_tbl_c1vc39_course_id` INT,
    `mysql_tbl_c1vc39_course_name` VARCHAR(50),
    `mysql_tbl_c1vc39_credits` INT,
    `mysql_tbl_c1vc39_department_id` INT,
    `mysql_tbl_c1vc39_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mcdjw` (
    `mysql_tbl_2mcdjw_enrollment_id` INT,
    `mysql_tbl_2mcdjw_student_id` INT,
    `mysql_tbl_2mcdjw_course_id` INT,
    `mysql_tbl_2mcdjw_grade` INT,
    `mysql_tbl_2mcdjw_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_c1vc39` (`mysql_tbl_c1vc39_course_id`, `mysql_tbl_c1vc39_course_name`, `mysql_tbl_c1vc39_credits`, `mysql_tbl_c1vc39_department_id`, `mysql_tbl_c1vc39_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2mcdjw` (`mysql_tbl_2mcdjw_enrollment_id`, `mysql_tbl_2mcdjw_student_id`, `mysql_tbl_2mcdjw_course_id`, `mysql_tbl_2mcdjw_grade`, `mysql_tbl_2mcdjw_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mre0w` (
    `mysql_tbl_7mre0w_campaign_id` INT
);

INSERT INTO `mysql_tbl_7mre0w` (`mysql_tbl_7mre0w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5vi5` (
    `mysql_tbl_ce5vi5_order_id` INT,
    `mysql_tbl_ce5vi5_customer_id` INT,
    `mysql_tbl_ce5vi5_order_date` DATE,
    `mysql_tbl_ce5vi5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce5vi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joh457` (
    `mysql_tbl_joh457_shipment_id` INT,
    `mysql_tbl_joh457_order_id` INT,
    `mysql_tbl_joh457_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ce5vi5` (`mysql_tbl_ce5vi5_order_id`, `mysql_tbl_ce5vi5_customer_id`, `mysql_tbl_ce5vi5_order_date`, `mysql_tbl_ce5vi5_total_amount`, `mysql_tbl_ce5vi5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_joh457` (`mysql_tbl_joh457_shipment_id`, `mysql_tbl_joh457_order_id`, `mysql_tbl_joh457_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upibjq` (
    `mysql_tbl_upibjq_order_id` INT,
    `mysql_tbl_upibjq_customer_id` INT,
    `mysql_tbl_upibjq_order_date` DATE,
    `mysql_tbl_upibjq_status` VARCHAR(50),
    `mysql_tbl_upibjq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7ioq` (
    `mysql_tbl_tn7ioq_item_id` INT,
    `mysql_tbl_tn7ioq_order_id` INT,
    `mysql_tbl_tn7ioq_product_id` INT,
    `mysql_tbl_tn7ioq_quantity` INT,
    `mysql_tbl_tn7ioq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jyim2` (
    `mysql_tbl_7jyim2_product_id` INT,
    `mysql_tbl_7jyim2_category_id` INT,
    `mysql_tbl_7jyim2_supplier_id` INT
);

INSERT INTO `mysql_tbl_upibjq` (`mysql_tbl_upibjq_order_id`, `mysql_tbl_upibjq_customer_id`, `mysql_tbl_upibjq_order_date`, `mysql_tbl_upibjq_status`, `mysql_tbl_upibjq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tn7ioq` (`mysql_tbl_tn7ioq_item_id`, `mysql_tbl_tn7ioq_order_id`, `mysql_tbl_tn7ioq_product_id`, `mysql_tbl_tn7ioq_quantity`, `mysql_tbl_tn7ioq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7jyim2` (`mysql_tbl_7jyim2_product_id`, `mysql_tbl_7jyim2_category_id`, `mysql_tbl_7jyim2_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43st6q` (mysql_tbl_43st6q_id INT, mysql_tbl_43st6q_amount DECIMAL(10,2), mysql_tbl_43st6q_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wry261` (
    `mysql_tbl_wry261_plan_id` INT,
    `mysql_tbl_wry261_plan_name` VARCHAR(50),
    `mysql_tbl_wry261_monthly_price` DECIMAL(10,2),
    `mysql_tbl_wry261_data_limit_mb` TEXT,
    `mysql_tbl_wry261_minutes_limit` INT,
    `mysql_tbl_wry261_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay54n9` (
    `mysql_tbl_ay54n9_sub_id` INT,
    `mysql_tbl_ay54n9_user_id` INT,
    `mysql_tbl_ay54n9_plan_id` INT,
    `mysql_tbl_ay54n9_start_date` DATE,
    `mysql_tbl_ay54n9_data_used_mb` TEXT,
    `mysql_tbl_ay54n9_minutes_used` INT,
    `mysql_tbl_ay54n9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wry261` (`mysql_tbl_wry261_plan_id`, `mysql_tbl_wry261_plan_name`, `mysql_tbl_wry261_monthly_price`, `mysql_tbl_wry261_data_limit_mb`, `mysql_tbl_wry261_minutes_limit`, `mysql_tbl_wry261_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ay54n9` (`mysql_tbl_ay54n9_sub_id`, `mysql_tbl_ay54n9_user_id`, `mysql_tbl_ay54n9_plan_id`, `mysql_tbl_ay54n9_start_date`, `mysql_tbl_ay54n9_data_used_mb`, `mysql_tbl_ay54n9_minutes_used`, `mysql_tbl_ay54n9_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvf7g` (
    `mysql_tbl_hlvf7g_property_id` INT,
    `mysql_tbl_hlvf7g_location` INT,
    `mysql_tbl_hlvf7g_bedrooms` INT,
    `mysql_tbl_hlvf7g_bathrooms` INT,
    `mysql_tbl_hlvf7g_monthly_rent` INT,
    `mysql_tbl_hlvf7g_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gn16e` (
    `mysql_tbl_1gn16e_request_id` INT,
    `mysql_tbl_1gn16e_property_id` INT,
    `mysql_tbl_1gn16e_request_date` DATE,
    `mysql_tbl_1gn16e_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1gn16e_priority` INT
);

INSERT INTO `mysql_tbl_hlvf7g` (`mysql_tbl_hlvf7g_property_id`, `mysql_tbl_hlvf7g_location`, `mysql_tbl_hlvf7g_bedrooms`, `mysql_tbl_hlvf7g_bathrooms`, `mysql_tbl_hlvf7g_monthly_rent`, `mysql_tbl_hlvf7g_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1gn16e` (`mysql_tbl_1gn16e_request_id`, `mysql_tbl_1gn16e_property_id`, `mysql_tbl_1gn16e_request_date`, `mysql_tbl_1gn16e_estimated_cost`, `mysql_tbl_1gn16e_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbz5d4` (
    `mysql_tbl_xbz5d4_order_id` INT,
    `mysql_tbl_xbz5d4_customer_id` INT,
    `mysql_tbl_xbz5d4_order_date` DATE,
    `mysql_tbl_xbz5d4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iteq6u` (
    `mysql_tbl_iteq6u_customer_id` INT,
    `mysql_tbl_iteq6u_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbz5d4` (`mysql_tbl_xbz5d4_order_id`, `mysql_tbl_xbz5d4_customer_id`, `mysql_tbl_xbz5d4_order_date`, `mysql_tbl_xbz5d4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iteq6u` (`mysql_tbl_iteq6u_customer_id`, `mysql_tbl_iteq6u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0wmd` (
    `mysql_tbl_8u0wmd_policy_id` INT,
    `mysql_tbl_8u0wmd_customer_id` INT,
    `mysql_tbl_8u0wmd_plan_type` VARCHAR(50),
    `mysql_tbl_8u0wmd_premium_monthly` INT,
    `mysql_tbl_8u0wmd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8u0wmd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8o52n` (
    `mysql_tbl_a8o52n_claim_id` INT,
    `mysql_tbl_a8o52n_policy_id` INT,
    `mysql_tbl_a8o52n_claim_date` DATE,
    `mysql_tbl_a8o52n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a8o52n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u0wmd` (`mysql_tbl_8u0wmd_policy_id`, `mysql_tbl_8u0wmd_customer_id`, `mysql_tbl_8u0wmd_plan_type`, `mysql_tbl_8u0wmd_premium_monthly`, `mysql_tbl_8u0wmd_deductible_amount`, `mysql_tbl_8u0wmd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a8o52n` (`mysql_tbl_a8o52n_claim_id`, `mysql_tbl_a8o52n_policy_id`, `mysql_tbl_a8o52n_claim_date`, `mysql_tbl_a8o52n_claim_amount`, `mysql_tbl_a8o52n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e49r7` (
    `mysql_tbl_9e49r7_customer_id` INT,
    `mysql_tbl_9e49r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9e49r7` (`mysql_tbl_9e49r7_customer_id`, `mysql_tbl_9e49r7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uydmi5` (
    `mysql_tbl_uydmi5_emp_id` INT,
    `mysql_tbl_uydmi5_department_id` INT,
    `mysql_tbl_uydmi5_hire_date` DATE,
    `mysql_tbl_uydmi5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywaor` (
    `mysql_tbl_uywaor_department_id` INT,
    `mysql_tbl_uywaor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uydmi5` (`mysql_tbl_uydmi5_emp_id`, `mysql_tbl_uydmi5_department_id`, `mysql_tbl_uydmi5_hire_date`, `mysql_tbl_uydmi5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uywaor` (`mysql_tbl_uywaor_department_id`, `mysql_tbl_uywaor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfo1g` (
    `mysql_tbl_hhfo1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhfo1g` (`mysql_tbl_hhfo1g_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brsbew` (
    `mysql_tbl_brsbew_product_id` INT,
    `mysql_tbl_brsbew_category_id` INT,
    `mysql_tbl_brsbew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brsbew` (`mysql_tbl_brsbew_product_id`, `mysql_tbl_brsbew_category_id`, `mysql_tbl_brsbew_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwmbod` (
    `mysql_tbl_xwmbod_campaign_id` INT,
    `mysql_tbl_xwmbod_target_audience_size` INT,
    `mysql_tbl_xwmbod_budget` INT,
    `mysql_tbl_xwmbod_start_date` DATE,
    `mysql_tbl_xwmbod_end_date` DATE,
    `mysql_tbl_xwmbod_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu09za` (
    `mysql_tbl_wu09za_conversion_id` INT,
    `mysql_tbl_wu09za_campaign_id` INT,
    `mysql_tbl_wu09za_conversion_date` DATE,
    `mysql_tbl_wu09za_conversion_value` INT
);

INSERT INTO `mysql_tbl_xwmbod` (`mysql_tbl_xwmbod_campaign_id`, `mysql_tbl_xwmbod_target_audience_size`, `mysql_tbl_xwmbod_budget`, `mysql_tbl_xwmbod_start_date`, `mysql_tbl_xwmbod_end_date`, `mysql_tbl_xwmbod_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wu09za` (`mysql_tbl_wu09za_conversion_id`, `mysql_tbl_wu09za_campaign_id`, `mysql_tbl_wu09za_conversion_date`, `mysql_tbl_wu09za_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzt00` (
    `mysql_tbl_2lzt00_emp_id` INT,
    `mysql_tbl_2lzt00_hire_date` DATE
);

INSERT INTO `mysql_tbl_2lzt00` (`mysql_tbl_2lzt00_emp_id`, `mysql_tbl_2lzt00_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d40ma` (
    `mysql_tbl_6d40ma_category_id` INT,
    `mysql_tbl_6d40ma_price` DECIMAL(10,2),
    `mysql_tbl_6d40ma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6d40ma` (`mysql_tbl_6d40ma_category_id`, `mysql_tbl_6d40ma_price`, `mysql_tbl_6d40ma_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8u0wmd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8u0wmd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8u0wmd`
    WHERE mysql_tbl_8u0wmd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a8o52n_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a8o52n`
    WHERE mysql_tbl_a8o52n_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a8o52n_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhfo1g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hhfo1g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_brsbew_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_brsbew`
    WHERE mysql_tbl_brsbew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9e49r7`
    WHERE mysql_tbl_9e49r7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9e49r7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xbz5d4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xbz5d4`
    WHERE mysql_tbl_xbz5d4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iteq6u_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iteq6u`
    WHERE mysql_tbl_iteq6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uydmi5`
    WHERE mysql_tbl_uydmi5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uydmi5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_uydmi5` E
    WHERE mysql_tbl_uydmi5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kbaqs1` OI
    JOIN `mysql_tbl_c2qthp` P ON OI.PRODUCT_ID = mysql_tbl_c2qthp_PRODUCT_ID
    WHERE mysql_tbl_c2qthp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kbaqs1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71u2ey_MONTHLY_COST, 5000), COALESCE(mysql_tbl_71u2ey_NUM_GUARDS, 2), COALESCE(mysql_tbl_71u2ey_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_71u2ey`
    WHERE mysql_tbl_71u2ey_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8dg8h_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_c8dg8h`
    WHERE mysql_tbl_c8dg8h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_c8dg8h`
    WHERE mysql_tbl_c8dg8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c8dg8h_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_c8dg8h`
    WHERE mysql_tbl_c8dg8h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c8dg8h_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_s2gvs3`
    WHERE mysql_tbl_2n40ib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_43st6q_AMOUNT, mysql_tbl_43st6q_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_43st6q` WHERE mysql_tbl_43st6q_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_43st6q_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_43st6q` SET mysql_tbl_43st6q_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_43st6q_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6q4bbl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6q4bbl`
    WHERE mysql_tbl_6q4bbl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_joh457_DELIVERY_DATE, CURDATE()), mysql_tbl_ce5vi5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_joh457`
    WHERE mysql_tbl_joh457_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2kl38_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2kl38`
    WHERE mysql_tbl_s2kl38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y5sqql_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y5sqql`
    WHERE mysql_tbl_y5sqql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_upibjq_ORDER_ID FROM `mysql_tbl_upibjq` O
        JOIN `mysql_tbl_tn7ioq` OI ON mysql_tbl_upibjq_ORDER_ID = mysql_tbl_tn7ioq_ORDER_ID
        JOIN `mysql_tbl_7jyim2` P ON mysql_tbl_tn7ioq_PRODUCT_ID = mysql_tbl_7jyim2_PRODUCT_ID
        WHERE mysql_tbl_7jyim2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_upibjq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_tn7ioq_QUANTITY * mysql_tbl_tn7ioq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_tn7ioq` OI
        WHERE mysql_tbl_tn7ioq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rhw1uj`
    WHERE mysql_tbl_7mre0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_wry261_DATA_LIMIT_MB, COALESCE(mysql_tbl_ay54n9_DATA_USED_MB, 0), mysql_tbl_wry261_MINUTES_LIMIT, COALESCE(mysql_tbl_ay54n9_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ay54n9` U
    JOIN `mysql_tbl_wry261` P ON mysql_tbl_ay54n9_PLAN_ID = mysql_tbl_wry261_PLAN_ID
    WHERE mysql_tbl_ay54n9_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlvf7g_MONTHLY_RENT, 0), COALESCE(mysql_tbl_hlvf7g_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_hlvf7g`
    WHERE mysql_tbl_hlvf7g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gn16e_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1gn16e`
    WHERE mysql_tbl_1gn16e_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_eotyzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_eotyzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_eotyzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2lzt00_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2lzt00`
    WHERE mysql_tbl_2lzt00_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6d40ma_PRICE * mysql_tbl_6d40ma_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6d40ma`
    WHERE mysql_tbl_6d40ma_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_kbaqs1` OI
    JOIN `mysql_tbl_6d40ma` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6d40ma_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwmbod_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xwmbod`
    WHERE mysql_tbl_xwmbod_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wu09za_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wu09za`
    WHERE mysql_tbl_wu09za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + V_RESULT);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2mcdjw_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_2mcdjw_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2mcdjw`
    WHERE mysql_tbl_2mcdjw_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1izbee_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1izbee`
    WHERE mysql_tbl_1izbee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xa9ta9_PLAN_TYPE, COALESCE(mysql_tbl_xa9ta9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xa9ta9`
    WHERE mysql_tbl_xa9ta9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w9xet5`
    WHERE mysql_tbl_w9xet5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);