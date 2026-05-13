/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avpu0v` (
    `mysql_tbl_avpu0v_customer_id` INT,
    `mysql_tbl_avpu0v_plan_type` VARCHAR(50),
    `mysql_tbl_avpu0v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_avpu0v_start_date` DATE,
    `mysql_tbl_avpu0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yld5cc` (
    `mysql_tbl_yld5cc_invoice_id` INT,
    `mysql_tbl_yld5cc_customer_id` INT,
    `mysql_tbl_yld5cc_invoice_date` DATE,
    `mysql_tbl_yld5cc_amount_due` DECIMAL(10,2),
    `mysql_tbl_yld5cc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avpu0v` (`mysql_tbl_avpu0v_customer_id`, `mysql_tbl_avpu0v_plan_type`, `mysql_tbl_avpu0v_monthly_cost`, `mysql_tbl_avpu0v_start_date`, `mysql_tbl_avpu0v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yld5cc` (`mysql_tbl_yld5cc_invoice_id`, `mysql_tbl_yld5cc_customer_id`, `mysql_tbl_yld5cc_invoice_date`, `mysql_tbl_yld5cc_amount_due`, `mysql_tbl_yld5cc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xwfb` (
    `mysql_tbl_e5xwfb_transactimysql_tbl_chy642_id INT,
    `mysql_tbl_e5xwfb_account_id` INT,
    `mysql_tbl_e5xwfb_transactimysql_tbl_chy642_date DATE,
    `mysql_tbl_e5xwfb_amount` DECIMAL(10,2),
    `mysql_tbl_e5xwfb_transactimysql_tbl_chy642_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrvol8` (
    `mysql_tbl_nrvol8_account_id` INT,
    `mysql_tbl_nrvol8_customer_id` INT,
    `mysql_tbl_nrvol8_balance` INT,
    `mysql_tbl_nrvol8_account_type` INT
);

INSERT INTO `mysql_tbl_e5xwfb` (`mysql_tbl_e5xwfb_transactimysql_tbl_chy642_id, `mysql_tbl_e5xwfb_account_id`, `mysql_tbl_e5xwfb_transactimysql_tbl_chy642_date, `mysql_tbl_e5xwfb_amount`, `mysql_tbl_e5xwfb_transactimysql_tbl_chy642_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nrvol8` (`mysql_tbl_nrvol8_account_id`, `mysql_tbl_nrvol8_customer_id`, `mysql_tbl_nrvol8_balance`, `mysql_tbl_nrvol8_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0phltr` (mysql_tbl_0phltr_student_id INT, mysql_tbl_0phltr_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_528ouy` (
    `mysql_tbl_528ouy_hospital_id` INT,
    `mysql_tbl_528ouy_name` VARCHAR(50),
    `mysql_tbl_528ouy_city` INT,
    `mysql_tbl_528ouy_bed_count` INT,
    `mysql_tbl_528ouy_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zikkx` (
    `mysql_tbl_6zikkx_doctor_id` INT,
    `mysql_tbl_6zikkx_hospital_id` INT,
    `mysql_tbl_6zikkx_specialization` INT,
    `mysql_tbl_6zikkx_years_experience` INT,
    `mysql_tbl_6zikkx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_528ouy` (`mysql_tbl_528ouy_hospital_id`, `mysql_tbl_528ouy_name`, `mysql_tbl_528ouy_city`, `mysql_tbl_528ouy_bed_count`, `mysql_tbl_528ouy_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6zikkx` (`mysql_tbl_6zikkx_doctor_id`, `mysql_tbl_6zikkx_hospital_id`, `mysql_tbl_6zikkx_specialization`, `mysql_tbl_6zikkx_years_experience`, `mysql_tbl_6zikkx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9793cx` (
    `mysql_tbl_9793cx_supplier_id` INT,
    `mysql_tbl_9793cx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9793cx` (`mysql_tbl_9793cx_supplier_id`, `mysql_tbl_9793cx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vmqv` (
    `mysql_tbl_o7vmqv_emp_id` INT,
    `mysql_tbl_o7vmqv_manager_id` INT
);

INSERT INTO `mysql_tbl_o7vmqv` (`mysql_tbl_o7vmqv_emp_id`, `mysql_tbl_o7vmqv_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wv63` (
    mysql_tbl_d2wv63_rental_id INT,
    mysql_tbl_d2wv63_inventory_id INT,
    mysql_tbl_d2wv63_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h341we` (
    mysql_tbl_h341we_inventory_id INT
);

INSERT INTO `mysql_tbl_d2wv63` (`mysql_tbl_d2wv63_rental_id`, `mysql_tbl_d2wv63_inventory_id`, `mysql_tbl_d2wv63_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_h341we` (`mysql_tbl_h341we_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z3tim` (
    `mysql_tbl_2z3tim_customer_id` INT,
    `mysql_tbl_2z3tim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2z3tim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z3tim` (`mysql_tbl_2z3tim_customer_id`, `mysql_tbl_2z3tim_monthly_cost`, `mysql_tbl_2z3tim_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eoyvz` (
    `mysql_tbl_7eoyvz_order_id` INT,
    `mysql_tbl_7eoyvz_customer_id` INT,
    `mysql_tbl_7eoyvz_order_date` DATE,
    `mysql_tbl_7eoyvz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7eoyvz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smrlre` (
    `mysql_tbl_smrlre_refund_id` INT,
    `mysql_tbl_smrlre_order_id` INT,
    `mysql_tbl_smrlre_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7eoyvz` (`mysql_tbl_7eoyvz_order_id`, `mysql_tbl_7eoyvz_customer_id`, `mysql_tbl_7eoyvz_order_date`, `mysql_tbl_7eoyvz_total_amount`, `mysql_tbl_7eoyvz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smrlre` (`mysql_tbl_smrlre_refund_id`, `mysql_tbl_smrlre_order_id`, `mysql_tbl_smrlre_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwa7w` (
    `mysql_tbl_rlwa7w_customer_id` INT,
    `mysql_tbl_rlwa7w_status` VARCHAR(50),
    `mysql_tbl_rlwa7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlwa7w` (`mysql_tbl_rlwa7w_customer_id`, `mysql_tbl_rlwa7w_status`, `mysql_tbl_rlwa7w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtd9rj` (
    `mysql_tbl_mtd9rj_customer_id` INT,
    `mysql_tbl_mtd9rj_registratimysql_tbl_chy642_date DATE
);

INSERT INTO `mysql_tbl_mtd9rj` (`mysql_tbl_mtd9rj_customer_id`, `mysql_tbl_mtd9rj_registratimysql_tbl_chy642_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etbmn` (
    `mysql_tbl_2etbmn_product_id` INT,
    `mysql_tbl_2etbmn_category_id` INT
);

INSERT INTO `mysql_tbl_2etbmn` (`mysql_tbl_2etbmn_product_id`, `mysql_tbl_2etbmn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phgypq` (
    `mysql_tbl_phgypq_customer_id` INT,
    `mysql_tbl_phgypq_plan_type` VARCHAR(50),
    `mysql_tbl_phgypq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phgypq` (`mysql_tbl_phgypq_customer_id`, `mysql_tbl_phgypq_plan_type`, `mysql_tbl_phgypq_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcnjxi` (
    `mysql_tbl_dcnjxi_order_id` INT,
    `mysql_tbl_dcnjxi_customer_id` INT,
    `mysql_tbl_dcnjxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcnjxi` (`mysql_tbl_dcnjxi_order_id`, `mysql_tbl_dcnjxi_customer_id`, `mysql_tbl_dcnjxi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jii8r4` (
    `mysql_tbl_jii8r4_customer_id` INT,
    `mysql_tbl_jii8r4_registratimysql_tbl_chy642_date DATE,
    `mysql_tbl_jii8r4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehgutt` (
    `mysql_tbl_ehgutt_order_id` INT,
    `mysql_tbl_ehgutt_customer_id` INT,
    `mysql_tbl_ehgutt_order_date` DATE,
    `mysql_tbl_ehgutt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jii8r4` (`mysql_tbl_jii8r4_customer_id`, `mysql_tbl_jii8r4_registratimysql_tbl_chy642_date, `mysql_tbl_jii8r4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehgutt` (`mysql_tbl_ehgutt_order_id`, `mysql_tbl_ehgutt_customer_id`, `mysql_tbl_ehgutt_order_date`, `mysql_tbl_ehgutt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pet784` (
    `mysql_tbl_pet784_student_id` INT,
    `mysql_tbl_pet784_name` VARCHAR(50),
    `mysql_tbl_pet784_enrollment_date` DATE,
    `mysql_tbl_pet784_graduatimysql_tbl_chy642_year INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ma0f1` (
    `mysql_tbl_9ma0f1_course_id` INT,
    `mysql_tbl_9ma0f1_credits` INT,
    `mysql_tbl_9ma0f1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezeztr` (
    `mysql_tbl_ezeztr_student_id` INT,
    `mysql_tbl_ezeztr_course_id` INT,
    `mysql_tbl_ezeztr_grade` INT
);

INSERT INTO `mysql_tbl_pet784` (`mysql_tbl_pet784_student_id`, `mysql_tbl_pet784_name`, `mysql_tbl_pet784_enrollment_date`, `mysql_tbl_pet784_graduatimysql_tbl_chy642_year) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ma0f1` (`mysql_tbl_9ma0f1_course_id`, `mysql_tbl_9ma0f1_credits`, `mysql_tbl_9ma0f1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ezeztr` (`mysql_tbl_ezeztr_student_id`, `mysql_tbl_ezeztr_course_id`, `mysql_tbl_ezeztr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqr6ce` (
    `mysql_tbl_bqr6ce_order_id` INT,
    `mysql_tbl_bqr6ce_product_id` INT,
    `mysql_tbl_bqr6ce_quantity_ordered` INT,
    `mysql_tbl_bqr6ce_start_date` DATE,
    `mysql_tbl_bqr6ce_completimysql_tbl_chy642_date DATE,
    `mysql_tbl_bqr6ce_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0fdua` (
    `mysql_tbl_y0fdua_product_id` INT,
    `mysql_tbl_y0fdua_name` VARCHAR(50),
    `mysql_tbl_y0fdua_unit_price` DECIMAL(10,2),
    `mysql_tbl_y0fdua_productimysql_tbl_chy642_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqr6ce` (`mysql_tbl_bqr6ce_order_id`, `mysql_tbl_bqr6ce_product_id`, `mysql_tbl_bqr6ce_quantity_ordered`, `mysql_tbl_bqr6ce_start_date`, `mysql_tbl_bqr6ce_completimysql_tbl_chy642_date, `mysql_tbl_bqr6ce_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0fdua` (`mysql_tbl_y0fdua_product_id`, `mysql_tbl_y0fdua_name`, `mysql_tbl_y0fdua_unit_price`, `mysql_tbl_y0fdua_productimysql_tbl_chy642_cost) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2hdc` (
    `mysql_tbl_2h2hdc_emp_id` INT,
    `mysql_tbl_2h2hdc_department_id` INT,
    `mysql_tbl_2h2hdc_salary` INT,
    `mysql_tbl_2h2hdc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9edq` (
    `mysql_tbl_0x9edq_department_id` INT,
    `mysql_tbl_0x9edq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2h2hdc` (`mysql_tbl_2h2hdc_emp_id`, `mysql_tbl_2h2hdc_department_id`, `mysql_tbl_2h2hdc_salary`, `mysql_tbl_2h2hdc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0x9edq` (`mysql_tbl_0x9edq_department_id`, `mysql_tbl_0x9edq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_risu2y` (
    `mysql_tbl_risu2y_supplier_id` INT,
    `mysql_tbl_risu2y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_risu2y` (`mysql_tbl_risu2y_supplier_id`, `mysql_tbl_risu2y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ci27` (
    `mysql_tbl_e5ci27_vehicle_id` INT,
    `mysql_tbl_e5ci27_owner_id` INT,
    `mysql_tbl_e5ci27_vehicle_type` VARCHAR(50),
    `mysql_tbl_e5ci27_make` INT,
    `mysql_tbl_e5ci27_model` INT,
    `mysql_tbl_e5ci27_year` INT,
    `mysql_tbl_e5ci27_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfkrt` (
    `mysql_tbl_lwfkrt_claim_id` INT,
    `mysql_tbl_lwfkrt_vehicle_id` INT,
    `mysql_tbl_lwfkrt_claim_date` DATE,
    `mysql_tbl_lwfkrt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lwfkrt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5ci27` (`mysql_tbl_e5ci27_vehicle_id`, `mysql_tbl_e5ci27_owner_id`, `mysql_tbl_e5ci27_vehicle_type`, `mysql_tbl_e5ci27_make`, `mysql_tbl_e5ci27_model`, `mysql_tbl_e5ci27_year`, `mysql_tbl_e5ci27_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lwfkrt` (`mysql_tbl_lwfkrt_claim_id`, `mysql_tbl_lwfkrt_vehicle_id`, `mysql_tbl_lwfkrt_claim_date`, `mysql_tbl_lwfkrt_claim_amount`, `mysql_tbl_lwfkrt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1evpmm` (
    `mysql_tbl_1evpmm_order_id` INT,
    `mysql_tbl_1evpmm_customer_id` INT,
    `mysql_tbl_1evpmm_order_date` DATE,
    `mysql_tbl_1evpmm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1evpmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgp32` (
    `mysql_tbl_ipgp32_order_id` INT,
    `mysql_tbl_ipgp32_product_id` INT,
    `mysql_tbl_ipgp32_quantity` INT
);

INSERT INTO `mysql_tbl_1evpmm` (`mysql_tbl_1evpmm_order_id`, `mysql_tbl_1evpmm_customer_id`, `mysql_tbl_1evpmm_order_date`, `mysql_tbl_1evpmm_total_amount`, `mysql_tbl_1evpmm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipgp32` (`mysql_tbl_ipgp32_order_id`, `mysql_tbl_ipgp32_product_id`, `mysql_tbl_ipgp32_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1q57` (
    `mysql_tbl_rn1q57_product_id` INT,
    `mysql_tbl_rn1q57_category_id` INT,
    `mysql_tbl_rn1q57_price` DECIMAL(10,2),
    `mysql_tbl_rn1q57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuaxld` (
    `mysql_tbl_nuaxld_order_id` INT,
    `mysql_tbl_nuaxld_product_id` INT,
    `mysql_tbl_nuaxld_quantity` INT
);

INSERT INTO `mysql_tbl_rn1q57` (`mysql_tbl_rn1q57_product_id`, `mysql_tbl_rn1q57_category_id`, `mysql_tbl_rn1q57_price`, `mysql_tbl_rn1q57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nuaxld` (`mysql_tbl_nuaxld_order_id`, `mysql_tbl_nuaxld_product_id`, `mysql_tbl_nuaxld_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mghm6b` (mysql_tbl_mghm6b_id INT, mysql_tbl_mghm6b_weight_kg DECIMAL(5,2), mysql_tbl_mghm6b_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ie6gx` (
    `mysql_tbl_3ie6gx_reservatimysql_tbl_chy642_id INT,
    `mysql_tbl_3ie6gx_customer_id` INT,
    `mysql_tbl_3ie6gx_restaurant_id` INT,
    `mysql_tbl_3ie6gx_party_size` INT,
    `mysql_tbl_3ie6gx_reservatimysql_tbl_chy642_date DATE,
    `mysql_tbl_3ie6gx_duratimysql_tbl_chy642_minutes INT,
    `mysql_tbl_3ie6gx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gcua` (
    `mysql_tbl_77gcua_restaurant_id` INT,
    `mysql_tbl_77gcua_name` VARCHAR(50),
    `mysql_tbl_77gcua_rating` DECIMAL(3,1),
    `mysql_tbl_77gcua_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ie6gx` (`mysql_tbl_3ie6gx_reservatimysql_tbl_chy642_id, `mysql_tbl_3ie6gx_customer_id`, `mysql_tbl_3ie6gx_restaurant_id`, `mysql_tbl_3ie6gx_party_size`, `mysql_tbl_3ie6gx_reservatimysql_tbl_chy642_date, `mysql_tbl_3ie6gx_duratimysql_tbl_chy642_minutes, `mysql_tbl_3ie6gx_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_77gcua` (`mysql_tbl_77gcua_restaurant_id`, `mysql_tbl_77gcua_name`, `mysql_tbl_77gcua_rating`, `mysql_tbl_77gcua_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yac4z7` (
    `mysql_tbl_yac4z7_order_id` INT,
    `mysql_tbl_yac4z7_order_date` DATE
);

INSERT INTO `mysql_tbl_yac4z7` (`mysql_tbl_yac4z7_order_id`, `mysql_tbl_yac4z7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuuf4c` (
    `mysql_tbl_tuuf4c_sale_id` INT,
    `mysql_tbl_tuuf4c_property_id` INT,
    `mysql_tbl_tuuf4c_agent_id` INT,
    `mysql_tbl_tuuf4c_sale_price` DECIMAL(10,2),
    `mysql_tbl_tuuf4c_commissimysql_tbl_chy642_rate INT,
    `mysql_tbl_tuuf4c_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neejry` (
    `mysql_tbl_neejry_agent_id` INT,
    `mysql_tbl_neejry_name` VARCHAR(50),
    `mysql_tbl_neejry_years_experience` INT,
    `mysql_tbl_neejry_commissimysql_tbl_chy642_rate INT
);

INSERT INTO `mysql_tbl_tuuf4c` (`mysql_tbl_tuuf4c_sale_id`, `mysql_tbl_tuuf4c_property_id`, `mysql_tbl_tuuf4c_agent_id`, `mysql_tbl_tuuf4c_sale_price`, `mysql_tbl_tuuf4c_commissimysql_tbl_chy642_rate, `mysql_tbl_tuuf4c_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_neejry` (`mysql_tbl_neejry_agent_id`, `mysql_tbl_neejry_name`, `mysql_tbl_neejry_years_experience`, `mysql_tbl_neejry_commissimysql_tbl_chy642_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfi7bc` (
    `mysql_tbl_yfi7bc_supplier_id` INT,
    `mysql_tbl_yfi7bc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yfi7bc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yfi7bc` (`mysql_tbl_yfi7bc_supplier_id`, `mysql_tbl_yfi7bc_supplier_rating`, `mysql_tbl_yfi7bc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsvgk` (
    `mysql_tbl_rnsvgk_invoice_id` INT,
    `mysql_tbl_rnsvgk_customer_id` INT,
    `mysql_tbl_rnsvgk_issue_date` DATE,
    `mysql_tbl_rnsvgk_due_date` DATE,
    `mysql_tbl_rnsvgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rnsvgk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3bcp` (
    `mysql_tbl_fa3bcp_payment_id` INT,
    `mysql_tbl_fa3bcp_invoice_id` INT,
    `mysql_tbl_fa3bcp_payment_date` DATE,
    `mysql_tbl_fa3bcp_amount_paid` INT,
    `mysql_tbl_fa3bcp_payment_method` INT
);

INSERT INTO `mysql_tbl_rnsvgk` (`mysql_tbl_rnsvgk_invoice_id`, `mysql_tbl_rnsvgk_customer_id`, `mysql_tbl_rnsvgk_issue_date`, `mysql_tbl_rnsvgk_due_date`, `mysql_tbl_rnsvgk_total_amount`, `mysql_tbl_rnsvgk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fa3bcp` (`mysql_tbl_fa3bcp_payment_id`, `mysql_tbl_fa3bcp_invoice_id`, `mysql_tbl_fa3bcp_payment_date`, `mysql_tbl_fa3bcp_amount_paid`, `mysql_tbl_fa3bcp_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_chy642_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rlwa7w_STATUS, COALESCE(mysql_tbl_rlwa7w_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_chy642_MONTHS
    FROM `mysql_tbl_rlwa7w`
    WHERE mysql_tbl_rlwa7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_chy642_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dcnjxi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dcnjxi`
    WHERE mysql_tbl_dcnjxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn1q57_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rn1q57`
    WHERE mysql_tbl_rn1q57_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_risu2y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_risu2y`
    WHERE mysql_tbl_risu2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5ci27_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_e5ci27_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_e5ci27`
    WHERE mysql_tbl_e5ci27_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lwfkrt`
    WHERE mysql_tbl_lwfkrt_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_lwfkrt_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipgp32_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ipgp32_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ipgp32`
    WHERE mysql_tbl_ipgp32_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_2h2hdc`
    WHERE mysql_tbl_2h2hdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2h2hdc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2h2hdc`
    WHERE mysql_tbl_2h2hdc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqr6ce_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_bqr6ce_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bqr6ce`
    WHERE mysql_tbl_bqr6ce_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_chy642_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_chy642_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ehgutt`
    WHERE mysql_tbl_ehgutt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jii8r4_REGISTRATImysql_tbl_chy642_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jii8r4`
    WHERE mysql_tbl_jii8r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_chy642_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_chy642_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATImysql_tbl_chy642_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pet784_ENROLLMENT_DATE), mysql_tbl_pet784_GRADUATImysql_tbl_chy642_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATImysql_tbl_chy642_YEAR
    FROM `mysql_tbl_pet784`
    WHERE mysql_tbl_pet784_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATImysql_tbl_chy642_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_9ma0f1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ezeztr` E
    JOIN `mysql_tbl_9ma0f1` C mysql_tbl_chy642 mysql_tbl_ezeztr_COURSE_ID = mysql_tbl_9ma0f1_COURSE_ID
    WHERE mysql_tbl_ezeztr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ezeztr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ezeztr_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ezeztr`
    WHERE mysql_tbl_ezeztr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_d2wv63`
    WHERE mysql_tbl_d2wv63_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_chy642_INDEX_mddhqa(-61)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_d2wv63_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_h341we` LEFT JOIN `mysql_tbl_d2wv63` USING(mysql_tbl_h341we_INVENTORY_ID)
    WHERE mysql_tbl_h341we.mysql_tbl_h341we_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_d2wv63.mysql_tbl_d2wv63_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_dp010l`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_phgypq_PLAN_TYPE, mysql_tbl_phgypq_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_phgypq`
    WHERE mysql_tbl_phgypq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a1rzdu`
    WHERE mysql_tbl_phgypq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_chy642_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mtd9rj_REGISTRATImysql_tbl_chy642_DATE
    INTO V_REGISTRATImysql_tbl_chy642_DATE
    FROM `mysql_tbl_mtd9rj`
    WHERE mysql_tbl_mtd9rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a1rzdu`
    WHERE mysql_tbl_mtd9rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2etbmn`
    WHERE mysql_tbl_2etbmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_dp010l;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_dp010l;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_dp010l;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_dp010l;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_dp010l;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2z3tim_MONTHLY_COST, 0), mysql_tbl_2z3tim_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2z3tim`
    WHERE mysql_tbl_2z3tim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_smrlre`
    WHERE mysql_tbl_smrlre_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7eoyvz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7eoyvz`
    WHERE mysql_tbl_7eoyvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o7vmqv_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_o7vmqv`
    WHERE mysql_tbl_o7vmqv_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9793cx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9793cx`
    WHERE mysql_tbl_9793cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_VALUE_SCORE_1gwl0f(98);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_RETENTION_SCORE_3yd94i(-7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_avpu0v_PLAN_TYPE, COALESCE(mysql_tbl_avpu0v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_avpu0v`
    WHERE mysql_tbl_avpu0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_yld5cc_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_yld5cc`
    WHERE mysql_tbl_yld5cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_chy642 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_chy642 TEST.`mysql_tbl_dp010l` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_chy642` TEST.`mysql_tbl_a1rzdu` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_528ouy_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_528ouy`
    WHERE mysql_tbl_528ouy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6zikkx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6zikkx`
    WHERE mysql_tbl_6zikkx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6zikkx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6zikkx`
    WHERE mysql_tbl_6zikkx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_chy642_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5xwfb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_e5xwfb`
    WHERE mysql_tbl_e5xwfb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e5xwfb_TRANSACTImysql_tbl_chy642_TYPE = 'CREDIT'
      AND mysql_tbl_e5xwfb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_e5xwfb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_e5xwfb`
    WHERE mysql_tbl_e5xwfb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_e5xwfb_TRANSACTImysql_tbl_chy642_TYPE = 'DEBIT';

    SELECT mysql_tbl_nrvol8_BALANCE INTO V_BALANCE FROM `mysql_tbl_nrvol8` WHERE mysql_tbl_nrvol8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yac4z7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yac4z7`
    WHERE mysql_tbl_yac4z7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mghm6b_WEIGHT_KG, mysql_tbl_mghm6b_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mghm6b` WHERE mysql_tbl_mghm6b_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mghm6b mysql_tbl_mghm6b_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_chy642_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_chy642_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuuf4c_SALE_PRICE, 0), COALESCE(mysql_tbl_tuuf4c_COMMISSImysql_tbl_chy642_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_chy642_RATE
    FROM `mysql_tbl_tuuf4c`
    WHERE mysql_tbl_tuuf4c_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tuuf4c_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tuuf4c` RC
    JOIN `mysql_tbl_neejry` A mysql_tbl_chy642 mysql_tbl_tuuf4c_AGENT_ID = mysql_tbl_neejry_AGENT_ID
    WHERE mysql_tbl_tuuf4c_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_chy642_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfi7bc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yfi7bc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yfi7bc`
    WHERE mysql_tbl_yfi7bc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnsvgk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_rnsvgk_PAID_AMOUNT, 0), mysql_tbl_rnsvgk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_rnsvgk`
    WHERE mysql_tbl_rnsvgk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_chy642_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77gcua_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_77gcua`
    WHERE mysql_tbl_77gcua_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_chy642_d2cj4e(52);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_chy642_DEPOSIT_lyvmrw(56, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0phltr` SET mysql_tbl_0phltr_EXAM_SCORE = mysql_tbl_0phltr_EXAM_SCORE + 5 WHERE mysql_tbl_0phltr_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_chy642_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_chy642_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);