/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qffd3y` (
    `mysql_tbl_qffd3y_emp_id` INT,
    `mysql_tbl_qffd3y_salary` INT
);

INSERT INTO `mysql_tbl_qffd3y` (`mysql_tbl_qffd3y_emp_id`, `mysql_tbl_qffd3y_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zj11a` (
    `mysql_tbl_4zj11a_order_id` INT,
    `mysql_tbl_4zj11a_customer_id` INT,
    `mysql_tbl_4zj11a_order_date` DATE,
    `mysql_tbl_4zj11a_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zj11a_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4e8l` (
    `mysql_tbl_5q4e8l_product_id` INT,
    `mysql_tbl_5q4e8l_name` VARCHAR(50),
    `mysql_tbl_5q4e8l_price` DECIMAL(10,2),
    `mysql_tbl_5q4e8l_category_id` INT
);

INSERT INTO `mysql_tbl_4zj11a` (`mysql_tbl_4zj11a_order_id`, `mysql_tbl_4zj11a_customer_id`, `mysql_tbl_4zj11a_order_date`, `mysql_tbl_4zj11a_total_amount`, `mysql_tbl_4zj11a_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5q4e8l` (`mysql_tbl_5q4e8l_product_id`, `mysql_tbl_5q4e8l_name`, `mysql_tbl_5q4e8l_price`, `mysql_tbl_5q4e8l_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5nmte` (
    `mysql_tbl_w5nmte_product_id` INT,
    `mysql_tbl_w5nmte_supplier_id` INT
);

INSERT INTO `mysql_tbl_w5nmte` (`mysql_tbl_w5nmte_product_id`, `mysql_tbl_w5nmte_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mblyrr` (
    `mysql_tbl_mblyrr_order_id` INT,
    `mysql_tbl_mblyrr_customer_id` INT,
    `mysql_tbl_mblyrr_order_date` DATE,
    `mysql_tbl_mblyrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ult24` (
    `mysql_tbl_3ult24_customer_id` INT,
    `mysql_tbl_3ult24_country` INT
);

INSERT INTO `mysql_tbl_mblyrr` (`mysql_tbl_mblyrr_order_id`, `mysql_tbl_mblyrr_customer_id`, `mysql_tbl_mblyrr_order_date`, `mysql_tbl_mblyrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ult24` (`mysql_tbl_3ult24_customer_id`, `mysql_tbl_3ult24_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbj2s` (
    `mysql_tbl_bmbj2s_location_id` INT,
    `mysql_tbl_bmbj2s_zone` INT,
    `mysql_tbl_bmbj2s_aisle` INT,
    `mysql_tbl_bmbj2s_rack` INT,
    `mysql_tbl_bmbj2s_shelf` INT,
    `mysql_tbl_bmbj2s_capacity` INT
);

INSERT INTO `mysql_tbl_bmbj2s` (`mysql_tbl_bmbj2s_location_id`, `mysql_tbl_bmbj2s_zone`, `mysql_tbl_bmbj2s_aisle`, `mysql_tbl_bmbj2s_rack`, `mysql_tbl_bmbj2s_shelf`, `mysql_tbl_bmbj2s_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck91mg` (
    `mysql_tbl_ck91mg_order_id` INT,
    `mysql_tbl_ck91mg_customer_id` INT,
    `mysql_tbl_ck91mg_order_date` DATE,
    `mysql_tbl_ck91mg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ck91mg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvy6v` (
    `mysql_tbl_qrvy6v_refund_id` INT,
    `mysql_tbl_qrvy6v_order_id` INT,
    `mysql_tbl_qrvy6v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck91mg` (`mysql_tbl_ck91mg_order_id`, `mysql_tbl_ck91mg_customer_id`, `mysql_tbl_ck91mg_order_date`, `mysql_tbl_ck91mg_total_amount`, `mysql_tbl_ck91mg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrvy6v` (`mysql_tbl_qrvy6v_refund_id`, `mysql_tbl_qrvy6v_order_id`, `mysql_tbl_qrvy6v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninpvf` (
    `mysql_tbl_ninpvf_transaction_id` INT,
    `mysql_tbl_ninpvf_account_id` INT,
    `mysql_tbl_ninpvf_transaction_date` DATE,
    `mysql_tbl_ninpvf_transaction_type` VARCHAR(50),
    `mysql_tbl_ninpvf_amount` DECIMAL(10,2),
    `mysql_tbl_ninpvf_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cf5ye` (
    `mysql_tbl_2cf5ye_account_id` INT,
    `mysql_tbl_2cf5ye_customer_id` INT,
    `mysql_tbl_2cf5ye_account_type` INT,
    `mysql_tbl_2cf5ye_credit_limit` INT
);

INSERT INTO `mysql_tbl_ninpvf` (`mysql_tbl_ninpvf_transaction_id`, `mysql_tbl_ninpvf_account_id`, `mysql_tbl_ninpvf_transaction_date`, `mysql_tbl_ninpvf_transaction_type`, `mysql_tbl_ninpvf_amount`, `mysql_tbl_ninpvf_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2cf5ye` (`mysql_tbl_2cf5ye_account_id`, `mysql_tbl_2cf5ye_customer_id`, `mysql_tbl_2cf5ye_account_type`, `mysql_tbl_2cf5ye_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llqyu7` (
    `mysql_tbl_llqyu7_ticket_id` INT,
    `mysql_tbl_llqyu7_visitor_id` INT,
    `mysql_tbl_llqyu7_park_id` INT,
    `mysql_tbl_llqyu7_ticket_type` VARCHAR(50),
    `mysql_tbl_llqyu7_purchase_date` DATE,
    `mysql_tbl_llqyu7_visit_date` DATE,
    `mysql_tbl_llqyu7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6lyl` (
    `mysql_tbl_ru6lyl_park_id` INT,
    `mysql_tbl_ru6lyl_name` VARCHAR(50),
    `mysql_tbl_ru6lyl_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ru6lyl_capacity` INT
);

INSERT INTO `mysql_tbl_llqyu7` (`mysql_tbl_llqyu7_ticket_id`, `mysql_tbl_llqyu7_visitor_id`, `mysql_tbl_llqyu7_park_id`, `mysql_tbl_llqyu7_ticket_type`, `mysql_tbl_llqyu7_purchase_date`, `mysql_tbl_llqyu7_visit_date`, `mysql_tbl_llqyu7_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ru6lyl` (`mysql_tbl_ru6lyl_park_id`, `mysql_tbl_ru6lyl_name`, `mysql_tbl_ru6lyl_operating_hours`, `mysql_tbl_ru6lyl_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykuqx` (
    `mysql_tbl_qykuqx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qykuqx` (`mysql_tbl_qykuqx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbe3l` (
    `mysql_tbl_gpbe3l_budget` INT
);

INSERT INTO `mysql_tbl_gpbe3l` (`mysql_tbl_gpbe3l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrbti9` (
    `mysql_tbl_qrbti9_product_id` INT,
    `mysql_tbl_qrbti9_category_id` INT,
    `mysql_tbl_qrbti9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrbti9` (`mysql_tbl_qrbti9_product_id`, `mysql_tbl_qrbti9_category_id`, `mysql_tbl_qrbti9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fat9z` (
    `mysql_tbl_0fat9z_supplier_id` INT,
    `mysql_tbl_0fat9z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0fat9z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0fat9z` (`mysql_tbl_0fat9z_supplier_id`, `mysql_tbl_0fat9z_supplier_rating`, `mysql_tbl_0fat9z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i9cbu` (
    `mysql_tbl_4i9cbu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4i9cbu` (`mysql_tbl_4i9cbu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfptuz` (
    `mysql_tbl_tfptuz_customer_id` INT,
    `mysql_tbl_tfptuz_registration_date` DATE,
    `mysql_tbl_tfptuz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xtgy4` (
    `mysql_tbl_6xtgy4_order_id` INT,
    `mysql_tbl_6xtgy4_customer_id` INT,
    `mysql_tbl_6xtgy4_order_date` DATE,
    `mysql_tbl_6xtgy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfptuz` (`mysql_tbl_tfptuz_customer_id`, `mysql_tbl_tfptuz_registration_date`, `mysql_tbl_tfptuz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xtgy4` (`mysql_tbl_6xtgy4_order_id`, `mysql_tbl_6xtgy4_customer_id`, `mysql_tbl_6xtgy4_order_date`, `mysql_tbl_6xtgy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rcbf` (
    `mysql_tbl_k2rcbf_emp_id` INT,
    `mysql_tbl_k2rcbf_department_id` INT,
    `mysql_tbl_k2rcbf_salary` INT,
    `mysql_tbl_k2rcbf_hire_date` DATE,
    `mysql_tbl_k2rcbf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2rcbf` (`mysql_tbl_k2rcbf_emp_id`, `mysql_tbl_k2rcbf_department_id`, `mysql_tbl_k2rcbf_salary`, `mysql_tbl_k2rcbf_hire_date`, `mysql_tbl_k2rcbf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46lq1j` (
    `mysql_tbl_46lq1j_customer_id` INT,
    `mysql_tbl_46lq1j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epdmr1` (
    `mysql_tbl_epdmr1_order_id` INT,
    `mysql_tbl_epdmr1_customer_id` INT,
    `mysql_tbl_epdmr1_order_date` DATE
);

INSERT INTO `mysql_tbl_46lq1j` (`mysql_tbl_46lq1j_customer_id`, `mysql_tbl_46lq1j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_epdmr1` (`mysql_tbl_epdmr1_order_id`, `mysql_tbl_epdmr1_customer_id`, `mysql_tbl_epdmr1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28a688` (
    `mysql_tbl_28a688_customer_id` INT,
    `mysql_tbl_28a688_status` VARCHAR(50),
    `mysql_tbl_28a688_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28a688` (`mysql_tbl_28a688_customer_id`, `mysql_tbl_28a688_status`, `mysql_tbl_28a688_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8p705` (
    `mysql_tbl_j8p705_product_id` INT,
    `mysql_tbl_j8p705_category_id` INT,
    `mysql_tbl_j8p705_price` DECIMAL(10,2),
    `mysql_tbl_j8p705_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9u6e` (
    `mysql_tbl_ws9u6e_order_id` INT,
    `mysql_tbl_ws9u6e_product_id` INT,
    `mysql_tbl_ws9u6e_quantity` INT
);

INSERT INTO `mysql_tbl_j8p705` (`mysql_tbl_j8p705_product_id`, `mysql_tbl_j8p705_category_id`, `mysql_tbl_j8p705_price`, `mysql_tbl_j8p705_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ws9u6e` (`mysql_tbl_ws9u6e_order_id`, `mysql_tbl_ws9u6e_product_id`, `mysql_tbl_ws9u6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kti777` (
    `mysql_tbl_kti777_customer_id` INT,
    `mysql_tbl_kti777_order_date` DATE,
    `mysql_tbl_kti777_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kti777` (`mysql_tbl_kti777_customer_id`, `mysql_tbl_kti777_order_date`, `mysql_tbl_kti777_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw65wd` (
    `mysql_tbl_tw65wd_customer_id` INT,
    `mysql_tbl_tw65wd_plan_type` VARCHAR(50),
    `mysql_tbl_tw65wd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwe3t3` (
    `mysql_tbl_jwe3t3_customer_id` INT,
    `mysql_tbl_jwe3t3_tier_level` INT
);

INSERT INTO `mysql_tbl_tw65wd` (`mysql_tbl_tw65wd_customer_id`, `mysql_tbl_tw65wd_plan_type`, `mysql_tbl_tw65wd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_jwe3t3` (`mysql_tbl_jwe3t3_customer_id`, `mysql_tbl_jwe3t3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuqowp` (
    `mysql_tbl_tuqowp_property_id` INT,
    `mysql_tbl_tuqowp_address` INT,
    `mysql_tbl_tuqowp_property_type` VARCHAR(50),
    `mysql_tbl_tuqowp_area_sqft` INT,
    `mysql_tbl_tuqowp_bedrooms` INT,
    `mysql_tbl_tuqowp_bathrooms` INT,
    `mysql_tbl_tuqowp_list_price` DECIMAL(10,2),
    `mysql_tbl_tuqowp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqds5` (
    `mysql_tbl_5cqds5_commission_id` INT,
    `mysql_tbl_5cqds5_property_id` INT,
    `mysql_tbl_5cqds5_agent_id` INT,
    `mysql_tbl_5cqds5_commission_rate` INT,
    `mysql_tbl_5cqds5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuqowp` (`mysql_tbl_tuqowp_property_id`, `mysql_tbl_tuqowp_address`, `mysql_tbl_tuqowp_property_type`, `mysql_tbl_tuqowp_area_sqft`, `mysql_tbl_tuqowp_bedrooms`, `mysql_tbl_tuqowp_bathrooms`, `mysql_tbl_tuqowp_list_price`, `mysql_tbl_tuqowp_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_5cqds5` (`mysql_tbl_5cqds5_commission_id`, `mysql_tbl_5cqds5_property_id`, `mysql_tbl_5cqds5_agent_id`, `mysql_tbl_5cqds5_commission_rate`, `mysql_tbl_5cqds5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kk7mr` (
    `mysql_tbl_2kk7mr_order_id` INT,
    `mysql_tbl_2kk7mr_customer_id` INT,
    `mysql_tbl_2kk7mr_order_date` DATE,
    `mysql_tbl_2kk7mr_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kk7mr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6caqbs` (
    `mysql_tbl_6caqbs_order_id` INT,
    `mysql_tbl_6caqbs_product_id` INT,
    `mysql_tbl_6caqbs_quantity` INT,
    `mysql_tbl_6caqbs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kk7mr` (`mysql_tbl_2kk7mr_order_id`, `mysql_tbl_2kk7mr_customer_id`, `mysql_tbl_2kk7mr_order_date`, `mysql_tbl_2kk7mr_total_amount`, `mysql_tbl_2kk7mr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6caqbs` (`mysql_tbl_6caqbs_order_id`, `mysql_tbl_6caqbs_product_id`, `mysql_tbl_6caqbs_quantity`, `mysql_tbl_6caqbs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s54k72` (
    `mysql_tbl_s54k72_customer_id` INT,
    `mysql_tbl_s54k72_country` INT,
    `mysql_tbl_s54k72_registration_date` DATE
);

INSERT INTO `mysql_tbl_s54k72` (`mysql_tbl_s54k72_customer_id`, `mysql_tbl_s54k72_country`, `mysql_tbl_s54k72_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58wd1` (
    `mysql_tbl_y58wd1_policy_id` INT,
    `mysql_tbl_y58wd1_customer_id` INT,
    `mysql_tbl_y58wd1_policy_type` VARCHAR(50),
    `mysql_tbl_y58wd1_premium_amount` DECIMAL(10,2),
    `mysql_tbl_y58wd1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y58wd1_start_date` DATE,
    `mysql_tbl_y58wd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjh29` (
    `mysql_tbl_5mjh29_claim_id` INT,
    `mysql_tbl_5mjh29_policy_id` INT,
    `mysql_tbl_5mjh29_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5mjh29_claim_date` DATE,
    `mysql_tbl_5mjh29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y58wd1` (`mysql_tbl_y58wd1_policy_id`, `mysql_tbl_y58wd1_customer_id`, `mysql_tbl_y58wd1_policy_type`, `mysql_tbl_y58wd1_premium_amount`, `mysql_tbl_y58wd1_coverage_amount`, `mysql_tbl_y58wd1_start_date`, `mysql_tbl_y58wd1_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5mjh29` (`mysql_tbl_5mjh29_claim_id`, `mysql_tbl_5mjh29_policy_id`, `mysql_tbl_5mjh29_claim_amount`, `mysql_tbl_5mjh29_claim_date`, `mysql_tbl_5mjh29_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwolk4` (
    `mysql_tbl_jwolk4_product_id` INT,
    `mysql_tbl_jwolk4_customer_id` INT,
    `mysql_tbl_jwolk4_product_type` VARCHAR(50),
    `mysql_tbl_jwolk4_warranty_years` INT,
    `mysql_tbl_jwolk4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jwolk4_premium_annual` INT,
    `mysql_tbl_jwolk4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh1cla` (
    `mysql_tbl_bh1cla_claim_id` INT,
    `mysql_tbl_bh1cla_product_id` INT,
    `mysql_tbl_bh1cla_claim_date` DATE,
    `mysql_tbl_bh1cla_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bh1cla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwolk4` (`mysql_tbl_jwolk4_product_id`, `mysql_tbl_jwolk4_customer_id`, `mysql_tbl_jwolk4_product_type`, `mysql_tbl_jwolk4_warranty_years`, `mysql_tbl_jwolk4_coverage_amount`, `mysql_tbl_jwolk4_premium_annual`, `mysql_tbl_jwolk4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bh1cla` (`mysql_tbl_bh1cla_claim_id`, `mysql_tbl_bh1cla_product_id`, `mysql_tbl_bh1cla_claim_date`, `mysql_tbl_bh1cla_repair_cost`, `mysql_tbl_bh1cla_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynf2ml` (
    `mysql_tbl_ynf2ml_customer_id` INT,
    `mysql_tbl_ynf2ml_order_date` DATE,
    `mysql_tbl_ynf2ml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynf2ml` (`mysql_tbl_ynf2ml_customer_id`, `mysql_tbl_ynf2ml_order_date`, `mysql_tbl_ynf2ml_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uapnqk` (
    `mysql_tbl_uapnqk_emp_id` INT,
    `mysql_tbl_uapnqk_manager_id` INT
);

INSERT INTO `mysql_tbl_uapnqk` (`mysql_tbl_uapnqk_emp_id`, `mysql_tbl_uapnqk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfq4b` (
    `mysql_tbl_otfq4b_customer_id` INT,
    `mysql_tbl_otfq4b_country` INT,
    `mysql_tbl_otfq4b_registration_date` DATE
);

INSERT INTO `mysql_tbl_otfq4b` (`mysql_tbl_otfq4b_customer_id`, `mysql_tbl_otfq4b_country`, `mysql_tbl_otfq4b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4upg` (
    `mysql_tbl_kl4upg_product_id` INT,
    `mysql_tbl_kl4upg_category_id` INT,
    `mysql_tbl_kl4upg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0kk8r` (
    `mysql_tbl_m0kk8r_category_id` INT,
    `mysql_tbl_m0kk8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl4upg` (`mysql_tbl_kl4upg_product_id`, `mysql_tbl_kl4upg_category_id`, `mysql_tbl_kl4upg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m0kk8r` (`mysql_tbl_m0kk8r_category_id`, `mysql_tbl_m0kk8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnyylk` (mysql_tbl_tnyylk_item_id INT, mysql_tbl_tnyylk_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s54k72`
    WHERE mysql_tbl_s54k72_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_s54k72_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6caqbs_QUANTITY * mysql_tbl_6caqbs_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6caqbs`
    WHERE mysql_tbl_6caqbs_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwolk4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jwolk4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jwolk4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jwolk4`
    WHERE mysql_tbl_jwolk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bh1cla_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bh1cla`
    WHERE mysql_tbl_bh1cla_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bh1cla_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y58wd1_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_y58wd1_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_y58wd1`
    WHERE mysql_tbl_y58wd1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5mjh29_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5mjh29`
    WHERE mysql_tbl_5mjh29_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5mjh29_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuqowp_LIST_PRICE, 0), COALESCE(mysql_tbl_tuqowp_AREA_SQFT, 0), COALESCE(mysql_tbl_tuqowp_BEDROOMS, 0), COALESCE(mysql_tbl_tuqowp_BATHROOMS, 0), COALESCE(mysql_tbl_tuqowp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tuqowp`
    WHERE mysql_tbl_tuqowp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5q4e8l_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4zj11a` BO
    JOIN `mysql_tbl_5q4e8l` P ON RAND() > 0.5
    WHERE mysql_tbl_4zj11a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zj11a_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_4zj11a`
    WHERE mysql_tbl_4zj11a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kl4upg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kl4upg`
    WHERE mysql_tbl_kl4upg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kl4upg`
    WHERE mysql_tbl_kl4upg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_tnyylk` SET mysql_tbl_tnyylk_QTY = mysql_tbl_tnyylk_QTY + 10 WHERE mysql_tbl_tnyylk_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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
        SELECT mysql_tbl_uapnqk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_uapnqk` WHERE mysql_tbl_uapnqk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ynf2ml_ORDER_DATE), MIN(mysql_tbl_ynf2ml_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ynf2ml`
    WHERE mysql_tbl_ynf2ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_otfq4b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_otfq4b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_otfq4b_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_llqyu7_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_llqyu7`
    WHERE mysql_tbl_llqyu7_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_llqyu7_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ru6lyl_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ru6lyl`
    WHERE mysql_tbl_ru6lyl_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_j8p705_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j8p705`
    WHERE mysql_tbl_j8p705_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ws9u6e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ws9u6e`
    WHERE mysql_tbl_ws9u6e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ws9u6e_ORDER_ID IN (SELECT mysql_tbl_ws9u6e_ORDER_ID FROM `mysql_tbl_2oipx0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kti777`
    WHERE mysql_tbl_kti777_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kti777_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tw65wd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tw65wd`
    WHERE mysql_tbl_tw65wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jwe3t3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jwe3t3`
    WHERE mysql_tbl_jwe3t3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpbe3l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gpbe3l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_28a688_STATUS, COALESCE(mysql_tbl_28a688_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_28a688`
    WHERE mysql_tbl_28a688_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_epdmr1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_epdmr1`
    WHERE mysql_tbl_epdmr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrbti9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qrbti9`
    WHERE mysql_tbl_qrbti9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qykuqx_CBIT FROM `mysql_tbl_qykuqx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    SET V_RACK_CODE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2rcbf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k2rcbf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k2rcbf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k2rcbf`
    WHERE mysql_tbl_k2rcbf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i9cbu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4i9cbu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6xtgy4`
    WHERE mysql_tbl_6xtgy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tfptuz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tfptuz`
    WHERE mysql_tbl_tfptuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fat9z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0fat9z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0fat9z`
    WHERE mysql_tbl_0fat9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    SELECT COALESCE(mysql_tbl_ninpvf_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ninpvf`
    WHERE mysql_tbl_ninpvf_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ninpvf_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ninpvf` T
    JOIN `mysql_tbl_2cf5ye` A ON mysql_tbl_ninpvf_ACCOUNT_ID = mysql_tbl_2cf5ye_ACCOUNT_ID
    WHERE mysql_tbl_ninpvf_ACCOUNT_ID = (SELECT mysql_tbl_ninpvf_ACCOUNT_ID FROM `mysql_tbl_ninpvf` WHERE mysql_tbl_ninpvf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ninpvf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ninpvf_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ninpvf`
    WHERE mysql_tbl_ninpvf_ACCOUNT_ID = (SELECT mysql_tbl_ninpvf_ACCOUNT_ID FROM `mysql_tbl_ninpvf` WHERE mysql_tbl_ninpvf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ninpvf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_IS_SUSPICIOUS));
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
    FROM `mysql_tbl_qrvy6v`
    WHERE mysql_tbl_qrvy6v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ck91mg_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ck91mg`
    WHERE mysql_tbl_ck91mg_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_3ult24`
    WHERE mysql_tbl_3ult24_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3ult24`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qffd3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qffd3y`
    WHERE mysql_tbl_qffd3y_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);