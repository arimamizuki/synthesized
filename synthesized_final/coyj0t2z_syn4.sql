/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xfxj` (
    `mysql_tbl_z5xfxj_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_z5xfxj_registratimysql_tbl_uf5pah_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6b9v` (
    `mysql_tbl_gx6b9v_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_gx6b9v_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_gx6b9v_order_date` DATE
);

INSERT INTO `mysql_tbl_z5xfxj` (`mysql_tbl_z5xfxj_customer_id`, `mysql_tbl_z5xfxj_registratimysql_tbl_uf5pah_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gx6b9v` (`mysql_tbl_gx6b9v_order_id`, `mysql_tbl_gx6b9v_customer_id`, `mysql_tbl_gx6b9v_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weoy9h` (
    `mysql_tbl_weoy9h_product_id` mysql_tbl_c6tcp1,
    `mysql_tbl_weoy9h_category_id` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_weoy9h` (`mysql_tbl_weoy9h_product_id`, `mysql_tbl_weoy9h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulyz1` (
    `mysql_tbl_4ulyz1_supplier_id` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_4ulyz1` (`mysql_tbl_4ulyz1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ixys` (
    `mysql_tbl_u0ixys_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_u0ixys_registratimysql_tbl_uf5pah_date DATE,
    `mysql_tbl_u0ixys_country` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nj3tq` (
    `mysql_tbl_8nj3tq_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_8nj3tq_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_8nj3tq_order_date` DATE,
    `mysql_tbl_8nj3tq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0ixys` (`mysql_tbl_u0ixys_customer_id`, `mysql_tbl_u0ixys_registratimysql_tbl_uf5pah_date, `mysql_tbl_u0ixys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8nj3tq` (`mysql_tbl_8nj3tq_order_id`, `mysql_tbl_8nj3tq_customer_id`, `mysql_tbl_8nj3tq_order_date`, `mysql_tbl_8nj3tq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqj35` (
    `mysql_tbl_xeqj35_warranty_id` mysql_tbl_c6tcp1,
    `mysql_tbl_xeqj35_product_id` mysql_tbl_c6tcp1,
    `mysql_tbl_xeqj35_purchase_date` DATE,
    `mysql_tbl_xeqj35_warranty_months` mysql_tbl_c6tcp1,
    `mysql_tbl_xeqj35_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeqj35` (`mysql_tbl_xeqj35_warranty_id`, `mysql_tbl_xeqj35_product_id`, `mysql_tbl_xeqj35_purchase_date`, `mysql_tbl_xeqj35_warranty_months`, `mysql_tbl_xeqj35_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb62si` (
    `mysql_tbl_wb62si_appt_id` mysql_tbl_c6tcp1,
    `mysql_tbl_wb62si_client_id` mysql_tbl_c6tcp1,
    `mysql_tbl_wb62si_stylist_id` mysql_tbl_c6tcp1,
    `mysql_tbl_wb62si_service_id` mysql_tbl_c6tcp1,
    `mysql_tbl_wb62si_appointment_date` DATE,
    `mysql_tbl_wb62si_duratimysql_tbl_uf5pah_minutes mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsygem` (
    `mysql_tbl_wsygem_service_id` mysql_tbl_c6tcp1,
    `mysql_tbl_wsygem_service_name` VARCHAR(50),
    `mysql_tbl_wsygem_base_price` DECIMAL(10,2),
    `mysql_tbl_wsygem_category` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_wb62si` (`mysql_tbl_wb62si_appt_id`, `mysql_tbl_wb62si_client_id`, `mysql_tbl_wb62si_stylist_id`, `mysql_tbl_wb62si_service_id`, `mysql_tbl_wb62si_appointment_date`, `mysql_tbl_wb62si_duratimysql_tbl_uf5pah_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wsygem` (`mysql_tbl_wsygem_service_id`, `mysql_tbl_wsygem_service_name`, `mysql_tbl_wsygem_base_price`, `mysql_tbl_wsygem_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4cj2u` (
    `mysql_tbl_g4cj2u_loan_id` mysql_tbl_c6tcp1,
    `mysql_tbl_g4cj2u_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_g4cj2u_principal_amount` DECIMAL(10,2),
    `mysql_tbl_g4cj2u_interest_rate` mysql_tbl_c6tcp1,
    `mysql_tbl_g4cj2u_term_months` mysql_tbl_c6tcp1,
    `mysql_tbl_g4cj2u_monthly_payment` mysql_tbl_c6tcp1,
    `mysql_tbl_g4cj2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4cj2u` (`mysql_tbl_g4cj2u_loan_id`, `mysql_tbl_g4cj2u_customer_id`, `mysql_tbl_g4cj2u_principal_amount`, `mysql_tbl_g4cj2u_interest_rate`, `mysql_tbl_g4cj2u_term_months`, `mysql_tbl_g4cj2u_monthly_payment`, `mysql_tbl_g4cj2u_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc6s94` (
    `mysql_tbl_kc6s94_supplier_id` mysql_tbl_c6tcp1,
    `mysql_tbl_kc6s94_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kc6s94` (`mysql_tbl_kc6s94_supplier_id`, `mysql_tbl_kc6s94_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5o869` (
    `mysql_tbl_v5o869_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_v5o869_registratimysql_tbl_uf5pah_date DATE,
    `mysql_tbl_v5o869_country` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omf7bd` (
    `mysql_tbl_omf7bd_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_omf7bd_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_omf7bd_order_date` DATE,
    `mysql_tbl_omf7bd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5o869` (`mysql_tbl_v5o869_customer_id`, `mysql_tbl_v5o869_registratimysql_tbl_uf5pah_date, `mysql_tbl_v5o869_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omf7bd` (`mysql_tbl_omf7bd_order_id`, `mysql_tbl_omf7bd_customer_id`, `mysql_tbl_omf7bd_order_date`, `mysql_tbl_omf7bd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdb3ie` (
    `mysql_tbl_rdb3ie_product_id` mysql_tbl_c6tcp1,
    `mysql_tbl_rdb3ie_category_id` mysql_tbl_c6tcp1,
    `mysql_tbl_rdb3ie_price` DECIMAL(10,2),
    `mysql_tbl_rdb3ie_stock_quantity` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eks7l3` (
    `mysql_tbl_eks7l3_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_eks7l3_order_date` DATE
);

INSERT INTO `mysql_tbl_rdb3ie` (`mysql_tbl_rdb3ie_product_id`, `mysql_tbl_rdb3ie_category_id`, `mysql_tbl_rdb3ie_price`, `mysql_tbl_rdb3ie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eks7l3` (`mysql_tbl_eks7l3_order_id`, `mysql_tbl_eks7l3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aelr7e` (
    `mysql_tbl_aelr7e_employee_id` mysql_tbl_c6tcp1,
    `mysql_tbl_aelr7e_department_id` mysql_tbl_c6tcp1,
    `mysql_tbl_aelr7e_manager_id` mysql_tbl_c6tcp1,
    `mysql_tbl_aelr7e_salary` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0up4qo` (
    `mysql_tbl_0up4qo_department_id` mysql_tbl_c6tcp1,
    `mysql_tbl_0up4qo_parent_department_id` mysql_tbl_c6tcp1,
    `mysql_tbl_0up4qo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aelr7e` (`mysql_tbl_aelr7e_employee_id`, `mysql_tbl_aelr7e_department_id`, `mysql_tbl_aelr7e_manager_id`, `mysql_tbl_aelr7e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0up4qo` (`mysql_tbl_0up4qo_department_id`, `mysql_tbl_0up4qo_parent_department_id`, `mysql_tbl_0up4qo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlffzy` (
    `mysql_tbl_hlffzy_emp_id` mysql_tbl_c6tcp1,
    `mysql_tbl_hlffzy_department_id` mysql_tbl_c6tcp1,
    `mysql_tbl_hlffzy_salary` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_hlffzy` (`mysql_tbl_hlffzy_emp_id`, `mysql_tbl_hlffzy_department_id`, `mysql_tbl_hlffzy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o897ij` (
    `mysql_tbl_o897ij_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_o897ij_order_date` DATE
);

INSERT INTO `mysql_tbl_o897ij` (`mysql_tbl_o897ij_order_id`, `mysql_tbl_o897ij_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouqxj` (mysql_tbl_kouqxj_id mysql_tbl_c6tcp1, mysql_tbl_kouqxj_stock_quantity mysql_tbl_c6tcp1, mysql_tbl_kouqxj_min_stock_level mysql_tbl_c6tcp1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4cf2` (
    `mysql_tbl_0q4cf2_campaign_id` mysql_tbl_c6tcp1,
    `mysql_tbl_0q4cf2_channel` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_0q4cf2` (`mysql_tbl_0q4cf2_campaign_id`, `mysql_tbl_0q4cf2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpetl` (
    `mysql_tbl_3rpetl_supplier_id` mysql_tbl_c6tcp1,
    `mysql_tbl_3rpetl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3rpetl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rpetl` (`mysql_tbl_3rpetl_supplier_id`, `mysql_tbl_3rpetl_supplier_rating`, `mysql_tbl_3rpetl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokqs0` (
    `mysql_tbl_fokqs0_product_id` mysql_tbl_c6tcp1,
    `mysql_tbl_fokqs0_sku` mysql_tbl_c6tcp1,
    `mysql_tbl_fokqs0_name` VARCHAR(50),
    `mysql_tbl_fokqs0_category_id` mysql_tbl_c6tcp1,
    `mysql_tbl_fokqs0_price` DECIMAL(10,2),
    `mysql_tbl_fokqs0_cost` DECIMAL(10,2),
    `mysql_tbl_fokqs0_stock_quantity` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4td453` (
    `mysql_tbl_4td453_transactimysql_tbl_uf5pah_id mysql_tbl_c6tcp1,
    `mysql_tbl_4td453_product_id` mysql_tbl_c6tcp1,
    `mysql_tbl_4td453_quantity` mysql_tbl_c6tcp1,
    `mysql_tbl_4td453_transactimysql_tbl_uf5pah_date DATE
);

INSERT INTO `mysql_tbl_fokqs0` (`mysql_tbl_fokqs0_product_id`, `mysql_tbl_fokqs0_sku`, `mysql_tbl_fokqs0_name`, `mysql_tbl_fokqs0_category_id`, `mysql_tbl_fokqs0_price`, `mysql_tbl_fokqs0_cost`, `mysql_tbl_fokqs0_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_4td453` (`mysql_tbl_4td453_transactimysql_tbl_uf5pah_id, `mysql_tbl_4td453_product_id`, `mysql_tbl_4td453_quantity`, `mysql_tbl_4td453_transactimysql_tbl_uf5pah_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1sjg` (
    `mysql_tbl_5b1sjg_booking_id` mysql_tbl_c6tcp1,
    `mysql_tbl_5b1sjg_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_5b1sjg_destination` mysql_tbl_c6tcp1,
    `mysql_tbl_5b1sjg_booking_date` DATE,
    `mysql_tbl_5b1sjg_travel_type` VARCHAR(50),
    `mysql_tbl_5b1sjg_total_cost` DECIMAL(10,2),
    `mysql_tbl_5b1sjg_discount_percent` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycb2mz` (
    `mysql_tbl_ycb2mz_package_id` mysql_tbl_c6tcp1,
    `mysql_tbl_ycb2mz_destination` mysql_tbl_c6tcp1,
    `mysql_tbl_ycb2mz_base_price` DECIMAL(10,2),
    `mysql_tbl_ycb2mz_seasmysql_tbl_uf5pah_multiplier mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_5b1sjg` (`mysql_tbl_5b1sjg_booking_id`, `mysql_tbl_5b1sjg_customer_id`, `mysql_tbl_5b1sjg_destination`, `mysql_tbl_5b1sjg_booking_date`, `mysql_tbl_5b1sjg_travel_type`, `mysql_tbl_5b1sjg_total_cost`, `mysql_tbl_5b1sjg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ycb2mz` (`mysql_tbl_ycb2mz_package_id`, `mysql_tbl_ycb2mz_destination`, `mysql_tbl_ycb2mz_base_price`, `mysql_tbl_ycb2mz_seasmysql_tbl_uf5pah_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br511g` (
    `mysql_tbl_br511g_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_br511g_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_br511g_order_date` DATE,
    `mysql_tbl_br511g_total_amount` DECIMAL(10,2),
    `mysql_tbl_br511g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjv6pj` (
    `mysql_tbl_gjv6pj_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_gjv6pj_country` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_br511g` (`mysql_tbl_br511g_order_id`, `mysql_tbl_br511g_customer_id`, `mysql_tbl_br511g_order_date`, `mysql_tbl_br511g_total_amount`, `mysql_tbl_br511g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gjv6pj` (`mysql_tbl_gjv6pj_customer_id`, `mysql_tbl_gjv6pj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1bg7u` (mysql_tbl_a1bg7u_id mysql_tbl_c6tcp1, mysql_tbl_a1bg7u_metric_value mysql_tbl_c6tcp1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8spf` (
    `mysql_tbl_gj8spf_campaign_id` mysql_tbl_c6tcp1,
    `mysql_tbl_gj8spf_channel` mysql_tbl_c6tcp1,
    `mysql_tbl_gj8spf_budget` mysql_tbl_c6tcp1,
    `mysql_tbl_gj8spf_start_date` DATE,
    `mysql_tbl_gj8spf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtjgyq` (
    `mysql_tbl_xtjgyq_conversimysql_tbl_uf5pah_id mysql_tbl_c6tcp1,
    `mysql_tbl_xtjgyq_campaign_id` mysql_tbl_c6tcp1,
    `mysql_tbl_xtjgyq_conversimysql_tbl_uf5pah_value mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_gj8spf` (`mysql_tbl_gj8spf_campaign_id`, `mysql_tbl_gj8spf_channel`, `mysql_tbl_gj8spf_budget`, `mysql_tbl_gj8spf_start_date`, `mysql_tbl_gj8spf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xtjgyq` (`mysql_tbl_xtjgyq_conversimysql_tbl_uf5pah_id, `mysql_tbl_xtjgyq_campaign_id`, `mysql_tbl_xtjgyq_conversimysql_tbl_uf5pah_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyx3oj` (
    `mysql_tbl_tyx3oj_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_tyx3oj_registratimysql_tbl_uf5pah_date DATE
);

INSERT INTO `mysql_tbl_tyx3oj` (`mysql_tbl_tyx3oj_customer_id`, `mysql_tbl_tyx3oj_registratimysql_tbl_uf5pah_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvluj9` (
    `mysql_tbl_lvluj9_policy_id` mysql_tbl_c6tcp1,
    `mysql_tbl_lvluj9_customer_id` mysql_tbl_c6tcp1,
    `mysql_tbl_lvluj9_property_value` mysql_tbl_c6tcp1,
    `mysql_tbl_lvluj9_coverage_limit` mysql_tbl_c6tcp1,
    `mysql_tbl_lvluj9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lvluj9_premium_annual` mysql_tbl_c6tcp1
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g10p2` (
    `mysql_tbl_9g10p2_claim_id` mysql_tbl_c6tcp1,
    `mysql_tbl_9g10p2_policy_id` mysql_tbl_c6tcp1,
    `mysql_tbl_9g10p2_claim_date` DATE,
    `mysql_tbl_9g10p2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9g10p2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvluj9` (`mysql_tbl_lvluj9_policy_id`, `mysql_tbl_lvluj9_customer_id`, `mysql_tbl_lvluj9_property_value`, `mysql_tbl_lvluj9_coverage_limit`, `mysql_tbl_lvluj9_deductible_amount`, `mysql_tbl_lvluj9_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_9g10p2` (`mysql_tbl_9g10p2_claim_id`, `mysql_tbl_9g10p2_policy_id`, `mysql_tbl_9g10p2_claim_date`, `mysql_tbl_9g10p2_claim_amount`, `mysql_tbl_9g10p2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rewvv5` (
    `mysql_tbl_rewvv5_order_id` mysql_tbl_c6tcp1,
    `mysql_tbl_rewvv5_customer_id` mysql_tbl_c6tcp1
);

INSERT INTO `mysql_tbl_rewvv5` (`mysql_tbl_rewvv5_order_id`, `mysql_tbl_rewvv5_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_tyx3oj_REGISTRATImysql_tbl_uf5pah_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_tyx3oj`
    WHERE mysql_tbl_tyx3oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_c6tcp1 DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_a1bg7u` SET mysql_tbl_a1bg7u_METRIC_VALUE = mysql_tbl_a1bg7u_METRIC_VALUE * 2 WHERE mysql_tbl_a1bg7u_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_uf5pah_ORDERS mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_br511g`
    WHERE mysql_tbl_br511g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_uf5pah_ORDERS
    FROM `mysql_tbl_br511g` O
    JOIN `mysql_tbl_gjv6pj` C1 mysql_tbl_uf5pah mysql_tbl_br511g_CUSTOMER_ID = mysql_tbl_gjv6pj_CUSTOMER_ID
    JOIN `mysql_tbl_gjv6pj` C2 mysql_tbl_uf5pah mysql_tbl_gjv6pj_COUNTRY != mysql_tbl_gjv6pj_COUNTRY
    WHERE mysql_tbl_br511g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_uf5pah_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT mysql_tbl_gj8spf_CHANNEL, COALESCE(mysql_tbl_gj8spf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gj8spf`
    WHERE mysql_tbl_gj8spf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xtjgyq_CONVERSImysql_tbl_uf5pah_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xtjgyq`
    WHERE mysql_tbl_xtjgyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_SEASmysql_tbl_uf5pah_MULTIPLIER mysql_tbl_c6tcp1 DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b1sjg_TOTAL_COST, 0), COALESCE(mysql_tbl_5b1sjg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5b1sjg`
    WHERE mysql_tbl_5b1sjg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycb2mz_SEASmysql_tbl_uf5pah_MULTIPLIER, 1) INTO V_SEASmysql_tbl_uf5pah_MULTIPLIER
    FROM `mysql_tbl_ycb2mz` TP
    JOIN `mysql_tbl_5b1sjg` TB mysql_tbl_uf5pah mysql_tbl_ycb2mz_DESTINATION = mysql_tbl_5b1sjg_DESTINATION
    WHERE mysql_tbl_5b1sjg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASmysql_tbl_uf5pah_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_omf7bd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_omf7bd`
    WHERE mysql_tbl_omf7bd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_omf7bd_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_omf7bd`
    WHERE mysql_tbl_omf7bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_weoy9h`
    WHERE mysql_tbl_weoy9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdb3ie_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rdb3ie`
    WHERE mysql_tbl_rdb3ie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eks7l3` O mysql_tbl_uf5pah OI.ORDER_ID = mysql_tbl_eks7l3_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_eks7l3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rewvv5`
    WHERE mysql_tbl_rewvv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rewvv5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvluj9_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_lvluj9_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_lvluj9_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lvluj9`
    WHERE mysql_tbl_lvluj9_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_c6tcp1 DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0up4qo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0up4qo`
        WHERE mysql_tbl_0up4qo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2py2oe`
    WHERE mysql_tbl_4ulyz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT mysql_tbl_c6tcp1 DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uf5pah TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uf5pah TEST.`mysql_tbl_h1qr6o` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uf5pah` TEST.`mysql_tbl_fc00z1` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0q4cf2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0q4cf2`
    WHERE mysql_tbl_0q4cf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_o897ij_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o897ij`
    WHERE mysql_tbl_o897ij_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_c6tcp1;
    DECLARE V_MIN_LEVEL mysql_tbl_c6tcp1;
    SELECT mysql_tbl_kouqxj_STOCK_QUANTITY, mysql_tbl_kouqxj_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kouqxj` WHERE mysql_tbl_kouqxj_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_c6tcp1, BASE mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_c6tcp1 DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_c6tcp1;
    DECLARE V_TEMP mysql_tbl_c6tcp1;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8nj3tq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8nj3tq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8nj3tq` O
    JOIN `mysql_tbl_u0ixys` C mysql_tbl_uf5pah mysql_tbl_8nj3tq_CUSTOMER_ID = mysql_tbl_u0ixys_CUSTOMER_ID
    WHERE mysql_tbl_u0ixys_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c6tcp1 DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TERM_MONTHS mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TOTAL_INTEREST mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4cj2u_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_g4cj2u_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_g4cj2u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_g4cj2u`
    WHERE mysql_tbl_g4cj2u_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_COST mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fokqs0_PRICE, 0), COALESCE(mysql_tbl_fokqs0_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fokqs0`
    WHERE mysql_tbl_fokqs0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_4td453`
    WHERE mysql_tbl_4td453_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_4td453_TRANSACTImysql_tbl_uf5pah_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_c6tcp1 DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rpetl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3rpetl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3rpetl`
    WHERE mysql_tbl_3rpetl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2py2oe`
    WHERE mysql_tbl_3rpetl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_c6tcp1`, DATE_TO mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_c6tcp1;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_c6tcp1 DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_c6tcp1 DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_h1qr6o` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fc00z1` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_c6tcp1 DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    SET V_DIGITS = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        SET V_TEMP = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A mysql_tbl_c6tcp1, B mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hlffzy`
    WHERE mysql_tbl_hlffzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc6s94_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kc6s94`
    WHERE mysql_tbl_kc6s94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_I mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_TIP_PERCENT mysql_tbl_c6tcp1 DEFAULT 15;
    DECLARE V_TOTAL_COST mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsygem_BASE_PRICE, 50), COALESCE(mysql_tbl_wb62si_DURATImysql_tbl_uf5pah_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_wb62si` A
    JOIN `mysql_tbl_wsygem` S mysql_tbl_uf5pah mysql_tbl_wb62si_SERVICE_ID = mysql_tbl_wsygem_SERVICE_ID
    WHERE mysql_tbl_wb62si_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING mysql_tbl_c6tcp1 DEFAULT 0;
    DECLARE V_STATUS mysql_tbl_c6tcp1 DEFAULT 0;

    SELECT mysql_tbl_xeqj35_PURCHASE_DATE, mysql_tbl_xeqj35_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xeqj35`
    WHERE mysql_tbl_xeqj35_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM mysql_tbl_c6tcp1) RETURNS mysql_tbl_c6tcp1 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_gx6b9v_ORDER_DATE), MAX(mysql_tbl_gx6b9v_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gx6b9v`
    WHERE mysql_tbl_gx6b9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);