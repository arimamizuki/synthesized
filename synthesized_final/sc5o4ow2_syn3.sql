/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pfbay` (
    `mysql_tbl_1pfbay_category_id` INT,
    `mysql_tbl_1pfbay_price` DECIMAL(10,2),
    `mysql_tbl_1pfbay_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1pfbay` (`mysql_tbl_1pfbay_category_id`, `mysql_tbl_1pfbay_price`, `mysql_tbl_1pfbay_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dshn4i` (
    `mysql_tbl_dshn4i_emp_id` INT,
    `mysql_tbl_dshn4i_department_id` INT,
    `mysql_tbl_dshn4i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtw0fn` (
    `mysql_tbl_wtw0fn_department_id` INT,
    `mysql_tbl_wtw0fn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dshn4i` (`mysql_tbl_dshn4i_emp_id`, `mysql_tbl_dshn4i_department_id`, `mysql_tbl_dshn4i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wtw0fn` (`mysql_tbl_wtw0fn_department_id`, `mysql_tbl_wtw0fn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vts0w6` (
    `mysql_tbl_vts0w6_customer_id` INT,
    `mysql_tbl_vts0w6_registration_date` DATE,
    `mysql_tbl_vts0w6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwlx8` (
    `mysql_tbl_jfwlx8_order_id` INT,
    `mysql_tbl_jfwlx8_customer_id` INT,
    `mysql_tbl_jfwlx8_order_date` DATE,
    `mysql_tbl_jfwlx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vts0w6` (`mysql_tbl_vts0w6_customer_id`, `mysql_tbl_vts0w6_registration_date`, `mysql_tbl_vts0w6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jfwlx8` (`mysql_tbl_jfwlx8_order_id`, `mysql_tbl_jfwlx8_customer_id`, `mysql_tbl_jfwlx8_order_date`, `mysql_tbl_jfwlx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2cctj` (
    `mysql_tbl_h2cctj_customer_id` INT,
    `mysql_tbl_h2cctj_country` INT
);

INSERT INTO `mysql_tbl_h2cctj` (`mysql_tbl_h2cctj_customer_id`, `mysql_tbl_h2cctj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9gvo3` (
    `mysql_tbl_r9gvo3_student_id` INT,
    `mysql_tbl_r9gvo3_name` VARCHAR(50),
    `mysql_tbl_r9gvo3_gpa` INT,
    `mysql_tbl_r9gvo3_major_id` INT,
    `mysql_tbl_r9gvo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgcxrw` (
    `mysql_tbl_zgcxrw_major_id` INT,
    `mysql_tbl_zgcxrw_name` VARCHAR(50),
    `mysql_tbl_zgcxrw_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08r0nf` (
    `mysql_tbl_08r0nf_department_id` INT,
    `mysql_tbl_08r0nf_name` VARCHAR(50),
    `mysql_tbl_08r0nf_budget` INT
);

INSERT INTO `mysql_tbl_r9gvo3` (`mysql_tbl_r9gvo3_student_id`, `mysql_tbl_r9gvo3_name`, `mysql_tbl_r9gvo3_gpa`, `mysql_tbl_r9gvo3_major_id`, `mysql_tbl_r9gvo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zgcxrw` (`mysql_tbl_zgcxrw_major_id`, `mysql_tbl_zgcxrw_name`, `mysql_tbl_zgcxrw_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_08r0nf` (`mysql_tbl_08r0nf_department_id`, `mysql_tbl_08r0nf_name`, `mysql_tbl_08r0nf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7q9o` (
    `mysql_tbl_gy7q9o_emp_id` INT,
    `mysql_tbl_gy7q9o_department_id` INT,
    `mysql_tbl_gy7q9o_salary` INT
);

INSERT INTO `mysql_tbl_gy7q9o` (`mysql_tbl_gy7q9o_emp_id`, `mysql_tbl_gy7q9o_department_id`, `mysql_tbl_gy7q9o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ko07l` (
    `mysql_tbl_1ko07l_appointment_id` INT,
    `mysql_tbl_1ko07l_customer_id` INT,
    `mysql_tbl_1ko07l_artist_id` INT,
    `mysql_tbl_1ko07l_design_complexity` INT,
    `mysql_tbl_1ko07l_size_sqin` INT,
    `mysql_tbl_1ko07l_placement` INT,
    `mysql_tbl_1ko07l_session_hours` INT,
    `mysql_tbl_1ko07l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky6sxt` (
    `mysql_tbl_ky6sxt_artist_id` INT,
    `mysql_tbl_ky6sxt_name` VARCHAR(50),
    `mysql_tbl_ky6sxt_experience_years` INT,
    `mysql_tbl_ky6sxt_specialty` INT
);

INSERT INTO `mysql_tbl_1ko07l` (`mysql_tbl_1ko07l_appointment_id`, `mysql_tbl_1ko07l_customer_id`, `mysql_tbl_1ko07l_artist_id`, `mysql_tbl_1ko07l_design_complexity`, `mysql_tbl_1ko07l_size_sqin`, `mysql_tbl_1ko07l_placement`, `mysql_tbl_1ko07l_session_hours`, `mysql_tbl_1ko07l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ky6sxt` (`mysql_tbl_ky6sxt_artist_id`, `mysql_tbl_ky6sxt_name`, `mysql_tbl_ky6sxt_experience_years`, `mysql_tbl_ky6sxt_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6opfmq` (
    `mysql_tbl_6opfmq_order_id` INT,
    `mysql_tbl_6opfmq_customer_id` INT,
    `mysql_tbl_6opfmq_order_date` DATE,
    `mysql_tbl_6opfmq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6opfmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qog5va` (
    `mysql_tbl_qog5va_shipment_id` INT,
    `mysql_tbl_qog5va_order_id` INT,
    `mysql_tbl_qog5va_carrier` INT,
    `mysql_tbl_qog5va_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6opfmq` (`mysql_tbl_6opfmq_order_id`, `mysql_tbl_6opfmq_customer_id`, `mysql_tbl_6opfmq_order_date`, `mysql_tbl_6opfmq_total_amount`, `mysql_tbl_6opfmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qog5va` (`mysql_tbl_qog5va_shipment_id`, `mysql_tbl_qog5va_order_id`, `mysql_tbl_qog5va_carrier`, `mysql_tbl_qog5va_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8re0ss` (
    `mysql_tbl_8re0ss_review_id` INT,
    `mysql_tbl_8re0ss_product_id` INT,
    `mysql_tbl_8re0ss_rating` DECIMAL(3,1),
    `mysql_tbl_8re0ss_helpful_count` INT,
    `mysql_tbl_8re0ss_review_date` DATE
);

INSERT INTO `mysql_tbl_8re0ss` (`mysql_tbl_8re0ss_review_id`, `mysql_tbl_8re0ss_product_id`, `mysql_tbl_8re0ss_rating`, `mysql_tbl_8re0ss_helpful_count`, `mysql_tbl_8re0ss_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccv8gr` (
    `mysql_tbl_ccv8gr_zone_id` INT,
    `mysql_tbl_ccv8gr_hourly_rate` INT,
    `mysql_tbl_ccv8gr_max_capacity` INT,
    `mysql_tbl_ccv8gr_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu5bbt` (
    `mysql_tbl_lu5bbt_trans_id` INT,
    `mysql_tbl_lu5bbt_vehicle_id` INT,
    `mysql_tbl_lu5bbt_zone_id` INT,
    `mysql_tbl_lu5bbt_entry_time` DATE,
    `mysql_tbl_lu5bbt_exit_time` DATE,
    `mysql_tbl_lu5bbt_amount_paid` INT
);

INSERT INTO `mysql_tbl_ccv8gr` (`mysql_tbl_ccv8gr_zone_id`, `mysql_tbl_ccv8gr_hourly_rate`, `mysql_tbl_ccv8gr_max_capacity`, `mysql_tbl_ccv8gr_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lu5bbt` (`mysql_tbl_lu5bbt_trans_id`, `mysql_tbl_lu5bbt_vehicle_id`, `mysql_tbl_lu5bbt_zone_id`, `mysql_tbl_lu5bbt_entry_time`, `mysql_tbl_lu5bbt_exit_time`, `mysql_tbl_lu5bbt_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvs2bo` (
    `mysql_tbl_cvs2bo_case_id` INT,
    `mysql_tbl_cvs2bo_client_id` INT,
    `mysql_tbl_cvs2bo_attorney_id` INT,
    `mysql_tbl_cvs2bo_case_type` VARCHAR(50),
    `mysql_tbl_cvs2bo_filing_date` DATE,
    `mysql_tbl_cvs2bo_status` VARCHAR(50),
    `mysql_tbl_cvs2bo_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hytb4y` (
    `mysql_tbl_hytb4y_task_id` INT,
    `mysql_tbl_hytb4y_case_id` INT,
    `mysql_tbl_hytb4y_task_name` VARCHAR(50),
    `mysql_tbl_hytb4y_hours_billed` INT,
    `mysql_tbl_hytb4y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cvs2bo` (`mysql_tbl_cvs2bo_case_id`, `mysql_tbl_cvs2bo_client_id`, `mysql_tbl_cvs2bo_attorney_id`, `mysql_tbl_cvs2bo_case_type`, `mysql_tbl_cvs2bo_filing_date`, `mysql_tbl_cvs2bo_status`, `mysql_tbl_cvs2bo_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hytb4y` (`mysql_tbl_hytb4y_task_id`, `mysql_tbl_hytb4y_case_id`, `mysql_tbl_hytb4y_task_name`, `mysql_tbl_hytb4y_hours_billed`, `mysql_tbl_hytb4y_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbnkhu` (
    `mysql_tbl_jbnkhu_order_id` INT,
    `mysql_tbl_jbnkhu_customer_id` INT,
    `mysql_tbl_jbnkhu_order_date` DATE,
    `mysql_tbl_jbnkhu_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbnkhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqawjf` (
    `mysql_tbl_gqawjf_payment_id` INT,
    `mysql_tbl_gqawjf_order_id` INT,
    `mysql_tbl_gqawjf_payment_date` DATE,
    `mysql_tbl_gqawjf_amount_paid` INT
);

INSERT INTO `mysql_tbl_jbnkhu` (`mysql_tbl_jbnkhu_order_id`, `mysql_tbl_jbnkhu_customer_id`, `mysql_tbl_jbnkhu_order_date`, `mysql_tbl_jbnkhu_total_amount`, `mysql_tbl_jbnkhu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gqawjf` (`mysql_tbl_gqawjf_payment_id`, `mysql_tbl_gqawjf_order_id`, `mysql_tbl_gqawjf_payment_date`, `mysql_tbl_gqawjf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp8qws` (
    `mysql_tbl_tp8qws_emp_id` INT,
    `mysql_tbl_tp8qws_department_id` INT,
    `mysql_tbl_tp8qws_salary` INT,
    `mysql_tbl_tp8qws_hire_date` DATE,
    `mysql_tbl_tp8qws_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tp8qws` (`mysql_tbl_tp8qws_emp_id`, `mysql_tbl_tp8qws_department_id`, `mysql_tbl_tp8qws_salary`, `mysql_tbl_tp8qws_hire_date`, `mysql_tbl_tp8qws_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5btt` (
    `mysql_tbl_cp5btt_emp_id` INT,
    `mysql_tbl_cp5btt_department_id` INT,
    `mysql_tbl_cp5btt_salary` INT
);

INSERT INTO `mysql_tbl_cp5btt` (`mysql_tbl_cp5btt_emp_id`, `mysql_tbl_cp5btt_department_id`, `mysql_tbl_cp5btt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qawwn` (
    `mysql_tbl_6qawwn_policy_id` INT,
    `mysql_tbl_6qawwn_customer_id` INT,
    `mysql_tbl_6qawwn_property_value` INT,
    `mysql_tbl_6qawwn_coverage_limit` INT,
    `mysql_tbl_6qawwn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6qawwn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45lca` (
    `mysql_tbl_d45lca_claim_id` INT,
    `mysql_tbl_d45lca_policy_id` INT,
    `mysql_tbl_d45lca_claim_date` DATE,
    `mysql_tbl_d45lca_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d45lca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qawwn` (`mysql_tbl_6qawwn_policy_id`, `mysql_tbl_6qawwn_customer_id`, `mysql_tbl_6qawwn_property_value`, `mysql_tbl_6qawwn_coverage_limit`, `mysql_tbl_6qawwn_deductible_amount`, `mysql_tbl_6qawwn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_d45lca` (`mysql_tbl_d45lca_claim_id`, `mysql_tbl_d45lca_policy_id`, `mysql_tbl_d45lca_claim_date`, `mysql_tbl_d45lca_claim_amount`, `mysql_tbl_d45lca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6snf` (
    `mysql_tbl_6q6snf_customer_id` INT,
    `mysql_tbl_6q6snf_tier_level` INT,
    `mysql_tbl_6q6snf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xkru` (
    `mysql_tbl_y0xkru_order_id` INT,
    `mysql_tbl_y0xkru_customer_id` INT,
    `mysql_tbl_y0xkru_order_date` DATE,
    `mysql_tbl_y0xkru_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0xkru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q6snf` (`mysql_tbl_6q6snf_customer_id`, `mysql_tbl_6q6snf_tier_level`, `mysql_tbl_6q6snf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0xkru` (`mysql_tbl_y0xkru_order_id`, `mysql_tbl_y0xkru_customer_id`, `mysql_tbl_y0xkru_order_date`, `mysql_tbl_y0xkru_total_amount`, `mysql_tbl_y0xkru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiuucy` (
    `mysql_tbl_jiuucy_loan_id` INT,
    `mysql_tbl_jiuucy_customer_id` INT,
    `mysql_tbl_jiuucy_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jiuucy_interest_rate` INT,
    `mysql_tbl_jiuucy_term_months` INT,
    `mysql_tbl_jiuucy_monthly_payment` INT,
    `mysql_tbl_jiuucy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiuucy` (`mysql_tbl_jiuucy_loan_id`, `mysql_tbl_jiuucy_customer_id`, `mysql_tbl_jiuucy_principal_amount`, `mysql_tbl_jiuucy_interest_rate`, `mysql_tbl_jiuucy_term_months`, `mysql_tbl_jiuucy_monthly_payment`, `mysql_tbl_jiuucy_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2udj1` (
    `mysql_tbl_k2udj1_property_id` INT,
    `mysql_tbl_k2udj1_location` INT,
    `mysql_tbl_k2udj1_bedrooms` INT,
    `mysql_tbl_k2udj1_bathrooms` INT,
    `mysql_tbl_k2udj1_monthly_rent` INT,
    `mysql_tbl_k2udj1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7qwc` (
    `mysql_tbl_0z7qwc_request_id` INT,
    `mysql_tbl_0z7qwc_property_id` INT,
    `mysql_tbl_0z7qwc_request_date` DATE,
    `mysql_tbl_0z7qwc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0z7qwc_priority` INT
);

INSERT INTO `mysql_tbl_k2udj1` (`mysql_tbl_k2udj1_property_id`, `mysql_tbl_k2udj1_location`, `mysql_tbl_k2udj1_bedrooms`, `mysql_tbl_k2udj1_bathrooms`, `mysql_tbl_k2udj1_monthly_rent`, `mysql_tbl_k2udj1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0z7qwc` (`mysql_tbl_0z7qwc_request_id`, `mysql_tbl_0z7qwc_property_id`, `mysql_tbl_0z7qwc_request_date`, `mysql_tbl_0z7qwc_estimated_cost`, `mysql_tbl_0z7qwc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg3qjz` (
    `mysql_tbl_pg3qjz_order_id` INT,
    `mysql_tbl_pg3qjz_customer_id` INT,
    `mysql_tbl_pg3qjz_order_date` DATE,
    `mysql_tbl_pg3qjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pg3qjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttkoxr` (
    `mysql_tbl_ttkoxr_order_id` INT,
    `mysql_tbl_ttkoxr_product_id` INT,
    `mysql_tbl_ttkoxr_quantity` INT,
    `mysql_tbl_ttkoxr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg3qjz` (`mysql_tbl_pg3qjz_order_id`, `mysql_tbl_pg3qjz_customer_id`, `mysql_tbl_pg3qjz_order_date`, `mysql_tbl_pg3qjz_total_amount`, `mysql_tbl_pg3qjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ttkoxr` (`mysql_tbl_ttkoxr_order_id`, `mysql_tbl_ttkoxr_product_id`, `mysql_tbl_ttkoxr_quantity`, `mysql_tbl_ttkoxr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffbf3` (
    `mysql_tbl_6ffbf3_order_id` INT,
    `mysql_tbl_6ffbf3_customer_id` INT,
    `mysql_tbl_6ffbf3_order_date` DATE,
    `mysql_tbl_6ffbf3_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ffbf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fszkm` (
    `mysql_tbl_4fszkm_refund_id` INT,
    `mysql_tbl_4fszkm_order_id` INT,
    `mysql_tbl_4fszkm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ffbf3` (`mysql_tbl_6ffbf3_order_id`, `mysql_tbl_6ffbf3_customer_id`, `mysql_tbl_6ffbf3_order_date`, `mysql_tbl_6ffbf3_total_amount`, `mysql_tbl_6ffbf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fszkm` (`mysql_tbl_4fszkm_refund_id`, `mysql_tbl_4fszkm_order_id`, `mysql_tbl_4fszkm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepzgv` (
    `mysql_tbl_xepzgv_vehicle_id` INT,
    `mysql_tbl_xepzgv_owner_id` INT,
    `mysql_tbl_xepzgv_vehicle_type` VARCHAR(50),
    `mysql_tbl_xepzgv_make` INT,
    `mysql_tbl_xepzgv_model` INT,
    `mysql_tbl_xepzgv_year` INT,
    `mysql_tbl_xepzgv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7xcm` (
    `mysql_tbl_jj7xcm_claim_id` INT,
    `mysql_tbl_jj7xcm_vehicle_id` INT,
    `mysql_tbl_jj7xcm_claim_date` DATE,
    `mysql_tbl_jj7xcm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jj7xcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xepzgv` (`mysql_tbl_xepzgv_vehicle_id`, `mysql_tbl_xepzgv_owner_id`, `mysql_tbl_xepzgv_vehicle_type`, `mysql_tbl_xepzgv_make`, `mysql_tbl_xepzgv_model`, `mysql_tbl_xepzgv_year`, `mysql_tbl_xepzgv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jj7xcm` (`mysql_tbl_jj7xcm_claim_id`, `mysql_tbl_jj7xcm_vehicle_id`, `mysql_tbl_jj7xcm_claim_date`, `mysql_tbl_jj7xcm_claim_amount`, `mysql_tbl_jj7xcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yifb1t` (
    `mysql_tbl_yifb1t_product_id` INT,
    `mysql_tbl_yifb1t_name` VARCHAR(50),
    `mysql_tbl_yifb1t_sku` INT,
    `mysql_tbl_yifb1t_stock_quantity` INT,
    `mysql_tbl_yifb1t_reorder_point` INT,
    `mysql_tbl_yifb1t_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fonddi` (
    `mysql_tbl_fonddi_order_id` INT,
    `mysql_tbl_fonddi_supplier_id` INT,
    `mysql_tbl_fonddi_order_date` DATE,
    `mysql_tbl_fonddi_expected_delivery` INT,
    `mysql_tbl_fonddi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yifb1t` (`mysql_tbl_yifb1t_product_id`, `mysql_tbl_yifb1t_name`, `mysql_tbl_yifb1t_sku`, `mysql_tbl_yifb1t_stock_quantity`, `mysql_tbl_yifb1t_reorder_point`, `mysql_tbl_yifb1t_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_fonddi` (`mysql_tbl_fonddi_order_id`, `mysql_tbl_fonddi_supplier_id`, `mysql_tbl_fonddi_order_date`, `mysql_tbl_fonddi_expected_delivery`, `mysql_tbl_fonddi_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmppee` (
    `mysql_tbl_vmppee_order_id` INT,
    `mysql_tbl_vmppee_customer_id` INT,
    `mysql_tbl_vmppee_order_date` DATE,
    `mysql_tbl_vmppee_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmppee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsn1u3` (
    `mysql_tbl_jsn1u3_customer_id` INT,
    `mysql_tbl_jsn1u3_tier_level` INT
);

INSERT INTO `mysql_tbl_vmppee` (`mysql_tbl_vmppee_order_id`, `mysql_tbl_vmppee_customer_id`, `mysql_tbl_vmppee_order_date`, `mysql_tbl_vmppee_total_amount`, `mysql_tbl_vmppee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsn1u3` (`mysql_tbl_jsn1u3_customer_id`, `mysql_tbl_jsn1u3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0bbt1` (
    `mysql_tbl_n0bbt1_album_id` INT,
    `mysql_tbl_n0bbt1_artist_id` INT,
    `mysql_tbl_n0bbt1_title` INT,
    `mysql_tbl_n0bbt1_release_year` INT,
    `mysql_tbl_n0bbt1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_n0bbt1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl35of` (
    `mysql_tbl_zl35of_track_id` INT,
    `mysql_tbl_zl35of_album_id` INT,
    `mysql_tbl_zl35of_track_number` INT,
    `mysql_tbl_zl35of_duration` INT,
    `mysql_tbl_zl35of_play_count` INT
);

INSERT INTO `mysql_tbl_n0bbt1` (`mysql_tbl_n0bbt1_album_id`, `mysql_tbl_n0bbt1_artist_id`, `mysql_tbl_n0bbt1_title`, `mysql_tbl_n0bbt1_release_year`, `mysql_tbl_n0bbt1_total_tracks`, `mysql_tbl_n0bbt1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zl35of` (`mysql_tbl_zl35of_track_id`, `mysql_tbl_zl35of_album_id`, `mysql_tbl_zl35of_track_number`, `mysql_tbl_zl35of_duration`, `mysql_tbl_zl35of_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvqaf` (
    `mysql_tbl_ngvqaf_budget` INT
);

INSERT INTO `mysql_tbl_ngvqaf` (`mysql_tbl_ngvqaf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynwf9k` (
    `mysql_tbl_ynwf9k_supplier_id` INT,
    `mysql_tbl_ynwf9k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ynwf9k` (`mysql_tbl_ynwf9k_supplier_id`, `mysql_tbl_ynwf9k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fblxd` (
    `mysql_tbl_7fblxd_emp_id` INT,
    `mysql_tbl_7fblxd_hire_date` DATE
);

INSERT INTO `mysql_tbl_7fblxd` (`mysql_tbl_7fblxd_emp_id`, `mysql_tbl_7fblxd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39t5to` (
    `mysql_tbl_39t5to_emp_id` INT,
    `mysql_tbl_39t5to_department_id` INT
);

INSERT INTO `mysql_tbl_39t5to` (`mysql_tbl_39t5to_emp_id`, `mysql_tbl_39t5to_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gy7q9o_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gy7q9o`
    WHERE mysql_tbl_gy7q9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ynwf9k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ynwf9k`
    WHERE mysql_tbl_ynwf9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7fblxd_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7fblxd`
    WHERE mysql_tbl_7fblxd_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_39t5to`
    WHERE mysql_tbl_39t5to_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yifb1t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yifb1t_REORDER_POINT, 10), COALESCE(mysql_tbl_yifb1t_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yifb1t`
    WHERE mysql_tbl_yifb1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_xepzgv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xepzgv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xepzgv`
    WHERE mysql_tbl_xepzgv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jj7xcm`
    WHERE mysql_tbl_jj7xcm_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jj7xcm_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

    SELECT COALESCE(mysql_tbl_1ko07l_SIZE_SQIN, 4), COALESCE(mysql_tbl_1ko07l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1ko07l`
    WHERE mysql_tbl_1ko07l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ky6sxt_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1ko07l` TA
    JOIN `mysql_tbl_ky6sxt` A ON mysql_tbl_1ko07l_ARTIST_ID = mysql_tbl_ky6sxt_ARTIST_ID
    WHERE mysql_tbl_1ko07l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1ko07l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1ko07l`
    WHERE mysql_tbl_1ko07l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_k2udj1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_k2udj1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_k2udj1`
    WHERE mysql_tbl_k2udj1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z7qwc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0z7qwc`
    WHERE mysql_tbl_0z7qwc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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

    SELECT COALESCE(mysql_tbl_jiuucy_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jiuucy_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jiuucy_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jiuucy`
    WHERE mysql_tbl_jiuucy_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ffbf3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ffbf3`
    WHERE mysql_tbl_6ffbf3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4fszkm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4fszkm`
    WHERE mysql_tbl_4fszkm_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ttkoxr_QUANTITY * mysql_tbl_ttkoxr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ttkoxr`
    WHERE mysql_tbl_ttkoxr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_sucr76', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_sucr76', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_sucr76', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8re0ss_RATING), 0), COALESCE(SUM(mysql_tbl_8re0ss_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8re0ss`
    WHERE mysql_tbl_8re0ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zl35of_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_zl35of_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_zl35of`
    WHERE mysql_tbl_zl35of_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngvqaf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ngvqaf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jsn1u3_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jsn1u3`
    WHERE mysql_tbl_jsn1u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmppee_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vmppee`
    WHERE mysql_tbl_vmppee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vmppee_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccv8gr_HOURLY_RATE, 10), COALESCE(mysql_tbl_ccv8gr_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_ccv8gr`
    WHERE mysql_tbl_ccv8gr_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_lu5bbt`
    WHERE mysql_tbl_lu5bbt_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_lu5bbt_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cp5btt_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cp5btt`
    WHERE mysql_tbl_cp5btt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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
    
    SHOW COLUMNS FROM `mysql_tbl_sucr76`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT mysql_tbl_6q6snf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6q6snf`
    WHERE mysql_tbl_6q6snf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y0xkru_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y0xkru`
    WHERE mysql_tbl_y0xkru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y0xkru_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qawwn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6qawwn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6qawwn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6qawwn`
    WHERE mysql_tbl_6qawwn_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvs2bo_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_cvs2bo`
    WHERE mysql_tbl_cvs2bo_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hytb4y_HOURS_BILLED * mysql_tbl_hytb4y_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_hytb4y_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_hytb4y`
    WHERE mysql_tbl_hytb4y_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qog5va_SHIPPING_COST, 0), COALESCE(mysql_tbl_6opfmq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6opfmq` O
    LEFT JOIN `mysql_tbl_qog5va` S ON mysql_tbl_6opfmq_ORDER_ID = mysql_tbl_qog5va_ORDER_ID
    WHERE mysql_tbl_6opfmq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
            SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbnkhu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jbnkhu`
    WHERE mysql_tbl_jbnkhu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqawjf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_gqawjf`
    WHERE mysql_tbl_gqawjf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
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

    SELECT COALESCE(mysql_tbl_tp8qws_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tp8qws_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tp8qws_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tp8qws`
    WHERE mysql_tbl_tp8qws_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dshn4i_SALARY), 0), COALESCE(MAX(mysql_tbl_dshn4i_SALARY), 0), COALESCE(MIN(mysql_tbl_dshn4i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dshn4i`
    WHERE mysql_tbl_dshn4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h2cctj`
    WHERE mysql_tbl_h2cctj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_h2cctj` C ON O.CUSTOMER_ID = mysql_tbl_h2cctj_CUSTOMER_ID
    WHERE mysql_tbl_h2cctj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COALESCE(mysql_tbl_r9gvo3_GPA, 0.00), mysql_tbl_r9gvo3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_r9gvo3`
    WHERE mysql_tbl_r9gvo3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_zgcxrw_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_zgcxrw`
    WHERE mysql_tbl_zgcxrw_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r9gvo3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_r9gvo3` S
    JOIN `mysql_tbl_zgcxrw` M ON mysql_tbl_r9gvo3_MAJOR_ID = mysql_tbl_zgcxrw_MAJOR_ID
    WHERE mysql_tbl_zgcxrw_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jfwlx8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jfwlx8`
    WHERE mysql_tbl_jfwlx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FUNC3_le49g6();

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1pfbay_PRICE * mysql_tbl_1pfbay_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1pfbay`
    WHERE mysql_tbl_1pfbay_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1pfbay` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1pfbay_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);