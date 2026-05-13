/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gesh` (
    `mysql_tbl_s0gesh_order_id` INT,
    `mysql_tbl_s0gesh_customer_id` INT,
    `mysql_tbl_s0gesh_order_date` DATE,
    `mysql_tbl_s0gesh_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0gesh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwqudu` (
    `mysql_tbl_bwqudu_order_id` INT,
    `mysql_tbl_bwqudu_product_id` INT,
    `mysql_tbl_bwqudu_quantity` INT
);

INSERT INTO `mysql_tbl_s0gesh` (`mysql_tbl_s0gesh_order_id`, `mysql_tbl_s0gesh_customer_id`, `mysql_tbl_s0gesh_order_date`, `mysql_tbl_s0gesh_total_amount`, `mysql_tbl_s0gesh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bwqudu` (`mysql_tbl_bwqudu_order_id`, `mysql_tbl_bwqudu_product_id`, `mysql_tbl_bwqudu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73e0rw` (
    `mysql_tbl_73e0rw_membership_id` INT,
    `mysql_tbl_73e0rw_member_id` INT,
    `mysql_tbl_73e0rw_plan_type` VARCHAR(50),
    `mysql_tbl_73e0rw_monthly_fee` INT,
    `mysql_tbl_73e0rw_start_date` DATE,
    `mysql_tbl_73e0rw_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4l4q` (
    `mysql_tbl_2c4l4q_session_id` INT,
    `mysql_tbl_2c4l4q_trainer_id` INT,
    `mysql_tbl_2c4l4q_member_id` INT,
    `mysql_tbl_2c4l4q_session_date` DATE,
    `mysql_tbl_2c4l4q_duration_minutes` INT,
    `mysql_tbl_2c4l4q_rate_per_session` INT
);

INSERT INTO `mysql_tbl_73e0rw` (`mysql_tbl_73e0rw_membership_id`, `mysql_tbl_73e0rw_member_id`, `mysql_tbl_73e0rw_plan_type`, `mysql_tbl_73e0rw_monthly_fee`, `mysql_tbl_73e0rw_start_date`, `mysql_tbl_73e0rw_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c4l4q` (`mysql_tbl_2c4l4q_session_id`, `mysql_tbl_2c4l4q_trainer_id`, `mysql_tbl_2c4l4q_member_id`, `mysql_tbl_2c4l4q_session_date`, `mysql_tbl_2c4l4q_duration_minutes`, `mysql_tbl_2c4l4q_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc3ys` (mysql_tbl_xnc3ys_id INT, mysql_tbl_xnc3ys_amount_due DECIMAL(10,2), amount_pamysql_tbl_xnc3ys_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdebr` (
    `mysql_tbl_jzdebr_order_id` INT,
    `mysql_tbl_jzdebr_customer_id` INT,
    `mysql_tbl_jzdebr_restaurant_id` INT,
    `mysql_tbl_jzdebr_driver_id` INT,
    `mysql_tbl_jzdebr_order_total` DECIMAL(10,2),
    `mysql_tbl_jzdebr_delivery_fee` INT,
    `mysql_tbl_jzdebr_order_time` DATE,
    `mysql_tbl_jzdebr_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqh42c` (
    `mysql_tbl_bqh42c_restaurant_id` INT,
    `mysql_tbl_bqh42c_name` VARCHAR(50),
    `mysql_tbl_bqh42c_cuisine_type` VARCHAR(50),
    `mysql_tbl_bqh42c_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_jzdebr` (`mysql_tbl_jzdebr_order_id`, `mysql_tbl_jzdebr_customer_id`, `mysql_tbl_jzdebr_restaurant_id`, `mysql_tbl_jzdebr_driver_id`, `mysql_tbl_jzdebr_order_total`, `mysql_tbl_jzdebr_delivery_fee`, `mysql_tbl_jzdebr_order_time`, `mysql_tbl_jzdebr_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bqh42c` (`mysql_tbl_bqh42c_restaurant_id`, `mysql_tbl_bqh42c_name`, `mysql_tbl_bqh42c_cuisine_type`, `mysql_tbl_bqh42c_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5024p5` (
    `mysql_tbl_5024p5_policy_id` INT,
    `mysql_tbl_5024p5_customer_id` INT,
    `mysql_tbl_5024p5_destination` INT,
    `mysql_tbl_5024p5_trip_duration_days` INT,
    `mysql_tbl_5024p5_coverage_type` VARCHAR(50),
    `mysql_tbl_5024p5_premium` INT,
    `mysql_tbl_5024p5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0unv2` (
    `mysql_tbl_l0unv2_claim_id` INT,
    `mysql_tbl_l0unv2_policy_id` INT,
    `mysql_tbl_l0unv2_claim_type` VARCHAR(50),
    `mysql_tbl_l0unv2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l0unv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5024p5` (`mysql_tbl_5024p5_policy_id`, `mysql_tbl_5024p5_customer_id`, `mysql_tbl_5024p5_destination`, `mysql_tbl_5024p5_trip_duration_days`, `mysql_tbl_5024p5_coverage_type`, `mysql_tbl_5024p5_premium`, `mysql_tbl_5024p5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l0unv2` (`mysql_tbl_l0unv2_claim_id`, `mysql_tbl_l0unv2_policy_id`, `mysql_tbl_l0unv2_claim_type`, `mysql_tbl_l0unv2_claim_amount`, `mysql_tbl_l0unv2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bosyhw` (
    `mysql_tbl_bosyhw_order_id` INT,
    `mysql_tbl_bosyhw_customer_id` INT,
    `mysql_tbl_bosyhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bosyhw` (`mysql_tbl_bosyhw_order_id`, `mysql_tbl_bosyhw_customer_id`, `mysql_tbl_bosyhw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikpmfz` (
    `mysql_tbl_ikpmfz_patient_id` INT,
    `mysql_tbl_ikpmfz_name` VARCHAR(50),
    `mysql_tbl_ikpmfz_date_of_birth` DATE,
    `mysql_tbl_ikpmfz_blood_type` VARCHAR(50),
    `mysql_tbl_ikpmfz_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0abax` (
    `mysql_tbl_s0abax_appt_id` INT,
    `mysql_tbl_s0abax_patient_id` INT,
    `mysql_tbl_s0abax_doctor_id` INT,
    `mysql_tbl_s0abax_appt_date` DATE,
    `mysql_tbl_s0abax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxb0rq` (
    `mysql_tbl_pxb0rq_bill_id` INT,
    `mysql_tbl_pxb0rq_patient_id` INT,
    `mysql_tbl_pxb0rq_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxb0rq_paid_amount` INT
);

INSERT INTO `mysql_tbl_ikpmfz` (`mysql_tbl_ikpmfz_patient_id`, `mysql_tbl_ikpmfz_name`, `mysql_tbl_ikpmfz_date_of_birth`, `mysql_tbl_ikpmfz_blood_type`, `mysql_tbl_ikpmfz_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0abax` (`mysql_tbl_s0abax_appt_id`, `mysql_tbl_s0abax_patient_id`, `mysql_tbl_s0abax_doctor_id`, `mysql_tbl_s0abax_appt_date`, `mysql_tbl_s0abax_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pxb0rq` (`mysql_tbl_pxb0rq_bill_id`, `mysql_tbl_pxb0rq_patient_id`, `mysql_tbl_pxb0rq_total_amount`, `mysql_tbl_pxb0rq_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eg2c6` (
    `mysql_tbl_4eg2c6_appointment_id` INT,
    `mysql_tbl_4eg2c6_customer_id` INT,
    `mysql_tbl_4eg2c6_artist_id` INT,
    `mysql_tbl_4eg2c6_design_complexity` INT,
    `mysql_tbl_4eg2c6_size_sqin` INT,
    `mysql_tbl_4eg2c6_placement` INT,
    `mysql_tbl_4eg2c6_session_hours` INT,
    `mysql_tbl_4eg2c6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svz0op` (
    `mysql_tbl_svz0op_artist_id` INT,
    `mysql_tbl_svz0op_name` VARCHAR(50),
    `mysql_tbl_svz0op_experience_years` INT,
    `mysql_tbl_svz0op_specialty` INT
);

INSERT INTO `mysql_tbl_4eg2c6` (`mysql_tbl_4eg2c6_appointment_id`, `mysql_tbl_4eg2c6_customer_id`, `mysql_tbl_4eg2c6_artist_id`, `mysql_tbl_4eg2c6_design_complexity`, `mysql_tbl_4eg2c6_size_sqin`, `mysql_tbl_4eg2c6_placement`, `mysql_tbl_4eg2c6_session_hours`, `mysql_tbl_4eg2c6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_svz0op` (`mysql_tbl_svz0op_artist_id`, `mysql_tbl_svz0op_name`, `mysql_tbl_svz0op_experience_years`, `mysql_tbl_svz0op_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqii9` (
    `mysql_tbl_aaqii9_emp_id` INT,
    `mysql_tbl_aaqii9_department_id` INT,
    `mysql_tbl_aaqii9_salary` INT,
    `mysql_tbl_aaqii9_hire_date` DATE,
    `mysql_tbl_aaqii9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaqii9` (`mysql_tbl_aaqii9_emp_id`, `mysql_tbl_aaqii9_department_id`, `mysql_tbl_aaqii9_salary`, `mysql_tbl_aaqii9_hire_date`, `mysql_tbl_aaqii9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h57t0k` (
    `mysql_tbl_h57t0k_emp_id` INT,
    `mysql_tbl_h57t0k_manager_id` INT,
    `mysql_tbl_h57t0k_department_id` INT
);

INSERT INTO `mysql_tbl_h57t0k` (`mysql_tbl_h57t0k_emp_id`, `mysql_tbl_h57t0k_manager_id`, `mysql_tbl_h57t0k_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4r66p` (
    `mysql_tbl_u4r66p_customer_id` INT,
    `mysql_tbl_u4r66p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx5abg` (
    `mysql_tbl_sx5abg_order_id` INT,
    `mysql_tbl_sx5abg_customer_id` INT,
    `mysql_tbl_sx5abg_order_date` DATE,
    `mysql_tbl_sx5abg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4r66p` (`mysql_tbl_u4r66p_customer_id`, `mysql_tbl_u4r66p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sx5abg` (`mysql_tbl_sx5abg_order_id`, `mysql_tbl_sx5abg_customer_id`, `mysql_tbl_sx5abg_order_date`, `mysql_tbl_sx5abg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8og4m` (
    `mysql_tbl_q8og4m_supplier_id` INT
);

INSERT INTO `mysql_tbl_q8og4m` (`mysql_tbl_q8og4m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfdmdt` (
    `mysql_tbl_cfdmdt_emp_id` INT,
    `mysql_tbl_cfdmdt_department_id` INT,
    `mysql_tbl_cfdmdt_salary` INT,
    `mysql_tbl_cfdmdt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ygtrr` (
    `mysql_tbl_3ygtrr_department_id` INT,
    `mysql_tbl_3ygtrr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfdmdt` (`mysql_tbl_cfdmdt_emp_id`, `mysql_tbl_cfdmdt_department_id`, `mysql_tbl_cfdmdt_salary`, `mysql_tbl_cfdmdt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ygtrr` (`mysql_tbl_3ygtrr_department_id`, `mysql_tbl_3ygtrr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2sog` (
    `mysql_tbl_mw2sog_product_id` INT,
    `mysql_tbl_mw2sog_category_id` INT,
    `mysql_tbl_mw2sog_price` DECIMAL(10,2),
    `mysql_tbl_mw2sog_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mw2sog` (`mysql_tbl_mw2sog_product_id`, `mysql_tbl_mw2sog_category_id`, `mysql_tbl_mw2sog_price`, `mysql_tbl_mw2sog_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e828tk` (
    `mysql_tbl_e828tk_order_id` INT,
    `mysql_tbl_e828tk_customer_id` INT
);

INSERT INTO `mysql_tbl_e828tk` (`mysql_tbl_e828tk_order_id`, `mysql_tbl_e828tk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsrio0` (
    `mysql_tbl_bsrio0_installation_id` INT,
    `mysql_tbl_bsrio0_customer_id` INT,
    `mysql_tbl_bsrio0_vehicle_id` INT,
    `mysql_tbl_bsrio0_alarm_type` VARCHAR(50),
    `mysql_tbl_bsrio0_installation_date` DATE,
    `mysql_tbl_bsrio0_warranty_months` INT,
    `mysql_tbl_bsrio0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgoit` (
    `mysql_tbl_1xgoit_vehicle_id` INT,
    `mysql_tbl_1xgoit_make` INT,
    `mysql_tbl_1xgoit_model` INT,
    `mysql_tbl_1xgoit_year` INT,
    `mysql_tbl_1xgoit_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bsrio0` (`mysql_tbl_bsrio0_installation_id`, `mysql_tbl_bsrio0_customer_id`, `mysql_tbl_bsrio0_vehicle_id`, `mysql_tbl_bsrio0_alarm_type`, `mysql_tbl_bsrio0_installation_date`, `mysql_tbl_bsrio0_warranty_months`, `mysql_tbl_bsrio0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1xgoit` (`mysql_tbl_1xgoit_vehicle_id`, `mysql_tbl_1xgoit_make`, `mysql_tbl_1xgoit_model`, `mysql_tbl_1xgoit_year`, `mysql_tbl_1xgoit_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okk1l1` (
    `mysql_tbl_okk1l1_product_id` INT,
    `mysql_tbl_okk1l1_sku` INT,
    `mysql_tbl_okk1l1_name` VARCHAR(50),
    `mysql_tbl_okk1l1_category_id` INT,
    `mysql_tbl_okk1l1_price` DECIMAL(10,2),
    `mysql_tbl_okk1l1_cost` DECIMAL(10,2),
    `mysql_tbl_okk1l1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmheh` (
    `mysql_tbl_jfmheh_transaction_id` INT,
    `mysql_tbl_jfmheh_product_id` INT,
    `mysql_tbl_jfmheh_quantity` INT,
    `mysql_tbl_jfmheh_transaction_date` DATE
);

INSERT INTO `mysql_tbl_okk1l1` (`mysql_tbl_okk1l1_product_id`, `mysql_tbl_okk1l1_sku`, `mysql_tbl_okk1l1_name`, `mysql_tbl_okk1l1_category_id`, `mysql_tbl_okk1l1_price`, `mysql_tbl_okk1l1_cost`, `mysql_tbl_okk1l1_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jfmheh` (`mysql_tbl_jfmheh_transaction_id`, `mysql_tbl_jfmheh_product_id`, `mysql_tbl_jfmheh_quantity`, `mysql_tbl_jfmheh_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmhd9` (
    `mysql_tbl_mpmhd9_product_id` INT,
    `mysql_tbl_mpmhd9_category_id` INT,
    `mysql_tbl_mpmhd9_price` DECIMAL(10,2),
    `mysql_tbl_mpmhd9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mpmhd9` (`mysql_tbl_mpmhd9_product_id`, `mysql_tbl_mpmhd9_category_id`, `mysql_tbl_mpmhd9_price`, `mysql_tbl_mpmhd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki6oy` (
    `mysql_tbl_4ki6oy_sale_id` INT,
    `mysql_tbl_4ki6oy_product_id` INT,
    `mysql_tbl_4ki6oy_quantity` INT,
    `mysql_tbl_4ki6oy_sale_date` DATE,
    `mysql_tbl_4ki6oy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ki6oy` (`mysql_tbl_4ki6oy_sale_id`, `mysql_tbl_4ki6oy_product_id`, `mysql_tbl_4ki6oy_quantity`, `mysql_tbl_4ki6oy_sale_date`, `mysql_tbl_4ki6oy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c5npa` (
    `mysql_tbl_1c5npa_customer_id` INT,
    `mysql_tbl_1c5npa_registration_date` DATE
);

INSERT INTO `mysql_tbl_1c5npa` (`mysql_tbl_1c5npa_customer_id`, `mysql_tbl_1c5npa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jk8zv` (
    `mysql_tbl_7jk8zv_rx_id` INT,
    `mysql_tbl_7jk8zv_patient_id` INT,
    `mysql_tbl_7jk8zv_doctor_id` INT,
    `mysql_tbl_7jk8zv_medication_id` INT,
    `mysql_tbl_7jk8zv_quantity` INT,
    `mysql_tbl_7jk8zv_refills_remaining` INT,
    `mysql_tbl_7jk8zv_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnab57` (
    `mysql_tbl_tnab57_medication_id` INT,
    `mysql_tbl_tnab57_name` VARCHAR(50),
    `mysql_tbl_tnab57_unit_price` DECIMAL(10,2),
    `mysql_tbl_tnab57_requires_approval` INT
);

INSERT INTO `mysql_tbl_7jk8zv` (`mysql_tbl_7jk8zv_rx_id`, `mysql_tbl_7jk8zv_patient_id`, `mysql_tbl_7jk8zv_doctor_id`, `mysql_tbl_7jk8zv_medication_id`, `mysql_tbl_7jk8zv_quantity`, `mysql_tbl_7jk8zv_refills_remaining`, `mysql_tbl_7jk8zv_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tnab57` (`mysql_tbl_tnab57_medication_id`, `mysql_tbl_tnab57_name`, `mysql_tbl_tnab57_unit_price`, `mysql_tbl_tnab57_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddkoe` (
    `mysql_tbl_wddkoe_customer_id` INT,
    `mysql_tbl_wddkoe_plan_type` VARCHAR(50),
    `mysql_tbl_wddkoe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wddkoe_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqk2m` (
    `mysql_tbl_rxqk2m_log_id` INT,
    `mysql_tbl_rxqk2m_customer_id` INT,
    `mysql_tbl_rxqk2m_usage_date` DATE,
    `mysql_tbl_rxqk2m_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wddkoe` (`mysql_tbl_wddkoe_customer_id`, `mysql_tbl_wddkoe_plan_type`, `mysql_tbl_wddkoe_monthly_cost`, `mysql_tbl_wddkoe_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rxqk2m` (`mysql_tbl_rxqk2m_log_id`, `mysql_tbl_rxqk2m_customer_id`, `mysql_tbl_rxqk2m_usage_date`, `mysql_tbl_rxqk2m_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuihn6` (
    `mysql_tbl_iuihn6_claim_id` INT,
    `mysql_tbl_iuihn6_policy_id` INT,
    `mysql_tbl_iuihn6_claim_type` VARCHAR(50),
    `mysql_tbl_iuihn6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iuihn6_filing_date` DATE,
    `mysql_tbl_iuihn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fw8vq` (
    `mysql_tbl_1fw8vq_transaction_id` INT,
    `mysql_tbl_1fw8vq_policy_id` INT,
    `mysql_tbl_1fw8vq_transaction_date` DATE,
    `mysql_tbl_1fw8vq_amount` DECIMAL(10,2),
    `mysql_tbl_1fw8vq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuihn6` (`mysql_tbl_iuihn6_claim_id`, `mysql_tbl_iuihn6_policy_id`, `mysql_tbl_iuihn6_claim_type`, `mysql_tbl_iuihn6_claim_amount`, `mysql_tbl_iuihn6_filing_date`, `mysql_tbl_iuihn6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1fw8vq` (`mysql_tbl_1fw8vq_transaction_id`, `mysql_tbl_1fw8vq_policy_id`, `mysql_tbl_1fw8vq_transaction_date`, `mysql_tbl_1fw8vq_amount`, `mysql_tbl_1fw8vq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bwqudu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bwqudu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bwqudu`
    WHERE mysql_tbl_bwqudu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okk1l1_PRICE, 0), COALESCE(mysql_tbl_okk1l1_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_okk1l1`
    WHERE mysql_tbl_okk1l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jfmheh`
    WHERE mysql_tbl_jfmheh_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jfmheh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_73e0rw_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_73e0rw`
    WHERE mysql_tbl_73e0rw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2c4l4q_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2c4l4q` PT
    JOIN `mysql_tbl_73e0rw` GM ON mysql_tbl_2c4l4q_MEMBER_ID = mysql_tbl_73e0rw_MEMBER_ID
    WHERE mysql_tbl_73e0rw_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2c4l4q_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_xnc3ys_AMOUNT_DUE, mysql_tbl_xnc3ys_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_xnc3ys` WHERE mysql_tbl_xnc3ys_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1c5npa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1c5npa`
    WHERE mysql_tbl_1c5npa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ki6oy_QUANTITY * mysql_tbl_4ki6oy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_4ki6oy`
    WHERE YEAR(mysql_tbl_4ki6oy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_7jk8zv_QUANTITY, COALESCE(mysql_tbl_tnab57_UNIT_PRICE, 0), mysql_tbl_7jk8zv_REFILLS_REMAINING, COALESCE(mysql_tbl_tnab57_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_7jk8zv` P
    JOIN `mysql_tbl_tnab57` M ON mysql_tbl_7jk8zv_MEDICATION_ID = mysql_tbl_tnab57_MEDICATION_ID
    WHERE mysql_tbl_7jk8zv_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bosyhw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bosyhw`
    WHERE mysql_tbl_bosyhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eg2c6_SIZE_SQIN, 4), COALESCE(mysql_tbl_4eg2c6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4eg2c6`
    WHERE mysql_tbl_4eg2c6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svz0op_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4eg2c6` TA
    JOIN `mysql_tbl_svz0op` A ON mysql_tbl_4eg2c6_ARTIST_ID = mysql_tbl_svz0op_ARTIST_ID
    WHERE mysql_tbl_4eg2c6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4eg2c6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4eg2c6`
    WHERE mysql_tbl_4eg2c6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_sx5abg_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_sx5abg`
    WHERE mysql_tbl_sx5abg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpmhd9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mpmhd9`
    WHERE mysql_tbl_mpmhd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_r697zi`
    WHERE mysql_tbl_mpmhd9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_91y5j7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxb0rq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_pxb0rq_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_pxb0rq`
    WHERE mysql_tbl_pxb0rq_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_s0abax`
    WHERE mysql_tbl_s0abax_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_s0abax_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h57t0k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h57t0k`
    WHERE mysql_tbl_h57t0k_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw2sog_PRICE, 0), COALESCE(mysql_tbl_mw2sog_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mw2sog`
    WHERE mysql_tbl_mw2sog_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ayckrr`
    WHERE mysql_tbl_q8og4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cfdmdt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cfdmdt`
    WHERE mysql_tbl_cfdmdt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfdmdt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cfdmdt`
    WHERE mysql_tbl_cfdmdt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_aaqii9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_aaqii9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aaqii9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_aaqii9`
    WHERE mysql_tbl_aaqii9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r697zi`
    WHERE mysql_tbl_e828tk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wddkoe_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wddkoe`
    WHERE mysql_tbl_wddkoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxqk2m_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_rxqk2m`
    WHERE mysql_tbl_rxqk2m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rxqk2m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuihn6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_iuihn6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_iuihn6`
    WHERE mysql_tbl_iuihn6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1fw8vq`
    WHERE mysql_tbl_1fw8vq_POLICY_ID = (SELECT mysql_tbl_iuihn6_POLICY_ID FROM `mysql_tbl_iuihn6` WHERE mysql_tbl_iuihn6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bsrio0_COST, 500), COALESCE(mysql_tbl_bsrio0_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bsrio0`
    WHERE mysql_tbl_bsrio0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xgoit_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_bsrio0` CAI
    JOIN `mysql_tbl_1xgoit` V ON mysql_tbl_bsrio0_VEHICLE_ID = mysql_tbl_1xgoit_VEHICLE_ID
    WHERE mysql_tbl_bsrio0_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5024p5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5024p5`
    WHERE mysql_tbl_5024p5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0unv2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_l0unv2`
    WHERE mysql_tbl_l0unv2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l0unv2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jzdebr_ORDER_TIME, mysql_tbl_jzdebr_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_jzdebr` O
    WHERE mysql_tbl_jzdebr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);