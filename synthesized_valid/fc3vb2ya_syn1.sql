/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0l6yd` (
    `mysql_tbl_t0l6yd_order_id` INT,
    `mysql_tbl_t0l6yd_warehouse_id` INT,
    `mysql_tbl_t0l6yd_order_date` DATE,
    `mysql_tbl_t0l6yd_total_items` DECIMAL(10,2),
    `mysql_tbl_t0l6yd_total_weight` DECIMAL(10,2),
    `mysql_tbl_t0l6yd_shipping_method` INT,
    `mysql_tbl_t0l6yd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0l6yd` (`mysql_tbl_t0l6yd_order_id`, `mysql_tbl_t0l6yd_warehouse_id`, `mysql_tbl_t0l6yd_order_date`, `mysql_tbl_t0l6yd_total_items`, `mysql_tbl_t0l6yd_total_weight`, `mysql_tbl_t0l6yd_shipping_method`, `mysql_tbl_t0l6yd_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spmrmx` (
    `mysql_tbl_spmrmx_campaign_id` INT,
    `mysql_tbl_spmrmx_budget` INT
);

INSERT INTO `mysql_tbl_spmrmx` (`mysql_tbl_spmrmx_campaign_id`, `mysql_tbl_spmrmx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr78lv` (
    `mysql_tbl_jr78lv_customer_id` INT,
    `mysql_tbl_jr78lv_plan_type` VARCHAR(50),
    `mysql_tbl_jr78lv_start_date` DATE,
    `mysql_tbl_jr78lv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jr78lv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsecr` (
    `mysql_tbl_3rsecr_log_id` INT,
    `mysql_tbl_3rsecr_customer_id` INT,
    `mysql_tbl_3rsecr_usage_date` DATE,
    `mysql_tbl_3rsecr_data_used_gb` TEXT,
    `mysql_tbl_3rsecr_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jr78lv` (`mysql_tbl_jr78lv_customer_id`, `mysql_tbl_jr78lv_plan_type`, `mysql_tbl_jr78lv_start_date`, `mysql_tbl_jr78lv_monthly_cost`, `mysql_tbl_jr78lv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3rsecr` (`mysql_tbl_3rsecr_log_id`, `mysql_tbl_3rsecr_customer_id`, `mysql_tbl_3rsecr_usage_date`, `mysql_tbl_3rsecr_data_used_gb`, `mysql_tbl_3rsecr_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d76ht` (
    mysql_tbl_8d76ht_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8d76ht_make VARCHAR(20),
    mysql_tbl_8d76ht_milage INT
);

INSERT INTO `mysql_tbl_8d76ht` (`mysql_tbl_8d76ht_make`, `mysql_tbl_8d76ht_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxvi25` (
    `mysql_tbl_sxvi25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxvi25` (`mysql_tbl_sxvi25_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6voxvv` (
    `mysql_tbl_6voxvv_policy_id` INT,
    `mysql_tbl_6voxvv_customer_id` INT,
    `mysql_tbl_6voxvv_bike_value` INT,
    `mysql_tbl_6voxvv_bike_type` VARCHAR(50),
    `mysql_tbl_6voxvv_annual_premium` INT,
    `mysql_tbl_6voxvv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1qw8` (
    `mysql_tbl_uo1qw8_claim_id` INT,
    `mysql_tbl_uo1qw8_policy_id` INT,
    `mysql_tbl_uo1qw8_claim_date` DATE,
    `mysql_tbl_uo1qw8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uo1qw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6voxvv` (`mysql_tbl_6voxvv_policy_id`, `mysql_tbl_6voxvv_customer_id`, `mysql_tbl_6voxvv_bike_value`, `mysql_tbl_6voxvv_bike_type`, `mysql_tbl_6voxvv_annual_premium`, `mysql_tbl_6voxvv_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_uo1qw8` (`mysql_tbl_uo1qw8_claim_id`, `mysql_tbl_uo1qw8_policy_id`, `mysql_tbl_uo1qw8_claim_date`, `mysql_tbl_uo1qw8_claim_amount`, `mysql_tbl_uo1qw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsnkz6` (
    `mysql_tbl_tsnkz6_emp_id` INT,
    `mysql_tbl_tsnkz6_department_id` INT,
    `mysql_tbl_tsnkz6_salary` INT
);

INSERT INTO `mysql_tbl_tsnkz6` (`mysql_tbl_tsnkz6_emp_id`, `mysql_tbl_tsnkz6_department_id`, `mysql_tbl_tsnkz6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgyif` (
    `mysql_tbl_3dgyif_invoice_id` INT,
    `mysql_tbl_3dgyif_customer_id` INT,
    `mysql_tbl_3dgyif_issue_date` DATE,
    `mysql_tbl_3dgyif_due_date` DATE,
    `mysql_tbl_3dgyif_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dgyif_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqrja5` (
    `mysql_tbl_oqrja5_payment_id` INT,
    `mysql_tbl_oqrja5_invoice_id` INT,
    `mysql_tbl_oqrja5_payment_date` DATE,
    `mysql_tbl_oqrja5_amount_paid` INT,
    `mysql_tbl_oqrja5_payment_method` INT
);

INSERT INTO `mysql_tbl_3dgyif` (`mysql_tbl_3dgyif_invoice_id`, `mysql_tbl_3dgyif_customer_id`, `mysql_tbl_3dgyif_issue_date`, `mysql_tbl_3dgyif_due_date`, `mysql_tbl_3dgyif_total_amount`, `mysql_tbl_3dgyif_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_oqrja5` (`mysql_tbl_oqrja5_payment_id`, `mysql_tbl_oqrja5_invoice_id`, `mysql_tbl_oqrja5_payment_date`, `mysql_tbl_oqrja5_amount_paid`, `mysql_tbl_oqrja5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5eemk` (
    `mysql_tbl_f5eemk_order_id` INT,
    `mysql_tbl_f5eemk_customer_id` INT,
    `mysql_tbl_f5eemk_order_date` DATE,
    `mysql_tbl_f5eemk_total_amount` DECIMAL(10,2),
    `mysql_tbl_f5eemk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxke40` (
    `mysql_tbl_zxke40_order_id` INT,
    `mysql_tbl_zxke40_product_id` INT,
    `mysql_tbl_zxke40_quantity` INT,
    `mysql_tbl_zxke40_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5eemk` (`mysql_tbl_f5eemk_order_id`, `mysql_tbl_f5eemk_customer_id`, `mysql_tbl_f5eemk_order_date`, `mysql_tbl_f5eemk_total_amount`, `mysql_tbl_f5eemk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zxke40` (`mysql_tbl_zxke40_order_id`, `mysql_tbl_zxke40_product_id`, `mysql_tbl_zxke40_quantity`, `mysql_tbl_zxke40_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91q17` (
    `mysql_tbl_m91q17_call_id` INT,
    `mysql_tbl_m91q17_customer_id` INT,
    `mysql_tbl_m91q17_plumber_id` INT,
    `mysql_tbl_m91q17_service_type` VARCHAR(50),
    `mysql_tbl_m91q17_labor_hours` INT,
    `mysql_tbl_m91q17_parts_cost` DECIMAL(10,2),
    `mysql_tbl_m91q17_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1txsm2` (
    `mysql_tbl_1txsm2_plumber_id` INT,
    `mysql_tbl_1txsm2_experience_years` INT,
    `mysql_tbl_1txsm2_hourly_rate` INT,
    `mysql_tbl_1txsm2_certification_level` INT
);

INSERT INTO `mysql_tbl_m91q17` (`mysql_tbl_m91q17_call_id`, `mysql_tbl_m91q17_customer_id`, `mysql_tbl_m91q17_plumber_id`, `mysql_tbl_m91q17_service_type`, `mysql_tbl_m91q17_labor_hours`, `mysql_tbl_m91q17_parts_cost`, `mysql_tbl_m91q17_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1txsm2` (`mysql_tbl_1txsm2_plumber_id`, `mysql_tbl_1txsm2_experience_years`, `mysql_tbl_1txsm2_hourly_rate`, `mysql_tbl_1txsm2_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2euqv` (
    `mysql_tbl_n2euqv_customer_id` INT,
    `mysql_tbl_n2euqv_status` VARCHAR(50),
    `mysql_tbl_n2euqv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2euqv` (`mysql_tbl_n2euqv_customer_id`, `mysql_tbl_n2euqv_status`, `mysql_tbl_n2euqv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4847q` (
    `mysql_tbl_i4847q_order_id` INT,
    `mysql_tbl_i4847q_customer_id` INT,
    `mysql_tbl_i4847q_order_date` DATE,
    `mysql_tbl_i4847q_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4847q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3ejr` (
    `mysql_tbl_db3ejr_shipment_id` INT,
    `mysql_tbl_db3ejr_order_id` INT,
    `mysql_tbl_db3ejr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4847q` (`mysql_tbl_i4847q_order_id`, `mysql_tbl_i4847q_customer_id`, `mysql_tbl_i4847q_order_date`, `mysql_tbl_i4847q_total_amount`, `mysql_tbl_i4847q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_db3ejr` (`mysql_tbl_db3ejr_shipment_id`, `mysql_tbl_db3ejr_order_id`, `mysql_tbl_db3ejr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2tw8` (
    `mysql_tbl_nd2tw8_emp_id` INT,
    `mysql_tbl_nd2tw8_department_id` INT,
    `mysql_tbl_nd2tw8_salary` INT
);

INSERT INTO `mysql_tbl_nd2tw8` (`mysql_tbl_nd2tw8_emp_id`, `mysql_tbl_nd2tw8_department_id`, `mysql_tbl_nd2tw8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5at1z` (
    `mysql_tbl_q5at1z_supplier_id` INT,
    `mysql_tbl_q5at1z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5at1z` (`mysql_tbl_q5at1z_supplier_id`, `mysql_tbl_q5at1z_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8etrgp` (
    `mysql_tbl_8etrgp_emp_id` INT,
    `mysql_tbl_8etrgp_department_id` INT,
    `mysql_tbl_8etrgp_salary` INT,
    `mysql_tbl_8etrgp_hire_date` DATE,
    `mysql_tbl_8etrgp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8etrgp` (`mysql_tbl_8etrgp_emp_id`, `mysql_tbl_8etrgp_department_id`, `mysql_tbl_8etrgp_salary`, `mysql_tbl_8etrgp_hire_date`, `mysql_tbl_8etrgp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cre5p` (
    `mysql_tbl_3cre5p_campaign_id` INT,
    `mysql_tbl_3cre5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cre5p` (`mysql_tbl_3cre5p_campaign_id`, `mysql_tbl_3cre5p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ll6e0` (
    `mysql_tbl_4ll6e0_emp_id` INT,
    `mysql_tbl_4ll6e0_department_id` INT,
    `mysql_tbl_4ll6e0_salary` INT,
    `mysql_tbl_4ll6e0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmorho` (
    `mysql_tbl_gmorho_department_id` INT,
    `mysql_tbl_gmorho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ll6e0` (`mysql_tbl_4ll6e0_emp_id`, `mysql_tbl_4ll6e0_department_id`, `mysql_tbl_4ll6e0_salary`, `mysql_tbl_4ll6e0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmorho` (`mysql_tbl_gmorho_department_id`, `mysql_tbl_gmorho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dhqhx` (
    `mysql_tbl_2dhqhx_order_id` INT,
    `mysql_tbl_2dhqhx_order_date` DATE
);

INSERT INTO `mysql_tbl_2dhqhx` (`mysql_tbl_2dhqhx_order_id`, `mysql_tbl_2dhqhx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fetxxm` (
    `mysql_tbl_fetxxm_transaction_id` INT,
    `mysql_tbl_fetxxm_account_id` INT,
    `mysql_tbl_fetxxm_transaction_date` DATE,
    `mysql_tbl_fetxxm_amount` DECIMAL(10,2),
    `mysql_tbl_fetxxm_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfq7d` (
    `mysql_tbl_0pfq7d_account_id` INT,
    `mysql_tbl_0pfq7d_customer_id` INT,
    `mysql_tbl_0pfq7d_balance` INT,
    `mysql_tbl_0pfq7d_account_type` INT
);

INSERT INTO `mysql_tbl_fetxxm` (`mysql_tbl_fetxxm_transaction_id`, `mysql_tbl_fetxxm_account_id`, `mysql_tbl_fetxxm_transaction_date`, `mysql_tbl_fetxxm_amount`, `mysql_tbl_fetxxm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pfq7d` (`mysql_tbl_0pfq7d_account_id`, `mysql_tbl_0pfq7d_customer_id`, `mysql_tbl_0pfq7d_balance`, `mysql_tbl_0pfq7d_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3inm04` (
    `mysql_tbl_3inm04_order_id` INT,
    `mysql_tbl_3inm04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3inm04` (`mysql_tbl_3inm04_order_id`, `mysql_tbl_3inm04_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90ins` (
    `mysql_tbl_x90ins_campaign_id` INT,
    `mysql_tbl_x90ins_channel` INT,
    `mysql_tbl_x90ins_budget` INT,
    `mysql_tbl_x90ins_start_date` DATE,
    `mysql_tbl_x90ins_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6wq7` (
    `mysql_tbl_jz6wq7_conversion_id` INT,
    `mysql_tbl_jz6wq7_campaign_id` INT,
    `mysql_tbl_jz6wq7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x90ins` (`mysql_tbl_x90ins_campaign_id`, `mysql_tbl_x90ins_channel`, `mysql_tbl_x90ins_budget`, `mysql_tbl_x90ins_start_date`, `mysql_tbl_x90ins_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jz6wq7` (`mysql_tbl_jz6wq7_conversion_id`, `mysql_tbl_jz6wq7_campaign_id`, `mysql_tbl_jz6wq7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss9bhe` (
    `mysql_tbl_ss9bhe_order_id` INT,
    `mysql_tbl_ss9bhe_customer_id` INT,
    `mysql_tbl_ss9bhe_order_date` DATE,
    `mysql_tbl_ss9bhe_shipping_address` INT,
    `mysql_tbl_ss9bhe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvw388` (
    `mysql_tbl_dvw388_shipment_id` INT,
    `mysql_tbl_dvw388_order_id` INT,
    `mysql_tbl_dvw388_carrier` INT,
    `mysql_tbl_dvw388_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dvw388_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ss9bhe` (`mysql_tbl_ss9bhe_order_id`, `mysql_tbl_ss9bhe_customer_id`, `mysql_tbl_ss9bhe_order_date`, `mysql_tbl_ss9bhe_shipping_address`, `mysql_tbl_ss9bhe_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dvw388` (`mysql_tbl_dvw388_shipment_id`, `mysql_tbl_dvw388_order_id`, `mysql_tbl_dvw388_carrier`, `mysql_tbl_dvw388_shipping_cost`, `mysql_tbl_dvw388_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9o5c` (
    mysql_tbl_1p9o5c_inventory_id INT PRIMARY KEY,
    mysql_tbl_1p9o5c_film_id INT,
    mysql_tbl_1p9o5c_store_id INT
);

INSERT INTO `mysql_tbl_1p9o5c` (`mysql_tbl_1p9o5c_inventory_id`, `mysql_tbl_1p9o5c_film_id`, `mysql_tbl_1p9o5c_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqs122` (
    `mysql_tbl_sqs122_emp_id` INT,
    `mysql_tbl_sqs122_manager_id` INT,
    `mysql_tbl_sqs122_salary` INT,
    `mysql_tbl_sqs122_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7g8r` (
    `mysql_tbl_zv7g8r_dept_id` INT,
    `mysql_tbl_zv7g8r_manager_id` INT
);

INSERT INTO `mysql_tbl_sqs122` (`mysql_tbl_sqs122_emp_id`, `mysql_tbl_sqs122_manager_id`, `mysql_tbl_sqs122_salary`, `mysql_tbl_sqs122_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zv7g8r` (`mysql_tbl_zv7g8r_dept_id`, `mysql_tbl_zv7g8r_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_865939` (
    `mysql_tbl_865939_customer_id` INT,
    `mysql_tbl_865939_status` VARCHAR(50),
    `mysql_tbl_865939_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_865939` (`mysql_tbl_865939_customer_id`, `mysql_tbl_865939_status`, `mysql_tbl_865939_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2aygc` (
    `mysql_tbl_x2aygc_order_id` INT,
    `mysql_tbl_x2aygc_customer_id` INT,
    `mysql_tbl_x2aygc_order_date` DATE,
    `mysql_tbl_x2aygc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuvu4` (
    `mysql_tbl_xkuvu4_customer_id` INT,
    `mysql_tbl_xkuvu4_country` INT
);

INSERT INTO `mysql_tbl_x2aygc` (`mysql_tbl_x2aygc_order_id`, `mysql_tbl_x2aygc_customer_id`, `mysql_tbl_x2aygc_order_date`, `mysql_tbl_x2aygc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xkuvu4` (`mysql_tbl_xkuvu4_customer_id`, `mysql_tbl_xkuvu4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8tqv` (
    `mysql_tbl_tr8tqv_sale_id` INT,
    `mysql_tbl_tr8tqv_product_id` INT,
    `mysql_tbl_tr8tqv_salesperson_id` INT,
    `mysql_tbl_tr8tqv_sale_date` DATE,
    `mysql_tbl_tr8tqv_quantity` INT,
    `mysql_tbl_tr8tqv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr8tqv` (`mysql_tbl_tr8tqv_sale_id`, `mysql_tbl_tr8tqv_product_id`, `mysql_tbl_tr8tqv_salesperson_id`, `mysql_tbl_tr8tqv_sale_date`, `mysql_tbl_tr8tqv_quantity`, `mysql_tbl_tr8tqv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spmrmx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_spmrmx`
    WHERE mysql_tbl_spmrmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_8etrgp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8etrgp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8etrgp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8etrgp`
    WHERE mysql_tbl_8etrgp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jr78lv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jr78lv`
    WHERE mysql_tbl_jr78lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3rsecr_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_3rsecr_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_3rsecr`
    WHERE mysql_tbl_3rsecr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rsecr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_3rsecr_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_3rsecr`
    WHERE mysql_tbl_3rsecr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rsecr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8d76ht` 
    WHERE mysql_tbl_8d76ht_MAKE LIKE MK AND mysql_tbl_8d76ht_MILAGE < ML 
    ORDER BY mysql_tbl_8d76ht_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxvi25_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sxvi25`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m91q17_LABOR_HOURS, 0), COALESCE(mysql_tbl_m91q17_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_m91q17`
    WHERE mysql_tbl_m91q17_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1txsm2_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m91q17` PC
    JOIN `mysql_tbl_1txsm2` P ON mysql_tbl_m91q17_PLUMBER_ID = mysql_tbl_1txsm2_PLUMBER_ID
    WHERE mysql_tbl_m91q17_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5at1z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q5at1z`
    WHERE mysql_tbl_q5at1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_n2euqv_STATUS, COALESCE(mysql_tbl_n2euqv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_n2euqv`
    WHERE mysql_tbl_n2euqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nd2tw8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nd2tw8`
    WHERE mysql_tbl_nd2tw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db3ejr_SHIPPING_COST, 0), COALESCE(mysql_tbl_i4847q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_i4847q` O
    LEFT JOIN `mysql_tbl_db3ejr` S ON mysql_tbl_i4847q_ORDER_ID = mysql_tbl_db3ejr_ORDER_ID
    WHERE mysql_tbl_i4847q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4ll6e0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4ll6e0`
    WHERE mysql_tbl_4ll6e0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fetxxm_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_fetxxm`
    WHERE mysql_tbl_fetxxm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fetxxm_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_fetxxm_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_fetxxm_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fetxxm`
    WHERE mysql_tbl_fetxxm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fetxxm_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0pfq7d_BALANCE INTO V_BALANCE FROM `mysql_tbl_0pfq7d` WHERE mysql_tbl_0pfq7d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2dhqhx_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2dhqhx`
    WHERE mysql_tbl_2dhqhx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3cre5p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3cre5p`
    WHERE mysql_tbl_3cre5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zxke40_QUANTITY * mysql_tbl_zxke40_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zxke40`
    WHERE mysql_tbl_zxke40_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6voxvv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6voxvv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6voxvv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6voxvv`
    WHERE mysql_tbl_6voxvv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tsnkz6_DEPARTMENT_ID, COALESCE(mysql_tbl_tsnkz6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_tsnkz6`
    WHERE mysql_tbl_tsnkz6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tsnkz6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tsnkz6`
    WHERE mysql_tbl_tsnkz6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3inm04_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3inm04`
    WHERE mysql_tbl_3inm04_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x90ins_CHANNEL, DATEDIFF(mysql_tbl_x90ins_END_DATE, mysql_tbl_x90ins_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_x90ins`
    WHERE mysql_tbl_x90ins_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jz6wq7`
    WHERE mysql_tbl_jz6wq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_tr8tqv_QUANTITY * mysql_tbl_tr8tqv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_tr8tqv`
    WHERE mysql_tbl_tr8tqv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_tr8tqv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ss9bhe_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ss9bhe`
    WHERE mysql_tbl_ss9bhe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dvw388_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_dvw388_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_dvw388`
    WHERE mysql_tbl_dvw388_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_1p9o5c`
    WHERE mysql_tbl_1p9o5c_FILM_ID = P_FILM_ID
    AND mysql_tbl_1p9o5c_STORE_ID = P_STORE_ID
    AND mysql_tbl_1p9o5c_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

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
        SELECT mysql_tbl_sqs122_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_sqs122`
        WHERE mysql_tbl_sqs122_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xkuvu4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xkuvu4` C
    JOIN `mysql_tbl_x2aygc` O ON mysql_tbl_xkuvu4_CUSTOMER_ID = mysql_tbl_x2aygc_CUSTOMER_ID
    WHERE mysql_tbl_xkuvu4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xkuvu4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x2aygc_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_865939_STATUS, COALESCE(mysql_tbl_865939_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_865939`
    WHERE mysql_tbl_865939_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dgyif_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3dgyif_PAID_AMOUNT, 0), mysql_tbl_3dgyif_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3dgyif`
    WHERE mysql_tbl_3dgyif_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0l6yd_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_t0l6yd`
    WHERE mysql_tbl_t0l6yd_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31));
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);