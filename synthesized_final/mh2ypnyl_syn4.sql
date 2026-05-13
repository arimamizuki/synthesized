/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pykwtg` (
    `mysql_tbl_pykwtg_order_id` INT,
    `mysql_tbl_pykwtg_customer_id` INT,
    `mysql_tbl_pykwtg_order_date` DATE,
    `mysql_tbl_pykwtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pykwtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh2aem` (
    `mysql_tbl_lh2aem_order_id` INT,
    `mysql_tbl_lh2aem_product_id` INT,
    `mysql_tbl_lh2aem_quantity` INT
);

INSERT INTO `mysql_tbl_pykwtg` (`mysql_tbl_pykwtg_order_id`, `mysql_tbl_pykwtg_customer_id`, `mysql_tbl_pykwtg_order_date`, `mysql_tbl_pykwtg_total_amount`, `mysql_tbl_pykwtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lh2aem` (`mysql_tbl_lh2aem_order_id`, `mysql_tbl_lh2aem_product_id`, `mysql_tbl_lh2aem_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6av80b` (
    `mysql_tbl_6av80b_product_id` INT,
    `mysql_tbl_6av80b_supplier_id` INT,
    `mysql_tbl_6av80b_price` DECIMAL(10,2),
    `mysql_tbl_6av80b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmw0ld` (
    `mysql_tbl_wmw0ld_supplier_id` INT,
    `mysql_tbl_wmw0ld_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wmw0ld_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6av80b` (`mysql_tbl_6av80b_product_id`, `mysql_tbl_6av80b_supplier_id`, `mysql_tbl_6av80b_price`, `mysql_tbl_6av80b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmw0ld` (`mysql_tbl_wmw0ld_supplier_id`, `mysql_tbl_wmw0ld_supplier_rating`, `mysql_tbl_wmw0ld_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30hytl` (
    `mysql_tbl_30hytl_customer_id` INT,
    `mysql_tbl_30hytl_status` VARCHAR(50),
    `mysql_tbl_30hytl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_30hytl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30hytl` (`mysql_tbl_30hytl_customer_id`, `mysql_tbl_30hytl_status`, `mysql_tbl_30hytl_monthly_cost`, `mysql_tbl_30hytl_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ppwi0` (
    `mysql_tbl_2ppwi0_emp_id` INT,
    `mysql_tbl_2ppwi0_manager_id` INT,
    `mysql_tbl_2ppwi0_department_id` INT,
    `mysql_tbl_2ppwi0_salary` INT
);

INSERT INTO `mysql_tbl_2ppwi0` (`mysql_tbl_2ppwi0_emp_id`, `mysql_tbl_2ppwi0_manager_id`, `mysql_tbl_2ppwi0_department_id`, `mysql_tbl_2ppwi0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6cuy` (
    `mysql_tbl_vd6cuy_product_id` INT,
    `mysql_tbl_vd6cuy_category_id` INT,
    `mysql_tbl_vd6cuy_price` DECIMAL(10,2),
    `mysql_tbl_vd6cuy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl0u0k` (
    `mysql_tbl_gl0u0k_category_id` INT,
    `mysql_tbl_gl0u0k_parent_id` INT,
    `mysql_tbl_gl0u0k_category_level` INT
);

INSERT INTO `mysql_tbl_vd6cuy` (`mysql_tbl_vd6cuy_product_id`, `mysql_tbl_vd6cuy_category_id`, `mysql_tbl_vd6cuy_price`, `mysql_tbl_vd6cuy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gl0u0k` (`mysql_tbl_gl0u0k_category_id`, `mysql_tbl_gl0u0k_parent_id`, `mysql_tbl_gl0u0k_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lwuha` (
    `mysql_tbl_7lwuha_id` INT
);

INSERT INTO `mysql_tbl_7lwuha` (`mysql_tbl_7lwuha_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8eiyb` (
    `mysql_tbl_i8eiyb_session_id` INT,
    `mysql_tbl_i8eiyb_student_id` INT,
    `mysql_tbl_i8eiyb_tutor_id` INT,
    `mysql_tbl_i8eiyb_subject` INT,
    `mysql_tbl_i8eiyb_duration_minutes` INT,
    `mysql_tbl_i8eiyb_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nnq7` (
    `mysql_tbl_c8nnq7_student_id` INT,
    `mysql_tbl_c8nnq7_grade_level` INT,
    `mysql_tbl_c8nnq7_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8eiyb` (`mysql_tbl_i8eiyb_session_id`, `mysql_tbl_i8eiyb_student_id`, `mysql_tbl_i8eiyb_tutor_id`, `mysql_tbl_i8eiyb_subject`, `mysql_tbl_i8eiyb_duration_minutes`, `mysql_tbl_i8eiyb_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8nnq7` (`mysql_tbl_c8nnq7_student_id`, `mysql_tbl_c8nnq7_grade_level`, `mysql_tbl_c8nnq7_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9w325` (
    `mysql_tbl_w9w325_order_id` INT,
    `mysql_tbl_w9w325_customer_id` INT,
    `mysql_tbl_w9w325_order_date` DATE,
    `mysql_tbl_w9w325_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9w325_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iiwze` (
    `mysql_tbl_3iiwze_payment_id` INT,
    `mysql_tbl_3iiwze_order_id` INT,
    `mysql_tbl_3iiwze_payment_method` INT,
    `mysql_tbl_3iiwze_amount_paid` INT,
    `mysql_tbl_3iiwze_transaction_fee` INT
);

INSERT INTO `mysql_tbl_w9w325` (`mysql_tbl_w9w325_order_id`, `mysql_tbl_w9w325_customer_id`, `mysql_tbl_w9w325_order_date`, `mysql_tbl_w9w325_total_amount`, `mysql_tbl_w9w325_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3iiwze` (`mysql_tbl_3iiwze_payment_id`, `mysql_tbl_3iiwze_order_id`, `mysql_tbl_3iiwze_payment_method`, `mysql_tbl_3iiwze_amount_paid`, `mysql_tbl_3iiwze_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqm17m` (
    `mysql_tbl_uqm17m_account_id` INT,
    `mysql_tbl_uqm17m_customer_id` INT,
    `mysql_tbl_uqm17m_account_type` INT,
    `mysql_tbl_uqm17m_balance` INT,
    `mysql_tbl_uqm17m_interest_rate` INT,
    `mysql_tbl_uqm17m_opened_date` DATE
);

INSERT INTO `mysql_tbl_uqm17m` (`mysql_tbl_uqm17m_account_id`, `mysql_tbl_uqm17m_customer_id`, `mysql_tbl_uqm17m_account_type`, `mysql_tbl_uqm17m_balance`, `mysql_tbl_uqm17m_interest_rate`, `mysql_tbl_uqm17m_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt7dw2` (
    `mysql_tbl_tt7dw2_product_id` INT,
    `mysql_tbl_tt7dw2_category_id` INT,
    `mysql_tbl_tt7dw2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvku1k` (
    `mysql_tbl_yvku1k_category_id` INT,
    `mysql_tbl_yvku1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt7dw2` (`mysql_tbl_tt7dw2_product_id`, `mysql_tbl_tt7dw2_category_id`, `mysql_tbl_tt7dw2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yvku1k` (`mysql_tbl_yvku1k_category_id`, `mysql_tbl_yvku1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03gav` (
    `mysql_tbl_q03gav_customer_id` INT,
    `mysql_tbl_q03gav_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q03gav` (`mysql_tbl_q03gav_customer_id`, `mysql_tbl_q03gav_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opzg6n` (
    `mysql_tbl_opzg6n_product_id` INT,
    `mysql_tbl_opzg6n_supplier_id` INT
);

INSERT INTO `mysql_tbl_opzg6n` (`mysql_tbl_opzg6n_product_id`, `mysql_tbl_opzg6n_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5l68` (
    `mysql_tbl_rx5l68_order_id` INT,
    `mysql_tbl_rx5l68_customer_id` INT,
    `mysql_tbl_rx5l68_order_date` DATE,
    `mysql_tbl_rx5l68_total_amount` DECIMAL(10,2),
    `mysql_tbl_rx5l68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js2hni` (
    `mysql_tbl_js2hni_order_id` INT,
    `mysql_tbl_js2hni_product_id` INT,
    `mysql_tbl_js2hni_quantity` INT,
    `mysql_tbl_js2hni_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rx5l68` (`mysql_tbl_rx5l68_order_id`, `mysql_tbl_rx5l68_customer_id`, `mysql_tbl_rx5l68_order_date`, `mysql_tbl_rx5l68_total_amount`, `mysql_tbl_rx5l68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_js2hni` (`mysql_tbl_js2hni_order_id`, `mysql_tbl_js2hni_product_id`, `mysql_tbl_js2hni_quantity`, `mysql_tbl_js2hni_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ipud` (
    `mysql_tbl_48ipud_campaign_id` INT,
    `mysql_tbl_48ipud_start_date` DATE
);

INSERT INTO `mysql_tbl_48ipud` (`mysql_tbl_48ipud_campaign_id`, `mysql_tbl_48ipud_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82s937` (
    `mysql_tbl_82s937_emp_id` INT,
    `mysql_tbl_82s937_manager_id` INT
);

INSERT INTO `mysql_tbl_82s937` (`mysql_tbl_82s937_emp_id`, `mysql_tbl_82s937_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs328k` (
    `mysql_tbl_zs328k_customer_id` INT,
    `mysql_tbl_zs328k_order_id` INT
);

INSERT INTO `mysql_tbl_zs328k` (`mysql_tbl_zs328k_customer_id`, `mysql_tbl_zs328k_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cz277` (
    `mysql_tbl_8cz277_loan_id` INT,
    `mysql_tbl_8cz277_customer_id` INT,
    `mysql_tbl_8cz277_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8cz277_interest_rate` INT,
    `mysql_tbl_8cz277_term_months` INT,
    `mysql_tbl_8cz277_monthly_payment` INT,
    `mysql_tbl_8cz277_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cz277` (`mysql_tbl_8cz277_loan_id`, `mysql_tbl_8cz277_customer_id`, `mysql_tbl_8cz277_principal_amount`, `mysql_tbl_8cz277_interest_rate`, `mysql_tbl_8cz277_term_months`, `mysql_tbl_8cz277_monthly_payment`, `mysql_tbl_8cz277_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2lvl` (
    `mysql_tbl_qh2lvl_order_id` INT,
    `mysql_tbl_qh2lvl_customer_id` INT,
    `mysql_tbl_qh2lvl_order_date` DATE,
    `mysql_tbl_qh2lvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpt3qu` (
    `mysql_tbl_kpt3qu_customer_id` INT,
    `mysql_tbl_kpt3qu_country` INT
);

INSERT INTO `mysql_tbl_qh2lvl` (`mysql_tbl_qh2lvl_order_id`, `mysql_tbl_qh2lvl_customer_id`, `mysql_tbl_qh2lvl_order_date`, `mysql_tbl_qh2lvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kpt3qu` (`mysql_tbl_kpt3qu_customer_id`, `mysql_tbl_kpt3qu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9558` (
    `mysql_tbl_pb9558_session_id` INT,
    `mysql_tbl_pb9558_photographer_id` INT,
    `mysql_tbl_pb9558_session_type` VARCHAR(50),
    `mysql_tbl_pb9558_duration_hours` INT,
    `mysql_tbl_pb9558_location_type` VARCHAR(50),
    `mysql_tbl_pb9558_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sagnrh` (
    `mysql_tbl_sagnrh_photographer_id` INT,
    `mysql_tbl_sagnrh_rating` DECIMAL(3,1),
    `mysql_tbl_sagnrh_experience_years` INT
);

INSERT INTO `mysql_tbl_pb9558` (`mysql_tbl_pb9558_session_id`, `mysql_tbl_pb9558_photographer_id`, `mysql_tbl_pb9558_session_type`, `mysql_tbl_pb9558_duration_hours`, `mysql_tbl_pb9558_location_type`, `mysql_tbl_pb9558_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_sagnrh` (`mysql_tbl_sagnrh_photographer_id`, `mysql_tbl_sagnrh_rating`, `mysql_tbl_sagnrh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v00t8` (
    `mysql_tbl_4v00t8_part_id` INT,
    `mysql_tbl_4v00t8_part_name` VARCHAR(50),
    `mysql_tbl_4v00t8_category_id` INT,
    `mysql_tbl_4v00t8_price` DECIMAL(10,2),
    `mysql_tbl_4v00t8_stock_quantity` INT,
    `mysql_tbl_4v00t8_reorder_point` INT
);

INSERT INTO `mysql_tbl_4v00t8` (`mysql_tbl_4v00t8_part_id`, `mysql_tbl_4v00t8_part_name`, `mysql_tbl_4v00t8_category_id`, `mysql_tbl_4v00t8_price`, `mysql_tbl_4v00t8_stock_quantity`, `mysql_tbl_4v00t8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfny0w` (mysql_tbl_zfny0w_id INT, mysql_tbl_zfny0w_score INT, mysql_tbl_zfny0w_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn3h8q` (
    `mysql_tbl_qn3h8q_campaign_id` INT,
    `mysql_tbl_qn3h8q_start_date` DATE
);

