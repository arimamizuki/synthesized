/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xx7na` (
    `mysql_tbl_3xx7na_customer_id` INT,
    `mysql_tbl_3xx7na_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xx7na` (`mysql_tbl_3xx7na_customer_id`, `mysql_tbl_3xx7na_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3x0rw` (
    `mysql_tbl_r3x0rw_emp_id` INT,
    `mysql_tbl_r3x0rw_department_id` INT,
    `mysql_tbl_r3x0rw_salary` INT,
    `mysql_tbl_r3x0rw_hire_date` DATE
);

INSERT INTO `mysql_tbl_r3x0rw` (`mysql_tbl_r3x0rw_emp_id`, `mysql_tbl_r3x0rw_department_id`, `mysql_tbl_r3x0rw_salary`, `mysql_tbl_r3x0rw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8pjs` (
    `mysql_tbl_kc8pjs_campaign_id` INT,
    `mysql_tbl_kc8pjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc8pjs` (`mysql_tbl_kc8pjs_campaign_id`, `mysql_tbl_kc8pjs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cuqg7` (
    `mysql_tbl_9cuqg7_order_id` INT,
    `mysql_tbl_9cuqg7_customer_id` INT,
    `mysql_tbl_9cuqg7_order_date` DATE,
    `mysql_tbl_9cuqg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_9cuqg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iru5y` (
    `mysql_tbl_5iru5y_order_id` INT,
    `mysql_tbl_5iru5y_product_id` INT,
    `mysql_tbl_5iru5y_quantity` INT
);

INSERT INTO `mysql_tbl_9cuqg7` (`mysql_tbl_9cuqg7_order_id`, `mysql_tbl_9cuqg7_customer_id`, `mysql_tbl_9cuqg7_order_date`, `mysql_tbl_9cuqg7_total_amount`, `mysql_tbl_9cuqg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5iru5y` (`mysql_tbl_5iru5y_order_id`, `mysql_tbl_5iru5y_product_id`, `mysql_tbl_5iru5y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_419qg5` (
    `mysql_tbl_419qg5_emp_id` INT,
    `mysql_tbl_419qg5_department_id` INT,
    `mysql_tbl_419qg5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqanl2` (
    `mysql_tbl_zqanl2_department_id` INT,
    `mysql_tbl_zqanl2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_419qg5` (`mysql_tbl_419qg5_emp_id`, `mysql_tbl_419qg5_department_id`, `mysql_tbl_419qg5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zqanl2` (`mysql_tbl_zqanl2_department_id`, `mysql_tbl_zqanl2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ov2wd` (
    `mysql_tbl_2ov2wd_supplier_id` INT,
    `mysql_tbl_2ov2wd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2ov2wd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2ov2wd` (`mysql_tbl_2ov2wd_supplier_id`, `mysql_tbl_2ov2wd_supplier_rating`, `mysql_tbl_2ov2wd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenyd1` (
    `mysql_tbl_eenyd1_product_id` INT,
    `mysql_tbl_eenyd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eenyd1` (`mysql_tbl_eenyd1_product_id`, `mysql_tbl_eenyd1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izk38s` (
    `mysql_tbl_izk38s_order_id` INT,
    `mysql_tbl_izk38s_customer_id` INT,
    `mysql_tbl_izk38s_order_date` DATE,
    `mysql_tbl_izk38s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znle2r` (
    `mysql_tbl_znle2r_order_id` INT,
    `mysql_tbl_znle2r_product_id` INT,
    `mysql_tbl_znle2r_quantity` INT,
    `mysql_tbl_znle2r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izk38s` (`mysql_tbl_izk38s_order_id`, `mysql_tbl_izk38s_customer_id`, `mysql_tbl_izk38s_order_date`, `mysql_tbl_izk38s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znle2r` (`mysql_tbl_znle2r_order_id`, `mysql_tbl_znle2r_product_id`, `mysql_tbl_znle2r_quantity`, `mysql_tbl_znle2r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usk6fb` (
    `mysql_tbl_usk6fb_transaction_id` INT,
    `mysql_tbl_usk6fb_account_id` INT,
    `mysql_tbl_usk6fb_amount` DECIMAL(10,2),
    `mysql_tbl_usk6fb_transaction_date` DATE,
    `mysql_tbl_usk6fb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usk6fb` (`mysql_tbl_usk6fb_transaction_id`, `mysql_tbl_usk6fb_account_id`, `mysql_tbl_usk6fb_amount`, `mysql_tbl_usk6fb_transaction_date`, `mysql_tbl_usk6fb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb0v0v` (
    `mysql_tbl_lb0v0v_product_id` INT,
    `mysql_tbl_lb0v0v_price` DECIMAL(10,2),
    `mysql_tbl_lb0v0v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lb0v0v` (`mysql_tbl_lb0v0v_product_id`, `mysql_tbl_lb0v0v_price`, `mysql_tbl_lb0v0v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pp5ix` (
    `mysql_tbl_4pp5ix_category_id` INT,
    `mysql_tbl_4pp5ix_price` DECIMAL(10,2),
    `mysql_tbl_4pp5ix_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4pp5ix` (`mysql_tbl_4pp5ix_category_id`, `mysql_tbl_4pp5ix_price`, `mysql_tbl_4pp5ix_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3arj9r` (
    `mysql_tbl_3arj9r_emp_id` INT,
    `mysql_tbl_3arj9r_department_id` INT,
    `mysql_tbl_3arj9r_hire_date` DATE,
    `mysql_tbl_3arj9r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elgiaf` (
    `mysql_tbl_elgiaf_department_id` INT,
    `mysql_tbl_elgiaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3arj9r` (`mysql_tbl_3arj9r_emp_id`, `mysql_tbl_3arj9r_department_id`, `mysql_tbl_3arj9r_hire_date`, `mysql_tbl_3arj9r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_elgiaf` (`mysql_tbl_elgiaf_department_id`, `mysql_tbl_elgiaf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ocycr` (
    `mysql_tbl_4ocycr_order_id` INT,
    `mysql_tbl_4ocycr_customer_id` INT,
    `mysql_tbl_4ocycr_order_date` DATE,
    `mysql_tbl_4ocycr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ocycr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nyflq` (
    `mysql_tbl_7nyflq_customer_id` INT,
    `mysql_tbl_7nyflq_tier_level` INT
);

INSERT INTO `mysql_tbl_4ocycr` (`mysql_tbl_4ocycr_order_id`, `mysql_tbl_4ocycr_customer_id`, `mysql_tbl_4ocycr_order_date`, `mysql_tbl_4ocycr_total_amount`, `mysql_tbl_4ocycr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nyflq` (`mysql_tbl_7nyflq_customer_id`, `mysql_tbl_7nyflq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m494r` (
    `mysql_tbl_4m494r_customer_id` INT,
    `mysql_tbl_4m494r_registration_date` DATE,
    `mysql_tbl_4m494r_total_orders` DECIMAL(10,2),
    `mysql_tbl_4m494r_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m494r` (`mysql_tbl_4m494r_customer_id`, `mysql_tbl_4m494r_registration_date`, `mysql_tbl_4m494r_total_orders`, `mysql_tbl_4m494r_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vqniu` (
    `mysql_tbl_2vqniu_ticket_id` INT,
    `mysql_tbl_2vqniu_event_id` INT,
    `mysql_tbl_2vqniu_seat_section` INT,
    `mysql_tbl_2vqniu_seat_row` INT,
    `mysql_tbl_2vqniu_seat_number` INT,
    `mysql_tbl_2vqniu_price` DECIMAL(10,2),
    `mysql_tbl_2vqniu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02xqu8` (
    `mysql_tbl_02xqu8_event_id` INT,
    `mysql_tbl_02xqu8_event_name` VARCHAR(50),
    `mysql_tbl_02xqu8_event_date` DATE,
    `mysql_tbl_02xqu8_venue_id` INT,
    `mysql_tbl_02xqu8_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vqniu` (`mysql_tbl_2vqniu_ticket_id`, `mysql_tbl_2vqniu_event_id`, `mysql_tbl_2vqniu_seat_section`, `mysql_tbl_2vqniu_seat_row`, `mysql_tbl_2vqniu_seat_number`, `mysql_tbl_2vqniu_price`, `mysql_tbl_2vqniu_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_02xqu8` (`mysql_tbl_02xqu8_event_id`, `mysql_tbl_02xqu8_event_name`, `mysql_tbl_02xqu8_event_date`, `mysql_tbl_02xqu8_venue_id`, `mysql_tbl_02xqu8_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ls1v6` (
    `mysql_tbl_3ls1v6_department_id` INT,
    `mysql_tbl_3ls1v6_salary` INT
);

INSERT INTO `mysql_tbl_3ls1v6` (`mysql_tbl_3ls1v6_department_id`, `mysql_tbl_3ls1v6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6moj` (
    `mysql_tbl_5x6moj_customer_id` INT,
    `mysql_tbl_5x6moj_status` VARCHAR(50),
    `mysql_tbl_5x6moj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x6moj` (`mysql_tbl_5x6moj_customer_id`, `mysql_tbl_5x6moj_status`, `mysql_tbl_5x6moj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1w0vd` (
    `mysql_tbl_u1w0vd_booking_id` INT,
    `mysql_tbl_u1w0vd_customer_id` INT,
    `mysql_tbl_u1w0vd_provider_id` INT,
    `mysql_tbl_u1w0vd_service_type` VARCHAR(50),
    `mysql_tbl_u1w0vd_scheduled_date` DATE,
    `mysql_tbl_u1w0vd_duration_hours` INT,
    `mysql_tbl_u1w0vd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3owc` (
    `mysql_tbl_sz3owc_provider_id` INT,
    `mysql_tbl_sz3owc_rating` DECIMAL(3,1),
    `mysql_tbl_sz3owc_years_experience` INT,
    `mysql_tbl_sz3owc_is_available` INT
);

INSERT INTO `mysql_tbl_u1w0vd` (`mysql_tbl_u1w0vd_booking_id`, `mysql_tbl_u1w0vd_customer_id`, `mysql_tbl_u1w0vd_provider_id`, `mysql_tbl_u1w0vd_service_type`, `mysql_tbl_u1w0vd_scheduled_date`, `mysql_tbl_u1w0vd_duration_hours`, `mysql_tbl_u1w0vd_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sz3owc` (`mysql_tbl_sz3owc_provider_id`, `mysql_tbl_sz3owc_rating`, `mysql_tbl_sz3owc_years_experience`, `mysql_tbl_sz3owc_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqjvl` (
    `mysql_tbl_zuqjvl_vec` INT
);

INSERT INTO `mysql_tbl_zuqjvl` (`mysql_tbl_zuqjvl_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h39kmx` (
    `mysql_tbl_h39kmx_supplier_id` INT,
    `mysql_tbl_h39kmx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h39kmx` (`mysql_tbl_h39kmx_supplier_id`, `mysql_tbl_h39kmx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uicep` (
    `mysql_tbl_6uicep_emp_id` INT,
    `mysql_tbl_6uicep_dept_id` INT,
    `mysql_tbl_6uicep_salary` INT,
    `mysql_tbl_6uicep_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv74ng` (
    `mysql_tbl_jv74ng_dept_id` INT,
    `mysql_tbl_jv74ng_name` VARCHAR(50),
    `mysql_tbl_jv74ng_manager_id` INT,
    `mysql_tbl_jv74ng_salary_budget` INT
);

INSERT INTO `mysql_tbl_6uicep` (`mysql_tbl_6uicep_emp_id`, `mysql_tbl_6uicep_dept_id`, `mysql_tbl_6uicep_salary`, `mysql_tbl_6uicep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jv74ng` (`mysql_tbl_jv74ng_dept_id`, `mysql_tbl_jv74ng_name`, `mysql_tbl_jv74ng_manager_id`, `mysql_tbl_jv74ng_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkhahh` (
    `mysql_tbl_lkhahh_order_id` INT,
    `mysql_tbl_lkhahh_customer_id` INT,
    `mysql_tbl_lkhahh_order_date` DATE,
    `mysql_tbl_lkhahh_status` VARCHAR(50),
    `mysql_tbl_lkhahh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjfcy4` (
    `mysql_tbl_wjfcy4_item_id` INT,
    `mysql_tbl_wjfcy4_order_id` INT,
    `mysql_tbl_wjfcy4_product_id` INT,
    `mysql_tbl_wjfcy4_quantity` INT,
    `mysql_tbl_wjfcy4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztd2j4` (
    `mysql_tbl_ztd2j4_product_id` INT,
    `mysql_tbl_ztd2j4_category_id` INT,
    `mysql_tbl_ztd2j4_supplier_id` INT
);

INSERT INTO `mysql_tbl_lkhahh` (`mysql_tbl_lkhahh_order_id`, `mysql_tbl_lkhahh_customer_id`, `mysql_tbl_lkhahh_order_date`, `mysql_tbl_lkhahh_status`, `mysql_tbl_lkhahh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wjfcy4` (`mysql_tbl_wjfcy4_item_id`, `mysql_tbl_wjfcy4_order_id`, `mysql_tbl_wjfcy4_product_id`, `mysql_tbl_wjfcy4_quantity`, `mysql_tbl_wjfcy4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ztd2j4` (`mysql_tbl_ztd2j4_product_id`, `mysql_tbl_ztd2j4_category_id`, `mysql_tbl_ztd2j4_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00rjk` (
    `mysql_tbl_k00rjk_policy_id` INT,
    `mysql_tbl_k00rjk_customer_id` INT,
    `mysql_tbl_k00rjk_policy_type` VARCHAR(50),
    `mysql_tbl_k00rjk_premium_annual` INT,
    `mysql_tbl_k00rjk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k00rjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9s6l` (
    `mysql_tbl_ki9s6l_claim_id` INT,
    `mysql_tbl_ki9s6l_policy_id` INT,
    `mysql_tbl_ki9s6l_claim_date` DATE,
    `mysql_tbl_ki9s6l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ki9s6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k00rjk` (`mysql_tbl_k00rjk_policy_id`, `mysql_tbl_k00rjk_customer_id`, `mysql_tbl_k00rjk_policy_type`, `mysql_tbl_k00rjk_premium_annual`, `mysql_tbl_k00rjk_coverage_amount`, `mysql_tbl_k00rjk_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ki9s6l` (`mysql_tbl_ki9s6l_claim_id`, `mysql_tbl_ki9s6l_policy_id`, `mysql_tbl_ki9s6l_claim_date`, `mysql_tbl_ki9s6l_claim_amount`, `mysql_tbl_ki9s6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1quyxl` (
    `mysql_tbl_1quyxl_order_id` INT,
    `mysql_tbl_1quyxl_customer_id` INT,
    `mysql_tbl_1quyxl_order_date` DATE,
    `mysql_tbl_1quyxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_1quyxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx12fc` (
    `mysql_tbl_lx12fc_order_id` INT,
    `mysql_tbl_lx12fc_product_id` INT,
    `mysql_tbl_lx12fc_quantity` INT
);

INSERT INTO `mysql_tbl_1quyxl` (`mysql_tbl_1quyxl_order_id`, `mysql_tbl_1quyxl_customer_id`, `mysql_tbl_1quyxl_order_date`, `mysql_tbl_1quyxl_total_amount`, `mysql_tbl_1quyxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lx12fc` (`mysql_tbl_lx12fc_order_id`, `mysql_tbl_lx12fc_product_id`, `mysql_tbl_lx12fc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbmd8t` (
    `mysql_tbl_kbmd8t_case_id` INT,
    `mysql_tbl_kbmd8t_client_id` INT,
    `mysql_tbl_kbmd8t_attorney_id` INT,
    `mysql_tbl_kbmd8t_case_type` VARCHAR(50),
    `mysql_tbl_kbmd8t_filing_date` DATE,
    `mysql_tbl_kbmd8t_status` VARCHAR(50),
    `mysql_tbl_kbmd8t_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl9pty` (
    `mysql_tbl_vl9pty_task_id` INT,
    `mysql_tbl_vl9pty_case_id` INT,
    `mysql_tbl_vl9pty_task_name` VARCHAR(50),
    `mysql_tbl_vl9pty_hours_billed` INT,
    `mysql_tbl_vl9pty_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kbmd8t` (`mysql_tbl_kbmd8t_case_id`, `mysql_tbl_kbmd8t_client_id`, `mysql_tbl_kbmd8t_attorney_id`, `mysql_tbl_kbmd8t_case_type`, `mysql_tbl_kbmd8t_filing_date`, `mysql_tbl_kbmd8t_status`, `mysql_tbl_kbmd8t_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vl9pty` (`mysql_tbl_vl9pty_task_id`, `mysql_tbl_vl9pty_case_id`, `mysql_tbl_vl9pty_task_name`, `mysql_tbl_vl9pty_hours_billed`, `mysql_tbl_vl9pty_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsrq7` (
    `mysql_tbl_gnsrq7_order_id` INT,
    `mysql_tbl_gnsrq7_customer_id` INT,
    `mysql_tbl_gnsrq7_order_date` DATE,
    `mysql_tbl_gnsrq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnsrq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hevr8` (
    `mysql_tbl_6hevr8_refund_id` INT,
    `mysql_tbl_6hevr8_order_id` INT,
    `mysql_tbl_6hevr8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnsrq7` (`mysql_tbl_gnsrq7_order_id`, `mysql_tbl_gnsrq7_customer_id`, `mysql_tbl_gnsrq7_order_date`, `mysql_tbl_gnsrq7_total_amount`, `mysql_tbl_gnsrq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6hevr8` (`mysql_tbl_6hevr8_refund_id`, `mysql_tbl_6hevr8_order_id`, `mysql_tbl_6hevr8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b06bww` (mysql_tbl_b06bww_item_id INT, mysql_tbl_b06bww_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrmt5` (
    `mysql_tbl_7yrmt5_product_id` INT,
    `mysql_tbl_7yrmt5_category_id` INT,
    `mysql_tbl_7yrmt5_price` DECIMAL(10,2),
    `mysql_tbl_7yrmt5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkt5a7` (
    `mysql_tbl_rkt5a7_order_id` INT,
    `mysql_tbl_rkt5a7_product_id` INT,
    `mysql_tbl_rkt5a7_quantity` INT
);

INSERT INTO `mysql_tbl_7yrmt5` (`mysql_tbl_7yrmt5_product_id`, `mysql_tbl_7yrmt5_category_id`, `mysql_tbl_7yrmt5_price`, `mysql_tbl_7yrmt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rkt5a7` (`mysql_tbl_rkt5a7_order_id`, `mysql_tbl_rkt5a7_product_id`, `mysql_tbl_rkt5a7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kfnk` (
    `mysql_tbl_t9kfnk_campaign_id` INT,
    `mysql_tbl_t9kfnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9kfnk` (`mysql_tbl_t9kfnk_campaign_id`, `mysql_tbl_t9kfnk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymtl4` (
    `mysql_tbl_8ymtl4_emp_id` INT,
    `mysql_tbl_8ymtl4_department_id` INT,
    `mysql_tbl_8ymtl4_salary` INT
);

INSERT INTO `mysql_tbl_8ymtl4` (`mysql_tbl_8ymtl4_emp_id`, `mysql_tbl_8ymtl4_department_id`, `mysql_tbl_8ymtl4_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3xx7na_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3xx7na`
    WHERE mysql_tbl_3xx7na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_r3x0rw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r3x0rw`
    WHERE mysql_tbl_r3x0rw_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kc8pjs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kc8pjs`
    WHERE mysql_tbl_kc8pjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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
        SELECT DISTINCT mysql_tbl_lkhahh_ORDER_ID FROM `mysql_tbl_lkhahh` O
        JOIN `mysql_tbl_wjfcy4` OI ON mysql_tbl_lkhahh_ORDER_ID = mysql_tbl_wjfcy4_ORDER_ID
        JOIN `mysql_tbl_ztd2j4` P ON mysql_tbl_wjfcy4_PRODUCT_ID = mysql_tbl_ztd2j4_PRODUCT_ID
        WHERE mysql_tbl_ztd2j4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lkhahh_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_wjfcy4_QUANTITY * mysql_tbl_wjfcy4_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_wjfcy4` OI
        WHERE mysql_tbl_wjfcy4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lx12fc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lx12fc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lx12fc`
    WHERE mysql_tbl_lx12fc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k00rjk_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_k00rjk`
    WHERE mysql_tbl_k00rjk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ki9s6l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ki9s6l`
    WHERE mysql_tbl_ki9s6l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ki9s6l_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6uicep_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6uicep`
    WHERE mysql_tbl_6uicep_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jv74ng_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jv74ng`
    WHERE mysql_tbl_jv74ng_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8ymtl4_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_8ymtl4`
    WHERE mysql_tbl_8ymtl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9kfnk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9kfnk`
    WHERE mysql_tbl_t9kfnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_kbmd8t_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kbmd8t`
    WHERE mysql_tbl_kbmd8t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl9pty_HOURS_BILLED * mysql_tbl_vl9pty_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_vl9pty_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_vl9pty`
    WHERE mysql_tbl_vl9pty_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnsrq7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gnsrq7`
    WHERE mysql_tbl_gnsrq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hevr8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6hevr8`
    WHERE mysql_tbl_6hevr8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7nyflq_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7nyflq`
    WHERE mysql_tbl_7nyflq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ocycr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4ocycr`
    WHERE mysql_tbl_4ocycr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ocycr_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4pp5ix_PRICE), 0), COALESCE(SUM(mysql_tbl_4pp5ix_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4pp5ix`
    WHERE mysql_tbl_4pp5ix_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_3arj9r`
    WHERE mysql_tbl_3arj9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3arj9r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_3arj9r`
    WHERE mysql_tbl_3arj9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3arj9r_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m494r_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_4m494r_TOTAL_SPENT, 0), YEAR(mysql_tbl_4m494r_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4m494r`
    WHERE mysql_tbl_4m494r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_RESULT);
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

    SELECT COALESCE(AVG(mysql_tbl_419qg5_SALARY), 0), COALESCE(MAX(mysql_tbl_419qg5_SALARY), 0), COALESCE(MIN(mysql_tbl_419qg5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_419qg5`
    WHERE mysql_tbl_419qg5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ov2wd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2ov2wd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2ov2wd`
    WHERE mysql_tbl_2ov2wd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_znle2r_QUANTITY * mysql_tbl_znle2r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_znle2r`
    WHERE mysql_tbl_znle2r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_izk38s_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_izk38s`
    WHERE mysql_tbl_izk38s_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb0v0v_PRICE, 0) * COALESCE(mysql_tbl_lb0v0v_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_lb0v0v`
    WHERE mysql_tbl_lb0v0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yrmt5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7yrmt5`
    WHERE mysql_tbl_7yrmt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rkt5a7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rkt5a7`
    WHERE mysql_tbl_rkt5a7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rkt5a7_ORDER_ID IN (SELECT mysql_tbl_rkt5a7_ORDER_ID FROM `mysql_tbl_9d6fxd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_b06bww` SET mysql_tbl_b06bww_QTY = mysql_tbl_b06bww_QTY + 10 WHERE mysql_tbl_b06bww_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usk6fb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_usk6fb`
    WHERE mysql_tbl_usk6fb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_usk6fb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_usk6fb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_usk6fb`
    WHERE mysql_tbl_usk6fb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_usk6fb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h39kmx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h39kmx`
    WHERE mysql_tbl_h39kmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vqniu_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2vqniu`
    WHERE mysql_tbl_2vqniu_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2vqniu_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2vqniu_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_02xqu8_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_02xqu8`
    WHERE mysql_tbl_02xqu8_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zuqjvl_VEC INTO RESULT FROM `mysql_tbl_zuqjvl` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ls1v6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3ls1v6`
    WHERE mysql_tbl_3ls1v6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5x6moj_STATUS, COALESCE(mysql_tbl_5x6moj_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5x6moj`
    WHERE mysql_tbl_5x6moj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eenyd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eenyd1`
    WHERE mysql_tbl_eenyd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5iru5y_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5iru5y`
    WHERE mysql_tbl_5iru5y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5iru5y_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5iru5y`
    WHERE mysql_tbl_5iru5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);