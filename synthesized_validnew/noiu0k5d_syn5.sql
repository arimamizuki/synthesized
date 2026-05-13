/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k11ruo` (
    `mysql_tbl_k11ruo_campaign_id` INT,
    `mysql_tbl_k11ruo_target_audience_size` INT,
    `mysql_tbl_k11ruo_budget` INT,
    `mysql_tbl_k11ruo_start_date` DATE,
    `mysql_tbl_k11ruo_end_date` DATE,
    `mysql_tbl_k11ruo_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pck7z` (
    `mysql_tbl_6pck7z_conversion_id` INT,
    `mysql_tbl_6pck7z_campaign_id` INT,
    `mysql_tbl_6pck7z_conversion_date` DATE,
    `mysql_tbl_6pck7z_conversion_value` INT
);

INSERT INTO `mysql_tbl_k11ruo` (`mysql_tbl_k11ruo_campaign_id`, `mysql_tbl_k11ruo_target_audience_size`, `mysql_tbl_k11ruo_budget`, `mysql_tbl_k11ruo_start_date`, `mysql_tbl_k11ruo_end_date`, `mysql_tbl_k11ruo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pck7z` (`mysql_tbl_6pck7z_conversion_id`, `mysql_tbl_6pck7z_campaign_id`, `mysql_tbl_6pck7z_conversion_date`, `mysql_tbl_6pck7z_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tiy9o` (
    `mysql_tbl_9tiy9o_shipment_id` INT,
    `mysql_tbl_9tiy9o_carrier_id` INT,
    `mysql_tbl_9tiy9o_origin_zip` INT,
    `mysql_tbl_9tiy9o_dest_zip` INT,
    `mysql_tbl_9tiy9o_weight_lbs` INT,
    `mysql_tbl_9tiy9o_distance_miles` INT,
    `mysql_tbl_9tiy9o_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsb55s` (
    `mysql_tbl_tsb55s_carrier_id` INT,
    `mysql_tbl_tsb55s_name` VARCHAR(50),
    `mysql_tbl_tsb55s_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_tsb55s_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9tiy9o` (`mysql_tbl_9tiy9o_shipment_id`, `mysql_tbl_9tiy9o_carrier_id`, `mysql_tbl_9tiy9o_origin_zip`, `mysql_tbl_9tiy9o_dest_zip`, `mysql_tbl_9tiy9o_weight_lbs`, `mysql_tbl_9tiy9o_distance_miles`, `mysql_tbl_9tiy9o_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tsb55s` (`mysql_tbl_tsb55s_carrier_id`, `mysql_tbl_tsb55s_name`, `mysql_tbl_tsb55s_reliability_rating`, `mysql_tbl_tsb55s_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0kwm3` (
    `mysql_tbl_f0kwm3_book_id` INT,
    `mysql_tbl_f0kwm3_isbn` INT,
    `mysql_tbl_f0kwm3_title` INT,
    `mysql_tbl_f0kwm3_author` INT,
    `mysql_tbl_f0kwm3_category_id` INT,
    `mysql_tbl_f0kwm3_total_copies` DECIMAL(10,2),
    `mysql_tbl_f0kwm3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3q62` (
    `mysql_tbl_fs3q62_loan_id` INT,
    `mysql_tbl_fs3q62_book_id` INT,
    `mysql_tbl_fs3q62_borrower_id` INT,
    `mysql_tbl_fs3q62_loan_date` DATE,
    `mysql_tbl_fs3q62_due_date` DATE,
    `mysql_tbl_fs3q62_return_date` DATE
);

INSERT INTO `mysql_tbl_f0kwm3` (`mysql_tbl_f0kwm3_book_id`, `mysql_tbl_f0kwm3_isbn`, `mysql_tbl_f0kwm3_title`, `mysql_tbl_f0kwm3_author`, `mysql_tbl_f0kwm3_category_id`, `mysql_tbl_f0kwm3_total_copies`, `mysql_tbl_f0kwm3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fs3q62` (`mysql_tbl_fs3q62_loan_id`, `mysql_tbl_fs3q62_book_id`, `mysql_tbl_fs3q62_borrower_id`, `mysql_tbl_fs3q62_loan_date`, `mysql_tbl_fs3q62_due_date`, `mysql_tbl_fs3q62_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdprb8` (
    `mysql_tbl_vdprb8_emp_id` INT,
    `mysql_tbl_vdprb8_salary` INT
);

INSERT INTO `mysql_tbl_vdprb8` (`mysql_tbl_vdprb8_emp_id`, `mysql_tbl_vdprb8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rci8wk` (
    `mysql_tbl_rci8wk_campaign_id` INT,
    `mysql_tbl_rci8wk_budget` INT
);

INSERT INTO `mysql_tbl_rci8wk` (`mysql_tbl_rci8wk_campaign_id`, `mysql_tbl_rci8wk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8i3n` (
    `mysql_tbl_af8i3n_customer_id` INT,
    `mysql_tbl_af8i3n_order_date` DATE,
    `mysql_tbl_af8i3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af8i3n` (`mysql_tbl_af8i3n_customer_id`, `mysql_tbl_af8i3n_order_date`, `mysql_tbl_af8i3n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgiqll` (
    `mysql_tbl_xgiqll_emp_id` INT,
    `mysql_tbl_xgiqll_department_id` INT,
    `mysql_tbl_xgiqll_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lu0es` (
    `mysql_tbl_8lu0es_emp_id` INT,
    `mysql_tbl_8lu0es_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8lu0es_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xgiqll` (`mysql_tbl_xgiqll_emp_id`, `mysql_tbl_xgiqll_department_id`, `mysql_tbl_xgiqll_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8lu0es` (`mysql_tbl_8lu0es_emp_id`, `mysql_tbl_8lu0es_bonus_amount`, `mysql_tbl_8lu0es_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaaelb` (
    `mysql_tbl_eaaelb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eaaelb` (`mysql_tbl_eaaelb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f96jtp` (
    `mysql_tbl_f96jtp_emp_id` INT,
    `mysql_tbl_f96jtp_department_id` INT
);

INSERT INTO `mysql_tbl_f96jtp` (`mysql_tbl_f96jtp_emp_id`, `mysql_tbl_f96jtp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e58evm` (
    `mysql_tbl_e58evm_res_id` INT,
    `mysql_tbl_e58evm_room_id` INT,
    `mysql_tbl_e58evm_guest_id` INT,
    `mysql_tbl_e58evm_check_in_date` DATE,
    `mysql_tbl_e58evm_check_out_date` DATE,
    `mysql_tbl_e58evm_total_price` DECIMAL(10,2),
    `mysql_tbl_e58evm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e58evm` (`mysql_tbl_e58evm_res_id`, `mysql_tbl_e58evm_room_id`, `mysql_tbl_e58evm_guest_id`, `mysql_tbl_e58evm_check_in_date`, `mysql_tbl_e58evm_check_out_date`, `mysql_tbl_e58evm_total_price`, `mysql_tbl_e58evm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf453c` (
    `mysql_tbl_wf453c_id` INT,
    `mysql_tbl_wf453c_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo74rs` (
    `mysql_tbl_bo74rs_user_id` INT
);

INSERT INTO `mysql_tbl_wf453c` (`mysql_tbl_wf453c_id`, `mysql_tbl_wf453c_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_bo74rs` (`mysql_tbl_bo74rs_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co48vw` (
    `mysql_tbl_co48vw_order_id` INT,
    `mysql_tbl_co48vw_customer_id` INT
);

INSERT INTO `mysql_tbl_co48vw` (`mysql_tbl_co48vw_order_id`, `mysql_tbl_co48vw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npc1z` (
    `mysql_tbl_1npc1z_supplier_id` INT,
    `mysql_tbl_1npc1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1npc1z` (`mysql_tbl_1npc1z_supplier_id`, `mysql_tbl_1npc1z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiq7z2` (
    `mysql_tbl_jiq7z2_campaign_id` INT,
    `mysql_tbl_jiq7z2_budget` INT,
    `mysql_tbl_jiq7z2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tygrx` (
    `mysql_tbl_7tygrx_conversion_id` INT,
    `mysql_tbl_7tygrx_campaign_id` INT,
    `mysql_tbl_7tygrx_conversion_value` INT
);

INSERT INTO `mysql_tbl_jiq7z2` (`mysql_tbl_jiq7z2_campaign_id`, `mysql_tbl_jiq7z2_budget`, `mysql_tbl_jiq7z2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7tygrx` (`mysql_tbl_7tygrx_conversion_id`, `mysql_tbl_7tygrx_campaign_id`, `mysql_tbl_7tygrx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tgy7` (
    `mysql_tbl_x5tgy7_campaign_id` INT,
    `mysql_tbl_x5tgy7_status` VARCHAR(50),
    `mysql_tbl_x5tgy7_budget` INT
);

INSERT INTO `mysql_tbl_x5tgy7` (`mysql_tbl_x5tgy7_campaign_id`, `mysql_tbl_x5tgy7_status`, `mysql_tbl_x5tgy7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q32wp1` (
    `mysql_tbl_q32wp1_policy_id` INT,
    `mysql_tbl_q32wp1_customer_id` INT,
    `mysql_tbl_q32wp1_destination` INT,
    `mysql_tbl_q32wp1_trip_duration_days` INT,
    `mysql_tbl_q32wp1_coverage_type` VARCHAR(50),
    `mysql_tbl_q32wp1_premium` INT,
    `mysql_tbl_q32wp1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilghyk` (
    `mysql_tbl_ilghyk_claim_id` INT,
    `mysql_tbl_ilghyk_policy_id` INT,
    `mysql_tbl_ilghyk_claim_type` VARCHAR(50),
    `mysql_tbl_ilghyk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ilghyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q32wp1` (`mysql_tbl_q32wp1_policy_id`, `mysql_tbl_q32wp1_customer_id`, `mysql_tbl_q32wp1_destination`, `mysql_tbl_q32wp1_trip_duration_days`, `mysql_tbl_q32wp1_coverage_type`, `mysql_tbl_q32wp1_premium`, `mysql_tbl_q32wp1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ilghyk` (`mysql_tbl_ilghyk_claim_id`, `mysql_tbl_ilghyk_policy_id`, `mysql_tbl_ilghyk_claim_type`, `mysql_tbl_ilghyk_claim_amount`, `mysql_tbl_ilghyk_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yteok` (
    `mysql_tbl_9yteok_customer_id` INT,
    `mysql_tbl_9yteok_plan_type` VARCHAR(50),
    `mysql_tbl_9yteok_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yteok` (`mysql_tbl_9yteok_customer_id`, `mysql_tbl_9yteok_plan_type`, `mysql_tbl_9yteok_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6x7q6` (
    `mysql_tbl_v6x7q6_customer_id` INT
);

INSERT INTO `mysql_tbl_v6x7q6` (`mysql_tbl_v6x7q6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6talh2` (
    `mysql_tbl_6talh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6talh2` (`mysql_tbl_6talh2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iei6nr` (
    `mysql_tbl_iei6nr_cblob` BLOB
);

INSERT INTO `mysql_tbl_iei6nr` (`mysql_tbl_iei6nr_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7n4ro` (
    `mysql_tbl_n7n4ro_order_id` INT,
    `mysql_tbl_n7n4ro_customer_id` INT,
    `mysql_tbl_n7n4ro_order_date` DATE,
    `mysql_tbl_n7n4ro_status` VARCHAR(50),
    `mysql_tbl_n7n4ro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxxdia` (
    `mysql_tbl_rxxdia_order_id` INT,
    `mysql_tbl_rxxdia_product_id` INT,
    `mysql_tbl_rxxdia_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ba6ti` (
    `mysql_tbl_3ba6ti_product_id` INT,
    `mysql_tbl_3ba6ti_category_id` INT,
    `mysql_tbl_3ba6ti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7n4ro` (`mysql_tbl_n7n4ro_order_id`, `mysql_tbl_n7n4ro_customer_id`, `mysql_tbl_n7n4ro_order_date`, `mysql_tbl_n7n4ro_status`, `mysql_tbl_n7n4ro_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rxxdia` (`mysql_tbl_rxxdia_order_id`, `mysql_tbl_rxxdia_product_id`, `mysql_tbl_rxxdia_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3ba6ti` (`mysql_tbl_3ba6ti_product_id`, `mysql_tbl_3ba6ti_category_id`, `mysql_tbl_3ba6ti_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkztk` (
    `mysql_tbl_6fkztk_emp_id` INT,
    `mysql_tbl_6fkztk_hire_date` DATE
);

INSERT INTO `mysql_tbl_6fkztk` (`mysql_tbl_6fkztk_emp_id`, `mysql_tbl_6fkztk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dz90m` (
    `mysql_tbl_4dz90m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dz90m` (`mysql_tbl_4dz90m_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qghxwf` (
    `mysql_tbl_qghxwf_hospital_id` INT,
    `mysql_tbl_qghxwf_name` VARCHAR(50),
    `mysql_tbl_qghxwf_city` INT,
    `mysql_tbl_qghxwf_bed_count` INT,
    `mysql_tbl_qghxwf_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5u88` (
    `mysql_tbl_sq5u88_doctor_id` INT,
    `mysql_tbl_sq5u88_hospital_id` INT,
    `mysql_tbl_sq5u88_specialization` INT,
    `mysql_tbl_sq5u88_years_experience` INT,
    `mysql_tbl_sq5u88_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qghxwf` (`mysql_tbl_qghxwf_hospital_id`, `mysql_tbl_qghxwf_name`, `mysql_tbl_qghxwf_city`, `mysql_tbl_qghxwf_bed_count`, `mysql_tbl_qghxwf_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sq5u88` (`mysql_tbl_sq5u88_doctor_id`, `mysql_tbl_sq5u88_hospital_id`, `mysql_tbl_sq5u88_specialization`, `mysql_tbl_sq5u88_years_experience`, `mysql_tbl_sq5u88_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucu952` (
    `mysql_tbl_ucu952_supplier_id` INT,
    `mysql_tbl_ucu952_country` INT,
    `mysql_tbl_ucu952_on_time_delivery_rate` DATE,
    `mysql_tbl_ucu952_quality_score` INT,
    `mysql_tbl_ucu952_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aipmdt` (
    `mysql_tbl_aipmdt_order_id` INT,
    `mysql_tbl_aipmdt_supplier_id` INT,
    `mysql_tbl_aipmdt_order_date` DATE,
    `mysql_tbl_aipmdt_expected_delivery` INT,
    `mysql_tbl_aipmdt_actual_delivery` INT,
    `mysql_tbl_aipmdt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucu952` (`mysql_tbl_ucu952_supplier_id`, `mysql_tbl_ucu952_country`, `mysql_tbl_ucu952_on_time_delivery_rate`, `mysql_tbl_ucu952_quality_score`, `mysql_tbl_ucu952_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_aipmdt` (`mysql_tbl_aipmdt_order_id`, `mysql_tbl_aipmdt_supplier_id`, `mysql_tbl_aipmdt_order_date`, `mysql_tbl_aipmdt_expected_delivery`, `mysql_tbl_aipmdt_actual_delivery`, `mysql_tbl_aipmdt_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u463lu` (
    `mysql_tbl_u463lu_product_id` INT,
    `mysql_tbl_u463lu_category_id` INT
);

INSERT INTO `mysql_tbl_u463lu` (`mysql_tbl_u463lu_product_id`, `mysql_tbl_u463lu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myi1h4` (
    `mysql_tbl_myi1h4_order_id` INT,
    `mysql_tbl_myi1h4_customer_id` INT,
    `mysql_tbl_myi1h4_order_date` DATE,
    `mysql_tbl_myi1h4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ku0q` (
    `mysql_tbl_s9ku0q_customer_id` INT,
    `mysql_tbl_s9ku0q_registration_date` DATE
);

INSERT INTO `mysql_tbl_myi1h4` (`mysql_tbl_myi1h4_order_id`, `mysql_tbl_myi1h4_customer_id`, `mysql_tbl_myi1h4_order_date`, `mysql_tbl_myi1h4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9ku0q` (`mysql_tbl_s9ku0q_customer_id`, `mysql_tbl_s9ku0q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxngqt` (
    `mysql_tbl_cxngqt_customer_id` INT,
    `mysql_tbl_cxngqt_status` VARCHAR(50),
    `mysql_tbl_cxngqt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cxngqt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxngqt` (`mysql_tbl_cxngqt_customer_id`, `mysql_tbl_cxngqt_status`, `mysql_tbl_cxngqt_monthly_cost`, `mysql_tbl_cxngqt_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nol4c` (
    `mysql_tbl_0nol4c_order_id` INT,
    `mysql_tbl_0nol4c_customer_id` INT,
    `mysql_tbl_0nol4c_order_date` DATE,
    `mysql_tbl_0nol4c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xn2mf` (
    `mysql_tbl_1xn2mf_order_id` INT,
    `mysql_tbl_1xn2mf_product_id` INT,
    `mysql_tbl_1xn2mf_quantity` INT,
    `mysql_tbl_1xn2mf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nol4c` (`mysql_tbl_0nol4c_order_id`, `mysql_tbl_0nol4c_customer_id`, `mysql_tbl_0nol4c_order_date`, `mysql_tbl_0nol4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xn2mf` (`mysql_tbl_1xn2mf_order_id`, `mysql_tbl_1xn2mf_product_id`, `mysql_tbl_1xn2mf_quantity`, `mysql_tbl_1xn2mf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipl4ck` (
    `mysql_tbl_ipl4ck_order_id` INT,
    `mysql_tbl_ipl4ck_customer_id` INT
);

INSERT INTO `mysql_tbl_ipl4ck` (`mysql_tbl_ipl4ck_order_id`, `mysql_tbl_ipl4ck_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6mux` (
    `mysql_tbl_ox6mux_product_id` INT,
    `mysql_tbl_ox6mux_category_id` INT,
    `mysql_tbl_ox6mux_price` DECIMAL(10,2),
    `mysql_tbl_ox6mux_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnoz6` (
    `mysql_tbl_etnoz6_order_id` INT,
    `mysql_tbl_etnoz6_product_id` INT,
    `mysql_tbl_etnoz6_quantity` INT
);

INSERT INTO `mysql_tbl_ox6mux` (`mysql_tbl_ox6mux_product_id`, `mysql_tbl_ox6mux_category_id`, `mysql_tbl_ox6mux_price`, `mysql_tbl_ox6mux_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_etnoz6` (`mysql_tbl_etnoz6_order_id`, `mysql_tbl_etnoz6_product_id`, `mysql_tbl_etnoz6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xl1an` (
    `mysql_tbl_1xl1an_emp_id` INT,
    `mysql_tbl_1xl1an_hire_date` DATE
);

INSERT INTO `mysql_tbl_1xl1an` (`mysql_tbl_1xl1an_emp_id`, `mysql_tbl_1xl1an_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rci8wk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rci8wk`
    WHERE mysql_tbl_rci8wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tiy9o_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9tiy9o_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9tiy9o`
    WHERE mysql_tbl_9tiy9o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tsb55s_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9tiy9o` FS
    JOIN `mysql_tbl_tsb55s` C ON mysql_tbl_9tiy9o_CARRIER_ID = mysql_tbl_tsb55s_CARRIER_ID
    WHERE mysql_tbl_9tiy9o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cxngqt_STATUS, COALESCE(mysql_tbl_cxngqt_MONTHLY_COST, 0), mysql_tbl_cxngqt_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_cxngqt`
    WHERE mysql_tbl_cxngqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u463lu`
    WHERE mysql_tbl_u463lu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_myi1h4`
    WHERE mysql_tbl_myi1h4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s9ku0q_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s9ku0q`
    WHERE mysql_tbl_s9ku0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fs3q62`
    WHERE mysql_tbl_fs3q62_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fs3q62_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_af8i3n_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_af8i3n`
    WHERE mysql_tbl_af8i3n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_af8i3n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgiqll_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xgiqll`
    WHERE mysql_tbl_xgiqll_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lu0es_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8lu0es`
    WHERE mysql_tbl_8lu0es_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_co48vw_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_co48vw`
    WHERE mysql_tbl_co48vw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x5tgy7_STATUS, COALESCE(mysql_tbl_x5tgy7_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_x5tgy7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x5tgy7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x5tgy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x5tgy7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1npc1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1npc1z`
    WHERE mysql_tbl_1npc1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_e58evm_CHECK_IN_DATE, mysql_tbl_e58evm_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e58evm`
    WHERE mysql_tbl_e58evm_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_f96jtp`
    WHERE mysql_tbl_f96jtp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jiq7z2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jiq7z2`
    WHERE mysql_tbl_jiq7z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tygrx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7tygrx`
    WHERE mysql_tbl_7tygrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eaaelb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eaaelb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qghxwf_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qghxwf`
    WHERE mysql_tbl_qghxwf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sq5u88_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_sq5u88`
    WHERE mysql_tbl_sq5u88_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sq5u88_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_sq5u88`
    WHERE mysql_tbl_sq5u88_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rxxdia_QUANTITY * mysql_tbl_3ba6ti_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_n7n4ro` O
    JOIN `mysql_tbl_rxxdia` OI ON mysql_tbl_n7n4ro_ORDER_ID = mysql_tbl_rxxdia_ORDER_ID
    JOIN `mysql_tbl_3ba6ti` P ON mysql_tbl_rxxdia_PRODUCT_ID = mysql_tbl_3ba6ti_PRODUCT_ID
    WHERE mysql_tbl_n7n4ro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3ba6ti_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n7n4ro_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n7n4ro_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n7n4ro`
    WHERE mysql_tbl_n7n4ro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n7n4ro_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dz90m_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4dz90m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6fkztk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6fkztk`
    WHERE mysql_tbl_6fkztk_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iei6nr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_v6x7q6`
    WHERE mysql_tbl_v6x7q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucu952_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ucu952_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ucu952`
    WHERE mysql_tbl_ucu952_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_aipmdt`
    WHERE mysql_tbl_aipmdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u4t3zh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6talh2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6talh2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_q32wp1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_q32wp1`
    WHERE mysql_tbl_q32wp1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilghyk_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ilghyk`
    WHERE mysql_tbl_ilghyk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ilghyk_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9yteok_PLAN_TYPE, COALESCE(mysql_tbl_9yteok_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9yteok`
    WHERE mysql_tbl_9yteok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_u4t3zh_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wf453c_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wf453c` WHERE `mysql_tbl_wf453c_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_bo74rs_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_bo74rs` AS UP
    LEFT JOIN `mysql_tbl_wf453c` AS U ON U.`mysql_tbl_wf453c_ID` = UP.`mysql_tbl_bo74rs_USER_ID`
    WHERE U.`mysql_tbl_wf453c_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    SET V_DIVISOR = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_UDF_mysql_tbl_u4t3zh_PHOTOS_COUNT_0epnym(2);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_IS_PRIME_FLAG));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ipl4ck`
    WHERE mysql_tbl_ipl4ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox6mux_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ox6mux`
    WHERE mysql_tbl_ox6mux_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_etnoz6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_etnoz6`
    WHERE mysql_tbl_etnoz6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_etnoz6_ORDER_ID IN (SELECT mysql_tbl_etnoz6_ORDER_ID FROM `mysql_tbl_gc3hss` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1xn2mf_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1xn2mf`
    WHERE mysql_tbl_1xn2mf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1xn2mf` OI
    JOIN PRODUCTS P ON mysql_tbl_1xn2mf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1xn2mf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1xn2mf_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1xl1an_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1xl1an`
    WHERE mysql_tbl_1xl1an_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdprb8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vdprb8`
    WHERE mysql_tbl_vdprb8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k11ruo_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k11ruo`
    WHERE mysql_tbl_k11ruo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6pck7z_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6pck7z`
    WHERE mysql_tbl_6pck7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);