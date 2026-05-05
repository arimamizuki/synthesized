/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_b0bfxf` (
    `table_b0bfxf_opportunity_id` INT,
    `table_b0bfxf_customer_id` INT,
    `table_b0bfxf_sales_rep_id` INT,
    `table_b0bfxf_stage` INT,
    `table_b0bfxf_probability_percent` INT,
    `table_b0bfxf_deal_value` INT,
    `table_b0bfxf_close_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zk5djd` (
    `table_zk5djd_rep_id` INT,
    `table_zk5djd_name` VARCHAR(50),
    `table_zk5djd_quota` INT,
    `table_zk5djd_territory` INT
);
INSERT INTO `table_b0bfxf` (`table_b0bfxf_opportunity_id`, `table_b0bfxf_customer_id`, `table_b0bfxf_sales_rep_id`, `table_b0bfxf_stage`, `table_b0bfxf_probability_percent`, `table_b0bfxf_deal_value`, `table_b0bfxf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_zk5djd` (`table_zk5djd_rep_id`, `table_zk5djd_name`, `table_zk5djd_quota`, `table_zk5djd_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_y8v3zp` (
    `table_y8v3zp_order_id` INT,
    `table_y8v3zp_customer_id` INT,
    `table_y8v3zp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_y8v3zp` (`table_y8v3zp_order_id`, `table_y8v3zp_customer_id`, `table_y8v3zp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ytlqzp` (
    `table_ytlqzp_campaign_id` INT,
    `table_ytlqzp_channel` INT,
    `table_ytlqzp_budget` INT,
    `table_ytlqzp_start_date` DATE,
    `table_ytlqzp_end_date` DATE,
    `table_ytlqzp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_npeowv` (
    `table_npeowv_conversion_id` INT,
    `table_npeowv_campaign_id` INT,
    `table_npeowv_conversion_value` INT,
    `table_npeowv_conversion_date` DATE
);
INSERT INTO `table_ytlqzp` (`table_ytlqzp_campaign_id`, `table_ytlqzp_channel`, `table_ytlqzp_budget`, `table_ytlqzp_start_date`, `table_ytlqzp_end_date`, `table_ytlqzp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_npeowv` (`table_npeowv_conversion_id`, `table_npeowv_campaign_id`, `table_npeowv_conversion_value`, `table_npeowv_conversion_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pjk7e5` (
    `table_pjk7e5_product_id` INT,
    `table_pjk7e5_category_id` INT,
    `table_pjk7e5_price` DECIMAL(10,2)
);
INSERT INTO `table_pjk7e5` (`table_pjk7e5_product_id`, `table_pjk7e5_category_id`, `table_pjk7e5_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2fk9tw` (
    `table_2fk9tw_campaign_id` INT,
    `table_2fk9tw_channel_type` VARCHAR(50),
    `table_2fk9tw_target_demographic` INT,
    `table_2fk9tw_budget` INT,
    `table_2fk9tw_start_date` DATE,
    `table_2fk9tw_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1gzlx8` (
    `table_1gzlx8_conversion_id` INT,
    `table_1gzlx8_campaign_id` INT,
    `table_1gzlx8_conversion_value` INT,
    `table_1gzlx8_conversion_cost` DECIMAL(10,2),
    `table_1gzlx8_conversion_date` DATE
);
INSERT INTO `table_2fk9tw` (`table_2fk9tw_campaign_id`, `table_2fk9tw_channel_type`, `table_2fk9tw_target_demographic`, `table_2fk9tw_budget`, `table_2fk9tw_start_date`, `table_2fk9tw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_1gzlx8` (`table_1gzlx8_conversion_id`, `table_1gzlx8_campaign_id`, `table_1gzlx8_conversion_value`, `table_1gzlx8_conversion_cost`, `table_1gzlx8_conversion_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gvw195` (
    `table_gvw195_order_id` INT,
    `table_gvw195_customer_id` INT,
    `table_gvw195_order_date` DATE,
    `table_gvw195_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_c5k9di` (
    `table_c5k9di_shipment_id` INT,
    `table_c5k9di_order_id` INT,
    `table_c5k9di_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_gvw195` (`table_gvw195_order_id`, `table_gvw195_customer_id`, `table_gvw195_order_date`, `table_gvw195_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_c5k9di` (`table_c5k9di_shipment_id`, `table_c5k9di_order_id`, `table_c5k9di_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bk13ua` (
    `table_bk13ua_campaign_id` INT,
    `table_bk13ua_channel` INT,
    `table_bk13ua_budget` INT,
    `table_bk13ua_start_date` DATE,
    `table_bk13ua_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_aabo75` (
    `table_aabo75_conversion_id` INT,
    `table_aabo75_campaign_id` INT,
    `table_aabo75_conversion_date` DATE
);
INSERT INTO `table_bk13ua` (`table_bk13ua_campaign_id`, `table_bk13ua_channel`, `table_bk13ua_budget`, `table_bk13ua_start_date`, `table_bk13ua_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_aabo75` (`table_aabo75_conversion_id`, `table_aabo75_campaign_id`, `table_aabo75_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f1fl9g` (
    `table_f1fl9g_policy_id` INT,
    `table_f1fl9g_customer_id` INT,
    `table_f1fl9g_policy_type` VARCHAR(50),
    `table_f1fl9g_premium_monthly` INT,
    `table_f1fl9g_coverage_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1zseps` (
    `table_1zseps_claim_id` INT,
    `table_1zseps_policy_id` INT,
    `table_1zseps_claim_date` DATE,
    `table_1zseps_claim_amount` DECIMAL(10,2),
    `table_1zseps_status` VARCHAR(50)
);
INSERT INTO `table_f1fl9g` (`table_f1fl9g_policy_id`, `table_f1fl9g_customer_id`, `table_f1fl9g_policy_type`, `table_f1fl9g_premium_monthly`, `table_f1fl9g_coverage_amount`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_1zseps` (`table_1zseps_claim_id`, `table_1zseps_policy_id`, `table_1zseps_claim_date`, `table_1zseps_claim_amount`, `table_1zseps_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS `table_u1lqdn` (
    `table_u1lqdn_emp_id` INT,
    `table_u1lqdn_department_id` INT,
    `table_u1lqdn_hire_date` DATE
);
INSERT INTO `table_u1lqdn` (`table_u1lqdn_emp_id`, `table_u1lqdn_department_id`, `table_u1lqdn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t1gclx` (
    `table_t1gclx_product_id` INT,
    `table_t1gclx_category_id` INT,
    `table_t1gclx_price` DECIMAL(10,2)
);
INSERT INTO `table_t1gclx` (`table_t1gclx_product_id`, `table_t1gclx_category_id`, `table_t1gclx_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_prew3f` (
    `table_prew3f_emp_id` INT,
    `table_prew3f_dept_id` INT,
    `table_prew3f_manager_id` INT,
    `table_prew3f_salary` INT,
    `table_prew3f_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_hwjs5f` (
    `table_hwjs5f_dept_id` INT,
    `table_hwjs5f_name` VARCHAR(50)
);
INSERT INTO `table_prew3f` (`table_prew3f_emp_id`, `table_prew3f_dept_id`, `table_prew3f_manager_id`, `table_prew3f_salary`, `table_prew3f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_hwjs5f` (`table_hwjs5f_dept_id`, `table_hwjs5f_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j56a5r` (
    `table_j56a5r_supplier_id` INT,
    `table_j56a5r_supplier_rating` DECIMAL(3,1),
    `table_j56a5r_lead_time_days` DATE
);
INSERT INTO `table_j56a5r` (`table_j56a5r_supplier_id`, `table_j56a5r_supplier_rating`, `table_j56a5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wleb3g` (
    `table_wleb3g_supplier_id` INT,
    `table_wleb3g_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wleb3g` (`table_wleb3g_supplier_id`, `table_wleb3g_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2q7mbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2q7mbg(opportunity_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4acjbw INT DEFAULT 0;
    DECLARE mysql_var_k33t4g INT DEFAULT 0;
    DECLARE mysql_var_28k4gm INT DEFAULT 0;
    DECLARE mysql_var_1b8su9 INT DEFAULT 0;

    SELECT COALESCE(table_b0bfxf_probability_percent, 0), COALESCE(table_b0bfxf_deal_value, 0), DATEDIFF(table_b0bfxf_close_date, CURDATE())
    INTO mysql_var_4acjbw, mysql_var_k33t4g, mysql_var_28k4gm
    FROM table_b0bfxf
    WHERE table_b0bfxf_opportunity_id = opportunity_id_param;

    SET mysql_var_1b8su9 = (mysql_var_k33t4g * mysql_var_4acjbw) / 100;

    IF mysql_var_28k4gm < 0 THEN
        SET mysql_var_1b8su9 = mysql_var_1b8su9 - 50;
    END IF;

    RETURN CAST(mysql_var_1b8su9 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oywukk----- */
DELIMITER //

CREATE FUNCTION mysql_func_oywukk(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bh6brf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_vyo2wx DECIMAL(10,2) DEFAULT 0.00;

    SET mysql_var_bh6brf = (a + b + c) / 2.0;
    SET mysql_var_vyo2wx = SQRT(mysql_var_bh6brf * (mysql_var_bh6brf - a) * (mysql_var_bh6brf - b) * (mysql_var_bh6brf - c));

    RETURN mysql_func_2q7mbg(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_360ju3----- */
DELIMITER //

CREATE FUNCTION mysql_func_360ju3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_48rc4u DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wleb3g_supplier_rating, 3.0)
    INTO mysql_var_48rc4u
    FROM table_wleb3g
    WHERE table_wleb3g_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_48rc4u * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ackdnf----- */
DELIMITER //

CREATE FUNCTION mysql_func_ackdnf(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iughe DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_kv732r INT DEFAULT 0;

    SELECT COALESCE(table_j56a5r_supplier_rating, 3.0), COALESCE(table_j56a5r_lead_time_days, 7)
    INTO mysql_var_0iughe, mysql_var_kv732r
    FROM table_j56a5r
    WHERE table_j56a5r_supplier_id = supplier_id_param;

    RETURN (mysql_var_0iughe * 10) + (30 - mysql_var_kv732r);
END;//

DELIMITER ;

/* -----Procedure mysql_func_axqfkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_axqfkk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7urmm4 INT DEFAULT 0;
    DECLARE mysql_var_y6mj02 INT DEFAULT 0;
    DECLARE mysql_var_u3q0mh INT DEFAULT 0;
    DECLARE mysql_var_0c6vna INT DEFAULT 0;
    DECLARE mysql_var_tgej7r INT DEFAULT 0;

    SELECT COALESCE(table_prew3f_salary, 50000), TIMESTAMPDIFF(YEAR, table_prew3f_hire_date, CURDATE())
    INTO mysql_var_7urmm4, mysql_var_y6mj02
    FROM table_prew3f
    WHERE table_prew3f_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_u3q0mh
    FROM table_prew3f
    WHERE table_prew3f_manager_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_0c6vna
    FROM table_prew3f e
    JOIN table_hwjs5f d ON table_prew3f_dept_id = table_hwjs5f_dept_id
    WHERE table_hwjs5f_dept_id = (SELECT table_prew3f_dept_id FROM table_prew3f WHERE table_prew3f_emp_id = emp_id_param);

    SET mysql_var_tgej7r = (mysql_var_y6mj02 * 10) + (mysql_var_u3q0mh * 15) + ((mysql_var_0c6vna * 100) / 1000);

    IF mysql_var_7urmm4 > 100000 THEN
        SET mysql_var_tgej7r = mysql_var_tgej7r + 20;
    END IF;

    RETURN mysql_var_tgej7r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT COALESCE(table_ubzj7p_average_wait_time_minutes, 20)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN 10;
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_var_l8c9fi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN (mysql_var_2enul8 * 100) / mysql_var_fk9szn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_56o6kx----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT COALESCE(table_1d70l7_total_amount, 0), COUNT(*)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_var_uexkha;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8in5g5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8in5g5(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v1byca INT DEFAULT 0;
    DECLARE mysql_var_97i9qh INT DEFAULT 0;
    DECLARE mysql_var_vl46ad INT DEFAULT 0;
    DECLARE mysql_var_of2ije INT DEFAULT 0;

    SELECT mysql_func_ccisjr('test80')
    INTO mysql_var_v1byca
    FROM table_f1fl9g
    WHERE table_f1fl9g_policy_id = policy_id_param;

    SELECT mysql_func_56o6kx(4)
    INTO mysql_var_97i9qh
    FROM table_1zseps
    WHERE table_1zseps_policy_id = policy_id_param AND table_1zseps_status = 'APPROVED';

    SELECT mysql_func_5qykly(-10, 3)
    INTO mysql_var_of2ije;

    SET mysql_var_of2ije = 12;

    IF mysql_var_v1byca = 0 THEN
        RETURN mysql_func_axqfkk(mysql_func_ackdnf(6));
    END IF;

    SET mysql_var_vl46ad = (mysql_var_97i9qh * 100) / mysql_var_v1byca;

    RETURN mysql_func_360ju3(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eserhg----- */
DELIMITER //

CREATE FUNCTION mysql_func_eserhg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_laxdvc INT DEFAULT 0;
    DECLARE mysql_var_espocn INT DEFAULT 0;
    DECLARE mysql_var_ztwvw1 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_laxdvc
    FROM table_aabo75
    WHERE table_aabo75_campaign_id = campaign_id_param;

    SELECT DATEDIFF(table_bk13ua_end_date, table_bk13ua_start_date)
    INTO mysql_var_espocn
    FROM table_bk13ua
    WHERE table_bk13ua_campaign_id = campaign_id_param;

    IF mysql_var_espocn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ztwvw1 = mysql_var_laxdvc / mysql_var_espocn;

    RETURN mysql_var_ztwvw1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_61nhqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_61nhqa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sfmo1y DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_eserhg(6)
    INTO mysql_var_sfmo1y
    FROM table_y8v3zp
    WHERE table_y8v3zp_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_8in5g5(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT COALESCE(table_gr779f_supplier_rating, 3.0)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_qqvtzt_stock_quantity), 0)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_var_r5v5f9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qylm7s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qylm7s(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmb97o INT DEFAULT 1;
    DECLARE mysql_var_r6evsd INT DEFAULT 1;
    DECLARE mysql_var_p5b2p0 INT DEFAULT 1;
    DECLARE mysql_var_f2cn67 INT DEFAULT 1;

    IF r < 0 OR r > n OR n < 0 THEN
        RETURN 0;
    END IF;

    IF r = 0 OR r = n THEN
        RETURN 1;
    END IF;

    IF r > n - r THEN
        SET r = n - r;
    END IF;

    calc_loop: WHILE mysql_var_p5b2p0 <= r DO
        SET mysql_var_gmb97o = mysql_var_gmb97o * (n - mysql_var_p5b2p0 + 1);
        SET mysql_var_r6evsd = mysql_var_r6evsd * mysql_var_p5b2p0;
        SET mysql_var_p5b2p0 = mysql_var_p5b2p0 + 1;
    END WHILE calc_loop;

    SET mysql_var_f2cn67 = mysql_var_gmb97o / mysql_var_r6evsd;

    RETURN mysql_var_f2cn67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vymu1c----- */
DELIMITER //

CREATE FUNCTION mysql_func_vymu1c(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7vh7tq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lb0eq5 INT DEFAULT 0;
    DECLARE mysql_var_ox641o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_c5k9di_shipping_cost, mysql_func_2jxj0c(4))
    INTO mysql_var_7vh7tq
    FROM table_c5k9di
    WHERE table_c5k9di_order_id = order_id_param;

    SELECT mysql_func_qylm7s(4, -2)
    INTO mysql_var_lb0eq5
    FROM order_items
    WHERE order_id = order_id_param;

    IF mysql_var_lb0eq5 = 0 THEN
        RETURN mysql_func_kl2ysk(4);
    END IF;

    SET mysql_var_ox641o = mysql_var_7vh7tq / mysql_var_lb0eq5;

    RETURN mysql_func_qefi2j(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9izqrn----- */
DELIMITER //

CREATE FUNCTION mysql_func_9izqrn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z93i6d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_df6tlc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_pjk7e5_price), 0)
    INTO mysql_var_z93i6d
    FROM table_pjk7e5
    WHERE table_pjk7e5_category_id = category_id_param;

    SELECT COALESCE(AVG(table_pjk7e5_price), 1)
    INTO mysql_var_df6tlc
    FROM table_pjk7e5;

    RETURN FLOOR((mysql_var_z93i6d * 100) / mysql_var_df6tlc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j00tkd----- */
DELIMITER //

CREATE FUNCTION mysql_func_j00tkd(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x077xa INT DEFAULT 0;
    DECLARE mysql_var_jv0zuz INT DEFAULT 0;
    DECLARE mysql_var_nrykqc INT DEFAULT 0;
    DECLARE mysql_var_butjzi INT DEFAULT 0;
    DECLARE mysql_var_1s3jyk INT DEFAULT 0;

    SELECT COALESCE(table_2fk9tw_budget, 0)
    INTO mysql_var_butjzi
    FROM table_2fk9tw
    WHERE table_2fk9tw_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_1gzlx8_conversion_value), 0), COALESCE(SUM(table_1gzlx8_conversion_cost), 0)
    INTO mysql_var_x077xa, mysql_var_jv0zuz, mysql_var_nrykqc
    FROM table_1gzlx8
    WHERE table_1gzlx8_campaign_id = campaign_id_param;

    IF mysql_var_butjzi = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1s3jyk = ((mysql_var_jv0zuz - mysql_var_nrykqc) * 100) / mysql_var_butjzi;

    RETURN mysql_var_1s3jyk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n0ytfm----- */
DELIMITER //

CREATE FUNCTION mysql_func_n0ytfm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9zl17 INT DEFAULT 0;
    DECLARE mysql_var_vghgrj INT DEFAULT 0;
    DECLARE mysql_var_697mth INT DEFAULT 0;

    SELECT COALESCE(MAX(table_t1gclx_price), 0), COALESCE(MIN(table_t1gclx_price), 0)
    INTO mysql_var_a9zl17, mysql_var_vghgrj
    FROM table_t1gclx
    WHERE table_t1gclx_category_id = category_id_param;

    SET mysql_var_697mth = mysql_var_a9zl17 - mysql_var_vghgrj;

    RETURN mysql_var_697mth;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pzeqh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pzeqh(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hfskl4 INT DEFAULT 0;
    WHILE n > 0 DO
        SET mysql_var_hfskl4 = mysql_var_hfskl4 + (n & 1);
        SET n = n >> 1;
    END WHILE;
    RETURN mysql_var_hfskl4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4rfhb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_4rfhb2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vx9jgw DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_n0ytfm(5)
    INTO mysql_var_vx9jgw
    FROM table_u1lqdn
    WHERE table_u1lqdn_department_id = department_id_param;

    RETURN mysql_func_2pzeqh(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g23o5e----- */
DELIMITER //

CREATE FUNCTION mysql_func_g23o5e() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3qtske TINYINT DEFAULT FALSE;
    DECLARE mysql_var_yax3fb VARCHAR(255);
    DECLARE mysql_var_yv5bb6 INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET mysql_var_3qtske = TRUE;

    INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`)
    VALUES (DEFAULT, 'Guitars');

    IF mysql_var_3qtske = TRUE THEN
        SET mysql_var_yax3fb = 'Row was not inserted - duplicate entry.';
        SET mysql_var_yv5bb6 = 0;
    ELSE
        SET mysql_var_yax3fb = '1 row was inserted.';
        SET mysql_var_yv5bb6 = 1;
    END IF;

    RETURN mysql_var_yv5bb6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), mysql_func_g23o5e()), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN mysql_func_80fia2(10);
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_func_4rfhb2(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_am9qcn----- */
DELIMITER //

CREATE FUNCTION mysql_func_am9qcn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lulqcb INT DEFAULT 0;
    DECLARE mysql_var_dpe3a5 INT DEFAULT 0;
    DECLARE mysql_var_9qssa3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mmq3e7 DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_npeowv_conversion_value), mysql_func_9izqrn(-7))
    INTO mysql_var_lulqcb
    FROM table_npeowv
    WHERE table_npeowv_campaign_id = campaign_id_param;

    SELECT mysql_func_vymu1c(-10)
    INTO mysql_var_dpe3a5
    FROM campaign_impressions
    WHERE campaign_id = campaign_id_param;

    IF mysql_var_dpe3a5 = 0 THEN
        RETURN mysql_func_lvai6d(-10);
    END IF;

    SET mysql_var_mmq3e7 = (mysql_var_lulqcb * 1.0) / mysql_var_dpe3a5;

    RETURN mysql_func_j00tkd(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_var_6zs99h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT mysql_func_61nhqa(-10) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT mysql_func_am9qcn(7) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_func_fcduz6('value83');
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oywukk(-7, -4, 6)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_97hj98(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yccy6c_hire_date, CURDATE())), 0)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN FLOOR(mysql_var_roul5e * 10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_28f7j5(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v8l5h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_8zum5b INT DEFAULT 0;
    DECLARE mysql_var_66g8ge INT DEFAULT 0;

    SELECT mysql_func_h2em0s(10)
    INTO mysql_var_1v8l5h, mysql_var_8zum5b
    FROM table_dshwva
    WHERE table_dshwva_supplier_id = supplier_id_param;

    SET mysql_var_66g8ge = (mysql_var_1v8l5h * 10) + (30 - mysql_var_8zum5b);

    RETURN mysql_func_1g8zph(4);
END;//

DELIMITER ;