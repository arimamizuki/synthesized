/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnqvp` (
    `mysql_tbl_0qnqvp_category_id` INT,
    `mysql_tbl_0qnqvp_price` DECIMAL(10,2),
    `mysql_tbl_0qnqvp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qnqvp` (`mysql_tbl_0qnqvp_category_id`, `mysql_tbl_0qnqvp_price`, `mysql_tbl_0qnqvp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txxyw0` (
    `mysql_tbl_txxyw0_dept_id` INT,
    `mysql_tbl_txxyw0_name` VARCHAR(50),
    `mysql_tbl_txxyw0_manager_id` INT,
    `mysql_tbl_txxyw0_headcount` INT,
    `mysql_tbl_txxyw0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa9oyo` (
    `mysql_tbl_sa9oyo_emp_id` INT,
    `mysql_tbl_sa9oyo_dept_id` INT,
    `mysql_tbl_sa9oyo_salary` INT,
    `mysql_tbl_sa9oyo_hire_date` DATE,
    `mysql_tbl_sa9oyo_performance_score` INT
);

INSERT INTO `mysql_tbl_txxyw0` (`mysql_tbl_txxyw0_dept_id`, `mysql_tbl_txxyw0_name`, `mysql_tbl_txxyw0_manager_id`, `mysql_tbl_txxyw0_headcount`, `mysql_tbl_txxyw0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sa9oyo` (`mysql_tbl_sa9oyo_emp_id`, `mysql_tbl_sa9oyo_dept_id`, `mysql_tbl_sa9oyo_salary`, `mysql_tbl_sa9oyo_hire_date`, `mysql_tbl_sa9oyo_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhivb1` (
    `mysql_tbl_uhivb1_rental_id` INT,
    `mysql_tbl_uhivb1_customer_id` INT,
    `mysql_tbl_uhivb1_bicycle_id` INT,
    `mysql_tbl_uhivb1_rental_date` DATE,
    `mysql_tbl_uhivb1_rental_hours` INT,
    `mysql_tbl_uhivb1_hourly_rate` INT,
    `mysql_tbl_uhivb1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgqo9e` (
    `mysql_tbl_pgqo9e_bicycle_id` INT,
    `mysql_tbl_pgqo9e_bicycle_type` VARCHAR(50),
    `mysql_tbl_pgqo9e_condition` INT,
    `mysql_tbl_pgqo9e_value` INT
);

INSERT INTO `mysql_tbl_uhivb1` (`mysql_tbl_uhivb1_rental_id`, `mysql_tbl_uhivb1_customer_id`, `mysql_tbl_uhivb1_bicycle_id`, `mysql_tbl_uhivb1_rental_date`, `mysql_tbl_uhivb1_rental_hours`, `mysql_tbl_uhivb1_hourly_rate`, `mysql_tbl_uhivb1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgqo9e` (`mysql_tbl_pgqo9e_bicycle_id`, `mysql_tbl_pgqo9e_bicycle_type`, `mysql_tbl_pgqo9e_condition`, `mysql_tbl_pgqo9e_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw85wu` (
    `mysql_tbl_tw85wu_shipment_id` INT,
    `mysql_tbl_tw85wu_order_id` INT,
    `mysql_tbl_tw85wu_carrier_id` INT,
    `mysql_tbl_tw85wu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tw85wu_weight_kg` INT,
    `mysql_tbl_tw85wu_shipping_date` DATE,
    `mysql_tbl_tw85wu_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9gzjc` (
    `mysql_tbl_b9gzjc_carrier_id` INT,
    `mysql_tbl_b9gzjc_name` VARCHAR(50),
    `mysql_tbl_b9gzjc_base_rate` INT,
    `mysql_tbl_b9gzjc_weight_rate` INT
);

INSERT INTO `mysql_tbl_tw85wu` (`mysql_tbl_tw85wu_shipment_id`, `mysql_tbl_tw85wu_order_id`, `mysql_tbl_tw85wu_carrier_id`, `mysql_tbl_tw85wu_shipping_cost`, `mysql_tbl_tw85wu_weight_kg`, `mysql_tbl_tw85wu_shipping_date`, `mysql_tbl_tw85wu_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9gzjc` (`mysql_tbl_b9gzjc_carrier_id`, `mysql_tbl_b9gzjc_name`, `mysql_tbl_b9gzjc_base_rate`, `mysql_tbl_b9gzjc_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzcsb` (
    `mysql_tbl_dtzcsb_project_id` INT,
    `mysql_tbl_dtzcsb_team_lead_id` INT,
    `mysql_tbl_dtzcsb_start_date` DATE,
    `mysql_tbl_dtzcsb_deadline` INT,
    `mysql_tbl_dtzcsb_budget` INT,
    `mysql_tbl_dtzcsb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtzcsb` (`mysql_tbl_dtzcsb_project_id`, `mysql_tbl_dtzcsb_team_lead_id`, `mysql_tbl_dtzcsb_start_date`, `mysql_tbl_dtzcsb_deadline`, `mysql_tbl_dtzcsb_budget`, `mysql_tbl_dtzcsb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdwy1` (
    `mysql_tbl_pxdwy1_store_id` INT,
    `mysql_tbl_pxdwy1_region` INT,
    `mysql_tbl_pxdwy1_store_type` VARCHAR(50),
    `mysql_tbl_pxdwy1_monthly_rent` INT,
    `mysql_tbl_pxdwy1_sales_target` INT,
    `mysql_tbl_pxdwy1_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ooxj1` (
    `mysql_tbl_1ooxj1_employee_id` INT,
    `mysql_tbl_1ooxj1_store_id` INT,
    `mysql_tbl_1ooxj1_role` INT,
    `mysql_tbl_1ooxj1_salary` INT,
    `mysql_tbl_1ooxj1_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxdwy1` (`mysql_tbl_pxdwy1_store_id`, `mysql_tbl_pxdwy1_region`, `mysql_tbl_pxdwy1_store_type`, `mysql_tbl_pxdwy1_monthly_rent`, `mysql_tbl_pxdwy1_sales_target`, `mysql_tbl_pxdwy1_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1ooxj1` (`mysql_tbl_1ooxj1_employee_id`, `mysql_tbl_1ooxj1_store_id`, `mysql_tbl_1ooxj1_role`, `mysql_tbl_1ooxj1_salary`, `mysql_tbl_1ooxj1_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas3kv` (
    `mysql_tbl_kas3kv_order_id` INT,
    `mysql_tbl_kas3kv_customer_id` INT,
    `mysql_tbl_kas3kv_order_date` DATE,
    `mysql_tbl_kas3kv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1n5gi` (
    `mysql_tbl_z1n5gi_customer_id` INT,
    `mysql_tbl_z1n5gi_registration_date` DATE,
    `mysql_tbl_z1n5gi_country` INT
);

INSERT INTO `mysql_tbl_kas3kv` (`mysql_tbl_kas3kv_order_id`, `mysql_tbl_kas3kv_customer_id`, `mysql_tbl_kas3kv_order_date`, `mysql_tbl_kas3kv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1n5gi` (`mysql_tbl_z1n5gi_customer_id`, `mysql_tbl_z1n5gi_registration_date`, `mysql_tbl_z1n5gi_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4h2c` (
    `mysql_tbl_2s4h2c_emp_id` INT,
    `mysql_tbl_2s4h2c_department_id` INT,
    `mysql_tbl_2s4h2c_salary` INT
);

INSERT INTO `mysql_tbl_2s4h2c` (`mysql_tbl_2s4h2c_emp_id`, `mysql_tbl_2s4h2c_department_id`, `mysql_tbl_2s4h2c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7g9f` (
    `mysql_tbl_8j7g9f_order_id` INT,
    `mysql_tbl_8j7g9f_customer_id` INT,
    `mysql_tbl_8j7g9f_order_date` DATE,
    `mysql_tbl_8j7g9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsecc` (
    `mysql_tbl_ypsecc_customer_id` INT,
    `mysql_tbl_ypsecc_country` INT
);

INSERT INTO `mysql_tbl_8j7g9f` (`mysql_tbl_8j7g9f_order_id`, `mysql_tbl_8j7g9f_customer_id`, `mysql_tbl_8j7g9f_order_date`, `mysql_tbl_8j7g9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ypsecc` (`mysql_tbl_ypsecc_customer_id`, `mysql_tbl_ypsecc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jrx6` (
    `mysql_tbl_t2jrx6_customer_id` INT,
    `mysql_tbl_t2jrx6_order_id` INT,
    `mysql_tbl_t2jrx6_order_date` DATE
);

INSERT INTO `mysql_tbl_t2jrx6` (`mysql_tbl_t2jrx6_customer_id`, `mysql_tbl_t2jrx6_order_id`, `mysql_tbl_t2jrx6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0a07` (
    `mysql_tbl_or0a07_campaign_id` INT,
    `mysql_tbl_or0a07_channel` INT,
    `mysql_tbl_or0a07_budget` INT
);

INSERT INTO `mysql_tbl_or0a07` (`mysql_tbl_or0a07_campaign_id`, `mysql_tbl_or0a07_channel`, `mysql_tbl_or0a07_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99m3q` (
    mysql_tbl_d99m3q_table_schema VARCHAR(64),
    mysql_tbl_d99m3q_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_d99m3q` (`mysql_tbl_d99m3q_table_schema`, `mysql_tbl_d99m3q_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4yni` (mysql_tbl_ih4yni_id INT, mysql_tbl_ih4yni_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbvpt` (
    `mysql_tbl_vkbvpt_order_id` INT,
    `mysql_tbl_vkbvpt_customer_id` INT,
    `mysql_tbl_vkbvpt_order_date` DATE,
    `mysql_tbl_vkbvpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkbvpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndov94` (
    `mysql_tbl_ndov94_order_id` INT,
    `mysql_tbl_ndov94_product_id` INT,
    `mysql_tbl_ndov94_quantity` INT,
    `mysql_tbl_ndov94_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkbvpt` (`mysql_tbl_vkbvpt_order_id`, `mysql_tbl_vkbvpt_customer_id`, `mysql_tbl_vkbvpt_order_date`, `mysql_tbl_vkbvpt_total_amount`, `mysql_tbl_vkbvpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ndov94` (`mysql_tbl_ndov94_order_id`, `mysql_tbl_ndov94_product_id`, `mysql_tbl_ndov94_quantity`, `mysql_tbl_ndov94_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl48tt` (
    `mysql_tbl_zl48tt_category_id` INT,
    `mysql_tbl_zl48tt_price` DECIMAL(10,2),
    `mysql_tbl_zl48tt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zl48tt` (`mysql_tbl_zl48tt_category_id`, `mysql_tbl_zl48tt_price`, `mysql_tbl_zl48tt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fvju` (
    `mysql_tbl_p0fvju_prescription_id` INT,
    `mysql_tbl_p0fvju_pet_id` INT,
    `mysql_tbl_p0fvju_vet_id` INT,
    `mysql_tbl_p0fvju_medication_name` VARCHAR(50),
    `mysql_tbl_p0fvju_dosage_mg` INT,
    `mysql_tbl_p0fvju_frequency` INT,
    `mysql_tbl_p0fvju_duration_days` INT,
    `mysql_tbl_p0fvju_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exoa8u` (
    `mysql_tbl_exoa8u_pet_id` INT,
    `mysql_tbl_exoa8u_weight_kg` INT,
    `mysql_tbl_exoa8u_breed` INT
);

INSERT INTO `mysql_tbl_p0fvju` (`mysql_tbl_p0fvju_prescription_id`, `mysql_tbl_p0fvju_pet_id`, `mysql_tbl_p0fvju_vet_id`, `mysql_tbl_p0fvju_medication_name`, `mysql_tbl_p0fvju_dosage_mg`, `mysql_tbl_p0fvju_frequency`, `mysql_tbl_p0fvju_duration_days`, `mysql_tbl_p0fvju_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_exoa8u` (`mysql_tbl_exoa8u_pet_id`, `mysql_tbl_exoa8u_weight_kg`, `mysql_tbl_exoa8u_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7orwj` (
    `mysql_tbl_q7orwj_customer_id` INT,
    `mysql_tbl_q7orwj_order_date` DATE,
    `mysql_tbl_q7orwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7orwj` (`mysql_tbl_q7orwj_customer_id`, `mysql_tbl_q7orwj_order_date`, `mysql_tbl_q7orwj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0m0c` (
    `mysql_tbl_nj0m0c_emp_id` INT,
    `mysql_tbl_nj0m0c_department_id` INT,
    `mysql_tbl_nj0m0c_salary` INT,
    `mysql_tbl_nj0m0c_hire_date` DATE,
    `mysql_tbl_nj0m0c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nj0m0c` (`mysql_tbl_nj0m0c_emp_id`, `mysql_tbl_nj0m0c_department_id`, `mysql_tbl_nj0m0c_salary`, `mysql_tbl_nj0m0c_hire_date`, `mysql_tbl_nj0m0c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgyxa` (
    `mysql_tbl_3sgyxa_customer_id` INT,
    `mysql_tbl_3sgyxa_registration_date` DATE,
    `mysql_tbl_3sgyxa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxu0w` (
    `mysql_tbl_wkxu0w_order_id` INT,
    `mysql_tbl_wkxu0w_customer_id` INT,
    `mysql_tbl_wkxu0w_order_date` DATE,
    `mysql_tbl_wkxu0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sgyxa` (`mysql_tbl_3sgyxa_customer_id`, `mysql_tbl_3sgyxa_registration_date`, `mysql_tbl_3sgyxa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkxu0w` (`mysql_tbl_wkxu0w_order_id`, `mysql_tbl_wkxu0w_customer_id`, `mysql_tbl_wkxu0w_order_date`, `mysql_tbl_wkxu0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb1uwe` (
    `mysql_tbl_fb1uwe_campaign_id` INT,
    `mysql_tbl_fb1uwe_status` VARCHAR(50),
    `mysql_tbl_fb1uwe_channel` INT
);

INSERT INTO `mysql_tbl_fb1uwe` (`mysql_tbl_fb1uwe_campaign_id`, `mysql_tbl_fb1uwe_status`, `mysql_tbl_fb1uwe_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07p0cr` (
    `mysql_tbl_07p0cr_product_id` INT,
    `mysql_tbl_07p0cr_category_id` INT,
    `mysql_tbl_07p0cr_brand_id` INT,
    `mysql_tbl_07p0cr_price` DECIMAL(10,2),
    `mysql_tbl_07p0cr_cost` DECIMAL(10,2),
    `mysql_tbl_07p0cr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiw5hc` (
    `mysql_tbl_uiw5hc_supplier_id` INT,
    `mysql_tbl_uiw5hc_brand_id` INT,
    `mysql_tbl_uiw5hc_lead_time_days` DATE,
    `mysql_tbl_uiw5hc_reliability_score` INT
);

INSERT INTO `mysql_tbl_07p0cr` (`mysql_tbl_07p0cr_product_id`, `mysql_tbl_07p0cr_category_id`, `mysql_tbl_07p0cr_brand_id`, `mysql_tbl_07p0cr_price`, `mysql_tbl_07p0cr_cost`, `mysql_tbl_07p0cr_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_uiw5hc` (`mysql_tbl_uiw5hc_supplier_id`, `mysql_tbl_uiw5hc_brand_id`, `mysql_tbl_uiw5hc_lead_time_days`, `mysql_tbl_uiw5hc_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03md1f` (
    `mysql_tbl_03md1f_product_id` INT,
    `mysql_tbl_03md1f_category_id` INT,
    `mysql_tbl_03md1f_price` DECIMAL(10,2),
    `mysql_tbl_03md1f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbzvh` (
    `mysql_tbl_yqbzvh_order_id` INT,
    `mysql_tbl_yqbzvh_product_id` INT,
    `mysql_tbl_yqbzvh_quantity` INT
);

INSERT INTO `mysql_tbl_03md1f` (`mysql_tbl_03md1f_product_id`, `mysql_tbl_03md1f_category_id`, `mysql_tbl_03md1f_price`, `mysql_tbl_03md1f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yqbzvh` (`mysql_tbl_yqbzvh_order_id`, `mysql_tbl_yqbzvh_product_id`, `mysql_tbl_yqbzvh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8bqw` (
    `mysql_tbl_nv8bqw_cbin` INT
);

INSERT INTO `mysql_tbl_nv8bqw` (`mysql_tbl_nv8bqw_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7j8bk` (
    `mysql_tbl_j7j8bk_product_id` INT,
    `mysql_tbl_j7j8bk_category_id` INT,
    `mysql_tbl_j7j8bk_price` DECIMAL(10,2),
    `mysql_tbl_j7j8bk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7b604` (
    `mysql_tbl_y7b604_order_id` INT,
    `mysql_tbl_y7b604_product_id` INT,
    `mysql_tbl_y7b604_quantity` INT
);

INSERT INTO `mysql_tbl_j7j8bk` (`mysql_tbl_j7j8bk_product_id`, `mysql_tbl_j7j8bk_category_id`, `mysql_tbl_j7j8bk_price`, `mysql_tbl_j7j8bk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y7b604` (`mysql_tbl_y7b604_order_id`, `mysql_tbl_y7b604_product_id`, `mysql_tbl_y7b604_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jy6sy` (
    `mysql_tbl_7jy6sy_emp_id` INT,
    `mysql_tbl_7jy6sy_salary` INT,
    `mysql_tbl_7jy6sy_hire_date` DATE
);

INSERT INTO `mysql_tbl_7jy6sy` (`mysql_tbl_7jy6sy_emp_id`, `mysql_tbl_7jy6sy_salary`, `mysql_tbl_7jy6sy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea09ff` (
    `mysql_tbl_ea09ff_policy_id` INT,
    `mysql_tbl_ea09ff_customer_id` INT,
    `mysql_tbl_ea09ff_policy_type` VARCHAR(50),
    `mysql_tbl_ea09ff_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ea09ff_premium_annual` INT,
    `mysql_tbl_ea09ff_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqegxa` (
    `mysql_tbl_cqegxa_claim_id` INT,
    `mysql_tbl_cqegxa_policy_id` INT,
    `mysql_tbl_cqegxa_claim_date` DATE,
    `mysql_tbl_cqegxa_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cqegxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ea09ff` (`mysql_tbl_ea09ff_policy_id`, `mysql_tbl_ea09ff_customer_id`, `mysql_tbl_ea09ff_policy_type`, `mysql_tbl_ea09ff_coverage_amount`, `mysql_tbl_ea09ff_premium_annual`, `mysql_tbl_ea09ff_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cqegxa` (`mysql_tbl_cqegxa_claim_id`, `mysql_tbl_cqegxa_policy_id`, `mysql_tbl_cqegxa_claim_date`, `mysql_tbl_cqegxa_payout_amount`, `mysql_tbl_cqegxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0qnqvp_PRICE), 0), COALESCE(SUM(mysql_tbl_0qnqvp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0qnqvp`
    WHERE mysql_tbl_0qnqvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj0m0c_SALARY, 0), COALESCE(mysql_tbl_nj0m0c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nj0m0c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nj0m0c`
    WHERE mysql_tbl_nj0m0c_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fb1uwe_STATUS, mysql_tbl_fb1uwe_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_fb1uwe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fb1uwe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fb1uwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fb1uwe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wkxu0w`
    WHERE mysql_tbl_wkxu0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3sgyxa_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3sgyxa`
    WHERE mysql_tbl_3sgyxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxdwy1_SALES_TARGET, 0), COALESCE(mysql_tbl_pxdwy1_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_pxdwy1`
    WHERE mysql_tbl_pxdwy1_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1ooxj1`
    WHERE mysql_tbl_1ooxj1_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_pgpxai`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_z1n5gi`
    WHERE mysql_tbl_z1n5gi_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_z1n5gi_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndov94_QUANTITY * mysql_tbl_ndov94_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ndov94_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ndov94`
    WHERE mysql_tbl_ndov94_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0fvju_DOSAGE_MG, 50), COALESCE(mysql_tbl_p0fvju_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_p0fvju`
    WHERE mysql_tbl_p0fvju_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exoa8u_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_p0fvju` VP
    JOIN `mysql_tbl_exoa8u` P ON mysql_tbl_p0fvju_PET_ID = mysql_tbl_exoa8u_PET_ID
    WHERE mysql_tbl_p0fvju_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ih4yni` WHERE mysql_tbl_ih4yni_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ih4yni` SET mysql_tbl_ih4yni_VALUE = NEW_VALUE WHERE mysql_tbl_ih4yni_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_d99m3q_TABLE_NAME 
        FROM `mysql_tbl_d99m3q` 
        WHERE mysql_tbl_d99m3q_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_d99m3q_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zl48tt_PRICE * mysql_tbl_zl48tt_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zl48tt`
    WHERE mysql_tbl_zl48tt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zl48tt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zl48tt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_ea09ff_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ea09ff_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ea09ff`
    WHERE mysql_tbl_ea09ff_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqegxa_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cqegxa`
    WHERE mysql_tbl_cqegxa_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7b604_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_y7b604` OI
    JOIN `mysql_tbl_x90qtz` O ON mysql_tbl_y7b604_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y7b604_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_j7j8bk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j7j8bk`
    WHERE mysql_tbl_j7j8bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jy6sy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7jy6sy`
    WHERE mysql_tbl_7jy6sy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_or0a07_CHANNEL, COALESCE(mysql_tbl_or0a07_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_or0a07`
    WHERE mysql_tbl_or0a07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_t2jrx6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t2jrx6`
    WHERE mysql_tbl_t2jrx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7orwj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q7orwj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2s4h2c_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2s4h2c`
    WHERE mysql_tbl_2s4h2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ypsecc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ypsecc`
    WHERE mysql_tbl_ypsecc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8j7g9f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8j7g9f`
    WHERE mysql_tbl_8j7g9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8j7g9f_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8j7g9f` O
    JOIN `mysql_tbl_ypsecc` C ON mysql_tbl_8j7g9f_CUSTOMER_ID = mysql_tbl_ypsecc_CUSTOMER_ID
    WHERE mysql_tbl_ypsecc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tw85wu_SHIPPING_DATE, mysql_tbl_tw85wu_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_tw85wu`
    WHERE mysql_tbl_tw85wu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03md1f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_03md1f`
    WHERE mysql_tbl_03md1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqbzvh_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yqbzvh`
    WHERE mysql_tbl_yqbzvh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yqbzvh_ORDER_ID IN (SELECT mysql_tbl_yqbzvh_ORDER_ID FROM `mysql_tbl_x90qtz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07p0cr_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_07p0cr`
    WHERE mysql_tbl_07p0cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uiw5hc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_uiw5hc_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_uiw5hc` S
    JOIN `mysql_tbl_07p0cr` P ON mysql_tbl_uiw5hc_BRAND_ID = mysql_tbl_07p0cr_BRAND_ID
    WHERE mysql_tbl_07p0cr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nv8bqw_CBIN INTO RESULT FROM `mysql_tbl_nv8bqw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhivb1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_uhivb1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_uhivb1`
    WHERE mysql_tbl_uhivb1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgqo9e_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_uhivb1` BR
    JOIN `mysql_tbl_pgqo9e` B ON mysql_tbl_uhivb1_BICYCLE_ID = mysql_tbl_pgqo9e_BICYCLE_ID
    WHERE mysql_tbl_uhivb1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_dtzcsb_BUDGET, DATEDIFF(mysql_tbl_dtzcsb_DEADLINE, CURDATE()), mysql_tbl_dtzcsb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_dtzcsb`
    WHERE mysql_tbl_dtzcsb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dtzcsb_DEADLINE, mysql_tbl_dtzcsb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_dtzcsb`
    WHERE mysql_tbl_dtzcsb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txxyw0_HEADCOUNT, 10), COALESCE(mysql_tbl_txxyw0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_txxyw0`
    WHERE mysql_tbl_txxyw0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sa9oyo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_sa9oyo`
    WHERE mysql_tbl_sa9oyo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sa9oyo_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sa9oyo`
    WHERE mysql_tbl_sa9oyo_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();