INSERT INTO `mysql_tbl_qn3h8q` (`mysql_tbl_qn3h8q_campaign_id`, `mysql_tbl_qn3h8q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oete99` (
    `mysql_tbl_oete99_order_id` INT,
    `mysql_tbl_oete99_customer_id` INT,
    `mysql_tbl_oete99_order_date` DATE,
    `mysql_tbl_oete99_total_amount` DECIMAL(10,2),
    `mysql_tbl_oete99_shipping_method` INT,
    `mysql_tbl_oete99_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_oete99` (`mysql_tbl_oete99_order_id`, `mysql_tbl_oete99_customer_id`, `mysql_tbl_oete99_order_date`, `mysql_tbl_oete99_total_amount`, `mysql_tbl_oete99_shipping_method`, `mysql_tbl_oete99_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8perf` (
    `mysql_tbl_w8perf_pet_id` INT,
    `mysql_tbl_w8perf_pet_name` VARCHAR(50),
    `mysql_tbl_w8perf_species` INT,
    `mysql_tbl_w8perf_breed` INT,
    `mysql_tbl_w8perf_age_years` INT,
    `mysql_tbl_w8perf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqmc8` (
    `mysql_tbl_2sqmc8_visit_id` INT,
    `mysql_tbl_2sqmc8_pet_id` INT,
    `mysql_tbl_2sqmc8_vet_id` INT,
    `mysql_tbl_2sqmc8_visit_date` DATE,
    `mysql_tbl_2sqmc8_diagnosis` INT,
    `mysql_tbl_2sqmc8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8perf` (`mysql_tbl_w8perf_pet_id`, `mysql_tbl_w8perf_pet_name`, `mysql_tbl_w8perf_species`, `mysql_tbl_w8perf_breed`, `mysql_tbl_w8perf_age_years`, `mysql_tbl_w8perf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2sqmc8` (`mysql_tbl_2sqmc8_visit_id`, `mysql_tbl_2sqmc8_pet_id`, `mysql_tbl_2sqmc8_vet_id`, `mysql_tbl_2sqmc8_visit_date`, `mysql_tbl_2sqmc8_diagnosis`, `mysql_tbl_2sqmc8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8u1sg` (
    `mysql_tbl_x8u1sg_customer_id` INT,
    `mysql_tbl_x8u1sg_country` INT,
    `mysql_tbl_x8u1sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8u1sg` (`mysql_tbl_x8u1sg_customer_id`, `mysql_tbl_x8u1sg_country`, `mysql_tbl_x8u1sg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ermtr` (mysql_tbl_9ermtr_id INT, mysql_tbl_9ermtr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnsxwd` (mysql_tbl_qnsxwd_id INT, mysql_tbl_qnsxwd_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hi549` (
    `mysql_tbl_3hi549_emp_id` INT,
    `mysql_tbl_3hi549_department_id` INT,
    `mysql_tbl_3hi549_salary` INT
);

INSERT INTO `mysql_tbl_3hi549` (`mysql_tbl_3hi549_emp_id`, `mysql_tbl_3hi549_department_id`, `mysql_tbl_3hi549_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h52fw` (
    `mysql_tbl_1h52fw_customer_id` INT,
    `mysql_tbl_1h52fw_registration_date` DATE,
    `mysql_tbl_1h52fw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfhx78` (
    `mysql_tbl_xfhx78_order_id` INT,
    `mysql_tbl_xfhx78_customer_id` INT,
    `mysql_tbl_xfhx78_order_date` DATE,
    `mysql_tbl_xfhx78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h52fw` (`mysql_tbl_1h52fw_customer_id`, `mysql_tbl_1h52fw_registration_date`, `mysql_tbl_1h52fw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xfhx78` (`mysql_tbl_xfhx78_order_id`, `mysql_tbl_xfhx78_customer_id`, `mysql_tbl_xfhx78_order_date`, `mysql_tbl_xfhx78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c42k7` (
    `mysql_tbl_0c42k7_venue_id` INT,
    `mysql_tbl_0c42k7_venue_name` VARCHAR(50),
    `mysql_tbl_0c42k7_capacity` INT,
    `mysql_tbl_0c42k7_rental_fee_per_hour` INT,
    `mysql_tbl_0c42k7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w7sqw` (
    `mysql_tbl_5w7sqw_booking_id` INT,
    `mysql_tbl_5w7sqw_venue_id` INT,
    `mysql_tbl_5w7sqw_event_type` VARCHAR(50),
    `mysql_tbl_5w7sqw_booking_date` DATE,
    `mysql_tbl_5w7sqw_duration_hours` INT,
    `mysql_tbl_5w7sqw_setup_required` INT
);

INSERT INTO `mysql_tbl_0c42k7` (`mysql_tbl_0c42k7_venue_id`, `mysql_tbl_0c42k7_venue_name`, `mysql_tbl_0c42k7_capacity`, `mysql_tbl_0c42k7_rental_fee_per_hour`, `mysql_tbl_0c42k7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5w7sqw` (`mysql_tbl_5w7sqw_booking_id`, `mysql_tbl_5w7sqw_venue_id`, `mysql_tbl_5w7sqw_event_type`, `mysql_tbl_5w7sqw_booking_date`, `mysql_tbl_5w7sqw_duration_hours`, `mysql_tbl_5w7sqw_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7lwuha_ID INTO RESULT FROM `mysql_tbl_7lwuha` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmw0ld_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wmw0ld_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wmw0ld`
    WHERE mysql_tbl_wmw0ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6av80b`
    WHERE mysql_tbl_6av80b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q03gav`
    WHERE mysql_tbl_q03gav_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q03gav_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqm17m_BALANCE, 0), COALESCE(mysql_tbl_uqm17m_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_uqm17m`
    WHERE mysql_tbl_uqm17m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uqm17m_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_uqm17m`
    WHERE mysql_tbl_uqm17m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v00t8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4v00t8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4v00t8`
    WHERE mysql_tbl_4v00t8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kpt3qu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kpt3qu`
    WHERE mysql_tbl_kpt3qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh2lvl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qh2lvl`
    WHERE mysql_tbl_qh2lvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qh2lvl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qh2lvl` O
    JOIN `mysql_tbl_kpt3qu` C ON mysql_tbl_qh2lvl_CUSTOMER_ID = mysql_tbl_kpt3qu_CUSTOMER_ID
    WHERE mysql_tbl_kpt3qu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_8cz277_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8cz277_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8cz277_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8cz277`
    WHERE mysql_tbl_8cz277_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zs328k_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zs328k`
    WHERE mysql_tbl_zs328k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_opzg6n_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_opzg6n`
    WHERE mysql_tbl_opzg6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_opzg6n`
    WHERE mysql_tbl_opzg6n_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_js2hni_QUANTITY * mysql_tbl_js2hni_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_js2hni`
    WHERE mysql_tbl_js2hni_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_33fy4u` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j7rm34` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt7dw2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tt7dw2`
    WHERE mysql_tbl_tt7dw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tt7dw2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_tt7dw2`
    WHERE mysql_tbl_tt7dw2_CATEGORY_ID = (SELECT mysql_tbl_tt7dw2_CATEGORY_ID FROM `mysql_tbl_tt7dw2` WHERE mysql_tbl_tt7dw2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9w325_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w9w325`
    WHERE mysql_tbl_w9w325_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_3iiwze_PAYMENT_METHOD, COALESCE(mysql_tbl_3iiwze_AMOUNT_PAID, 0), COALESCE(mysql_tbl_3iiwze_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_3iiwze`
    WHERE mysql_tbl_3iiwze_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_oete99_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_oete99_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_oete99`
    WHERE mysql_tbl_oete99_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8perf_AGE_YEARS, 1), COALESCE(mysql_tbl_w8perf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w8perf`
    WHERE mysql_tbl_w8perf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2sqmc8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2sqmc8`
    WHERE mysql_tbl_2sqmc8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2sqmc8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9ermtr`
    SET mysql_tbl_9ermtr_SALARY = CASE
        WHEN mysql_tbl_9ermtr_SALARY < 30000 THEN mysql_tbl_9ermtr_SALARY * 1.10
        WHEN mysql_tbl_9ermtr_SALARY < 50000 THEN mysql_tbl_9ermtr_SALARY * 1.08
        WHEN mysql_tbl_9ermtr_SALARY < 80000 THEN mysql_tbl_9ermtr_SALARY * 1.05
        ELSE mysql_tbl_9ermtr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zfny0w_SCORE INTO V_SCORE FROM `mysql_tbl_zfny0w` WHERE mysql_tbl_zfny0w_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zfny0w_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zfny0w` SET mysql_tbl_zfny0w_LETTER_GRADE = 'A' WHERE mysql_tbl_zfny0w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zfny0w` SET mysql_tbl_zfny0w_LETTER_GRADE = 'B' WHERE mysql_tbl_zfny0w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zfny0w` SET mysql_tbl_zfny0w_LETTER_GRADE = 'C' WHERE mysql_tbl_zfny0w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zfny0w` SET mysql_tbl_zfny0w_LETTER_GRADE = 'D' WHERE mysql_tbl_zfny0w_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zfny0w` SET mysql_tbl_zfny0w_LETTER_GRADE = 'F' WHERE mysql_tbl_zfny0w_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qn3h8q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qn3h8q`
    WHERE mysql_tbl_qn3h8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_x8u1sg` C
    LEFT JOIN `mysql_tbl_j7rm34` O ON mysql_tbl_x8u1sg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_x8u1sg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_i8eiyb_DURATION_MINUTES, mysql_tbl_i8eiyb_HOURLY_RATE, COALESCE(mysql_tbl_c8nnq7_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_i8eiyb` T
    JOIN `mysql_tbl_c8nnq7` S ON mysql_tbl_i8eiyb_STUDENT_ID = mysql_tbl_c8nnq7_STUDENT_ID
    WHERE mysql_tbl_i8eiyb_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_2ppwi0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_2ppwi0` WHERE mysql_tbl_2ppwi0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_48ipud_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_48ipud`
    WHERE mysql_tbl_48ipud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_qnsxwd` SET mysql_tbl_qnsxwd_METRIC_VALUE = mysql_tbl_qnsxwd_METRIC_VALUE * 2 WHERE mysql_tbl_qnsxwd_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3hi549_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3hi549`
    WHERE mysql_tbl_3hi549_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3hi549`
    WHERE mysql_tbl_3hi549_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        SELECT mysql_tbl_82s937_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_82s937` WHERE mysql_tbl_82s937_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_gl0u0k_CATEGORY_ID FROM `mysql_tbl_gl0u0k` WHERE mysql_tbl_gl0u0k_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_gl0u0k_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_gl0u0k` WHERE mysql_tbl_gl0u0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vd6cuy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vd6cuy`
        WHERE mysql_tbl_vd6cuy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vd6cuy_IS_ACTIVE = 1;

        SELECT mysql_tbl_gl0u0k_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_gl0u0k` WHERE mysql_tbl_gl0u0k_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xfhx78`
    WHERE mysql_tbl_xfhx78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xfhx78` O
    JOIN `mysql_tbl_1h52fw` C ON mysql_tbl_xfhx78_CUSTOMER_ID = mysql_tbl_1h52fw_CUSTOMER_ID
    WHERE mysql_tbl_1h52fw_COUNTRY = (SELECT mysql_tbl_1h52fw_COUNTRY FROM `mysql_tbl_1h52fw` WHERE mysql_tbl_1h52fw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c42k7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_0c42k7`
    WHERE mysql_tbl_0c42k7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_0c42k7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_0c42k7`
    WHERE mysql_tbl_0c42k7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_30hytl_PLAN_TYPE, COALESCE(mysql_tbl_30hytl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_30hytl`
    WHERE mysql_tbl_30hytl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_30hytl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lh2aem_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lh2aem_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lh2aem`
    WHERE mysql_tbl_lh2aem_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();