/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2dgjd` (
    `mysql_tbl_x2dgjd_customer_id` INT,
    `mysql_tbl_x2dgjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2dgjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2dgjd` (`mysql_tbl_x2dgjd_customer_id`, `mysql_tbl_x2dgjd_total_amount`, `mysql_tbl_x2dgjd_status`) VALUES (1, 1.0, 'mysql_tbl_zm0wd3');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_geleg5` (
    `mysql_tbl_geleg5_transaction_id` INT,
    `mysql_tbl_geleg5_account_id` INT,
    `mysql_tbl_geleg5_transaction_date` DATE,
    `mysql_tbl_geleg5_transaction_type` VARCHAR(50),
    `mysql_tbl_geleg5_amount` DECIMAL(10,2),
    `mysql_tbl_geleg5_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp4wg5` (
    `mysql_tbl_qp4wg5_account_id` INT,
    `mysql_tbl_qp4wg5_customer_id` INT,
    `mysql_tbl_qp4wg5_account_type` INT,
    `mysql_tbl_qp4wg5_credit_limit` INT
);

INSERT INTO `mysql_tbl_geleg5` (`mysql_tbl_geleg5_transaction_id`, `mysql_tbl_geleg5_account_id`, `mysql_tbl_geleg5_transaction_date`, `mysql_tbl_geleg5_transaction_type`, `mysql_tbl_geleg5_amount`, `mysql_tbl_geleg5_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_zm0wd3', 1.0, 6);

INSERT INTO `mysql_tbl_qp4wg5` (`mysql_tbl_qp4wg5_account_id`, `mysql_tbl_qp4wg5_customer_id`, `mysql_tbl_qp4wg5_account_type`, `mysql_tbl_qp4wg5_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsosgs` (
    `mysql_tbl_xsosgs_invoice_id` INT,
    `mysql_tbl_xsosgs_customer_id` INT,
    `mysql_tbl_xsosgs_amount` DECIMAL(10,2),
    `mysql_tbl_xsosgs_due_date` DATE,
    `mysql_tbl_xsosgs_paid_date` INT,
    `mysql_tbl_xsosgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsosgs` (`mysql_tbl_xsosgs_invoice_id`, `mysql_tbl_xsosgs_customer_id`, `mysql_tbl_xsosgs_amount`, `mysql_tbl_xsosgs_due_date`, `mysql_tbl_xsosgs_paid_date`, `mysql_tbl_xsosgs_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_zm0wd3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_721byk` (
    `mysql_tbl_721byk_customer_id` INT,
    `mysql_tbl_721byk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_721byk` (`mysql_tbl_721byk_customer_id`, `mysql_tbl_721byk_plan_type`) VALUES (1, 'mysql_tbl_zm0wd3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1yft` (
    `mysql_tbl_en1yft_product_id` INT,
    `mysql_tbl_en1yft_category_id` INT,
    `mysql_tbl_en1yft_price` DECIMAL(10,2),
    `mysql_tbl_en1yft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i475ps` (
    `mysql_tbl_i475ps_order_id` INT,
    `mysql_tbl_i475ps_product_id` INT,
    `mysql_tbl_i475ps_quantity` INT
);

INSERT INTO `mysql_tbl_en1yft` (`mysql_tbl_en1yft_product_id`, `mysql_tbl_en1yft_category_id`, `mysql_tbl_en1yft_price`, `mysql_tbl_en1yft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i475ps` (`mysql_tbl_i475ps_order_id`, `mysql_tbl_i475ps_product_id`, `mysql_tbl_i475ps_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlqip` (
    `mysql_tbl_9jlqip_supplier_id` INT
);

INSERT INTO `mysql_tbl_9jlqip` (`mysql_tbl_9jlqip_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwohbj` (
    `mysql_tbl_iwohbj_product_id` INT,
    `mysql_tbl_iwohbj_price` DECIMAL(10,2),
    `mysql_tbl_iwohbj_stock_quantity` INT,
    `mysql_tbl_iwohbj_reorder_level` INT
);

INSERT INTO `mysql_tbl_iwohbj` (`mysql_tbl_iwohbj_product_id`, `mysql_tbl_iwohbj_price`, `mysql_tbl_iwohbj_stock_quantity`, `mysql_tbl_iwohbj_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqhf9z` (
    `mysql_tbl_rqhf9z_card_id` INT,
    `mysql_tbl_rqhf9z_customer_id` INT,
    `mysql_tbl_rqhf9z_card_type` VARCHAR(50),
    `mysql_tbl_rqhf9z_credit_limit` INT,
    `mysql_tbl_rqhf9z_current_balance` INT,
    `mysql_tbl_rqhf9z_interest_rate` INT,
    `mysql_tbl_rqhf9z_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rqhf9z` (`mysql_tbl_rqhf9z_card_id`, `mysql_tbl_rqhf9z_customer_id`, `mysql_tbl_rqhf9z_card_type`, `mysql_tbl_rqhf9z_credit_limit`, `mysql_tbl_rqhf9z_current_balance`, `mysql_tbl_rqhf9z_interest_rate`, `mysql_tbl_rqhf9z_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_zm0wd3', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s37kmx` (
    `mysql_tbl_s37kmx_policy_id` INT,
    `mysql_tbl_s37kmx_customer_id` INT,
    `mysql_tbl_s37kmx_pet_id` INT,
    `mysql_tbl_s37kmx_pet_type` VARCHAR(50),
    `mysql_tbl_s37kmx_breed` INT,
    `mysql_tbl_s37kmx_age_years` INT,
    `mysql_tbl_s37kmx_premium_annual` INT,
    `mysql_tbl_s37kmx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tluhth` (
    `mysql_tbl_tluhth_breed_id` INT,
    `mysql_tbl_tluhth_breed_name` VARCHAR(50),
    `mysql_tbl_tluhth_size_category` INT,
    `mysql_tbl_tluhth_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_s37kmx` (`mysql_tbl_s37kmx_policy_id`, `mysql_tbl_s37kmx_customer_id`, `mysql_tbl_s37kmx_pet_id`, `mysql_tbl_s37kmx_pet_type`, `mysql_tbl_s37kmx_breed`, `mysql_tbl_s37kmx_age_years`, `mysql_tbl_s37kmx_premium_annual`, `mysql_tbl_s37kmx_coverage_limit`) VALUES (1, 1, 1, 'mysql_tbl_zm0wd3', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tluhth` (`mysql_tbl_tluhth_breed_id`, `mysql_tbl_tluhth_breed_name`, `mysql_tbl_tluhth_size_category`, `mysql_tbl_tluhth_avg_lifespan`) VALUES (1, 'mysql_tbl_zm0wd3', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ip22` (
    `mysql_tbl_n0ip22_customer_id` INT,
    `mysql_tbl_n0ip22_registration_date` DATE,
    `mysql_tbl_n0ip22_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naffd6` (
    `mysql_tbl_naffd6_order_id` INT,
    `mysql_tbl_naffd6_customer_id` INT,
    `mysql_tbl_naffd6_order_date` DATE,
    `mysql_tbl_naffd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ip22` (`mysql_tbl_n0ip22_customer_id`, `mysql_tbl_n0ip22_registration_date`, `mysql_tbl_n0ip22_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_naffd6` (`mysql_tbl_naffd6_order_id`, `mysql_tbl_naffd6_customer_id`, `mysql_tbl_naffd6_order_date`, `mysql_tbl_naffd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usaqpb` (
    `mysql_tbl_usaqpb_supplier_id` INT,
    `mysql_tbl_usaqpb_country` INT,
    `mysql_tbl_usaqpb_quality_certified` INT,
    `mysql_tbl_usaqpb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt3mae` (
    `mysql_tbl_yt3mae_product_id` INT,
    `mysql_tbl_yt3mae_supplier_id` INT,
    `mysql_tbl_yt3mae_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yt3mae_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcssi` (
    `mysql_tbl_bpcssi_po_id` INT,
    `mysql_tbl_bpcssi_supplier_id` INT,
    `mysql_tbl_bpcssi_product_id` INT,
    `mysql_tbl_bpcssi_quantity` INT,
    `mysql_tbl_bpcssi_order_date` DATE,
    `mysql_tbl_bpcssi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_usaqpb` (`mysql_tbl_usaqpb_supplier_id`, `mysql_tbl_usaqpb_country`, `mysql_tbl_usaqpb_quality_certified`, `mysql_tbl_usaqpb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yt3mae` (`mysql_tbl_yt3mae_product_id`, `mysql_tbl_yt3mae_supplier_id`, `mysql_tbl_yt3mae_unit_cost`, `mysql_tbl_yt3mae_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bpcssi` (`mysql_tbl_bpcssi_po_id`, `mysql_tbl_bpcssi_supplier_id`, `mysql_tbl_bpcssi_product_id`, `mysql_tbl_bpcssi_quantity`, `mysql_tbl_bpcssi_order_date`, `mysql_tbl_bpcssi_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7hhve` (
    `mysql_tbl_y7hhve_order_id` INT,
    `mysql_tbl_y7hhve_customer_id` INT,
    `mysql_tbl_y7hhve_order_date` DATE,
    `mysql_tbl_y7hhve_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7hhve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9s1pv` (
    `mysql_tbl_r9s1pv_order_id` INT,
    `mysql_tbl_r9s1pv_product_id` INT,
    `mysql_tbl_r9s1pv_quantity` INT,
    `mysql_tbl_r9s1pv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7hhve` (`mysql_tbl_y7hhve_order_id`, `mysql_tbl_y7hhve_customer_id`, `mysql_tbl_y7hhve_order_date`, `mysql_tbl_y7hhve_total_amount`, `mysql_tbl_y7hhve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zm0wd3');

INSERT INTO `mysql_tbl_r9s1pv` (`mysql_tbl_r9s1pv_order_id`, `mysql_tbl_r9s1pv_product_id`, `mysql_tbl_r9s1pv_quantity`, `mysql_tbl_r9s1pv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jwns` (
    `mysql_tbl_76jwns_campaign_id` INT,
    `mysql_tbl_76jwns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76jwns` (`mysql_tbl_76jwns_campaign_id`, `mysql_tbl_76jwns_status`) VALUES (1, 'mysql_tbl_zm0wd3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ti4wa` (
    `mysql_tbl_8ti4wa_product_id` INT,
    `mysql_tbl_8ti4wa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ti4wa` (`mysql_tbl_8ti4wa_product_id`, `mysql_tbl_8ti4wa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi77iq` (
    `mysql_tbl_mi77iq_emp_id` INT,
    `mysql_tbl_mi77iq_salary` INT
);

INSERT INTO `mysql_tbl_mi77iq` (`mysql_tbl_mi77iq_emp_id`, `mysql_tbl_mi77iq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52n37` (
    `mysql_tbl_u52n37_emp_id` INT,
    `mysql_tbl_u52n37_department_id` INT,
    `mysql_tbl_u52n37_hire_date` DATE,
    `mysql_tbl_u52n37_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbue4n` (
    `mysql_tbl_cbue4n_department_id` INT,
    `mysql_tbl_cbue4n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u52n37` (`mysql_tbl_u52n37_emp_id`, `mysql_tbl_u52n37_department_id`, `mysql_tbl_u52n37_hire_date`, `mysql_tbl_u52n37_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cbue4n` (`mysql_tbl_cbue4n_department_id`, `mysql_tbl_cbue4n_name`) VALUES (1, 'mysql_tbl_zm0wd3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di0e9a` (
    `mysql_tbl_di0e9a_order_id` INT,
    `mysql_tbl_di0e9a_customer_id` INT,
    `mysql_tbl_di0e9a_order_date` DATE,
    `mysql_tbl_di0e9a_shipping_date` DATE,
    `mysql_tbl_di0e9a_delivery_date` DATE,
    `mysql_tbl_di0e9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm4mf8` (
    `mysql_tbl_rm4mf8_order_id` INT,
    `mysql_tbl_rm4mf8_product_id` INT,
    `mysql_tbl_rm4mf8_quantity` INT,
    `mysql_tbl_rm4mf8_discount_percent` INT
);

INSERT INTO `mysql_tbl_di0e9a` (`mysql_tbl_di0e9a_order_id`, `mysql_tbl_di0e9a_customer_id`, `mysql_tbl_di0e9a_order_date`, `mysql_tbl_di0e9a_shipping_date`, `mysql_tbl_di0e9a_delivery_date`, `mysql_tbl_di0e9a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rm4mf8` (`mysql_tbl_rm4mf8_order_id`, `mysql_tbl_rm4mf8_product_id`, `mysql_tbl_rm4mf8_quantity`, `mysql_tbl_rm4mf8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghioeu` (
    `mysql_tbl_ghioeu_student_id` INT,
    `mysql_tbl_ghioeu_name` VARCHAR(50),
    `mysql_tbl_ghioeu_enrollment_date` DATE,
    `mysql_tbl_ghioeu_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soh23j` (
    `mysql_tbl_soh23j_course_id` INT,
    `mysql_tbl_soh23j_credits` INT,
    `mysql_tbl_soh23j_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sr9xo` (
    `mysql_tbl_3sr9xo_student_id` INT,
    `mysql_tbl_3sr9xo_course_id` INT,
    `mysql_tbl_3sr9xo_grade` INT
);

INSERT INTO `mysql_tbl_ghioeu` (`mysql_tbl_ghioeu_student_id`, `mysql_tbl_ghioeu_name`, `mysql_tbl_ghioeu_enrollment_date`, `mysql_tbl_ghioeu_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_soh23j` (`mysql_tbl_soh23j_course_id`, `mysql_tbl_soh23j_credits`, `mysql_tbl_soh23j_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3sr9xo` (`mysql_tbl_3sr9xo_student_id`, `mysql_tbl_3sr9xo_course_id`, `mysql_tbl_3sr9xo_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4px8nf` (
    `mysql_tbl_4px8nf_customer_id` INT,
    `mysql_tbl_4px8nf_plan_type` VARCHAR(50),
    `mysql_tbl_4px8nf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4px8nf_start_date` DATE,
    `mysql_tbl_4px8nf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4xv5` (
    `mysql_tbl_wx4xv5_customer_id` INT,
    `mysql_tbl_wx4xv5_tier_level` INT
);

INSERT INTO `mysql_tbl_4px8nf` (`mysql_tbl_4px8nf_customer_id`, `mysql_tbl_4px8nf_plan_type`, `mysql_tbl_4px8nf_monthly_cost`, `mysql_tbl_4px8nf_start_date`, `mysql_tbl_4px8nf_renewal_date`) VALUES (1, 'mysql_tbl_zm0wd3', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wx4xv5` (`mysql_tbl_wx4xv5_customer_id`, `mysql_tbl_wx4xv5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gzna` (
    `mysql_tbl_w8gzna_emp_id` INT,
    `mysql_tbl_w8gzna_manager_id` INT
);

INSERT INTO `mysql_tbl_w8gzna` (`mysql_tbl_w8gzna_emp_id`, `mysql_tbl_w8gzna_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_volvsf` (
    `mysql_tbl_volvsf_product_id` INT,
    `mysql_tbl_volvsf_supplier_id` INT,
    `mysql_tbl_volvsf_category_id` INT
);

INSERT INTO `mysql_tbl_volvsf` (`mysql_tbl_volvsf_product_id`, `mysql_tbl_volvsf_supplier_id`, `mysql_tbl_volvsf_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4et8kq` (
    `mysql_tbl_4et8kq_customer_id` INT,
    `mysql_tbl_4et8kq_order_date` DATE,
    `mysql_tbl_4et8kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4et8kq` (`mysql_tbl_4et8kq_customer_id`, `mysql_tbl_4et8kq_order_date`, `mysql_tbl_4et8kq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isrqfr` (
    `mysql_tbl_isrqfr_account_id` INT,
    `mysql_tbl_isrqfr_customer_id` INT,
    `mysql_tbl_isrqfr_account_type` INT,
    `mysql_tbl_isrqfr_balance` INT,
    `mysql_tbl_isrqfr_interest_rate` INT,
    `mysql_tbl_isrqfr_opened_date` DATE
);

INSERT INTO `mysql_tbl_isrqfr` (`mysql_tbl_isrqfr_account_id`, `mysql_tbl_isrqfr_customer_id`, `mysql_tbl_isrqfr_account_type`, `mysql_tbl_isrqfr_balance`, `mysql_tbl_isrqfr_interest_rate`, `mysql_tbl_isrqfr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdv01u` (
    `mysql_tbl_cdv01u_customer_id` INT
);

INSERT INTO `mysql_tbl_cdv01u` (`mysql_tbl_cdv01u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlz2j9` (
    `mysql_tbl_mlz2j9_booking_id` INT,
    `mysql_tbl_mlz2j9_member_id` INT,
    `mysql_tbl_mlz2j9_guest_count` INT,
    `mysql_tbl_mlz2j9_tee_time` DATE,
    `mysql_tbl_mlz2j9_course_type` VARCHAR(50),
    `mysql_tbl_mlz2j9_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gijd0c` (
    `mysql_tbl_gijd0c_member_id` INT,
    `mysql_tbl_gijd0c_membership_type` VARCHAR(50),
    `mysql_tbl_gijd0c_handicap` INT,
    `mysql_tbl_gijd0c_home_course_id` INT
);

INSERT INTO `mysql_tbl_mlz2j9` (`mysql_tbl_mlz2j9_booking_id`, `mysql_tbl_mlz2j9_member_id`, `mysql_tbl_mlz2j9_guest_count`, `mysql_tbl_mlz2j9_tee_time`, `mysql_tbl_mlz2j9_course_type`, `mysql_tbl_mlz2j9_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gijd0c` (`mysql_tbl_gijd0c_member_id`, `mysql_tbl_gijd0c_membership_type`, `mysql_tbl_gijd0c_handicap`, `mysql_tbl_gijd0c_home_course_id`) VALUES (1, 'mysql_tbl_zm0wd3', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwfov` (
    `mysql_tbl_2gwfov_meter_id` INT,
    `mysql_tbl_2gwfov_customer_id` INT,
    `mysql_tbl_2gwfov_meter_type` VARCHAR(50),
    `mysql_tbl_2gwfov_current_reading` INT,
    `mysql_tbl_2gwfov_previous_reading` INT,
    `mysql_tbl_2gwfov_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwi98` (
    `mysql_tbl_8jwi98_panel_id` INT,
    `mysql_tbl_8jwi98_meter_id` INT,
    `mysql_tbl_8jwi98_capacity_kw` INT,
    `mysql_tbl_8jwi98_installation_date` DATE,
    `mysql_tbl_8jwi98_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_2gwfov` (`mysql_tbl_2gwfov_meter_id`, `mysql_tbl_2gwfov_customer_id`, `mysql_tbl_2gwfov_meter_type`, `mysql_tbl_2gwfov_current_reading`, `mysql_tbl_2gwfov_previous_reading`, `mysql_tbl_2gwfov_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8jwi98` (`mysql_tbl_8jwi98_panel_id`, `mysql_tbl_8jwi98_meter_id`, `mysql_tbl_8jwi98_capacity_kw`, `mysql_tbl_8jwi98_installation_date`, `mysql_tbl_8jwi98_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_721byk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_721byk`
    WHERE mysql_tbl_721byk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwohbj_PRICE, 0), COALESCE(mysql_tbl_iwohbj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iwohbj_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_iwohbj`
    WHERE mysql_tbl_iwohbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zdawhw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zdawhw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zdawhw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_zm0wd3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r9s1pv_QUANTITY * mysql_tbl_r9s1pv_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r9s1pv`
    WHERE mysql_tbl_r9s1pv_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_76jwns_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_76jwns`
    WHERE mysql_tbl_76jwns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usaqpb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_usaqpb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_usaqpb`
    WHERE mysql_tbl_usaqpb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_bpcssi`
    WHERE mysql_tbl_bpcssi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ti4wa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ti4wa`
    WHERE mysql_tbl_8ti4wa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_naffd6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_naffd6`
    WHERE mysql_tbl_naffd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_naffd6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_naffd6`
    WHERE mysql_tbl_naffd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqhf9z_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rqhf9z_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rqhf9z`
    WHERE mysql_tbl_rqhf9z_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jwi98_CAPACITY_KW, 5), COALESCE(mysql_tbl_8jwi98_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_8jwi98`
    WHERE mysql_tbl_8jwi98_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2gwfov_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2gwfov`
    WHERE mysql_tbl_2gwfov_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_zdawhw;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_zdawhw ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ghioeu_ENROLLMENT_DATE), mysql_tbl_ghioeu_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ghioeu`
    WHERE mysql_tbl_ghioeu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_soh23j_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3sr9xo` E
    JOIN `mysql_tbl_soh23j` C ON mysql_tbl_3sr9xo_COURSE_ID = mysql_tbl_soh23j_COURSE_ID
    WHERE mysql_tbl_3sr9xo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3sr9xo_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_3sr9xo_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_3sr9xo`
    WHERE mysql_tbl_3sr9xo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rm4mf8_QUANTITY * mysql_tbl_rm4mf8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rm4mf8`
    WHERE mysql_tbl_rm4mf8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_di0e9a_DELIVERY_DATE, CURDATE()), mysql_tbl_di0e9a_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_di0e9a`
    WHERE mysql_tbl_di0e9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mi77iq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mi77iq`
    WHERE mysql_tbl_mi77iq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6ogck2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_volvsf_SUPPLIER_ID, mysql_tbl_volvsf_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_volvsf`
    WHERE mysql_tbl_volvsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4et8kq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4et8kq`
    WHERE mysql_tbl_4et8kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_isrqfr_BALANCE, 0), COALESCE(mysql_tbl_isrqfr_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_isrqfr`
    WHERE mysql_tbl_isrqfr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_isrqfr_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_isrqfr`
    WHERE mysql_tbl_isrqfr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u52n37`
    WHERE mysql_tbl_u52n37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u52n37_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u52n37` E
    WHERE mysql_tbl_u52n37_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_i0o2jt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4px8nf_PLAN_TYPE, COALESCE(mysql_tbl_4px8nf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4px8nf`
    WHERE mysql_tbl_4px8nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wx4xv5_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wx4xv5`
    WHERE mysql_tbl_wx4xv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_w8gzna_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w8gzna` WHERE mysql_tbl_w8gzna_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdv01u`
    WHERE mysql_tbl_cdv01u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdawhw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i0o2jt` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s37kmx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_s37kmx`
    WHERE mysql_tbl_s37kmx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tluhth_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_s37kmx` IP
    JOIN `mysql_tbl_tluhth` B ON mysql_tbl_s37kmx_BREED = mysql_tbl_tluhth_BREED_NAME
    WHERE mysql_tbl_s37kmx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xsosgs_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)), mysql_tbl_xsosgs_DUE_DATE, mysql_tbl_xsosgs_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_xsosgs`
    WHERE mysql_tbl_xsosgs_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_mlz2j9_GUEST_COUNT, 0), COALESCE(mysql_tbl_mlz2j9_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mlz2j9`
    WHERE mysql_tbl_mlz2j9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gijd0c_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mlz2j9` GCB
    JOIN `mysql_tbl_gijd0c` M ON mysql_tbl_mlz2j9_MEMBER_ID = mysql_tbl_gijd0c_MEMBER_ID
    WHERE mysql_tbl_mlz2j9_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7nd90l`
    WHERE mysql_tbl_9jlqip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_en1yft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_en1yft`
    WHERE mysql_tbl_en1yft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i475ps_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_i475ps`
    WHERE mysql_tbl_i475ps_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_i475ps_ORDER_ID IN (SELECT mysql_tbl_i475ps_ORDER_ID FROM `mysql_tbl_i0o2jt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

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

    SELECT COALESCE(mysql_tbl_geleg5_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_geleg5`
    WHERE mysql_tbl_geleg5_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_geleg5_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_geleg5` T
    JOIN `mysql_tbl_qp4wg5` A ON mysql_tbl_geleg5_ACCOUNT_ID = mysql_tbl_qp4wg5_ACCOUNT_ID
    WHERE mysql_tbl_geleg5_ACCOUNT_ID = (SELECT mysql_tbl_geleg5_ACCOUNT_ID FROM `mysql_tbl_geleg5` WHERE mysql_tbl_geleg5_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_geleg5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_geleg5_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_geleg5`
    WHERE mysql_tbl_geleg5_ACCOUNT_ID = (SELECT mysql_tbl_geleg5_ACCOUNT_ID FROM `mysql_tbl_geleg5` WHERE mysql_tbl_geleg5_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_geleg5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x2dgjd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x2dgjd`
    WHERE mysql_tbl_x2dgjd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2dgjd_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(1);