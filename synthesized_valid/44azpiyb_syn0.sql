/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkvvc` (
    `mysql_tbl_qtkvvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtkvvc` (`mysql_tbl_qtkvvc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p6nmf` (
    `mysql_tbl_4p6nmf_emp_id` INT,
    `mysql_tbl_4p6nmf_department_id` INT,
    `mysql_tbl_4p6nmf_salary` INT
);

INSERT INTO `mysql_tbl_4p6nmf` (`mysql_tbl_4p6nmf_emp_id`, `mysql_tbl_4p6nmf_department_id`, `mysql_tbl_4p6nmf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4rc0` (
    `mysql_tbl_4h4rc0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h4rc0` (`mysql_tbl_4h4rc0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ueyv` (
    `mysql_tbl_x4ueyv_supplier_id` INT
);

INSERT INTO `mysql_tbl_x4ueyv` (`mysql_tbl_x4ueyv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnsae4` (
    `mysql_tbl_mnsae4_employee_id` INT,
    `mysql_tbl_mnsae4_department_id` INT,
    `mysql_tbl_mnsae4_salary` INT,
    `mysql_tbl_mnsae4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4icg` (
    `mysql_tbl_8y4icg_review_id` INT,
    `mysql_tbl_8y4icg_employee_id` INT,
    `mysql_tbl_8y4icg_review_date` DATE,
    `mysql_tbl_8y4icg_score` INT
);

INSERT INTO `mysql_tbl_mnsae4` (`mysql_tbl_mnsae4_employee_id`, `mysql_tbl_mnsae4_department_id`, `mysql_tbl_mnsae4_salary`, `mysql_tbl_mnsae4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8y4icg` (`mysql_tbl_8y4icg_review_id`, `mysql_tbl_8y4icg_employee_id`, `mysql_tbl_8y4icg_review_date`, `mysql_tbl_8y4icg_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25s7fn` (
    `mysql_tbl_25s7fn_customer_id` INT,
    `mysql_tbl_25s7fn_registration_date` DATE,
    `mysql_tbl_25s7fn_total_orders` DECIMAL(10,2),
    `mysql_tbl_25s7fn_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25s7fn` (`mysql_tbl_25s7fn_customer_id`, `mysql_tbl_25s7fn_registration_date`, `mysql_tbl_25s7fn_total_orders`, `mysql_tbl_25s7fn_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hg1m7` (
    `mysql_tbl_0hg1m7_task_id` INT,
    `mysql_tbl_0hg1m7_project_id` INT,
    `mysql_tbl_0hg1m7_assignee_id` INT,
    `mysql_tbl_0hg1m7_estimated_hours` INT,
    `mysql_tbl_0hg1m7_actual_hours` INT,
    `mysql_tbl_0hg1m7_status` VARCHAR(50),
    `mysql_tbl_0hg1m7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfg31` (
    `mysql_tbl_0bfg31_project_id` INT,
    `mysql_tbl_0bfg31_project_name` VARCHAR(50),
    `mysql_tbl_0bfg31_start_date` DATE,
    `mysql_tbl_0bfg31_deadline` INT,
    `mysql_tbl_0bfg31_budget` INT
);

INSERT INTO `mysql_tbl_0hg1m7` (`mysql_tbl_0hg1m7_task_id`, `mysql_tbl_0hg1m7_project_id`, `mysql_tbl_0hg1m7_assignee_id`, `mysql_tbl_0hg1m7_estimated_hours`, `mysql_tbl_0hg1m7_actual_hours`, `mysql_tbl_0hg1m7_status`, `mysql_tbl_0hg1m7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0bfg31` (`mysql_tbl_0bfg31_project_id`, `mysql_tbl_0bfg31_project_name`, `mysql_tbl_0bfg31_start_date`, `mysql_tbl_0bfg31_deadline`, `mysql_tbl_0bfg31_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mii7qg` (
    `mysql_tbl_mii7qg_emp_id` INT,
    `mysql_tbl_mii7qg_department_id` INT
);

INSERT INTO `mysql_tbl_mii7qg` (`mysql_tbl_mii7qg_emp_id`, `mysql_tbl_mii7qg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjlm14` (
    `mysql_tbl_tjlm14_transaction_id` INT,
    `mysql_tbl_tjlm14_account_id` INT,
    `mysql_tbl_tjlm14_transaction_date` DATE,
    `mysql_tbl_tjlm14_transaction_type` VARCHAR(50),
    `mysql_tbl_tjlm14_amount` DECIMAL(10,2),
    `mysql_tbl_tjlm14_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6so3hz` (
    `mysql_tbl_6so3hz_account_id` INT,
    `mysql_tbl_6so3hz_customer_id` INT,
    `mysql_tbl_6so3hz_account_type` INT,
    `mysql_tbl_6so3hz_credit_limit` INT
);

INSERT INTO `mysql_tbl_tjlm14` (`mysql_tbl_tjlm14_transaction_id`, `mysql_tbl_tjlm14_account_id`, `mysql_tbl_tjlm14_transaction_date`, `mysql_tbl_tjlm14_transaction_type`, `mysql_tbl_tjlm14_amount`, `mysql_tbl_tjlm14_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6so3hz` (`mysql_tbl_6so3hz_account_id`, `mysql_tbl_6so3hz_customer_id`, `mysql_tbl_6so3hz_account_type`, `mysql_tbl_6so3hz_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pal5o` (
    `mysql_tbl_7pal5o_product_id` INT,
    `mysql_tbl_7pal5o_category_id` INT,
    `mysql_tbl_7pal5o_price` DECIMAL(10,2),
    `mysql_tbl_7pal5o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlavv` (
    `mysql_tbl_orlavv_order_id` INT,
    `mysql_tbl_orlavv_product_id` INT,
    `mysql_tbl_orlavv_quantity` INT
);

INSERT INTO `mysql_tbl_7pal5o` (`mysql_tbl_7pal5o_product_id`, `mysql_tbl_7pal5o_category_id`, `mysql_tbl_7pal5o_price`, `mysql_tbl_7pal5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orlavv` (`mysql_tbl_orlavv_order_id`, `mysql_tbl_orlavv_product_id`, `mysql_tbl_orlavv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvt0e` (
    `mysql_tbl_nzvt0e_invoice_id` INT,
    `mysql_tbl_nzvt0e_customer_id` INT,
    `mysql_tbl_nzvt0e_amount` DECIMAL(10,2),
    `mysql_tbl_nzvt0e_due_date` DATE,
    `mysql_tbl_nzvt0e_paid_date` INT,
    `mysql_tbl_nzvt0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzvt0e` (`mysql_tbl_nzvt0e_invoice_id`, `mysql_tbl_nzvt0e_customer_id`, `mysql_tbl_nzvt0e_amount`, `mysql_tbl_nzvt0e_due_date`, `mysql_tbl_nzvt0e_paid_date`, `mysql_tbl_nzvt0e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7pwis` (
    `mysql_tbl_l7pwis_campaign_id` INT,
    `mysql_tbl_l7pwis_status` VARCHAR(50),
    `mysql_tbl_l7pwis_budget` INT,
    `mysql_tbl_l7pwis_channel` INT
);

INSERT INTO `mysql_tbl_l7pwis` (`mysql_tbl_l7pwis_campaign_id`, `mysql_tbl_l7pwis_status`, `mysql_tbl_l7pwis_budget`, `mysql_tbl_l7pwis_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pljr` (
    `mysql_tbl_f7pljr_campaign_id` INT,
    `mysql_tbl_f7pljr_budget` INT,
    `mysql_tbl_f7pljr_start_date` DATE,
    `mysql_tbl_f7pljr_end_date` DATE,
    `mysql_tbl_f7pljr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr7d3x` (
    `mysql_tbl_gr7d3x_conversion_id` INT,
    `mysql_tbl_gr7d3x_campaign_id` INT,
    `mysql_tbl_gr7d3x_conversion_value` INT
);

INSERT INTO `mysql_tbl_f7pljr` (`mysql_tbl_f7pljr_campaign_id`, `mysql_tbl_f7pljr_budget`, `mysql_tbl_f7pljr_start_date`, `mysql_tbl_f7pljr_end_date`, `mysql_tbl_f7pljr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gr7d3x` (`mysql_tbl_gr7d3x_conversion_id`, `mysql_tbl_gr7d3x_campaign_id`, `mysql_tbl_gr7d3x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgd6qb` (
    `mysql_tbl_sgd6qb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sgd6qb` (`mysql_tbl_sgd6qb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olrti` (
    `mysql_tbl_5olrti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5olrti` (`mysql_tbl_5olrti_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0fk5c` (
    `mysql_tbl_d0fk5c_customer_id` INT,
    `mysql_tbl_d0fk5c_registration_date` DATE,
    `mysql_tbl_d0fk5c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpmusg` (
    `mysql_tbl_lpmusg_order_id` INT,
    `mysql_tbl_lpmusg_customer_id` INT,
    `mysql_tbl_lpmusg_order_date` DATE,
    `mysql_tbl_lpmusg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0fk5c` (`mysql_tbl_d0fk5c_customer_id`, `mysql_tbl_d0fk5c_registration_date`, `mysql_tbl_d0fk5c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpmusg` (`mysql_tbl_lpmusg_order_id`, `mysql_tbl_lpmusg_customer_id`, `mysql_tbl_lpmusg_order_date`, `mysql_tbl_lpmusg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oii4lp` (
    `mysql_tbl_oii4lp_author_id` INT,
    `mysql_tbl_oii4lp_name` VARCHAR(50),
    `mysql_tbl_oii4lp_country` INT,
    `mysql_tbl_oii4lp_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_oii4lp_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcrfjx` (
    `mysql_tbl_wcrfjx_book_id` INT,
    `mysql_tbl_wcrfjx_author_id` INT,
    `mysql_tbl_wcrfjx_genre` INT,
    `mysql_tbl_wcrfjx_publication_year` INT,
    `mysql_tbl_wcrfjx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oii4lp` (`mysql_tbl_oii4lp_author_id`, `mysql_tbl_oii4lp_name`, `mysql_tbl_oii4lp_country`, `mysql_tbl_oii4lp_total_books_sold`, `mysql_tbl_oii4lp_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_wcrfjx` (`mysql_tbl_wcrfjx_book_id`, `mysql_tbl_wcrfjx_author_id`, `mysql_tbl_wcrfjx_genre`, `mysql_tbl_wcrfjx_publication_year`, `mysql_tbl_wcrfjx_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmz01z` (
    `mysql_tbl_fmz01z_order_id` INT,
    `mysql_tbl_fmz01z_customer_id` INT,
    `mysql_tbl_fmz01z_order_date` DATE,
    `mysql_tbl_fmz01z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngjjzn` (
    `mysql_tbl_ngjjzn_shipment_id` INT,
    `mysql_tbl_ngjjzn_order_id` INT,
    `mysql_tbl_ngjjzn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmz01z` (`mysql_tbl_fmz01z_order_id`, `mysql_tbl_fmz01z_customer_id`, `mysql_tbl_fmz01z_order_date`, `mysql_tbl_fmz01z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngjjzn` (`mysql_tbl_ngjjzn_shipment_id`, `mysql_tbl_ngjjzn_order_id`, `mysql_tbl_ngjjzn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbv8l` (
    `mysql_tbl_wrbv8l_supplier_id` INT,
    `mysql_tbl_wrbv8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrbv8l` (`mysql_tbl_wrbv8l_supplier_id`, `mysql_tbl_wrbv8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrh1vh` (
    `mysql_tbl_hrh1vh_customer_id` INT,
    `mysql_tbl_hrh1vh_country` INT
);

INSERT INTO `mysql_tbl_hrh1vh` (`mysql_tbl_hrh1vh_customer_id`, `mysql_tbl_hrh1vh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue04ez` (
    `mysql_tbl_ue04ez_emp_id` INT,
    `mysql_tbl_ue04ez_department_id` INT,
    `mysql_tbl_ue04ez_salary` INT,
    `mysql_tbl_ue04ez_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm4wcj` (
    `mysql_tbl_vm4wcj_department_id` INT,
    `mysql_tbl_vm4wcj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue04ez` (`mysql_tbl_ue04ez_emp_id`, `mysql_tbl_ue04ez_department_id`, `mysql_tbl_ue04ez_salary`, `mysql_tbl_ue04ez_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vm4wcj` (`mysql_tbl_vm4wcj_department_id`, `mysql_tbl_vm4wcj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5toy4` (
    `mysql_tbl_n5toy4_campaign_id` INT,
    `mysql_tbl_n5toy4_start_date` DATE
);

INSERT INTO `mysql_tbl_n5toy4` (`mysql_tbl_n5toy4_campaign_id`, `mysql_tbl_n5toy4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhk97s` (
    `mysql_tbl_jhk97s_product_id` INT,
    `mysql_tbl_jhk97s_category_id` INT,
    `mysql_tbl_jhk97s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8nb5` (
    `mysql_tbl_3r8nb5_category_id` INT,
    `mysql_tbl_3r8nb5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhk97s` (`mysql_tbl_jhk97s_product_id`, `mysql_tbl_jhk97s_category_id`, `mysql_tbl_jhk97s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3r8nb5` (`mysql_tbl_3r8nb5_category_id`, `mysql_tbl_3r8nb5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pb56` (
    `mysql_tbl_45pb56_category_id` INT,
    `mysql_tbl_45pb56_price` DECIMAL(10,2),
    `mysql_tbl_45pb56_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45pb56` (`mysql_tbl_45pb56_category_id`, `mysql_tbl_45pb56_price`, `mysql_tbl_45pb56_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyfkm7` (
    `mysql_tbl_zyfkm7_booking_id` INT,
    `mysql_tbl_zyfkm7_member_id` INT,
    `mysql_tbl_zyfkm7_guest_count` INT,
    `mysql_tbl_zyfkm7_tee_time` DATE,
    `mysql_tbl_zyfkm7_course_type` VARCHAR(50),
    `mysql_tbl_zyfkm7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2is6i` (
    `mysql_tbl_g2is6i_member_id` INT,
    `mysql_tbl_g2is6i_membership_type` VARCHAR(50),
    `mysql_tbl_g2is6i_handicap` INT,
    `mysql_tbl_g2is6i_home_course_id` INT
);

INSERT INTO `mysql_tbl_zyfkm7` (`mysql_tbl_zyfkm7_booking_id`, `mysql_tbl_zyfkm7_member_id`, `mysql_tbl_zyfkm7_guest_count`, `mysql_tbl_zyfkm7_tee_time`, `mysql_tbl_zyfkm7_course_type`, `mysql_tbl_zyfkm7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2is6i` (`mysql_tbl_g2is6i_member_id`, `mysql_tbl_g2is6i_membership_type`, `mysql_tbl_g2is6i_handicap`, `mysql_tbl_g2is6i_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxaa4k` (
    `mysql_tbl_kxaa4k_product_id` INT,
    `mysql_tbl_kxaa4k_sku` INT,
    `mysql_tbl_kxaa4k_name` VARCHAR(50),
    `mysql_tbl_kxaa4k_category_id` INT,
    `mysql_tbl_kxaa4k_price` DECIMAL(10,2),
    `mysql_tbl_kxaa4k_cost` DECIMAL(10,2),
    `mysql_tbl_kxaa4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kih54g` (
    `mysql_tbl_kih54g_transaction_id` INT,
    `mysql_tbl_kih54g_product_id` INT,
    `mysql_tbl_kih54g_quantity` INT,
    `mysql_tbl_kih54g_transaction_date` DATE
);

INSERT INTO `mysql_tbl_kxaa4k` (`mysql_tbl_kxaa4k_product_id`, `mysql_tbl_kxaa4k_sku`, `mysql_tbl_kxaa4k_name`, `mysql_tbl_kxaa4k_category_id`, `mysql_tbl_kxaa4k_price`, `mysql_tbl_kxaa4k_cost`, `mysql_tbl_kxaa4k_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kih54g` (`mysql_tbl_kih54g_transaction_id`, `mysql_tbl_kih54g_product_id`, `mysql_tbl_kih54g_quantity`, `mysql_tbl_kih54g_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkx0l` (
    `mysql_tbl_jtkx0l_customer_id` INT,
    `mysql_tbl_jtkx0l_status` VARCHAR(50),
    `mysql_tbl_jtkx0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtkx0l` (`mysql_tbl_jtkx0l_customer_id`, `mysql_tbl_jtkx0l_status`, `mysql_tbl_jtkx0l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmg9w9` (
    `mysql_tbl_zmg9w9_campaign_id` INT,
    `mysql_tbl_zmg9w9_status` VARCHAR(50),
    `mysql_tbl_zmg9w9_budget` INT
);

INSERT INTO `mysql_tbl_zmg9w9` (`mysql_tbl_zmg9w9_campaign_id`, `mysql_tbl_zmg9w9_status`, `mysql_tbl_zmg9w9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g6b4w` (
    `mysql_tbl_0g6b4w_supplier_id` INT,
    `mysql_tbl_0g6b4w_name` VARCHAR(50),
    `mysql_tbl_0g6b4w_reliability_score` INT,
    `mysql_tbl_0g6b4w_lead_time_days` DATE,
    `mysql_tbl_0g6b4w_country` INT
);

INSERT INTO `mysql_tbl_0g6b4w` (`mysql_tbl_0g6b4w_supplier_id`, `mysql_tbl_0g6b4w_name`, `mysql_tbl_0g6b4w_reliability_score`, `mysql_tbl_0g6b4w_lead_time_days`, `mysql_tbl_0g6b4w_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wn4b1` (
    `mysql_tbl_8wn4b1_customer_id` INT,
    `mysql_tbl_8wn4b1_country` INT,
    `mysql_tbl_8wn4b1_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wn4b1` (`mysql_tbl_8wn4b1_customer_id`, `mysql_tbl_8wn4b1_country`, `mysql_tbl_8wn4b1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slv9nd` (
    `mysql_tbl_slv9nd_order_id` INT,
    `mysql_tbl_slv9nd_customer_id` INT,
    `mysql_tbl_slv9nd_order_date` DATE,
    `mysql_tbl_slv9nd_total_amount` DECIMAL(10,2),
    `mysql_tbl_slv9nd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7ybn` (
    `mysql_tbl_zz7ybn_shipment_id` INT,
    `mysql_tbl_zz7ybn_order_id` INT,
    `mysql_tbl_zz7ybn_carrier` INT,
    `mysql_tbl_zz7ybn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slv9nd` (`mysql_tbl_slv9nd_order_id`, `mysql_tbl_slv9nd_customer_id`, `mysql_tbl_slv9nd_order_date`, `mysql_tbl_slv9nd_total_amount`, `mysql_tbl_slv9nd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zz7ybn` (`mysql_tbl_zz7ybn_shipment_id`, `mysql_tbl_zz7ybn_order_id`, `mysql_tbl_zz7ybn_carrier`, `mysql_tbl_zz7ybn_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + A);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ue04ez_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ue04ez_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ue04ez`
    WHERE mysql_tbl_ue04ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz7ybn_SHIPPING_COST, 0), COALESCE(mysql_tbl_slv9nd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_slv9nd` O
    LEFT JOIN `mysql_tbl_zz7ybn` S ON mysql_tbl_slv9nd_ORDER_ID = mysql_tbl_zz7ybn_ORDER_ID
    WHERE mysql_tbl_slv9nd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8wn4b1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8wn4b1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8wn4b1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g6b4w_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0g6b4w_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0g6b4w`
    WHERE mysql_tbl_0g6b4w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmg9w9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zmg9w9`
    WHERE mysql_tbl_zmg9w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zm8djm`
    WHERE mysql_tbl_zmg9w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wrbv8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wrbv8l`
    WHERE mysql_tbl_wrbv8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n5toy4_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n5toy4`
    WHERE mysql_tbl_n5toy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hrh1vh`
    WHERE mysql_tbl_hrh1vh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7pljr_BUDGET, 1), DATEDIFF(mysql_tbl_f7pljr_END_DATE, mysql_tbl_f7pljr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_f7pljr`
    WHERE mysql_tbl_f7pljr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gr7d3x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gr7d3x`
    WHERE mysql_tbl_gr7d3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgd6qb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sgd6qb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5olrti_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5olrti`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_id62qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_id62qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_cneb5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_0hg1m7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_0hg1m7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_0hg1m7`
    WHERE mysql_tbl_0hg1m7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_0hg1m7`
    WHERE mysql_tbl_0hg1m7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_0hg1m7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mnsae4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mnsae4`
    WHERE mysql_tbl_mnsae4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8y4icg_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_8y4icg`
    WHERE mysql_tbl_8y4icg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_mnsae4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_mnsae4`
    WHERE mysql_tbl_mnsae4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lpmusg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lpmusg`
    WHERE mysql_tbl_lpmusg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngjjzn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ngjjzn`
    WHERE mysql_tbl_ngjjzn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0m1gbg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oii4lp_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_oii4lp`
    WHERE mysql_tbl_oii4lp_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_oii4lp_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_wcrfjx`
    WHERE mysql_tbl_wcrfjx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_tjlm14_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tjlm14`
    WHERE mysql_tbl_tjlm14_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjlm14_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_tjlm14` T
    JOIN `mysql_tbl_6so3hz` A ON mysql_tbl_tjlm14_ACCOUNT_ID = mysql_tbl_6so3hz_ACCOUNT_ID
    WHERE mysql_tbl_tjlm14_ACCOUNT_ID = (SELECT mysql_tbl_tjlm14_ACCOUNT_ID FROM `mysql_tbl_tjlm14` WHERE mysql_tbl_tjlm14_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tjlm14_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_tjlm14_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_tjlm14`
    WHERE mysql_tbl_tjlm14_ACCOUNT_ID = (SELECT mysql_tbl_tjlm14_ACCOUNT_ID FROM `mysql_tbl_tjlm14` WHERE mysql_tbl_tjlm14_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_tjlm14_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l7pwis_STATUS, COALESCE(mysql_tbl_l7pwis_BUDGET, 0), mysql_tbl_l7pwis_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_l7pwis` C
    LEFT JOIN `mysql_tbl_zm8djm` CV ON mysql_tbl_l7pwis_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l7pwis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l7pwis_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pal5o_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7pal5o`
    WHERE mysql_tbl_7pal5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_cneb5p` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_id62qv` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fa8vn0`
    WHERE mysql_tbl_x4ueyv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_25s7fn_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_25s7fn_TOTAL_SPENT, 0), YEAR(mysql_tbl_25s7fn_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_25s7fn`
    WHERE mysql_tbl_25s7fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mii7qg`
    WHERE mysql_tbl_mii7qg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyfkm7_GUEST_COUNT, 0), COALESCE(mysql_tbl_zyfkm7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zyfkm7`
    WHERE mysql_tbl_zyfkm7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2is6i_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zyfkm7` GCB
    JOIN `mysql_tbl_g2is6i` M ON mysql_tbl_zyfkm7_MEMBER_ID = mysql_tbl_g2is6i_MEMBER_ID
    WHERE mysql_tbl_zyfkm7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jtkx0l_STATUS, COALESCE(mysql_tbl_jtkx0l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jtkx0l`
    WHERE mysql_tbl_jtkx0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_kxaa4k_PRICE, 0), COALESCE(mysql_tbl_kxaa4k_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kxaa4k`
    WHERE mysql_tbl_kxaa4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kih54g`
    WHERE mysql_tbl_kih54g_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kih54g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_id62qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_id62qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_id62qv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_45pb56_PRICE), 0), COALESCE(SUM(mysql_tbl_45pb56_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_45pb56`
    WHERE mysql_tbl_45pb56_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jhk97s_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_0m1gbg` OI
    JOIN `mysql_tbl_jhk97s` P ON OI.PRODUCT_ID = mysql_tbl_jhk97s_PRODUCT_ID
    WHERE mysql_tbl_jhk97s_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jhk97s_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0m1gbg` OI
    JOIN `mysql_tbl_jhk97s` P ON OI.PRODUCT_ID = mysql_tbl_jhk97s_PRODUCT_ID
    WHERE mysql_tbl_jhk97s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(mysql_tbl_nzvt0e_AMOUNT, 0), mysql_tbl_nzvt0e_DUE_DATE, mysql_tbl_nzvt0e_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_nzvt0e`
    WHERE mysql_tbl_nzvt0e_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (-1)))))))) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p6nmf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4p6nmf`
    WHERE mysql_tbl_4p6nmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4h4rc0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4h4rc0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qtkvvc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qtkvvc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);