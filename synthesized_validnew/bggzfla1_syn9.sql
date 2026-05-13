/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afg7jq` (
    mysql_tbl_afg7jq_employee_id INT,
    mysql_tbl_afg7jq_first_name VARCHAR(50),
    mysql_tbl_afg7jq_last_name VARCHAR(50),
    mysql_tbl_afg7jq_salary INT
);

INSERT INTO `mysql_tbl_afg7jq` (`mysql_tbl_afg7jq_employee_id`, `mysql_tbl_afg7jq_first_name`, `mysql_tbl_afg7jq_last_name`, `mysql_tbl_afg7jq_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vec9r` (
    `mysql_tbl_3vec9r_order_id` INT,
    `mysql_tbl_3vec9r_customer_id` INT,
    `mysql_tbl_3vec9r_order_date` DATE,
    `mysql_tbl_3vec9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vec9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5scu8v` (
    `mysql_tbl_5scu8v_shipment_id` INT,
    `mysql_tbl_5scu8v_order_id` INT,
    `mysql_tbl_5scu8v_carrier` INT,
    `mysql_tbl_5scu8v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vec9r` (`mysql_tbl_3vec9r_order_id`, `mysql_tbl_3vec9r_customer_id`, `mysql_tbl_3vec9r_order_date`, `mysql_tbl_3vec9r_total_amount`, `mysql_tbl_3vec9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5scu8v` (`mysql_tbl_5scu8v_shipment_id`, `mysql_tbl_5scu8v_order_id`, `mysql_tbl_5scu8v_carrier`, `mysql_tbl_5scu8v_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxjkn` (
    `mysql_tbl_kgxjkn_task_id` INT,
    `mysql_tbl_kgxjkn_project_id` INT,
    `mysql_tbl_kgxjkn_assignee_id` INT,
    `mysql_tbl_kgxjkn_estimated_hours` INT,
    `mysql_tbl_kgxjkn_actual_hours` INT,
    `mysql_tbl_kgxjkn_status` VARCHAR(50),
    `mysql_tbl_kgxjkn_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aasffl` (
    `mysql_tbl_aasffl_project_id` INT,
    `mysql_tbl_aasffl_project_name` VARCHAR(50),
    `mysql_tbl_aasffl_start_date` DATE,
    `mysql_tbl_aasffl_deadline` INT,
    `mysql_tbl_aasffl_budget` INT
);

INSERT INTO `mysql_tbl_kgxjkn` (`mysql_tbl_kgxjkn_task_id`, `mysql_tbl_kgxjkn_project_id`, `mysql_tbl_kgxjkn_assignee_id`, `mysql_tbl_kgxjkn_estimated_hours`, `mysql_tbl_kgxjkn_actual_hours`, `mysql_tbl_kgxjkn_status`, `mysql_tbl_kgxjkn_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aasffl` (`mysql_tbl_aasffl_project_id`, `mysql_tbl_aasffl_project_name`, `mysql_tbl_aasffl_start_date`, `mysql_tbl_aasffl_deadline`, `mysql_tbl_aasffl_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp76bd` (
    `mysql_tbl_tp76bd_product_id` INT,
    `mysql_tbl_tp76bd_category_id` INT,
    `mysql_tbl_tp76bd_price` DECIMAL(10,2),
    `mysql_tbl_tp76bd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kth0fd` (
    `mysql_tbl_kth0fd_order_id` INT,
    `mysql_tbl_kth0fd_product_id` INT,
    `mysql_tbl_kth0fd_quantity` INT
);

INSERT INTO `mysql_tbl_tp76bd` (`mysql_tbl_tp76bd_product_id`, `mysql_tbl_tp76bd_category_id`, `mysql_tbl_tp76bd_price`, `mysql_tbl_tp76bd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kth0fd` (`mysql_tbl_kth0fd_order_id`, `mysql_tbl_kth0fd_product_id`, `mysql_tbl_kth0fd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l6rtj` (
    `mysql_tbl_0l6rtj_supplier_id` INT,
    `mysql_tbl_0l6rtj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0l6rtj` (`mysql_tbl_0l6rtj_supplier_id`, `mysql_tbl_0l6rtj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zxxjv` (
    `mysql_tbl_4zxxjv_customer_id` INT,
    `mysql_tbl_4zxxjv_plan_type` VARCHAR(50),
    `mysql_tbl_4zxxjv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zxxjv_start_date` DATE,
    `mysql_tbl_4zxxjv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvnhx` (
    `mysql_tbl_alvnhx_invoice_id` INT,
    `mysql_tbl_alvnhx_customer_id` INT,
    `mysql_tbl_alvnhx_invoice_date` DATE,
    `mysql_tbl_alvnhx_amount_due` DECIMAL(10,2),
    `mysql_tbl_alvnhx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zxxjv` (`mysql_tbl_4zxxjv_customer_id`, `mysql_tbl_4zxxjv_plan_type`, `mysql_tbl_4zxxjv_monthly_cost`, `mysql_tbl_4zxxjv_start_date`, `mysql_tbl_4zxxjv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_alvnhx` (`mysql_tbl_alvnhx_invoice_id`, `mysql_tbl_alvnhx_customer_id`, `mysql_tbl_alvnhx_invoice_date`, `mysql_tbl_alvnhx_amount_due`, `mysql_tbl_alvnhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16bs2` (
    `mysql_tbl_m16bs2_customer_id` INT,
    `mysql_tbl_m16bs2_registration_date` DATE,
    `mysql_tbl_m16bs2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzo1n` (
    `mysql_tbl_dxzo1n_order_id` INT,
    `mysql_tbl_dxzo1n_customer_id` INT,
    `mysql_tbl_dxzo1n_order_date` DATE,
    `mysql_tbl_dxzo1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m16bs2` (`mysql_tbl_m16bs2_customer_id`, `mysql_tbl_m16bs2_registration_date`, `mysql_tbl_m16bs2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxzo1n` (`mysql_tbl_dxzo1n_order_id`, `mysql_tbl_dxzo1n_customer_id`, `mysql_tbl_dxzo1n_order_date`, `mysql_tbl_dxzo1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9zqy` (
    mysql_tbl_kq9zqy_table_schema VARCHAR(64),
    mysql_tbl_kq9zqy_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_kq9zqy` (`mysql_tbl_kq9zqy_table_schema`, `mysql_tbl_kq9zqy_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsuoq` (
    `mysql_tbl_fpsuoq_customer_id` INT,
    `mysql_tbl_fpsuoq_tier_level` INT,
    `mysql_tbl_fpsuoq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tggidt` (
    `mysql_tbl_tggidt_order_id` INT,
    `mysql_tbl_tggidt_customer_id` INT,
    `mysql_tbl_tggidt_order_date` DATE,
    `mysql_tbl_tggidt_total_amount` DECIMAL(10,2),
    `mysql_tbl_tggidt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpsuoq` (`mysql_tbl_fpsuoq_customer_id`, `mysql_tbl_fpsuoq_tier_level`, `mysql_tbl_fpsuoq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tggidt` (`mysql_tbl_tggidt_order_id`, `mysql_tbl_tggidt_customer_id`, `mysql_tbl_tggidt_order_date`, `mysql_tbl_tggidt_total_amount`, `mysql_tbl_tggidt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crsuw3` (
    `mysql_tbl_crsuw3_supplier_id` INT,
    `mysql_tbl_crsuw3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_crsuw3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_crsuw3` (`mysql_tbl_crsuw3_supplier_id`, `mysql_tbl_crsuw3_supplier_rating`, `mysql_tbl_crsuw3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk11kb` (
    `mysql_tbl_sk11kb_customer_id` INT,
    `mysql_tbl_sk11kb_registration_date` DATE,
    `mysql_tbl_sk11kb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02bac` (
    `mysql_tbl_k02bac_order_id` INT,
    `mysql_tbl_k02bac_customer_id` INT,
    `mysql_tbl_k02bac_order_date` DATE,
    `mysql_tbl_k02bac_total_amount` DECIMAL(10,2),
    `mysql_tbl_k02bac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk11kb` (`mysql_tbl_sk11kb_customer_id`, `mysql_tbl_sk11kb_registration_date`, `mysql_tbl_sk11kb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k02bac` (`mysql_tbl_k02bac_order_id`, `mysql_tbl_k02bac_customer_id`, `mysql_tbl_k02bac_order_date`, `mysql_tbl_k02bac_total_amount`, `mysql_tbl_k02bac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86f4bj` (
    `mysql_tbl_86f4bj_booking_id` INT,
    `mysql_tbl_86f4bj_guest_id` INT,
    `mysql_tbl_86f4bj_room_id` INT,
    `mysql_tbl_86f4bj_check_in_date` DATE,
    `mysql_tbl_86f4bj_check_out_date` DATE,
    `mysql_tbl_86f4bj_room_rate` INT,
    `mysql_tbl_86f4bj_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_309kpx` (
    `mysql_tbl_309kpx_room_id` INT,
    `mysql_tbl_309kpx_room_type` VARCHAR(50),
    `mysql_tbl_309kpx_base_rate` INT,
    `mysql_tbl_309kpx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_86f4bj` (`mysql_tbl_86f4bj_booking_id`, `mysql_tbl_86f4bj_guest_id`, `mysql_tbl_86f4bj_room_id`, `mysql_tbl_86f4bj_check_in_date`, `mysql_tbl_86f4bj_check_out_date`, `mysql_tbl_86f4bj_room_rate`, `mysql_tbl_86f4bj_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_309kpx` (`mysql_tbl_309kpx_room_id`, `mysql_tbl_309kpx_room_type`, `mysql_tbl_309kpx_base_rate`, `mysql_tbl_309kpx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2qoc` (
    `mysql_tbl_av2qoc_customer_id` INT,
    `mysql_tbl_av2qoc_country` INT,
    `mysql_tbl_av2qoc_registration_date` DATE
);

INSERT INTO `mysql_tbl_av2qoc` (`mysql_tbl_av2qoc_customer_id`, `mysql_tbl_av2qoc_country`, `mysql_tbl_av2qoc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq2vb1` (
    `mysql_tbl_fq2vb1_sale_id` INT,
    `mysql_tbl_fq2vb1_product_id` INT,
    `mysql_tbl_fq2vb1_salesperson_id` INT,
    `mysql_tbl_fq2vb1_sale_date` DATE,
    `mysql_tbl_fq2vb1_quantity` INT,
    `mysql_tbl_fq2vb1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq2vb1` (`mysql_tbl_fq2vb1_sale_id`, `mysql_tbl_fq2vb1_product_id`, `mysql_tbl_fq2vb1_salesperson_id`, `mysql_tbl_fq2vb1_sale_date`, `mysql_tbl_fq2vb1_quantity`, `mysql_tbl_fq2vb1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwuxn7` (
    `mysql_tbl_cwuxn7_campaign_id` INT,
    `mysql_tbl_cwuxn7_start_date` DATE
);

INSERT INTO `mysql_tbl_cwuxn7` (`mysql_tbl_cwuxn7_campaign_id`, `mysql_tbl_cwuxn7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41gmv` (
    `mysql_tbl_e41gmv_campaign_id` INT,
    `mysql_tbl_e41gmv_status` VARCHAR(50),
    `mysql_tbl_e41gmv_start_date` DATE,
    `mysql_tbl_e41gmv_end_date` DATE
);

INSERT INTO `mysql_tbl_e41gmv` (`mysql_tbl_e41gmv_campaign_id`, `mysql_tbl_e41gmv_status`, `mysql_tbl_e41gmv_start_date`, `mysql_tbl_e41gmv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw01vq` (
    `mysql_tbl_iw01vq_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_iw01vq` (`mysql_tbl_iw01vq_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq27nc` (
    `mysql_tbl_cq27nc_campaign_id` INT,
    `mysql_tbl_cq27nc_start_date` DATE,
    `mysql_tbl_cq27nc_end_date` DATE,
    `mysql_tbl_cq27nc_budget` INT,
    `mysql_tbl_cq27nc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cq27nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq27nc` (`mysql_tbl_cq27nc_campaign_id`, `mysql_tbl_cq27nc_start_date`, `mysql_tbl_cq27nc_end_date`, `mysql_tbl_cq27nc_budget`, `mysql_tbl_cq27nc_spent_amount`, `mysql_tbl_cq27nc_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8txks` (
    `mysql_tbl_u8txks_rx_id` INT,
    `mysql_tbl_u8txks_patient_id` INT,
    `mysql_tbl_u8txks_doctor_id` INT,
    `mysql_tbl_u8txks_medication_id` INT,
    `mysql_tbl_u8txks_quantity` INT,
    `mysql_tbl_u8txks_refills_remaining` INT,
    `mysql_tbl_u8txks_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58bplt` (
    `mysql_tbl_58bplt_medication_id` INT,
    `mysql_tbl_58bplt_name` VARCHAR(50),
    `mysql_tbl_58bplt_unit_price` DECIMAL(10,2),
    `mysql_tbl_58bplt_requires_approval` INT
);

INSERT INTO `mysql_tbl_u8txks` (`mysql_tbl_u8txks_rx_id`, `mysql_tbl_u8txks_patient_id`, `mysql_tbl_u8txks_doctor_id`, `mysql_tbl_u8txks_medication_id`, `mysql_tbl_u8txks_quantity`, `mysql_tbl_u8txks_refills_remaining`, `mysql_tbl_u8txks_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58bplt` (`mysql_tbl_58bplt_medication_id`, `mysql_tbl_58bplt_name`, `mysql_tbl_58bplt_unit_price`, `mysql_tbl_58bplt_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs5dmw` (
    `mysql_tbl_rs5dmw_product_id` INT,
    `mysql_tbl_rs5dmw_category_id` INT,
    `mysql_tbl_rs5dmw_price` DECIMAL(10,2),
    `mysql_tbl_rs5dmw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivz984` (
    `mysql_tbl_ivz984_order_id` INT,
    `mysql_tbl_ivz984_order_date` DATE
);

INSERT INTO `mysql_tbl_rs5dmw` (`mysql_tbl_rs5dmw_product_id`, `mysql_tbl_rs5dmw_category_id`, `mysql_tbl_rs5dmw_price`, `mysql_tbl_rs5dmw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ivz984` (`mysql_tbl_ivz984_order_id`, `mysql_tbl_ivz984_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2rfoj` (
    `mysql_tbl_a2rfoj_course_id` INT,
    `mysql_tbl_a2rfoj_department_id` INT,
    `mysql_tbl_a2rfoj_credits` INT,
    `mysql_tbl_a2rfoj_difficulty_level` INT,
    `mysql_tbl_a2rfoj_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgbgq3` (
    `mysql_tbl_vgbgq3_student_id` INT,
    `mysql_tbl_vgbgq3_course_id` INT,
    `mysql_tbl_vgbgq3_grade` INT,
    `mysql_tbl_vgbgq3_semester` INT
);

INSERT INTO `mysql_tbl_a2rfoj` (`mysql_tbl_a2rfoj_course_id`, `mysql_tbl_a2rfoj_department_id`, `mysql_tbl_a2rfoj_credits`, `mysql_tbl_a2rfoj_difficulty_level`, `mysql_tbl_a2rfoj_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vgbgq3` (`mysql_tbl_vgbgq3_student_id`, `mysql_tbl_vgbgq3_course_id`, `mysql_tbl_vgbgq3_grade`, `mysql_tbl_vgbgq3_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfl65y` (
    `mysql_tbl_vfl65y_campaign_id` INT,
    `mysql_tbl_vfl65y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfl65y` (`mysql_tbl_vfl65y_campaign_id`, `mysql_tbl_vfl65y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxeex` (
    `mysql_tbl_xpxeex_customer_id` INT,
    `mysql_tbl_xpxeex_country` INT,
    `mysql_tbl_xpxeex_registration_date` DATE
);

INSERT INTO `mysql_tbl_xpxeex` (`mysql_tbl_xpxeex_customer_id`, `mysql_tbl_xpxeex_country`, `mysql_tbl_xpxeex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jrzul` (
    `mysql_tbl_0jrzul_country` INT
);

INSERT INTO `mysql_tbl_0jrzul` (`mysql_tbl_0jrzul_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzcap` (
    `mysql_tbl_rqzcap_supplier_id` INT,
    `mysql_tbl_rqzcap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rqzcap` (`mysql_tbl_rqzcap_supplier_id`, `mysql_tbl_rqzcap_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t93q7u` (
    `mysql_tbl_t93q7u_order_id` INT,
    `mysql_tbl_t93q7u_customer_id` INT,
    `mysql_tbl_t93q7u_order_date` DATE,
    `mysql_tbl_t93q7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_t93q7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3yzwi` (
    `mysql_tbl_c3yzwi_order_id` INT,
    `mysql_tbl_c3yzwi_product_id` INT,
    `mysql_tbl_c3yzwi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xdpk` (
    `mysql_tbl_g1xdpk_product_id` INT,
    `mysql_tbl_g1xdpk_category_id` INT,
    `mysql_tbl_g1xdpk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t93q7u` (`mysql_tbl_t93q7u_order_id`, `mysql_tbl_t93q7u_customer_id`, `mysql_tbl_t93q7u_order_date`, `mysql_tbl_t93q7u_total_amount`, `mysql_tbl_t93q7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3yzwi` (`mysql_tbl_c3yzwi_order_id`, `mysql_tbl_c3yzwi_product_id`, `mysql_tbl_c3yzwi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g1xdpk` (`mysql_tbl_g1xdpk_product_id`, `mysql_tbl_g1xdpk_category_id`, `mysql_tbl_g1xdpk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazkov` (
    `mysql_tbl_wazkov_customer_id` INT,
    `mysql_tbl_wazkov_order_date` DATE,
    `mysql_tbl_wazkov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wazkov` (`mysql_tbl_wazkov_customer_id`, `mysql_tbl_wazkov_order_date`, `mysql_tbl_wazkov_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh3zwm` (
    `mysql_tbl_qh3zwm_customer_id` INT,
    `mysql_tbl_qh3zwm_country` INT
);

INSERT INTO `mysql_tbl_qh3zwm` (`mysql_tbl_qh3zwm_customer_id`, `mysql_tbl_qh3zwm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68l5y8` (
    `mysql_tbl_68l5y8_session_id` INT,
    `mysql_tbl_68l5y8_photographer_id` INT,
    `mysql_tbl_68l5y8_session_type` VARCHAR(50),
    `mysql_tbl_68l5y8_duration_hours` INT,
    `mysql_tbl_68l5y8_location_type` VARCHAR(50),
    `mysql_tbl_68l5y8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7f4wm` (
    `mysql_tbl_v7f4wm_photographer_id` INT,
    `mysql_tbl_v7f4wm_rating` DECIMAL(3,1),
    `mysql_tbl_v7f4wm_experience_years` INT
);

INSERT INTO `mysql_tbl_68l5y8` (`mysql_tbl_68l5y8_session_id`, `mysql_tbl_68l5y8_photographer_id`, `mysql_tbl_68l5y8_session_type`, `mysql_tbl_68l5y8_duration_hours`, `mysql_tbl_68l5y8_location_type`, `mysql_tbl_68l5y8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_v7f4wm` (`mysql_tbl_v7f4wm_photographer_id`, `mysql_tbl_v7f4wm_rating`, `mysql_tbl_v7f4wm_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_av2qoc`
    WHERE mysql_tbl_av2qoc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_av2qoc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_fq2vb1_QUANTITY * mysql_tbl_fq2vb1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_fq2vb1`
    WHERE mysql_tbl_fq2vb1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_fq2vb1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86f4bj_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_86f4bj_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_86f4bj`
    WHERE mysql_tbl_86f4bj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86f4bj_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_86f4bj` HB
    JOIN `mysql_tbl_309kpx` R ON mysql_tbl_86f4bj_ROOM_ID = mysql_tbl_309kpx_ROOM_ID
    WHERE mysql_tbl_86f4bj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_86f4bj_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_86f4bj`
    WHERE mysql_tbl_86f4bj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_sk11kb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sk11kb`
    WHERE mysql_tbl_sk11kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_k02bac` O
    JOIN `mysql_tbl_sk11kb` C ON mysql_tbl_k02bac_CUSTOMER_ID = mysql_tbl_sk11kb_CUSTOMER_ID
    WHERE mysql_tbl_sk11kb_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k02bac`
    WHERE mysql_tbl_k02bac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs5dmw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rs5dmw`
    WHERE mysql_tbl_rs5dmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ivz984` O ON OI.ORDER_ID = mysql_tbl_ivz984_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ivz984_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2rfoj_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a2rfoj_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a2rfoj`
    WHERE mysql_tbl_a2rfoj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vgbgq3`
    WHERE mysql_tbl_vgbgq3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vgbgq3_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vgbgq3`
    WHERE mysql_tbl_vgbgq3_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vfl65y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vfl65y`
    WHERE mysql_tbl_vfl65y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xpxeex_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xpxeex`
    WHERE mysql_tbl_xpxeex_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT mysql_tbl_u8txks_QUANTITY, COALESCE(mysql_tbl_58bplt_UNIT_PRICE, 0), mysql_tbl_u8txks_REFILLS_REMAINING, COALESCE(mysql_tbl_58bplt_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_u8txks` P
    JOIN `mysql_tbl_58bplt` M ON mysql_tbl_u8txks_MEDICATION_ID = mysql_tbl_58bplt_MEDICATION_ID
    WHERE mysql_tbl_u8txks_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e41gmv_STATUS, mysql_tbl_e41gmv_START_DATE, mysql_tbl_e41gmv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_e41gmv`
    WHERE mysql_tbl_e41gmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9vq9ib`
    WHERE mysql_tbl_e41gmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq27nc_BUDGET, 0), COALESCE(mysql_tbl_cq27nc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cq27nc`
    WHERE mysql_tbl_cq27nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_iw01vq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mabmj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ar64fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ar64fr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fpsuoq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fpsuoq`
    WHERE mysql_tbl_fpsuoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tggidt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tggidt`
    WHERE mysql_tbl_tggidt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tggidt_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cwuxn7_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cwuxn7`
    WHERE mysql_tbl_cwuxn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crsuw3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_crsuw3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_crsuw3`
    WHERE mysql_tbl_crsuw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qet06c`
    WHERE mysql_tbl_crsuw3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp76bd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tp76bd`
    WHERE mysql_tbl_tp76bd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kth0fd_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kth0fd`
    WHERE mysql_tbl_kth0fd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mabmj9 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mabmj9 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_kq9zqy_TABLE_NAME 
        FROM `mysql_tbl_kq9zqy` 
        WHERE mysql_tbl_kq9zqy_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_kq9zqy_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxzo1n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dxzo1n`
    WHERE mysql_tbl_dxzo1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dxzo1n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dxzo1n` O
    JOIN `mysql_tbl_m16bs2` C ON mysql_tbl_dxzo1n_CUSTOMER_ID = mysql_tbl_m16bs2_CUSTOMER_ID
    WHERE mysql_tbl_m16bs2_COUNTRY = (SELECT mysql_tbl_m16bs2_COUNTRY FROM `mysql_tbl_m16bs2` WHERE mysql_tbl_m16bs2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wazkov_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wazkov_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_wazkov`
    WHERE mysql_tbl_wazkov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wazkov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wazkov_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_wazkov`
    WHERE mysql_tbl_wazkov_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wazkov_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_wazkov_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qh3zwm`
    WHERE mysql_tbl_qh3zwm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ar64fr` O
    JOIN `mysql_tbl_qh3zwm` C ON O.CUSTOMER_ID = mysql_tbl_qh3zwm_CUSTOMER_ID
    WHERE mysql_tbl_qh3zwm_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqzcap_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rqzcap`
    WHERE mysql_tbl_rqzcap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3yzwi_QUANTITY * mysql_tbl_g1xdpk_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_c3yzwi` OI
    JOIN `mysql_tbl_g1xdpk` P ON mysql_tbl_c3yzwi_PRODUCT_ID = mysql_tbl_g1xdpk_PRODUCT_ID
    WHERE mysql_tbl_c3yzwi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_c3yzwi` OI
    JOIN `mysql_tbl_g1xdpk` P ON mysql_tbl_c3yzwi_PRODUCT_ID = mysql_tbl_g1xdpk_PRODUCT_ID
    WHERE mysql_tbl_c3yzwi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g1xdpk_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0jrzul`
    WHERE mysql_tbl_0jrzul_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
        SET V_TEMP = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0l6rtj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0l6rtj`
    WHERE mysql_tbl_0l6rtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kgxjkn_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_kgxjkn_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_kgxjkn`
    WHERE mysql_tbl_kgxjkn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_kgxjkn`
    WHERE mysql_tbl_kgxjkn_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_kgxjkn_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT mysql_tbl_4zxxjv_PLAN_TYPE, COALESCE(mysql_tbl_4zxxjv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4zxxjv`
    WHERE mysql_tbl_4zxxjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_alvnhx_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_alvnhx`
    WHERE mysql_tbl_alvnhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5scu8v_SHIPPING_COST, 0), COALESCE(mysql_tbl_3vec9r_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_3vec9r` O
    LEFT JOIN `mysql_tbl_5scu8v` S ON mysql_tbl_3vec9r_ORDER_ID = mysql_tbl_5scu8v_ORDER_ID
    WHERE mysql_tbl_3vec9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_afg7jq`
    WHERE mysql_tbl_afg7jq_SALARY > 35000
    ORDER BY mysql_tbl_afg7jq_FIRST_NAME, mysql_tbl_afg7jq_LAST_NAME, mysql_tbl_afg7jq_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();