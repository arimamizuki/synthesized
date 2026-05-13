/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rv69vi` (
    `mysql_tbl_rv69vi_order_id` INT,
    `mysql_tbl_rv69vi_customer_id` INT,
    `mysql_tbl_rv69vi_order_date` DATE,
    `mysql_tbl_rv69vi_total_amount` DECIMAL(10,2),
    `mysql_tbl_rv69vi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2symn` (
    `mysql_tbl_q2symn_order_id` INT,
    `mysql_tbl_q2symn_product_id` INT,
    `mysql_tbl_q2symn_quantity` INT
);

INSERT INTO `mysql_tbl_rv69vi` (`mysql_tbl_rv69vi_order_id`, `mysql_tbl_rv69vi_customer_id`, `mysql_tbl_rv69vi_order_date`, `mysql_tbl_rv69vi_total_amount`, `mysql_tbl_rv69vi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ylpp82');

INSERT INTO `mysql_tbl_q2symn` (`mysql_tbl_q2symn_order_id`, `mysql_tbl_q2symn_product_id`, `mysql_tbl_q2symn_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmu42x` (
    `mysql_tbl_zmu42x_product_id` INT,
    `mysql_tbl_zmu42x_name` VARCHAR(50),
    `mysql_tbl_zmu42x_sku` INT,
    `mysql_tbl_zmu42x_stock_quantity` INT,
    `mysql_tbl_zmu42x_reorder_point` INT,
    `mysql_tbl_zmu42x_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gnugp` (
    `mysql_tbl_3gnugp_order_id` INT,
    `mysql_tbl_3gnugp_supplier_id` INT,
    `mysql_tbl_3gnugp_order_date` DATE,
    `mysql_tbl_3gnugp_expected_delivery` INT,
    `mysql_tbl_3gnugp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmu42x` (`mysql_tbl_zmu42x_product_id`, `mysql_tbl_zmu42x_name`, `mysql_tbl_zmu42x_sku`, `mysql_tbl_zmu42x_stock_quantity`, `mysql_tbl_zmu42x_reorder_point`, `mysql_tbl_zmu42x_unit_cost`) VALUES (1, 'mysql_tbl_ylpp82', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3gnugp` (`mysql_tbl_3gnugp_order_id`, `mysql_tbl_3gnugp_supplier_id`, `mysql_tbl_3gnugp_order_date`, `mysql_tbl_3gnugp_expected_delivery`, `mysql_tbl_3gnugp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f84m6` (
    `mysql_tbl_8f84m6_customer_id` INT,
    `mysql_tbl_8f84m6_plan_type` VARCHAR(50),
    `mysql_tbl_8f84m6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8f84m6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8vo6s` (
    `mysql_tbl_i8vo6s_log_id` INT,
    `mysql_tbl_i8vo6s_customer_id` INT,
    `mysql_tbl_i8vo6s_usage_date` DATE,
    `mysql_tbl_i8vo6s_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8f84m6` (`mysql_tbl_8f84m6_customer_id`, `mysql_tbl_8f84m6_plan_type`, `mysql_tbl_8f84m6_monthly_cost`, `mysql_tbl_8f84m6_data_limit_gb`) VALUES (1, 'mysql_tbl_ylpp82', 1.0, 'mysql_tbl_ylpp82');

INSERT INTO `mysql_tbl_i8vo6s` (`mysql_tbl_i8vo6s_log_id`, `mysql_tbl_i8vo6s_customer_id`, `mysql_tbl_i8vo6s_usage_date`, `mysql_tbl_i8vo6s_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_ylpp82');

CREATE TABLE IF NOT EXISTS `mysql_tbl_take8x` (
    `mysql_tbl_take8x_dept_id` INT,
    `mysql_tbl_take8x_name` VARCHAR(50),
    `mysql_tbl_take8x_budget` INT,
    `mysql_tbl_take8x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstuc5` (
    `mysql_tbl_nstuc5_emp_id` INT,
    `mysql_tbl_nstuc5_dept_id` INT,
    `mysql_tbl_nstuc5_salary` INT
);

INSERT INTO `mysql_tbl_take8x` (`mysql_tbl_take8x_dept_id`, `mysql_tbl_take8x_name`, `mysql_tbl_take8x_budget`, `mysql_tbl_take8x_headcount`) VALUES (1, 'mysql_tbl_ylpp82', 1, 1);

INSERT INTO `mysql_tbl_nstuc5` (`mysql_tbl_nstuc5_emp_id`, `mysql_tbl_nstuc5_dept_id`, `mysql_tbl_nstuc5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnfvn` (
    `mysql_tbl_ztnfvn_order_id` INT,
    `mysql_tbl_ztnfvn_customer_id` INT,
    `mysql_tbl_ztnfvn_order_date` DATE,
    `mysql_tbl_ztnfvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ztnfvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riebu0` (
    `mysql_tbl_riebu0_order_id` INT,
    `mysql_tbl_riebu0_product_id` INT,
    `mysql_tbl_riebu0_quantity` INT
);

INSERT INTO `mysql_tbl_ztnfvn` (`mysql_tbl_ztnfvn_order_id`, `mysql_tbl_ztnfvn_customer_id`, `mysql_tbl_ztnfvn_order_date`, `mysql_tbl_ztnfvn_total_amount`, `mysql_tbl_ztnfvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ylpp82');

INSERT INTO `mysql_tbl_riebu0` (`mysql_tbl_riebu0_order_id`, `mysql_tbl_riebu0_product_id`, `mysql_tbl_riebu0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7zek` (
    `mysql_tbl_8y7zek_customer_id` INT,
    `mysql_tbl_8y7zek_registration_date` DATE
);

INSERT INTO `mysql_tbl_8y7zek` (`mysql_tbl_8y7zek_customer_id`, `mysql_tbl_8y7zek_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbua5a` (
    `mysql_tbl_rbua5a_inventory_id` INT,
    `mysql_tbl_rbua5a_product_id` INT,
    `mysql_tbl_rbua5a_quantity` INT,
    `mysql_tbl_rbua5a_warehouse_id` INT,
    `mysql_tbl_rbua5a_last_updated` DATE
);

INSERT INTO `mysql_tbl_rbua5a` (`mysql_tbl_rbua5a_inventory_id`, `mysql_tbl_rbua5a_product_id`, `mysql_tbl_rbua5a_quantity`, `mysql_tbl_rbua5a_warehouse_id`, `mysql_tbl_rbua5a_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlx7zy` (
    mysql_tbl_mlx7zy_id INT,
    mysql_tbl_mlx7zy_preco INT
);

INSERT INTO `mysql_tbl_mlx7zy` (`mysql_tbl_mlx7zy_id`, `mysql_tbl_mlx7zy_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh4jl1` (
    `mysql_tbl_sh4jl1_order_id` INT,
    `mysql_tbl_sh4jl1_customer_id` INT,
    `mysql_tbl_sh4jl1_order_date` DATE,
    `mysql_tbl_sh4jl1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sh4jl1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx3jfd` (
    `mysql_tbl_sx3jfd_refund_id` INT,
    `mysql_tbl_sx3jfd_order_id` INT,
    `mysql_tbl_sx3jfd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh4jl1` (`mysql_tbl_sh4jl1_order_id`, `mysql_tbl_sh4jl1_customer_id`, `mysql_tbl_sh4jl1_order_date`, `mysql_tbl_sh4jl1_total_amount`, `mysql_tbl_sh4jl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ylpp82');

INSERT INTO `mysql_tbl_sx3jfd` (`mysql_tbl_sx3jfd_refund_id`, `mysql_tbl_sx3jfd_order_id`, `mysql_tbl_sx3jfd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uph8ar` (
    `mysql_tbl_uph8ar_unit_id` INT,
    `mysql_tbl_uph8ar_facility_id` INT,
    `mysql_tbl_uph8ar_unit_size` INT,
    `mysql_tbl_uph8ar_monthly_rate` INT,
    `mysql_tbl_uph8ar_climate_controlled` INT,
    `mysql_tbl_uph8ar_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdvgn` (
    `mysql_tbl_fzdvgn_rental_id` INT,
    `mysql_tbl_fzdvgn_unit_id` INT,
    `mysql_tbl_fzdvgn_customer_id` INT,
    `mysql_tbl_fzdvgn_start_date` DATE,
    `mysql_tbl_fzdvgn_rental_months` INT,
    `mysql_tbl_fzdvgn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uph8ar` (`mysql_tbl_uph8ar_unit_id`, `mysql_tbl_uph8ar_facility_id`, `mysql_tbl_uph8ar_unit_size`, `mysql_tbl_uph8ar_monthly_rate`, `mysql_tbl_uph8ar_climate_controlled`, `mysql_tbl_uph8ar_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzdvgn` (`mysql_tbl_fzdvgn_rental_id`, `mysql_tbl_fzdvgn_unit_id`, `mysql_tbl_fzdvgn_customer_id`, `mysql_tbl_fzdvgn_start_date`, `mysql_tbl_fzdvgn_rental_months`, `mysql_tbl_fzdvgn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i1bay` (
    `mysql_tbl_9i1bay_customer_id` INT,
    `mysql_tbl_9i1bay_status` VARCHAR(50),
    `mysql_tbl_9i1bay_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i1bay` (`mysql_tbl_9i1bay_customer_id`, `mysql_tbl_9i1bay_status`, `mysql_tbl_9i1bay_monthly_cost`) VALUES (1, 'mysql_tbl_ylpp82', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbxq3` (
    `mysql_tbl_6xbxq3_ticket_id` INT,
    `mysql_tbl_6xbxq3_visitor_id` INT,
    `mysql_tbl_6xbxq3_park_id` INT,
    `mysql_tbl_6xbxq3_ticket_type` VARCHAR(50),
    `mysql_tbl_6xbxq3_purchase_date` DATE,
    `mysql_tbl_6xbxq3_visit_date` DATE,
    `mysql_tbl_6xbxq3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnyt1` (
    `mysql_tbl_rpnyt1_park_id` INT,
    `mysql_tbl_rpnyt1_name` VARCHAR(50),
    `mysql_tbl_rpnyt1_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rpnyt1_capacity` INT
);

INSERT INTO `mysql_tbl_6xbxq3` (`mysql_tbl_6xbxq3_ticket_id`, `mysql_tbl_6xbxq3_visitor_id`, `mysql_tbl_6xbxq3_park_id`, `mysql_tbl_6xbxq3_ticket_type`, `mysql_tbl_6xbxq3_purchase_date`, `mysql_tbl_6xbxq3_visit_date`, `mysql_tbl_6xbxq3_price`) VALUES (1, 2, 3, 'mysql_tbl_ylpp82', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpnyt1` (`mysql_tbl_rpnyt1_park_id`, `mysql_tbl_rpnyt1_name`, `mysql_tbl_rpnyt1_operating_hours`, `mysql_tbl_rpnyt1_capacity`) VALUES (1, 'mysql_tbl_ylpp82', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gl509` (
    `mysql_tbl_3gl509_customer_id` INT,
    `mysql_tbl_3gl509_country` INT
);

INSERT INTO `mysql_tbl_3gl509` (`mysql_tbl_3gl509_customer_id`, `mysql_tbl_3gl509_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixply7` (
    `mysql_tbl_ixply7_policy_id` INT,
    `mysql_tbl_ixply7_customer_id` INT,
    `mysql_tbl_ixply7_bike_value` INT,
    `mysql_tbl_ixply7_bike_type` VARCHAR(50),
    `mysql_tbl_ixply7_annual_premium` INT,
    `mysql_tbl_ixply7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq74lc` (
    `mysql_tbl_hq74lc_claim_id` INT,
    `mysql_tbl_hq74lc_policy_id` INT,
    `mysql_tbl_hq74lc_claim_date` DATE,
    `mysql_tbl_hq74lc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hq74lc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixply7` (`mysql_tbl_ixply7_policy_id`, `mysql_tbl_ixply7_customer_id`, `mysql_tbl_ixply7_bike_value`, `mysql_tbl_ixply7_bike_type`, `mysql_tbl_ixply7_annual_premium`, `mysql_tbl_ixply7_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_ylpp82', 5, 1.0);

INSERT INTO `mysql_tbl_hq74lc` (`mysql_tbl_hq74lc_claim_id`, `mysql_tbl_hq74lc_policy_id`, `mysql_tbl_hq74lc_claim_date`, `mysql_tbl_hq74lc_claim_amount`, `mysql_tbl_hq74lc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ylpp82');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu65uv` (
    `mysql_tbl_wu65uv_order_id` INT,
    `mysql_tbl_wu65uv_customer_id` INT,
    `mysql_tbl_wu65uv_order_date` DATE,
    `mysql_tbl_wu65uv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ibv64` (
    `mysql_tbl_2ibv64_order_id` INT,
    `mysql_tbl_2ibv64_product_id` INT,
    `mysql_tbl_2ibv64_quantity` INT
);

INSERT INTO `mysql_tbl_wu65uv` (`mysql_tbl_wu65uv_order_id`, `mysql_tbl_wu65uv_customer_id`, `mysql_tbl_wu65uv_order_date`, `mysql_tbl_wu65uv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ibv64` (`mysql_tbl_2ibv64_order_id`, `mysql_tbl_2ibv64_product_id`, `mysql_tbl_2ibv64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj068w` (
    `mysql_tbl_bj068w_order_id` INT,
    `mysql_tbl_bj068w_customer_id` INT,
    `mysql_tbl_bj068w_order_date` DATE,
    `mysql_tbl_bj068w_status` VARCHAR(50),
    `mysql_tbl_bj068w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhw9ae` (
    `mysql_tbl_fhw9ae_item_id` INT,
    `mysql_tbl_fhw9ae_order_id` INT,
    `mysql_tbl_fhw9ae_product_id` INT,
    `mysql_tbl_fhw9ae_quantity` INT,
    `mysql_tbl_fhw9ae_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etk2q` (
    `mysql_tbl_5etk2q_product_id` INT,
    `mysql_tbl_5etk2q_category_id` INT,
    `mysql_tbl_5etk2q_supplier_id` INT
);

INSERT INTO `mysql_tbl_bj068w` (`mysql_tbl_bj068w_order_id`, `mysql_tbl_bj068w_customer_id`, `mysql_tbl_bj068w_order_date`, `mysql_tbl_bj068w_status`, `mysql_tbl_bj068w_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_ylpp82', 1.0);

INSERT INTO `mysql_tbl_fhw9ae` (`mysql_tbl_fhw9ae_item_id`, `mysql_tbl_fhw9ae_order_id`, `mysql_tbl_fhw9ae_product_id`, `mysql_tbl_fhw9ae_quantity`, `mysql_tbl_fhw9ae_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5etk2q` (`mysql_tbl_5etk2q_product_id`, `mysql_tbl_5etk2q_category_id`, `mysql_tbl_5etk2q_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3kpq` (
    `mysql_tbl_tw3kpq_reg_id` INT,
    `mysql_tbl_tw3kpq_attendee_id` INT,
    `mysql_tbl_tw3kpq_conference_id` INT,
    `mysql_tbl_tw3kpq_registration_date` DATE,
    `mysql_tbl_tw3kpq_ticket_type` VARCHAR(50),
    `mysql_tbl_tw3kpq_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp15b4` (
    `mysql_tbl_kp15b4_conference_id` INT,
    `mysql_tbl_kp15b4_name` VARCHAR(50),
    `mysql_tbl_kp15b4_start_date` DATE,
    `mysql_tbl_kp15b4_venue_id` INT,
    `mysql_tbl_kp15b4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tw3kpq` (`mysql_tbl_tw3kpq_reg_id`, `mysql_tbl_tw3kpq_attendee_id`, `mysql_tbl_tw3kpq_conference_id`, `mysql_tbl_tw3kpq_registration_date`, `mysql_tbl_tw3kpq_ticket_type`, `mysql_tbl_tw3kpq_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kp15b4` (`mysql_tbl_kp15b4_conference_id`, `mysql_tbl_kp15b4_name`, `mysql_tbl_kp15b4_start_date`, `mysql_tbl_kp15b4_venue_id`, `mysql_tbl_kp15b4_base_price`) VALUES (1, 'mysql_tbl_ylpp82', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3mqo` (
    `mysql_tbl_ps3mqo_order_id` INT,
    `mysql_tbl_ps3mqo_customer_id` INT,
    `mysql_tbl_ps3mqo_order_date` DATE,
    `mysql_tbl_ps3mqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ps3mqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x84f03` (
    `mysql_tbl_x84f03_order_id` INT,
    `mysql_tbl_x84f03_product_id` INT,
    `mysql_tbl_x84f03_quantity` INT
);

INSERT INTO `mysql_tbl_ps3mqo` (`mysql_tbl_ps3mqo_order_id`, `mysql_tbl_ps3mqo_customer_id`, `mysql_tbl_ps3mqo_order_date`, `mysql_tbl_ps3mqo_total_amount`, `mysql_tbl_ps3mqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ylpp82');

INSERT INTO `mysql_tbl_x84f03` (`mysql_tbl_x84f03_order_id`, `mysql_tbl_x84f03_product_id`, `mysql_tbl_x84f03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjint` (
    `mysql_tbl_urjint_customer_id` INT,
    `mysql_tbl_urjint_country` INT,
    `mysql_tbl_urjint_registration_date` DATE
);

INSERT INTO `mysql_tbl_urjint` (`mysql_tbl_urjint_customer_id`, `mysql_tbl_urjint_country`, `mysql_tbl_urjint_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70uq9g` (
    `mysql_tbl_70uq9g_meter_id` INT,
    `mysql_tbl_70uq9g_customer_id` INT,
    `mysql_tbl_70uq9g_meter_type` VARCHAR(50),
    `mysql_tbl_70uq9g_current_reading` INT,
    `mysql_tbl_70uq9g_previous_reading` INT,
    `mysql_tbl_70uq9g_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toakm9` (
    `mysql_tbl_toakm9_tariff_id` INT,
    `mysql_tbl_toakm9_tier_name` VARCHAR(50),
    `mysql_tbl_toakm9_min_units` INT,
    `mysql_tbl_toakm9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_70uq9g` (`mysql_tbl_70uq9g_meter_id`, `mysql_tbl_70uq9g_customer_id`, `mysql_tbl_70uq9g_meter_type`, `mysql_tbl_70uq9g_current_reading`, `mysql_tbl_70uq9g_previous_reading`, `mysql_tbl_70uq9g_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_toakm9` (`mysql_tbl_toakm9_tariff_id`, `mysql_tbl_toakm9_tier_name`, `mysql_tbl_toakm9_min_units`, `mysql_tbl_toakm9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6pkl9` (
    `mysql_tbl_q6pkl9_order_date` DATE
);

INSERT INTO `mysql_tbl_q6pkl9` (`mysql_tbl_q6pkl9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ltc8f` (
    `mysql_tbl_0ltc8f_order_id` INT,
    `mysql_tbl_0ltc8f_customer_id` INT,
    `mysql_tbl_0ltc8f_order_status` VARCHAR(50),
    `mysql_tbl_0ltc8f_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ltc8f_order_date` DATE
);

INSERT INTO `mysql_tbl_0ltc8f` (`mysql_tbl_0ltc8f_order_id`, `mysql_tbl_0ltc8f_customer_id`, `mysql_tbl_0ltc8f_order_status`, `mysql_tbl_0ltc8f_total_amount`, `mysql_tbl_0ltc8f_order_date`) VALUES (1, 2, 'mysql_tbl_ylpp82', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_ylpp82', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_ylpp82', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_ylpp82', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_ylpp82', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_ylpp82', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f84m6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8f84m6`
    WHERE mysql_tbl_8f84m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8vo6s_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_i8vo6s`
    WHERE mysql_tbl_i8vo6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i8vo6s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_mlx7zy_PRECO INTO RESULT
    FROM `mysql_tbl_mlx7zy`
    WHERE mysql_tbl_mlx7zy.mysql_tbl_mlx7zy_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbua5a_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rbua5a`
    WHERE mysql_tbl_rbua5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh4jl1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sh4jl1`
    WHERE mysql_tbl_sh4jl1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sx3jfd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sx3jfd`
    WHERE mysql_tbl_sx3jfd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9i1bay_STATUS, COALESCE(mysql_tbl_9i1bay_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9i1bay`
    WHERE mysql_tbl_9i1bay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q6pkl9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q6pkl9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0ltc8f`
    WHERE mysql_tbl_0ltc8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ltc8f_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0ltc8f`
    WHERE mysql_tbl_0ltc8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ltc8f_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0ltc8f`
    WHERE mysql_tbl_0ltc8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0ltc8f_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uph8ar_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_uph8ar`
    WHERE mysql_tbl_uph8ar_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_uph8ar_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_uph8ar`
    WHERE mysql_tbl_uph8ar_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_uph8ar_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_8y7zek_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8y7zek`
    WHERE mysql_tbl_8y7zek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ylpp82%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ylpp82`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ylpp82`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_riebu0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_riebu0` OI
    JOIN PRODUCTS P ON mysql_tbl_riebu0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_riebu0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_riebu0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_riebu0` OI
    WHERE mysql_tbl_riebu0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_urjint`
    WHERE mysql_tbl_urjint_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp15b4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_kp15b4`
    WHERE mysql_tbl_kp15b4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70uq9g_CURRENT_READING, 0), COALESCE(mysql_tbl_70uq9g_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_70uq9g`
    WHERE mysql_tbl_70uq9g_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x84f03_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x84f03_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x84f03`
    WHERE mysql_tbl_x84f03_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_bj068w_ORDER_ID FROM `mysql_tbl_bj068w` O
        JOIN `mysql_tbl_fhw9ae` OI ON mysql_tbl_bj068w_ORDER_ID = mysql_tbl_fhw9ae_ORDER_ID
        JOIN `mysql_tbl_5etk2q` P ON mysql_tbl_fhw9ae_PRODUCT_ID = mysql_tbl_5etk2q_PRODUCT_ID
        WHERE mysql_tbl_5etk2q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bj068w_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fhw9ae_QUANTITY * mysql_tbl_fhw9ae_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fhw9ae` OI
        WHERE mysql_tbl_fhw9ae_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2ibv64` OI
    JOIN PRODUCTS P ON mysql_tbl_2ibv64_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2ibv64_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ibv64_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2ibv64`
    WHERE mysql_tbl_2ibv64_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6xbxq3_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6xbxq3`
    WHERE mysql_tbl_6xbxq3_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6xbxq3_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_rpnyt1_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_rpnyt1`
    WHERE mysql_tbl_rpnyt1_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_3gl509_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_3gl509` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3gl509_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_3gl509_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_ixply7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ixply7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ixply7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ixply7`
    WHERE mysql_tbl_ixply7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_take8x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_take8x` D
    LEFT JOIN `mysql_tbl_nstuc5` E ON mysql_tbl_take8x_DEPT_ID = mysql_tbl_nstuc5_DEPT_ID
    WHERE mysql_tbl_take8x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_take8x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_nstuc5_SALARY), ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nstuc5`
    WHERE mysql_tbl_nstuc5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmu42x_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zmu42x_REORDER_POINT, 10), COALESCE(mysql_tbl_zmu42x_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_zmu42x`
    WHERE mysql_tbl_zmu42x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2symn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_q2symn_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q2symn`
    WHERE mysql_tbl_q2symn_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);