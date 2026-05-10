/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbyegf` (
    `mysql_tbl_nbyegf_customer_id` INT,
    `mysql_tbl_nbyegf_plan_type` VARCHAR(50),
    `mysql_tbl_nbyegf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbyegf` (`mysql_tbl_nbyegf_customer_id`, `mysql_tbl_nbyegf_plan_type`, `mysql_tbl_nbyegf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhtorn` (
    `mysql_tbl_nhtorn_service_id` INT,
    `mysql_tbl_nhtorn_customer_id` INT,
    `mysql_tbl_nhtorn_pool_volume_gallons` INT,
    `mysql_tbl_nhtorn_service_type` VARCHAR(50),
    `mysql_tbl_nhtorn_service_date` DATE,
    `mysql_tbl_nhtorn_labor_hours` INT,
    `mysql_tbl_nhtorn_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxxh5f` (
    `mysql_tbl_uxxh5f_equipment_id` INT,
    `mysql_tbl_uxxh5f_service_id` INT,
    `mysql_tbl_uxxh5f_equipment_type` VARCHAR(50),
    `mysql_tbl_uxxh5f_lifespan_months` INT,
    `mysql_tbl_uxxh5f_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhtorn` (`mysql_tbl_nhtorn_service_id`, `mysql_tbl_nhtorn_customer_id`, `mysql_tbl_nhtorn_pool_volume_gallons`, `mysql_tbl_nhtorn_service_type`, `mysql_tbl_nhtorn_service_date`, `mysql_tbl_nhtorn_labor_hours`, `mysql_tbl_nhtorn_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uxxh5f` (`mysql_tbl_uxxh5f_equipment_id`, `mysql_tbl_uxxh5f_service_id`, `mysql_tbl_uxxh5f_equipment_type`, `mysql_tbl_uxxh5f_lifespan_months`, `mysql_tbl_uxxh5f_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcitag` (
    `mysql_tbl_rcitag_order_id` INT,
    `mysql_tbl_rcitag_customer_id` INT,
    `mysql_tbl_rcitag_order_date` DATE,
    `mysql_tbl_rcitag_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcitag_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21kxj` (
    `mysql_tbl_g21kxj_refund_id` INT,
    `mysql_tbl_g21kxj_order_id` INT,
    `mysql_tbl_g21kxj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g21kxj_reason` INT
);

INSERT INTO `mysql_tbl_rcitag` (`mysql_tbl_rcitag_order_id`, `mysql_tbl_rcitag_customer_id`, `mysql_tbl_rcitag_order_date`, `mysql_tbl_rcitag_total_amount`, `mysql_tbl_rcitag_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g21kxj` (`mysql_tbl_g21kxj_refund_id`, `mysql_tbl_g21kxj_order_id`, `mysql_tbl_g21kxj_refund_amount`, `mysql_tbl_g21kxj_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gb7yq` (
    `mysql_tbl_3gb7yq_emp_id` INT,
    `mysql_tbl_3gb7yq_department_id` INT,
    `mysql_tbl_3gb7yq_salary` INT,
    `mysql_tbl_3gb7yq_hire_date` DATE,
    `mysql_tbl_3gb7yq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gb7yq` (`mysql_tbl_3gb7yq_emp_id`, `mysql_tbl_3gb7yq_department_id`, `mysql_tbl_3gb7yq_salary`, `mysql_tbl_3gb7yq_hire_date`, `mysql_tbl_3gb7yq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6q7x` (
    `mysql_tbl_0q6q7x_order_id` INT,
    `mysql_tbl_0q6q7x_customer_id` INT,
    `mysql_tbl_0q6q7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q6q7x` (`mysql_tbl_0q6q7x_order_id`, `mysql_tbl_0q6q7x_customer_id`, `mysql_tbl_0q6q7x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3dzb` (
    `mysql_tbl_ds3dzb_employee_id` INT,
    `mysql_tbl_ds3dzb_department_id` INT,
    `mysql_tbl_ds3dzb_salary` INT,
    `mysql_tbl_ds3dzb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt69wd` (
    `mysql_tbl_lt69wd_department_id` INT,
    `mysql_tbl_lt69wd_name` VARCHAR(50),
    `mysql_tbl_lt69wd_manager_id` INT
);

INSERT INTO `mysql_tbl_ds3dzb` (`mysql_tbl_ds3dzb_employee_id`, `mysql_tbl_ds3dzb_department_id`, `mysql_tbl_ds3dzb_salary`, `mysql_tbl_ds3dzb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lt69wd` (`mysql_tbl_lt69wd_department_id`, `mysql_tbl_lt69wd_name`, `mysql_tbl_lt69wd_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypqgn` (
    `mysql_tbl_uypqgn_emp_id` INT,
    `mysql_tbl_uypqgn_department_id` INT,
    `mysql_tbl_uypqgn_salary` INT,
    `mysql_tbl_uypqgn_hire_date` DATE
);

INSERT INTO `mysql_tbl_uypqgn` (`mysql_tbl_uypqgn_emp_id`, `mysql_tbl_uypqgn_department_id`, `mysql_tbl_uypqgn_salary`, `mysql_tbl_uypqgn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmxssl` (
    `mysql_tbl_vmxssl_book_id` INT,
    `mysql_tbl_vmxssl_isbn` INT,
    `mysql_tbl_vmxssl_title` INT,
    `mysql_tbl_vmxssl_author` INT,
    `mysql_tbl_vmxssl_category_id` INT,
    `mysql_tbl_vmxssl_total_copies` DECIMAL(10,2),
    `mysql_tbl_vmxssl_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9u18` (
    `mysql_tbl_kk9u18_loan_id` INT,
    `mysql_tbl_kk9u18_book_id` INT,
    `mysql_tbl_kk9u18_borrower_id` INT,
    `mysql_tbl_kk9u18_loan_date` DATE,
    `mysql_tbl_kk9u18_due_date` DATE,
    `mysql_tbl_kk9u18_return_date` DATE
);

INSERT INTO `mysql_tbl_vmxssl` (`mysql_tbl_vmxssl_book_id`, `mysql_tbl_vmxssl_isbn`, `mysql_tbl_vmxssl_title`, `mysql_tbl_vmxssl_author`, `mysql_tbl_vmxssl_category_id`, `mysql_tbl_vmxssl_total_copies`, `mysql_tbl_vmxssl_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kk9u18` (`mysql_tbl_kk9u18_loan_id`, `mysql_tbl_kk9u18_book_id`, `mysql_tbl_kk9u18_borrower_id`, `mysql_tbl_kk9u18_loan_date`, `mysql_tbl_kk9u18_due_date`, `mysql_tbl_kk9u18_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6280b` (mysql_tbl_a6280b_id INT, user_mysql_tbl_a6280b_id INT, mysql_tbl_a6280b_plan VARCHAR(50), mysql_tbl_a6280b_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzipbn` (
    `mysql_tbl_mzipbn_supplier_id` INT
);

