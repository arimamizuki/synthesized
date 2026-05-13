/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anx6kq` (
    `mysql_tbl_anx6kq_emp_id` INT,
    `mysql_tbl_anx6kq_department_id` INT,
    `mysql_tbl_anx6kq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmxsv` (
    `mysql_tbl_ecmxsv_department_id` INT,
    `mysql_tbl_ecmxsv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anx6kq` (`mysql_tbl_anx6kq_emp_id`, `mysql_tbl_anx6kq_department_id`, `mysql_tbl_anx6kq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ecmxsv` (`mysql_tbl_ecmxsv_department_id`, `mysql_tbl_ecmxsv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0j9s` (
    `mysql_tbl_6j0j9s_return_id` INT,
    `mysql_tbl_6j0j9s_transaction_id` INT,
    `mysql_tbl_6j0j9s_customer_id` INT,
    `mysql_tbl_6j0j9s_return_date` DATE,
    `mysql_tbl_6j0j9s_item_count` INT,
    `mysql_tbl_6j0j9s_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z80ab` (
    `mysql_tbl_1z80ab_transaction_id` INT,
    `mysql_tbl_1z80ab_store_id` INT,
    `mysql_tbl_1z80ab_transaction_date` DATE,
    `mysql_tbl_1z80ab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j0j9s` (`mysql_tbl_6j0j9s_return_id`, `mysql_tbl_6j0j9s_transaction_id`, `mysql_tbl_6j0j9s_customer_id`, `mysql_tbl_6j0j9s_return_date`, `mysql_tbl_6j0j9s_item_count`, `mysql_tbl_6j0j9s_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1z80ab` (`mysql_tbl_1z80ab_transaction_id`, `mysql_tbl_1z80ab_store_id`, `mysql_tbl_1z80ab_transaction_date`, `mysql_tbl_1z80ab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gp246` (
    `mysql_tbl_3gp246_property_id` INT,
    `mysql_tbl_3gp246_landlord_id` INT,
    `mysql_tbl_3gp246_property_type` VARCHAR(50),
    `mysql_tbl_3gp246_monthly_rent` INT,
    `mysql_tbl_3gp246_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_3gp246_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwl6ug` (
    `mysql_tbl_gwl6ug_lease_id` INT,
    `mysql_tbl_gwl6ug_property_id` INT,
    `mysql_tbl_gwl6ug_tenant_id` INT,
    `mysql_tbl_gwl6ug_start_date` DATE,
    `mysql_tbl_gwl6ug_end_date` DATE,
    `mysql_tbl_gwl6ug_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3gp246` (`mysql_tbl_3gp246_property_id`, `mysql_tbl_3gp246_landlord_id`, `mysql_tbl_3gp246_property_type`, `mysql_tbl_3gp246_monthly_rent`, `mysql_tbl_3gp246_deposit_amount`, `mysql_tbl_3gp246_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gwl6ug` (`mysql_tbl_gwl6ug_lease_id`, `mysql_tbl_gwl6ug_property_id`, `mysql_tbl_gwl6ug_tenant_id`, `mysql_tbl_gwl6ug_start_date`, `mysql_tbl_gwl6ug_end_date`, `mysql_tbl_gwl6ug_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xk00u` (
    `mysql_tbl_7xk00u_order_id` INT,
    `mysql_tbl_7xk00u_customer_id` INT,
    `mysql_tbl_7xk00u_order_date` DATE,
    `mysql_tbl_7xk00u_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xk00u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhx52r` (
    `mysql_tbl_zhx52r_customer_id` INT,
    `mysql_tbl_zhx52r_customer_segment` INT
);

INSERT INTO `mysql_tbl_7xk00u` (`mysql_tbl_7xk00u_order_id`, `mysql_tbl_7xk00u_customer_id`, `mysql_tbl_7xk00u_order_date`, `mysql_tbl_7xk00u_total_amount`, `mysql_tbl_7xk00u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhx52r` (`mysql_tbl_zhx52r_customer_id`, `mysql_tbl_zhx52r_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fq31u` (
    `mysql_tbl_9fq31u_cbit10` INT
);

INSERT INTO `mysql_tbl_9fq31u` (`mysql_tbl_9fq31u_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3nzam` (
    `mysql_tbl_c3nzam_product_id` INT,
    `mysql_tbl_c3nzam_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3nzam` (`mysql_tbl_c3nzam_product_id`, `mysql_tbl_c3nzam_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gv9af` (
    `mysql_tbl_0gv9af_service_id` INT,
    `mysql_tbl_0gv9af_customer_id` INT,
    `mysql_tbl_0gv9af_pool_volume_gallons` INT,
    `mysql_tbl_0gv9af_service_type` VARCHAR(50),
    `mysql_tbl_0gv9af_service_date` DATE,
    `mysql_tbl_0gv9af_labor_hours` INT,
    `mysql_tbl_0gv9af_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7sby` (
    `mysql_tbl_hf7sby_equipment_id` INT,
    `mysql_tbl_hf7sby_service_id` INT,
    `mysql_tbl_hf7sby_equipment_type` VARCHAR(50),
    `mysql_tbl_hf7sby_lifespan_months` INT,
    `mysql_tbl_hf7sby_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gv9af` (`mysql_tbl_0gv9af_service_id`, `mysql_tbl_0gv9af_customer_id`, `mysql_tbl_0gv9af_pool_volume_gallons`, `mysql_tbl_0gv9af_service_type`, `mysql_tbl_0gv9af_service_date`, `mysql_tbl_0gv9af_labor_hours`, `mysql_tbl_0gv9af_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hf7sby` (`mysql_tbl_hf7sby_equipment_id`, `mysql_tbl_hf7sby_service_id`, `mysql_tbl_hf7sby_equipment_type`, `mysql_tbl_hf7sby_lifespan_months`, `mysql_tbl_hf7sby_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u4d18` (
    `mysql_tbl_9u4d18_customer_id` INT,
    `mysql_tbl_9u4d18_country` INT
);

INSERT INTO `mysql_tbl_9u4d18` (`mysql_tbl_9u4d18_customer_id`, `mysql_tbl_9u4d18_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4auc7` (
    `mysql_tbl_t4auc7_player_id` INT,
    `mysql_tbl_t4auc7_player_name` VARCHAR(50),
    `mysql_tbl_t4auc7_game_mode` INT,
    `mysql_tbl_t4auc7_score` INT,
    `mysql_tbl_t4auc7_rank_position` INT,
    `mysql_tbl_t4auc7_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egkggp` (
    `mysql_tbl_egkggp_tournament_id` INT,
    `mysql_tbl_egkggp_game_mode` INT,
    `mysql_tbl_egkggp_entry_fee` INT,
    `mysql_tbl_egkggp_prize_pool` INT,
    `mysql_tbl_egkggp_winner_id` INT
);

INSERT INTO `mysql_tbl_t4auc7` (`mysql_tbl_t4auc7_player_id`, `mysql_tbl_t4auc7_player_name`, `mysql_tbl_t4auc7_game_mode`, `mysql_tbl_t4auc7_score`, `mysql_tbl_t4auc7_rank_position`, `mysql_tbl_t4auc7_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_egkggp` (`mysql_tbl_egkggp_tournament_id`, `mysql_tbl_egkggp_game_mode`, `mysql_tbl_egkggp_entry_fee`, `mysql_tbl_egkggp_prize_pool`, `mysql_tbl_egkggp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ps4v` (
    `mysql_tbl_h9ps4v_product_id` INT,
    `mysql_tbl_h9ps4v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h9ps4v` (`mysql_tbl_h9ps4v_product_id`, `mysql_tbl_h9ps4v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btwxub` (
    `mysql_tbl_btwxub_customer_id` INT,
    `mysql_tbl_btwxub_country` INT
);

INSERT INTO `mysql_tbl_btwxub` (`mysql_tbl_btwxub_customer_id`, `mysql_tbl_btwxub_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzvzqp` (
    `mysql_tbl_jzvzqp_vehicle_id` INT,
    `mysql_tbl_jzvzqp_owner_id` INT,
    `mysql_tbl_jzvzqp_vehicle_type` VARCHAR(50),
    `mysql_tbl_jzvzqp_make` INT,
    `mysql_tbl_jzvzqp_model` INT,
    `mysql_tbl_jzvzqp_year` INT,
    `mysql_tbl_jzvzqp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p4js2` (
    `mysql_tbl_7p4js2_claim_id` INT,
    `mysql_tbl_7p4js2_vehicle_id` INT,
    `mysql_tbl_7p4js2_claim_date` DATE,
    `mysql_tbl_7p4js2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7p4js2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzvzqp` (`mysql_tbl_jzvzqp_vehicle_id`, `mysql_tbl_jzvzqp_owner_id`, `mysql_tbl_jzvzqp_vehicle_type`, `mysql_tbl_jzvzqp_make`, `mysql_tbl_jzvzqp_model`, `mysql_tbl_jzvzqp_year`, `mysql_tbl_jzvzqp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7p4js2` (`mysql_tbl_7p4js2_claim_id`, `mysql_tbl_7p4js2_vehicle_id`, `mysql_tbl_7p4js2_claim_date`, `mysql_tbl_7p4js2_claim_amount`, `mysql_tbl_7p4js2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcs8k` (
    `mysql_tbl_1dcs8k_product_id` INT,
    `mysql_tbl_1dcs8k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dcs8k` (`mysql_tbl_1dcs8k_product_id`, `mysql_tbl_1dcs8k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6tx8h` (
    `mysql_tbl_s6tx8h_ticket_id` INT,
    `mysql_tbl_s6tx8h_event_id` INT,
    `mysql_tbl_s6tx8h_seat_section` INT,
    `mysql_tbl_s6tx8h_seat_row` INT,
    `mysql_tbl_s6tx8h_seat_number` INT,
    `mysql_tbl_s6tx8h_price` DECIMAL(10,2),
    `mysql_tbl_s6tx8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyq0rm` (
    `mysql_tbl_uyq0rm_event_id` INT,
    `mysql_tbl_uyq0rm_event_name` VARCHAR(50),
    `mysql_tbl_uyq0rm_event_date` DATE,
    `mysql_tbl_uyq0rm_venue_id` INT,
    `mysql_tbl_uyq0rm_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6tx8h` (`mysql_tbl_s6tx8h_ticket_id`, `mysql_tbl_s6tx8h_event_id`, `mysql_tbl_s6tx8h_seat_section`, `mysql_tbl_s6tx8h_seat_row`, `mysql_tbl_s6tx8h_seat_number`, `mysql_tbl_s6tx8h_price`, `mysql_tbl_s6tx8h_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_uyq0rm` (`mysql_tbl_uyq0rm_event_id`, `mysql_tbl_uyq0rm_event_name`, `mysql_tbl_uyq0rm_event_date`, `mysql_tbl_uyq0rm_venue_id`, `mysql_tbl_uyq0rm_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w85mj` (
    `mysql_tbl_3w85mj_product_id` INT,
    `mysql_tbl_3w85mj_supplier_id` INT,
    `mysql_tbl_3w85mj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53efby` (
    `mysql_tbl_53efby_supplier_id` INT,
    `mysql_tbl_53efby_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3w85mj` (`mysql_tbl_3w85mj_product_id`, `mysql_tbl_3w85mj_supplier_id`, `mysql_tbl_3w85mj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_53efby` (`mysql_tbl_53efby_supplier_id`, `mysql_tbl_53efby_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icpmf` (
    `mysql_tbl_8icpmf_order_id` INT,
    `mysql_tbl_8icpmf_customer_id` INT,
    `mysql_tbl_8icpmf_order_date` DATE,
    `mysql_tbl_8icpmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_8icpmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndnl7l` (
    `mysql_tbl_ndnl7l_order_id` INT,
    `mysql_tbl_ndnl7l_product_id` INT,
    `mysql_tbl_ndnl7l_quantity` INT
);

INSERT INTO `mysql_tbl_8icpmf` (`mysql_tbl_8icpmf_order_id`, `mysql_tbl_8icpmf_customer_id`, `mysql_tbl_8icpmf_order_date`, `mysql_tbl_8icpmf_total_amount`, `mysql_tbl_8icpmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ndnl7l` (`mysql_tbl_ndnl7l_order_id`, `mysql_tbl_ndnl7l_product_id`, `mysql_tbl_ndnl7l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ter8` (
    `mysql_tbl_c9ter8_order_id` INT,
    `mysql_tbl_c9ter8_customer_id` INT,
    `mysql_tbl_c9ter8_order_date` DATE,
    `mysql_tbl_c9ter8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic10x4` (
    `mysql_tbl_ic10x4_shipment_id` INT,
    `mysql_tbl_ic10x4_order_id` INT,
    `mysql_tbl_ic10x4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ic10x4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c9ter8` (`mysql_tbl_c9ter8_order_id`, `mysql_tbl_c9ter8_customer_id`, `mysql_tbl_c9ter8_order_date`, `mysql_tbl_c9ter8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ic10x4` (`mysql_tbl_ic10x4_shipment_id`, `mysql_tbl_ic10x4_order_id`, `mysql_tbl_ic10x4_shipping_cost`, `mysql_tbl_ic10x4_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfa65t` (
    mysql_tbl_hfa65t_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hfa65t_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_hfa65t` (`mysql_tbl_hfa65t_category_id`, `mysql_tbl_hfa65t_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wtrhr` (
    `mysql_tbl_0wtrhr_category_id` INT,
    `mysql_tbl_0wtrhr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wtrhr` (`mysql_tbl_0wtrhr_category_id`, `mysql_tbl_0wtrhr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pki17r` (
    `mysql_tbl_pki17r_supplier_id` INT,
    `mysql_tbl_pki17r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pki17r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pki17r` (`mysql_tbl_pki17r_supplier_id`, `mysql_tbl_pki17r_supplier_rating`, `mysql_tbl_pki17r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjttkd` (
    `mysql_tbl_pjttkd_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pjttkd` (`mysql_tbl_pjttkd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uxfj` (
    `mysql_tbl_n1uxfj_emp_id` INT,
    `mysql_tbl_n1uxfj_department_id` INT,
    `mysql_tbl_n1uxfj_salary` INT,
    `mysql_tbl_n1uxfj_hire_date` DATE,
    `mysql_tbl_n1uxfj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tabc` (
    `mysql_tbl_h6tabc_department_id` INT,
    `mysql_tbl_h6tabc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1uxfj` (`mysql_tbl_n1uxfj_emp_id`, `mysql_tbl_n1uxfj_department_id`, `mysql_tbl_n1uxfj_salary`, `mysql_tbl_n1uxfj_hire_date`, `mysql_tbl_n1uxfj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6tabc` (`mysql_tbl_h6tabc_department_id`, `mysql_tbl_h6tabc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7vij` (
    `mysql_tbl_ap7vij_policy_id` INT,
    `mysql_tbl_ap7vij_customer_id` INT,
    `mysql_tbl_ap7vij_monthly_benefit` INT,
    `mysql_tbl_ap7vij_elimination_period_days` INT,
    `mysql_tbl_ap7vij_benefit_duration_months` INT,
    `mysql_tbl_ap7vij_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szer88` (
    `mysql_tbl_szer88_claim_id` INT,
    `mysql_tbl_szer88_policy_id` INT,
    `mysql_tbl_szer88_claim_start_date` DATE,
    `mysql_tbl_szer88_claim_end_date` DATE,
    `mysql_tbl_szer88_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ap7vij` (`mysql_tbl_ap7vij_policy_id`, `mysql_tbl_ap7vij_customer_id`, `mysql_tbl_ap7vij_monthly_benefit`, `mysql_tbl_ap7vij_elimination_period_days`, `mysql_tbl_ap7vij_benefit_duration_months`, `mysql_tbl_ap7vij_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_szer88` (`mysql_tbl_szer88_claim_id`, `mysql_tbl_szer88_policy_id`, `mysql_tbl_szer88_claim_start_date`, `mysql_tbl_szer88_claim_end_date`, `mysql_tbl_szer88_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yism2n` (
    `mysql_tbl_yism2n_customer_id` INT
);

INSERT INTO `mysql_tbl_yism2n` (`mysql_tbl_yism2n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0el8uy` (
    `mysql_tbl_0el8uy_order_id` INT,
    `mysql_tbl_0el8uy_customer_id` INT,
    `mysql_tbl_0el8uy_order_date` DATE,
    `mysql_tbl_0el8uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0el8uy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_235sva` (
    `mysql_tbl_235sva_shipment_id` INT,
    `mysql_tbl_235sva_order_id` INT,
    `mysql_tbl_235sva_carrier` INT,
    `mysql_tbl_235sva_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0el8uy` (`mysql_tbl_0el8uy_order_id`, `mysql_tbl_0el8uy_customer_id`, `mysql_tbl_0el8uy_order_date`, `mysql_tbl_0el8uy_total_amount`, `mysql_tbl_0el8uy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_235sva` (`mysql_tbl_235sva_shipment_id`, `mysql_tbl_235sva_order_id`, `mysql_tbl_235sva_carrier`, `mysql_tbl_235sva_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvoex6` (
    `mysql_tbl_hvoex6_emp_id` INT,
    `mysql_tbl_hvoex6_department_id` INT
);

INSERT INTO `mysql_tbl_hvoex6` (`mysql_tbl_hvoex6_emp_id`, `mysql_tbl_hvoex6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e90csa` (
    `mysql_tbl_e90csa_emp_id` INT,
    `mysql_tbl_e90csa_salary` INT
);

INSERT INTO `mysql_tbl_e90csa` (`mysql_tbl_e90csa_emp_id`, `mysql_tbl_e90csa_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_anx6kq_SALARY, mysql_tbl_anx6kq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_anx6kq`
    WHERE mysql_tbl_anx6kq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_anx6kq`
    WHERE mysql_tbl_anx6kq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_anx6kq_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1z80ab`
    WHERE mysql_tbl_1z80ab_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_1z80ab_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_6j0j9s` R
    JOIN `mysql_tbl_1z80ab` T ON mysql_tbl_6j0j9s_TRANSACTION_ID = mysql_tbl_1z80ab_TRANSACTION_ID
    WHERE mysql_tbl_1z80ab_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6j0j9s_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zhx52r_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zhx52r`
    WHERE mysql_tbl_zhx52r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7xk00u` O
    JOIN `mysql_tbl_zhx52r` C ON mysql_tbl_7xk00u_CUSTOMER_ID = mysql_tbl_zhx52r_CUSTOMER_ID
    WHERE mysql_tbl_zhx52r_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7xk00u_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7xk00u_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3nzam_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c3nzam`
    WHERE mysql_tbl_c3nzam_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_0gv9af_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_0gv9af_LABOR_HOURS, 2), COALESCE(mysql_tbl_0gv9af_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_0gv9af`
    WHERE mysql_tbl_0gv9af_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf7sby_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_0gv9af` SS
    JOIN `mysql_tbl_hf7sby` PE ON mysql_tbl_0gv9af_SERVICE_ID = mysql_tbl_hf7sby_SERVICE_ID
    WHERE mysql_tbl_0gv9af_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_9u4d18` C ON S.CUSTOMER_ID = mysql_tbl_9u4d18_CUSTOMER_ID
    WHERE mysql_tbl_9u4d18_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egkggp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_egkggp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_egkggp`
    WHERE mysql_tbl_egkggp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0wtrhr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0wtrhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fy5iem`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fy5iem`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_fy5iem`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_n1uxfj_SALARY, COALESCE(mysql_tbl_n1uxfj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n1uxfj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n1uxfj`
    WHERE mysql_tbl_n1uxfj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0el8uy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0el8uy`
    WHERE mysql_tbl_0el8uy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_235sva_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_235sva`
    WHERE mysql_tbl_235sva_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_yism2n`
    WHERE mysql_tbl_yism2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap7vij_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ap7vij_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ap7vij`
    WHERE mysql_tbl_ap7vij_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szer88_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_szer88`
    WHERE mysql_tbl_szer88_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_s6tx8h_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_s6tx8h`
    WHERE mysql_tbl_s6tx8h_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_s6tx8h_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_s6tx8h_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_uyq0rm_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_uyq0rm`
    WHERE mysql_tbl_uyq0rm_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_hfa65t` (`mysql_tbl_hfa65t_CATEGORY_ID`, `mysql_tbl_hfa65t_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3w85mj_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_3w85mj`
    WHERE mysql_tbl_3w85mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w85mj_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3w85mj`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9ter8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c9ter8`
    WHERE mysql_tbl_c9ter8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ic10x4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ic10x4`
    WHERE mysql_tbl_ic10x4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ndnl7l_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ndnl7l_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ndnl7l`
    WHERE mysql_tbl_ndnl7l_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dcs8k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1dcs8k`
    WHERE mysql_tbl_1dcs8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pjttkd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e90csa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e90csa`
    WHERE mysql_tbl_e90csa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hvoex6`
    WHERE mysql_tbl_hvoex6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pki17r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pki17r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pki17r`
    WHERE mysql_tbl_pki17r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0kixx6`
    WHERE mysql_tbl_pki17r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzvzqp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jzvzqp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jzvzqp`
    WHERE mysql_tbl_jzvzqp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7p4js2`
    WHERE mysql_tbl_7p4js2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_7p4js2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_btwxub`
    WHERE mysql_tbl_btwxub_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9ps4v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h9ps4v`
    WHERE mysql_tbl_h9ps4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9fq31u_CBIT10 INTO RESULT FROM `mysql_tbl_9fq31u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gp246_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3gp246_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_3gp246`
    WHERE mysql_tbl_3gp246_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gwl6ug`
    WHERE mysql_tbl_gwl6ug_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gwl6ug_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);