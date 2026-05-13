/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t47ar3` (
    `mysql_tbl_t47ar3_product_id` INT,
    `mysql_tbl_t47ar3_category_id` INT,
    `mysql_tbl_t47ar3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pnv15` (
    `mysql_tbl_4pnv15_category_id` INT,
    `mysql_tbl_4pnv15_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t47ar3` (`mysql_tbl_t47ar3_product_id`, `mysql_tbl_t47ar3_category_id`, `mysql_tbl_t47ar3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4pnv15` (`mysql_tbl_4pnv15_category_id`, `mysql_tbl_4pnv15_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nauol` (
    `mysql_tbl_2nauol_emp_id` INT,
    `mysql_tbl_2nauol_manager_id` INT,
    `mysql_tbl_2nauol_salary` INT,
    `mysql_tbl_2nauol_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk6js7` (
    `mysql_tbl_nk6js7_dept_id` INT,
    `mysql_tbl_nk6js7_manager_id` INT
);

INSERT INTO `mysql_tbl_2nauol` (`mysql_tbl_2nauol_emp_id`, `mysql_tbl_2nauol_manager_id`, `mysql_tbl_2nauol_salary`, `mysql_tbl_2nauol_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nk6js7` (`mysql_tbl_nk6js7_dept_id`, `mysql_tbl_nk6js7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tc0ol` (
    `mysql_tbl_5tc0ol_order_id` INT,
    `mysql_tbl_5tc0ol_customer_id` INT,
    `mysql_tbl_5tc0ol_order_date` DATE,
    `mysql_tbl_5tc0ol_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290her` (
    `mysql_tbl_290her_shipment_id` INT,
    `mysql_tbl_290her_order_id` INT,
    `mysql_tbl_290her_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tc0ol` (`mysql_tbl_5tc0ol_order_id`, `mysql_tbl_5tc0ol_customer_id`, `mysql_tbl_5tc0ol_order_date`, `mysql_tbl_5tc0ol_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_290her` (`mysql_tbl_290her_shipment_id`, `mysql_tbl_290her_order_id`, `mysql_tbl_290her_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otp2f8` (
    `mysql_tbl_otp2f8_product_id` INT,
    `mysql_tbl_otp2f8_category_id` INT,
    `mysql_tbl_otp2f8_price` DECIMAL(10,2),
    `mysql_tbl_otp2f8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsl8g` (
    `mysql_tbl_1vsl8g_order_id` INT,
    `mysql_tbl_1vsl8g_product_id` INT,
    `mysql_tbl_1vsl8g_quantity` INT
);

INSERT INTO `mysql_tbl_otp2f8` (`mysql_tbl_otp2f8_product_id`, `mysql_tbl_otp2f8_category_id`, `mysql_tbl_otp2f8_price`, `mysql_tbl_otp2f8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1vsl8g` (`mysql_tbl_1vsl8g_order_id`, `mysql_tbl_1vsl8g_product_id`, `mysql_tbl_1vsl8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpxgdn` (
    `mysql_tbl_vpxgdn_investment_id` INT,
    `mysql_tbl_vpxgdn_customer_id` INT,
    `mysql_tbl_vpxgdn_investment_type` VARCHAR(50),
    `mysql_tbl_vpxgdn_principal` INT,
    `mysql_tbl_vpxgdn_interest_rate` INT,
    `mysql_tbl_vpxgdn_term_months` INT,
    `mysql_tbl_vpxgdn_start_date` DATE
);

INSERT INTO `mysql_tbl_vpxgdn` (`mysql_tbl_vpxgdn_investment_id`, `mysql_tbl_vpxgdn_customer_id`, `mysql_tbl_vpxgdn_investment_type`, `mysql_tbl_vpxgdn_principal`, `mysql_tbl_vpxgdn_interest_rate`, `mysql_tbl_vpxgdn_term_months`, `mysql_tbl_vpxgdn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxw9ky` (
    `mysql_tbl_cxw9ky_ticket_id` INT,
    `mysql_tbl_cxw9ky_event_id` INT,
    `mysql_tbl_cxw9ky_seat_section` INT,
    `mysql_tbl_cxw9ky_seat_row` INT,
    `mysql_tbl_cxw9ky_seat_number` INT,
    `mysql_tbl_cxw9ky_price` DECIMAL(10,2),
    `mysql_tbl_cxw9ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9ei2` (
    `mysql_tbl_9q9ei2_event_id` INT,
    `mysql_tbl_9q9ei2_event_name` VARCHAR(50),
    `mysql_tbl_9q9ei2_event_date` DATE,
    `mysql_tbl_9q9ei2_venue_id` INT,
    `mysql_tbl_9q9ei2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxw9ky` (`mysql_tbl_cxw9ky_ticket_id`, `mysql_tbl_cxw9ky_event_id`, `mysql_tbl_cxw9ky_seat_section`, `mysql_tbl_cxw9ky_seat_row`, `mysql_tbl_cxw9ky_seat_number`, `mysql_tbl_cxw9ky_price`, `mysql_tbl_cxw9ky_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9q9ei2` (`mysql_tbl_9q9ei2_event_id`, `mysql_tbl_9q9ei2_event_name`, `mysql_tbl_9q9ei2_event_date`, `mysql_tbl_9q9ei2_venue_id`, `mysql_tbl_9q9ei2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgab75` (
    `mysql_tbl_zgab75_customer_id` INT,
    `mysql_tbl_zgab75_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj8dw9` (
    `mysql_tbl_lj8dw9_order_id` INT,
    `mysql_tbl_lj8dw9_customer_id` INT,
    `mysql_tbl_lj8dw9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgab75` (`mysql_tbl_zgab75_customer_id`, `mysql_tbl_zgab75_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lj8dw9` (`mysql_tbl_lj8dw9_order_id`, `mysql_tbl_lj8dw9_customer_id`, `mysql_tbl_lj8dw9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioiz8g` (
    `mysql_tbl_ioiz8g_order_id` INT,
    `mysql_tbl_ioiz8g_customer_id` INT,
    `mysql_tbl_ioiz8g_order_date` DATE,
    `mysql_tbl_ioiz8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_ioiz8g_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50mw7` (
    `mysql_tbl_l50mw7_product_id` INT,
    `mysql_tbl_l50mw7_name` VARCHAR(50),
    `mysql_tbl_l50mw7_price` DECIMAL(10,2),
    `mysql_tbl_l50mw7_category_id` INT
);

INSERT INTO `mysql_tbl_ioiz8g` (`mysql_tbl_ioiz8g_order_id`, `mysql_tbl_ioiz8g_customer_id`, `mysql_tbl_ioiz8g_order_date`, `mysql_tbl_ioiz8g_total_amount`, `mysql_tbl_ioiz8g_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_l50mw7` (`mysql_tbl_l50mw7_product_id`, `mysql_tbl_l50mw7_name`, `mysql_tbl_l50mw7_price`, `mysql_tbl_l50mw7_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7etowc` (
    `mysql_tbl_7etowc_product_id` INT,
    `mysql_tbl_7etowc_price` DECIMAL(10,2),
    `mysql_tbl_7etowc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7etowc` (`mysql_tbl_7etowc_product_id`, `mysql_tbl_7etowc_price`, `mysql_tbl_7etowc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ns8i` (
    `mysql_tbl_77ns8i_product_id` INT,
    `mysql_tbl_77ns8i_category_id` INT,
    `mysql_tbl_77ns8i_price` DECIMAL(10,2),
    `mysql_tbl_77ns8i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxhuv3` (
    `mysql_tbl_oxhuv3_order_id` INT,
    `mysql_tbl_oxhuv3_product_id` INT,
    `mysql_tbl_oxhuv3_quantity` INT
);

INSERT INTO `mysql_tbl_77ns8i` (`mysql_tbl_77ns8i_product_id`, `mysql_tbl_77ns8i_category_id`, `mysql_tbl_77ns8i_price`, `mysql_tbl_77ns8i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxhuv3` (`mysql_tbl_oxhuv3_order_id`, `mysql_tbl_oxhuv3_product_id`, `mysql_tbl_oxhuv3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utl82r` (
    `mysql_tbl_utl82r_transaction_id` INT,
    `mysql_tbl_utl82r_account_id` INT,
    `mysql_tbl_utl82r_transaction_date` DATE,
    `mysql_tbl_utl82r_transaction_type` VARCHAR(50),
    `mysql_tbl_utl82r_amount` DECIMAL(10,2),
    `mysql_tbl_utl82r_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfrtd1` (
    `mysql_tbl_qfrtd1_account_id` INT,
    `mysql_tbl_qfrtd1_customer_id` INT,
    `mysql_tbl_qfrtd1_account_type` INT,
    `mysql_tbl_qfrtd1_credit_limit` INT
);

INSERT INTO `mysql_tbl_utl82r` (`mysql_tbl_utl82r_transaction_id`, `mysql_tbl_utl82r_account_id`, `mysql_tbl_utl82r_transaction_date`, `mysql_tbl_utl82r_transaction_type`, `mysql_tbl_utl82r_amount`, `mysql_tbl_utl82r_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_qfrtd1` (`mysql_tbl_qfrtd1_account_id`, `mysql_tbl_qfrtd1_customer_id`, `mysql_tbl_qfrtd1_account_type`, `mysql_tbl_qfrtd1_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zvibt` (
    `mysql_tbl_1zvibt_product_id` INT,
    `mysql_tbl_1zvibt_category_id` INT,
    `mysql_tbl_1zvibt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1zvibt` (`mysql_tbl_1zvibt_product_id`, `mysql_tbl_1zvibt_category_id`, `mysql_tbl_1zvibt_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6kuq9` (
    `mysql_tbl_u6kuq9_invoice_id` INT,
    `mysql_tbl_u6kuq9_customer_id` INT,
    `mysql_tbl_u6kuq9_amount` DECIMAL(10,2),
    `mysql_tbl_u6kuq9_due_date` DATE,
    `mysql_tbl_u6kuq9_paid_date` INT,
    `mysql_tbl_u6kuq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6kuq9` (`mysql_tbl_u6kuq9_invoice_id`, `mysql_tbl_u6kuq9_customer_id`, `mysql_tbl_u6kuq9_amount`, `mysql_tbl_u6kuq9_due_date`, `mysql_tbl_u6kuq9_paid_date`, `mysql_tbl_u6kuq9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3trb` (
    `mysql_tbl_za3trb_customer_id` INT,
    `mysql_tbl_za3trb_registration_date` DATE
);

INSERT INTO `mysql_tbl_za3trb` (`mysql_tbl_za3trb_customer_id`, `mysql_tbl_za3trb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjtzbw` (
    `mysql_tbl_fjtzbw_order_id` INT,
    `mysql_tbl_fjtzbw_customer_id` INT,
    `mysql_tbl_fjtzbw_order_date` DATE,
    `mysql_tbl_fjtzbw_subtotal` DECIMAL(10,2),
    `mysql_tbl_fjtzbw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_fjtzbw_discount_amount` INT,
    `mysql_tbl_fjtzbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjtzbw` (`mysql_tbl_fjtzbw_order_id`, `mysql_tbl_fjtzbw_customer_id`, `mysql_tbl_fjtzbw_order_date`, `mysql_tbl_fjtzbw_subtotal`, `mysql_tbl_fjtzbw_tax_amount`, `mysql_tbl_fjtzbw_discount_amount`, `mysql_tbl_fjtzbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yhwk` (mysql_tbl_14yhwk_id INT, mysql_tbl_14yhwk_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6uxtt` (mysql_tbl_e6uxtt_id INT, student_mysql_tbl_e6uxtt_id INT, course_mysql_tbl_e6uxtt_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mo9cc` (
    `mysql_tbl_7mo9cc_product_id` INT,
    `mysql_tbl_7mo9cc_price` DECIMAL(10,2),
    `mysql_tbl_7mo9cc_stock_quantity` INT,
    `mysql_tbl_7mo9cc_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sywih3` (
    `mysql_tbl_sywih3_order_id` INT,
    `mysql_tbl_sywih3_product_id` INT,
    `mysql_tbl_sywih3_quantity` INT
);

INSERT INTO `mysql_tbl_7mo9cc` (`mysql_tbl_7mo9cc_product_id`, `mysql_tbl_7mo9cc_price`, `mysql_tbl_7mo9cc_stock_quantity`, `mysql_tbl_7mo9cc_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_sywih3` (`mysql_tbl_sywih3_order_id`, `mysql_tbl_sywih3_product_id`, `mysql_tbl_sywih3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrk4w9` (
    `mysql_tbl_vrk4w9_customer_id` INT,
    `mysql_tbl_vrk4w9_plan_type` VARCHAR(50),
    `mysql_tbl_vrk4w9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vrk4w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrk4w9` (`mysql_tbl_vrk4w9_customer_id`, `mysql_tbl_vrk4w9_plan_type`, `mysql_tbl_vrk4w9_monthly_cost`, `mysql_tbl_vrk4w9_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zxox` (mysql_tbl_a7zxox_id INT, mysql_tbl_a7zxox_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tmoea` (
    `mysql_tbl_2tmoea_order_id` INT,
    `mysql_tbl_2tmoea_customer_id` INT,
    `mysql_tbl_2tmoea_order_date` DATE,
    `mysql_tbl_2tmoea_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tmoea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqom94` (
    `mysql_tbl_nqom94_order_id` INT,
    `mysql_tbl_nqom94_product_id` INT,
    `mysql_tbl_nqom94_quantity` INT
);

INSERT INTO `mysql_tbl_2tmoea` (`mysql_tbl_2tmoea_order_id`, `mysql_tbl_2tmoea_customer_id`, `mysql_tbl_2tmoea_order_date`, `mysql_tbl_2tmoea_total_amount`, `mysql_tbl_2tmoea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nqom94` (`mysql_tbl_nqom94_order_id`, `mysql_tbl_nqom94_product_id`, `mysql_tbl_nqom94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nif67` (
    `mysql_tbl_0nif67_order_id` INT,
    `mysql_tbl_0nif67_customer_id` INT,
    `mysql_tbl_0nif67_store_id` INT,
    `mysql_tbl_0nif67_order_date` DATE,
    `mysql_tbl_0nif67_total_amount` DECIMAL(10,2),
    `mysql_tbl_0nif67_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fry0e` (
    `mysql_tbl_1fry0e_store_id` INT,
    `mysql_tbl_1fry0e_name` VARCHAR(50),
    `mysql_tbl_1fry0e_region` INT,
    `mysql_tbl_1fry0e_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0nif67` (`mysql_tbl_0nif67_order_id`, `mysql_tbl_0nif67_customer_id`, `mysql_tbl_0nif67_store_id`, `mysql_tbl_0nif67_order_date`, `mysql_tbl_0nif67_total_amount`, `mysql_tbl_0nif67_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1fry0e` (`mysql_tbl_1fry0e_store_id`, `mysql_tbl_1fry0e_name`, `mysql_tbl_1fry0e_region`, `mysql_tbl_1fry0e_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ht85r` (
    `mysql_tbl_6ht85r_order_id` INT,
    `mysql_tbl_6ht85r_customer_id` INT,
    `mysql_tbl_6ht85r_order_date` DATE,
    `mysql_tbl_6ht85r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ht85r` (`mysql_tbl_6ht85r_order_id`, `mysql_tbl_6ht85r_customer_id`, `mysql_tbl_6ht85r_order_date`, `mysql_tbl_6ht85r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ec05v` (
    `mysql_tbl_6ec05v_investment_id` INT,
    `mysql_tbl_6ec05v_customer_id` INT,
    `mysql_tbl_6ec05v_portfolio_id` INT,
    `mysql_tbl_6ec05v_investment_type` VARCHAR(50),
    `mysql_tbl_6ec05v_current_value` INT,
    `mysql_tbl_6ec05v_initial_investment` INT,
    `mysql_tbl_6ec05v_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx540o` (
    `mysql_tbl_xx540o_portfolio_id` INT,
    `mysql_tbl_xx540o_manager_id` INT,
    `mysql_tbl_xx540o_total_value` DECIMAL(10,2),
    `mysql_tbl_xx540o_performance_score` INT
);

INSERT INTO `mysql_tbl_6ec05v` (`mysql_tbl_6ec05v_investment_id`, `mysql_tbl_6ec05v_customer_id`, `mysql_tbl_6ec05v_portfolio_id`, `mysql_tbl_6ec05v_investment_type`, `mysql_tbl_6ec05v_current_value`, `mysql_tbl_6ec05v_initial_investment`, `mysql_tbl_6ec05v_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xx540o` (`mysql_tbl_xx540o_portfolio_id`, `mysql_tbl_xx540o_manager_id`, `mysql_tbl_xx540o_total_value`, `mysql_tbl_xx540o_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7hfs` (
    `mysql_tbl_2z7hfs_customer_id` INT,
    `mysql_tbl_2z7hfs_plan_type` VARCHAR(50),
    `mysql_tbl_2z7hfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9zbp` (
    `mysql_tbl_kf9zbp_customer_id` INT,
    `mysql_tbl_kf9zbp_tier_level` INT
);

INSERT INTO `mysql_tbl_2z7hfs` (`mysql_tbl_2z7hfs_customer_id`, `mysql_tbl_2z7hfs_plan_type`, `mysql_tbl_2z7hfs_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_kf9zbp` (`mysql_tbl_kf9zbp_customer_id`, `mysql_tbl_kf9zbp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vt8aj` (
    `mysql_tbl_0vt8aj_emp_id` INT,
    `mysql_tbl_0vt8aj_department_id` INT,
    `mysql_tbl_0vt8aj_salary` INT,
    `mysql_tbl_0vt8aj_hire_date` DATE
);

INSERT INTO `mysql_tbl_0vt8aj` (`mysql_tbl_0vt8aj_emp_id`, `mysql_tbl_0vt8aj_department_id`, `mysql_tbl_0vt8aj_salary`, `mysql_tbl_0vt8aj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udqooj` (
    `mysql_tbl_udqooj_policy_id` INT,
    `mysql_tbl_udqooj_customer_id` INT,
    `mysql_tbl_udqooj_policy_type` VARCHAR(50),
    `mysql_tbl_udqooj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_udqooj_premium_annual` INT,
    `mysql_tbl_udqooj_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7ysl` (
    `mysql_tbl_wg7ysl_claim_id` INT,
    `mysql_tbl_wg7ysl_policy_id` INT,
    `mysql_tbl_wg7ysl_claim_date` DATE,
    `mysql_tbl_wg7ysl_payout_amount` DECIMAL(10,2),
    `mysql_tbl_wg7ysl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udqooj` (`mysql_tbl_udqooj_policy_id`, `mysql_tbl_udqooj_customer_id`, `mysql_tbl_udqooj_policy_type`, `mysql_tbl_udqooj_coverage_amount`, `mysql_tbl_udqooj_premium_annual`, `mysql_tbl_udqooj_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_wg7ysl` (`mysql_tbl_wg7ysl_claim_id`, `mysql_tbl_wg7ysl_policy_id`, `mysql_tbl_wg7ysl_claim_date`, `mysql_tbl_wg7ysl_payout_amount`, `mysql_tbl_wg7ysl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yreexf` (
    `mysql_tbl_yreexf_customer_id` INT,
    `mysql_tbl_yreexf_registration_date` DATE,
    `mysql_tbl_yreexf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ie0ne` (
    `mysql_tbl_0ie0ne_order_id` INT,
    `mysql_tbl_0ie0ne_customer_id` INT,
    `mysql_tbl_0ie0ne_order_date` DATE,
    `mysql_tbl_0ie0ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yreexf` (`mysql_tbl_yreexf_customer_id`, `mysql_tbl_yreexf_registration_date`, `mysql_tbl_yreexf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ie0ne` (`mysql_tbl_0ie0ne_order_id`, `mysql_tbl_0ie0ne_customer_id`, `mysql_tbl_0ie0ne_order_date`, `mysql_tbl_0ie0ne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3y7u3` (
    `mysql_tbl_e3y7u3_customer_id` INT,
    `mysql_tbl_e3y7u3_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3y7u3` (`mysql_tbl_e3y7u3_customer_id`, `mysql_tbl_e3y7u3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihgun` (
    `mysql_tbl_mihgun_emp_id` INT,
    `mysql_tbl_mihgun_hire_date` DATE,
    `mysql_tbl_mihgun_salary` INT
);

INSERT INTO `mysql_tbl_mihgun` (`mysql_tbl_mihgun_emp_id`, `mysql_tbl_mihgun_hire_date`, `mysql_tbl_mihgun_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swa9x6` (
    `mysql_tbl_swa9x6_campaign_id` INT,
    `mysql_tbl_swa9x6_start_date` DATE,
    `mysql_tbl_swa9x6_end_date` DATE,
    `mysql_tbl_swa9x6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56j2zb` (
    `mysql_tbl_56j2zb_conversion_id` INT,
    `mysql_tbl_56j2zb_campaign_id` INT,
    `mysql_tbl_56j2zb_conversion_date` DATE,
    `mysql_tbl_56j2zb_conversion_value` INT
);

INSERT INTO `mysql_tbl_swa9x6` (`mysql_tbl_swa9x6_campaign_id`, `mysql_tbl_swa9x6_start_date`, `mysql_tbl_swa9x6_end_date`, `mysql_tbl_swa9x6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_56j2zb` (`mysql_tbl_56j2zb_conversion_id`, `mysql_tbl_56j2zb_campaign_id`, `mysql_tbl_56j2zb_conversion_date`, `mysql_tbl_56j2zb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kxn3` (
    `mysql_tbl_h6kxn3_emp_id` INT,
    `mysql_tbl_h6kxn3_dept_id` INT,
    `mysql_tbl_h6kxn3_manager_id` INT,
    `mysql_tbl_h6kxn3_salary` INT,
    `mysql_tbl_h6kxn3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67456` (
    `mysql_tbl_h67456_dept_id` INT,
    `mysql_tbl_h67456_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6kxn3` (`mysql_tbl_h6kxn3_emp_id`, `mysql_tbl_h6kxn3_dept_id`, `mysql_tbl_h6kxn3_manager_id`, `mysql_tbl_h6kxn3_salary`, `mysql_tbl_h6kxn3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h67456` (`mysql_tbl_h67456_dept_id`, `mysql_tbl_h67456_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3kbg` (
    `mysql_tbl_eq3kbg_emp_id` INT,
    `mysql_tbl_eq3kbg_department_id` INT,
    `mysql_tbl_eq3kbg_salary` INT,
    `mysql_tbl_eq3kbg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7daets` (
    `mysql_tbl_7daets_department_id` INT,
    `mysql_tbl_7daets_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq3kbg` (`mysql_tbl_eq3kbg_emp_id`, `mysql_tbl_eq3kbg_department_id`, `mysql_tbl_eq3kbg_salary`, `mysql_tbl_eq3kbg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7daets` (`mysql_tbl_7daets_department_id`, `mysql_tbl_7daets_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2nauol_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2nauol`
        WHERE mysql_tbl_2nauol_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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

    SELECT COALESCE(mysql_tbl_otp2f8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_otp2f8`
    WHERE mysql_tbl_otp2f8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vsl8g_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1vsl8g`
    WHERE mysql_tbl_1vsl8g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1vsl8g_ORDER_ID IN (SELECT mysql_tbl_1vsl8g_ORDER_ID FROM `mysql_tbl_sdnwu3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7etowc_PRICE, 0) * COALESCE(mysql_tbl_7etowc_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7etowc`
    WHERE mysql_tbl_7etowc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77ns8i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_77ns8i`
    WHERE mysql_tbl_77ns8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxhuv3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_oxhuv3` OI
    JOIN `mysql_tbl_sdnwu3` O ON mysql_tbl_oxhuv3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oxhuv3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utl82r_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_utl82r`
    WHERE mysql_tbl_utl82r_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utl82r_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_utl82r` T
    JOIN `mysql_tbl_qfrtd1` A ON mysql_tbl_utl82r_ACCOUNT_ID = mysql_tbl_qfrtd1_ACCOUNT_ID
    WHERE mysql_tbl_utl82r_ACCOUNT_ID = (SELECT mysql_tbl_utl82r_ACCOUNT_ID FROM `mysql_tbl_utl82r` WHERE mysql_tbl_utl82r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_utl82r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_utl82r_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_utl82r`
    WHERE mysql_tbl_utl82r_ACCOUNT_ID = (SELECT mysql_tbl_utl82r_ACCOUNT_ID FROM `mysql_tbl_utl82r` WHERE mysql_tbl_utl82r_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_utl82r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zvibt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1zvibt`
    WHERE mysql_tbl_1zvibt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l50mw7_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ioiz8g` BO
    JOIN `mysql_tbl_l50mw7` P ON RAND() > 0.5
    WHERE mysql_tbl_ioiz8g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ioiz8g_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ioiz8g`
    WHERE mysql_tbl_ioiz8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    SET V_TAX_AMOUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjtzbw_SUBTOTAL, 0), COALESCE(mysql_tbl_fjtzbw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_fjtzbw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_fjtzbw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_fjtzbw`
    WHERE mysql_tbl_fjtzbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqitxv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_y05hye` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sdnwu3` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ot0lir` (mysql_tbl_ot0lir_ID INT, mysql_tbl_ot0lir_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ot0lir_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_cxw9ky_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_cxw9ky`
    WHERE mysql_tbl_cxw9ky_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_cxw9ky_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_cxw9ky_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9q9ei2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9q9ei2`
    WHERE mysql_tbl_9q9ei2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_za3trb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_za3trb`
    WHERE mysql_tbl_za3trb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_u6kuq9_AMOUNT, 0), mysql_tbl_u6kuq9_DUE_DATE, mysql_tbl_u6kuq9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_u6kuq9`
    WHERE mysql_tbl_u6kuq9_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a7zxox`
    SET mysql_tbl_a7zxox_SALARY = CASE
        WHEN mysql_tbl_a7zxox_SALARY < 30000 THEN mysql_tbl_a7zxox_SALARY * 1.10
        WHEN mysql_tbl_a7zxox_SALARY < 50000 THEN mysql_tbl_a7zxox_SALARY * 1.08
        WHEN mysql_tbl_a7zxox_SALARY < 80000 THEN mysql_tbl_a7zxox_SALARY * 1.05
        ELSE mysql_tbl_a7zxox_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ec05v_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_6ec05v_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_6ec05v`
    WHERE mysql_tbl_6ec05v_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ec05v_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_6ec05v`
    WHERE mysql_tbl_6ec05v_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nqom94_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_nqom94` OI
    JOIN PRODUCTS P ON mysql_tbl_nqom94_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nqom94_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqom94_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_nqom94` OI
    WHERE mysql_tbl_nqom94_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mihgun_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mihgun_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mihgun`
    WHERE mysql_tbl_mihgun_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6kxn3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h6kxn3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h6kxn3`
    WHERE mysql_tbl_h6kxn3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h6kxn3`
    WHERE mysql_tbl_h6kxn3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_h6kxn3` E
    JOIN `mysql_tbl_h67456` D ON mysql_tbl_h6kxn3_DEPT_ID = mysql_tbl_h67456_DEPT_ID
    WHERE mysql_tbl_h67456_DEPT_ID = (SELECT mysql_tbl_h6kxn3_DEPT_ID FROM `mysql_tbl_h6kxn3` WHERE mysql_tbl_h6kxn3_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eq3kbg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eq3kbg`
    WHERE mysql_tbl_eq3kbg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_56j2zb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_56j2zb`
    WHERE mysql_tbl_56j2zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_sdnwu3_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6ht85r_ORDER_DATE), MAX(mysql_tbl_6ht85r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6ht85r`
    WHERE mysql_tbl_6ht85r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2z7hfs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2z7hfs`
    WHERE mysql_tbl_2z7hfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kf9zbp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kf9zbp`
    WHERE mysql_tbl_kf9zbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udqooj_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_udqooj_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_udqooj`
    WHERE mysql_tbl_udqooj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg7ysl_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_wg7ysl`
    WHERE mysql_tbl_wg7ysl_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e3y7u3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e3y7u3`
    WHERE mysql_tbl_e3y7u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_0ie0ne`
        WHERE mysql_tbl_0ie0ne_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_0ie0ne_ORDER_DATE), MONTH(mysql_tbl_0ie0ne_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_vrk4w9_PLAN_TYPE, COALESCE(mysql_tbl_vrk4w9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vrk4w9`
    WHERE mysql_tbl_vrk4w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mo9cc_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7mo9cc`
    WHERE mysql_tbl_7mo9cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sywih3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_sywih3`
    WHERE mysql_tbl_sywih3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vt8aj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0vt8aj`
    WHERE mysql_tbl_0vt8aj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_e6uxtt_STUDENT_ID INT, mysql_tbl_e6uxtt_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_14yhwk_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_14yhwk` WHERE mysql_tbl_14yhwk_ID = mysql_tbl_e6uxtt_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_e6uxtt` WHERE mysql_tbl_e6uxtt_COURSE_ID = mysql_tbl_e6uxtt_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_e6uxtt` (`mysql_tbl_e6uxtt_STUDENT_ID`, `mysql_tbl_e6uxtt_COURSE_ID`) VALUES (mysql_tbl_e6uxtt_STUDENT_ID, mysql_tbl_e6uxtt_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uqitxv` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sdnwu3` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1fry0e_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0nif67` O
    JOIN `mysql_tbl_1fry0e` S ON mysql_tbl_0nif67_STORE_ID = mysql_tbl_1fry0e_STORE_ID
    WHERE mysql_tbl_0nif67_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_sdnwu3_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lj8dw9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lj8dw9` O
    JOIN `mysql_tbl_zgab75` C ON mysql_tbl_lj8dw9_CUSTOMER_ID = mysql_tbl_zgab75_CUSTOMER_ID
    WHERE mysql_tbl_zgab75_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lj8dw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lj8dw9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpxgdn_PRINCIPAL, 0), COALESCE(mysql_tbl_vpxgdn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vpxgdn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vpxgdn`
    WHERE mysql_tbl_vpxgdn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_290her_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_290her`
    WHERE mysql_tbl_290her_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wvzk2q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t47ar3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t47ar3`
    WHERE mysql_tbl_t47ar3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t47ar3`
    WHERE mysql_tbl_t47ar3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);