INSERT INTO `mysql_tbl_mzipbn` (`mysql_tbl_mzipbn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbbqv` (
    `mysql_tbl_iqbbqv_order_id` INT,
    `mysql_tbl_iqbbqv_customer_id` INT,
    `mysql_tbl_iqbbqv_order_date` DATE,
    `mysql_tbl_iqbbqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqbbqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zre25` (
    `mysql_tbl_8zre25_customer_id` INT,
    `mysql_tbl_8zre25_tier_level` INT
);

INSERT INTO `mysql_tbl_iqbbqv` (`mysql_tbl_iqbbqv_order_id`, `mysql_tbl_iqbbqv_customer_id`, `mysql_tbl_iqbbqv_order_date`, `mysql_tbl_iqbbqv_total_amount`, `mysql_tbl_iqbbqv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zre25` (`mysql_tbl_8zre25_customer_id`, `mysql_tbl_8zre25_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6bdil` (
    `mysql_tbl_w6bdil_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_w6bdil` (`mysql_tbl_w6bdil_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzhq4o` (
    `mysql_tbl_nzhq4o_customer_id` INT,
    `mysql_tbl_nzhq4o_status` VARCHAR(50),
    `mysql_tbl_nzhq4o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzhq4o` (`mysql_tbl_nzhq4o_customer_id`, `mysql_tbl_nzhq4o_status`, `mysql_tbl_nzhq4o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zti8fp` (
    `mysql_tbl_zti8fp_booking_id` INT,
    `mysql_tbl_zti8fp_customer_id` INT,
    `mysql_tbl_zti8fp_provider_id` INT,
    `mysql_tbl_zti8fp_service_type` VARCHAR(50),
    `mysql_tbl_zti8fp_scheduled_date` DATE,
    `mysql_tbl_zti8fp_duration_hours` INT,
    `mysql_tbl_zti8fp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q37jf6` (
    `mysql_tbl_q37jf6_provider_id` INT,
    `mysql_tbl_q37jf6_rating` DECIMAL(3,1),
    `mysql_tbl_q37jf6_years_experience` INT,
    `mysql_tbl_q37jf6_is_available` INT
);

INSERT INTO `mysql_tbl_zti8fp` (`mysql_tbl_zti8fp_booking_id`, `mysql_tbl_zti8fp_customer_id`, `mysql_tbl_zti8fp_provider_id`, `mysql_tbl_zti8fp_service_type`, `mysql_tbl_zti8fp_scheduled_date`, `mysql_tbl_zti8fp_duration_hours`, `mysql_tbl_zti8fp_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q37jf6` (`mysql_tbl_q37jf6_provider_id`, `mysql_tbl_q37jf6_rating`, `mysql_tbl_q37jf6_years_experience`, `mysql_tbl_q37jf6_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cva455` (
    `mysql_tbl_cva455_customer_id` INT,
    `mysql_tbl_cva455_registration_date` DATE,
    `mysql_tbl_cva455_country` INT
);

INSERT INTO `mysql_tbl_cva455` (`mysql_tbl_cva455_customer_id`, `mysql_tbl_cva455_registration_date`, `mysql_tbl_cva455_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0a30` (
    `mysql_tbl_hd0a30_order_id` INT,
    `mysql_tbl_hd0a30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd0a30` (`mysql_tbl_hd0a30_order_id`, `mysql_tbl_hd0a30_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmq7s` (
    `mysql_tbl_7hmq7s_campaign_id` INT,
    `mysql_tbl_7hmq7s_start_date` DATE,
    `mysql_tbl_7hmq7s_end_date` DATE,
    `mysql_tbl_7hmq7s_budget` INT,
    `mysql_tbl_7hmq7s_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7hmq7s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hmq7s` (`mysql_tbl_7hmq7s_campaign_id`, `mysql_tbl_7hmq7s_start_date`, `mysql_tbl_7hmq7s_end_date`, `mysql_tbl_7hmq7s_budget`, `mysql_tbl_7hmq7s_spent_amount`, `mysql_tbl_7hmq7s_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3berx` (
    `mysql_tbl_o3berx_campaign_id` INT,
    `mysql_tbl_o3berx_start_date` DATE
);

INSERT INTO `mysql_tbl_o3berx` (`mysql_tbl_o3berx_campaign_id`, `mysql_tbl_o3berx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jr62x` (
    `mysql_tbl_6jr62x_customer_id` INT,
    `mysql_tbl_6jr62x_plan_type` VARCHAR(50),
    `mysql_tbl_6jr62x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jr62x_start_date` DATE,
    `mysql_tbl_6jr62x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjqs6` (
    `mysql_tbl_ujjqs6_invoice_id` INT,
    `mysql_tbl_ujjqs6_customer_id` INT,
    `mysql_tbl_ujjqs6_invoice_date` DATE,
    `mysql_tbl_ujjqs6_amount_due` DECIMAL(10,2),
    `mysql_tbl_ujjqs6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jr62x` (`mysql_tbl_6jr62x_customer_id`, `mysql_tbl_6jr62x_plan_type`, `mysql_tbl_6jr62x_monthly_cost`, `mysql_tbl_6jr62x_start_date`, `mysql_tbl_6jr62x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ujjqs6` (`mysql_tbl_ujjqs6_invoice_id`, `mysql_tbl_ujjqs6_customer_id`, `mysql_tbl_ujjqs6_invoice_date`, `mysql_tbl_ujjqs6_amount_due`, `mysql_tbl_ujjqs6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orusp3` (
    `mysql_tbl_orusp3_emp_id` INT,
    `mysql_tbl_orusp3_department_id` INT
);

INSERT INTO `mysql_tbl_orusp3` (`mysql_tbl_orusp3_emp_id`, `mysql_tbl_orusp3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fupk8v` (
    `mysql_tbl_fupk8v_order_id` INT,
    `mysql_tbl_fupk8v_customer_id` INT,
    `mysql_tbl_fupk8v_order_date` DATE,
    `mysql_tbl_fupk8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_fupk8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z608m3` (
    `mysql_tbl_z608m3_order_id` INT,
    `mysql_tbl_z608m3_product_id` INT,
    `mysql_tbl_z608m3_quantity` INT,
    `mysql_tbl_z608m3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fupk8v` (`mysql_tbl_fupk8v_order_id`, `mysql_tbl_fupk8v_customer_id`, `mysql_tbl_fupk8v_order_date`, `mysql_tbl_fupk8v_total_amount`, `mysql_tbl_fupk8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z608m3` (`mysql_tbl_z608m3_order_id`, `mysql_tbl_z608m3_product_id`, `mysql_tbl_z608m3_quantity`, `mysql_tbl_z608m3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cauhe0` (
    `mysql_tbl_cauhe0_customer_id` INT,
    `mysql_tbl_cauhe0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cauhe0` (`mysql_tbl_cauhe0_customer_id`, `mysql_tbl_cauhe0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_596zy1` (
    `mysql_tbl_596zy1_campaign_id` INT,
    `mysql_tbl_596zy1_start_date` DATE,
    `mysql_tbl_596zy1_end_date` DATE,
    `mysql_tbl_596zy1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t5oml` (
    `mysql_tbl_4t5oml_conversion_id` INT,
    `mysql_tbl_4t5oml_campaign_id` INT,
    `mysql_tbl_4t5oml_conversion_date` DATE
);

INSERT INTO `mysql_tbl_596zy1` (`mysql_tbl_596zy1_campaign_id`, `mysql_tbl_596zy1_start_date`, `mysql_tbl_596zy1_end_date`, `mysql_tbl_596zy1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4t5oml` (`mysql_tbl_4t5oml_conversion_id`, `mysql_tbl_4t5oml_campaign_id`, `mysql_tbl_4t5oml_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gigj` (
    `mysql_tbl_y3gigj_member_id` INT,
    `mysql_tbl_y3gigj_tier_level` INT,
    `mysql_tbl_y3gigj_total_miles` DECIMAL(10,2),
    `mysql_tbl_y3gigj_miles_expired` INT,
    `mysql_tbl_y3gigj_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngsno` (
    `mysql_tbl_qngsno_redemption_id` INT,
    `mysql_tbl_qngsno_member_id` INT,
    `mysql_tbl_qngsno_flight_id` INT,
    `mysql_tbl_qngsno_miles_used` INT,
    `mysql_tbl_qngsno_booking_date` DATE
);

INSERT INTO `mysql_tbl_y3gigj` (`mysql_tbl_y3gigj_member_id`, `mysql_tbl_y3gigj_tier_level`, `mysql_tbl_y3gigj_total_miles`, `mysql_tbl_y3gigj_miles_expired`, `mysql_tbl_y3gigj_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_qngsno` (`mysql_tbl_qngsno_redemption_id`, `mysql_tbl_qngsno_member_id`, `mysql_tbl_qngsno_flight_id`, `mysql_tbl_qngsno_miles_used`, `mysql_tbl_qngsno_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2pgqz` (
    `mysql_tbl_z2pgqz_campaign_id` INT,
    `mysql_tbl_z2pgqz_target_audience_size` INT,
    `mysql_tbl_z2pgqz_budget` INT,
    `mysql_tbl_z2pgqz_start_date` DATE,
    `mysql_tbl_z2pgqz_end_date` DATE,
    `mysql_tbl_z2pgqz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58akgg` (
    `mysql_tbl_58akgg_conversion_id` INT,
    `mysql_tbl_58akgg_campaign_id` INT,
    `mysql_tbl_58akgg_conversion_date` DATE,
    `mysql_tbl_58akgg_conversion_value` INT
);

INSERT INTO `mysql_tbl_z2pgqz` (`mysql_tbl_z2pgqz_campaign_id`, `mysql_tbl_z2pgqz_target_audience_size`, `mysql_tbl_z2pgqz_budget`, `mysql_tbl_z2pgqz_start_date`, `mysql_tbl_z2pgqz_end_date`, `mysql_tbl_z2pgqz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_58akgg` (`mysql_tbl_58akgg_conversion_id`, `mysql_tbl_58akgg_campaign_id`, `mysql_tbl_58akgg_conversion_date`, `mysql_tbl_58akgg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib0508` (
    `mysql_tbl_ib0508_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ib0508` (`mysql_tbl_ib0508_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyf0qy` (
    `mysql_tbl_dyf0qy_order_id` INT,
    `mysql_tbl_dyf0qy_customer_id` INT,
    `mysql_tbl_dyf0qy_order_date` DATE,
    `mysql_tbl_dyf0qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyf0qy` (`mysql_tbl_dyf0qy_order_id`, `mysql_tbl_dyf0qy_customer_id`, `mysql_tbl_dyf0qy_order_date`, `mysql_tbl_dyf0qy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3cjsv` (
    `mysql_tbl_s3cjsv_product_id` INT,
    `mysql_tbl_s3cjsv_category_id` INT,
    `mysql_tbl_s3cjsv_price` DECIMAL(10,2),
    `mysql_tbl_s3cjsv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s3cjsv` (`mysql_tbl_s3cjsv_product_id`, `mysql_tbl_s3cjsv_category_id`, `mysql_tbl_s3cjsv_price`, `mysql_tbl_s3cjsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972igj` (
    `mysql_tbl_972igj_customer_id` INT,
    `mysql_tbl_972igj_start_date` DATE,
    `mysql_tbl_972igj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_972igj` (`mysql_tbl_972igj_customer_id`, `mysql_tbl_972igj_start_date`, `mysql_tbl_972igj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6unm` (
    `mysql_tbl_8b6unm_category_id` INT,
    `mysql_tbl_8b6unm_price` DECIMAL(10,2),
    `mysql_tbl_8b6unm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8b6unm` (`mysql_tbl_8b6unm_category_id`, `mysql_tbl_8b6unm_price`, `mysql_tbl_8b6unm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6awb` (
    `mysql_tbl_df6awb_customer_id` INT,
    `mysql_tbl_df6awb_registration_date` DATE,
    `mysql_tbl_df6awb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_145aex` (
    `mysql_tbl_145aex_order_id` INT,
    `mysql_tbl_145aex_customer_id` INT,
    `mysql_tbl_145aex_order_date` DATE,
    `mysql_tbl_145aex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df6awb` (`mysql_tbl_df6awb_customer_id`, `mysql_tbl_df6awb_registration_date`, `mysql_tbl_df6awb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_145aex` (`mysql_tbl_145aex_order_id`, `mysql_tbl_145aex_customer_id`, `mysql_tbl_145aex_order_date`, `mysql_tbl_145aex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk0rgb` (
    `mysql_tbl_dk0rgb_customer_id` INT,
    `mysql_tbl_dk0rgb_registration_date` DATE
);

INSERT INTO `mysql_tbl_dk0rgb` (`mysql_tbl_dk0rgb_customer_id`, `mysql_tbl_dk0rgb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6skx` (
    `mysql_tbl_pn6skx_supplier_id` INT,
    `mysql_tbl_pn6skx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pn6skx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pn6skx` (`mysql_tbl_pn6skx_supplier_id`, `mysql_tbl_pn6skx_supplier_rating`, `mysql_tbl_pn6skx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhtorn_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_nhtorn_LABOR_HOURS, 2), COALESCE(mysql_tbl_nhtorn_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_nhtorn`
    WHERE mysql_tbl_nhtorn_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxxh5f_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_nhtorn` SS
    JOIN `mysql_tbl_uxxh5f` PE ON mysql_tbl_nhtorn_SERVICE_ID = mysql_tbl_uxxh5f_SERVICE_ID
    WHERE mysql_tbl_nhtorn_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_972igj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_972igj`
    WHERE mysql_tbl_972igj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3cjsv_PRICE, 0), COALESCE(mysql_tbl_s3cjsv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s3cjsv`
    WHERE mysql_tbl_s3cjsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dyf0qy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dyf0qy`
    WHERE mysql_tbl_dyf0qy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcitag_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rcitag`
    WHERE mysql_tbl_rcitag_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_g21kxj`
    WHERE mysql_tbl_g21kxj_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gb7yq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3gb7yq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3gb7yq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3gb7yq`
    WHERE mysql_tbl_3gb7yq_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_kk9u18`
    WHERE mysql_tbl_kk9u18_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kk9u18_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_uypqgn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uypqgn`
    WHERE mysql_tbl_uypqgn_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hd0a30_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hd0a30`
    WHERE mysql_tbl_hd0a30_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_y3gigj_TOTAL_MILES, 0), COALESCE(mysql_tbl_y3gigj_MILES_EXPIRED, 0), mysql_tbl_y3gigj_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_y3gigj`
    WHERE mysql_tbl_y3gigj_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_orusp3`
    WHERE mysql_tbl_orusp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_orusp3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cauhe0`
    WHERE mysql_tbl_cauhe0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cauhe0_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_z2pgqz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_z2pgqz`
    WHERE mysql_tbl_z2pgqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_58akgg_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_58akgg`
    WHERE mysql_tbl_58akgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z608m3_QUANTITY * mysql_tbl_z608m3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z608m3`
    WHERE mysql_tbl_z608m3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fupk8v_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fupk8v`
    WHERE mysql_tbl_fupk8v_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_4t5oml_CONVERSION_DATE, mysql_tbl_596zy1_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_4t5oml` C
    JOIN `mysql_tbl_596zy1` CAMP ON mysql_tbl_4t5oml_CAMPAIGN_ID = mysql_tbl_596zy1_CAMPAIGN_ID
    WHERE mysql_tbl_4t5oml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn6skx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pn6skx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pn6skx`
    WHERE mysql_tbl_pn6skx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dk0rgb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dk0rgb`
    WHERE mysql_tbl_dk0rgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_145aex`
    WHERE mysql_tbl_145aex_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_145aex_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_145aex`
    WHERE mysql_tbl_145aex_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_145aex_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8b6unm_PRICE), 0), COALESCE(SUM(mysql_tbl_8b6unm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8b6unm`
    WHERE mysql_tbl_8b6unm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6jr62x_PLAN_TYPE, COALESCE(mysql_tbl_6jr62x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6jr62x`
    WHERE mysql_tbl_6jr62x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ujjqs6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ujjqs6`
    WHERE mysql_tbl_ujjqs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
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
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_nzhq4o_STATUS, COALESCE(mysql_tbl_nzhq4o_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_nzhq4o`
    WHERE mysql_tbl_nzhq4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o3berx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o3berx`
    WHERE mysql_tbl_o3berx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ib0508`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w5xjxy`
    WHERE mysql_tbl_cva455_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cva455_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_cva455`
        WHERE mysql_tbl_cva455_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xw7sil`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

    SELECT COALESCE(mysql_tbl_7hmq7s_BUDGET, 0), COALESCE(mysql_tbl_7hmq7s_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7hmq7s`
    WHERE mysql_tbl_7hmq7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8zre25_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_8zre25`
    WHERE mysql_tbl_8zre25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqbbqv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_iqbbqv`
    WHERE mysql_tbl_iqbbqv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iqbbqv_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_a6280b_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_a6280b_PLAN, mysql_tbl_a6280b_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_a6280b` WHERE mysql_tbl_a6280b_USER_ID = mysql_tbl_a6280b_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_a6280b_PLAN';
    END IF;
    UPDATE `mysql_tbl_a6280b` SET mysql_tbl_a6280b_PLAN = NEW_PLAN WHERE mysql_tbl_a6280b_USER_ID = mysql_tbl_a6280b_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_w6bdil_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_w6bdil` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0i86r`
    WHERE mysql_tbl_mzipbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ds3dzb_SALARY), 0), COALESCE(MAX(mysql_tbl_ds3dzb_SALARY), 0), COALESCE(MIN(mysql_tbl_ds3dzb_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ds3dzb`
    WHERE mysql_tbl_ds3dzb_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0q6q7x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0q6q7x`
    WHERE mysql_tbl_0q6q7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nbyegf_PLAN_TYPE, COALESCE(mysql_tbl_nbyegf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nbyegf`
    WHERE mysql_tbl_nbyegf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);