/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajcpyh` (
    `mysql_tbl_ajcpyh_customer_id` INT
);

INSERT INTO `mysql_tbl_ajcpyh` (`mysql_tbl_ajcpyh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5hjiv` (
    `mysql_tbl_t5hjiv_emp_id` INT,
    `mysql_tbl_t5hjiv_department_id` INT,
    `mysql_tbl_t5hjiv_salary` INT,
    `mysql_tbl_t5hjiv_hire_date` DATE,
    `mysql_tbl_t5hjiv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5hjiv` (`mysql_tbl_t5hjiv_emp_id`, `mysql_tbl_t5hjiv_department_id`, `mysql_tbl_t5hjiv_salary`, `mysql_tbl_t5hjiv_hire_date`, `mysql_tbl_t5hjiv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsm1p` (
    `mysql_tbl_wwsm1p_campaign_id` INT,
    `mysql_tbl_wwsm1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwsm1p` (`mysql_tbl_wwsm1p_campaign_id`, `mysql_tbl_wwsm1p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mzrd3` (mysql_tbl_8mzrd3_id INT, user_mysql_tbl_8mzrd3_id INT, mysql_tbl_8mzrd3_plan VARCHAR(50), mysql_tbl_8mzrd3_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpby7` (
    `mysql_tbl_wvpby7_emp_id` INT,
    `mysql_tbl_wvpby7_department_id` INT,
    `mysql_tbl_wvpby7_salary` INT
);

INSERT INTO `mysql_tbl_wvpby7` (`mysql_tbl_wvpby7_emp_id`, `mysql_tbl_wvpby7_department_id`, `mysql_tbl_wvpby7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9pvu2` (
    `mysql_tbl_d9pvu2_campaign_id` INT,
    `mysql_tbl_d9pvu2_channel` INT,
    `mysql_tbl_d9pvu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji20r6` (
    `mysql_tbl_ji20r6_conversion_id` INT,
    `mysql_tbl_ji20r6_campaign_id` INT,
    `mysql_tbl_ji20r6_conversion_value` INT
);

INSERT INTO `mysql_tbl_d9pvu2` (`mysql_tbl_d9pvu2_campaign_id`, `mysql_tbl_d9pvu2_channel`, `mysql_tbl_d9pvu2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ji20r6` (`mysql_tbl_ji20r6_conversion_id`, `mysql_tbl_ji20r6_campaign_id`, `mysql_tbl_ji20r6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djz05x` (
    `mysql_tbl_djz05x_property_id` INT,
    `mysql_tbl_djz05x_location` INT,
    `mysql_tbl_djz05x_bedrooms` INT,
    `mysql_tbl_djz05x_bathrooms` INT,
    `mysql_tbl_djz05x_monthly_rent` INT,
    `mysql_tbl_djz05x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g86zlc` (
    `mysql_tbl_g86zlc_request_id` INT,
    `mysql_tbl_g86zlc_property_id` INT,
    `mysql_tbl_g86zlc_request_date` DATE,
    `mysql_tbl_g86zlc_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_g86zlc_priority` INT
);

INSERT INTO `mysql_tbl_djz05x` (`mysql_tbl_djz05x_property_id`, `mysql_tbl_djz05x_location`, `mysql_tbl_djz05x_bedrooms`, `mysql_tbl_djz05x_bathrooms`, `mysql_tbl_djz05x_monthly_rent`, `mysql_tbl_djz05x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g86zlc` (`mysql_tbl_g86zlc_request_id`, `mysql_tbl_g86zlc_property_id`, `mysql_tbl_g86zlc_request_date`, `mysql_tbl_g86zlc_estimated_cost`, `mysql_tbl_g86zlc_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz372k` (
    `mysql_tbl_wz372k_customer_id` INT
);

INSERT INTO `mysql_tbl_wz372k` (`mysql_tbl_wz372k_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezl1r` (
    `mysql_tbl_gezl1r_customer_id` INT,
    `mysql_tbl_gezl1r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmtrl` (
    `mysql_tbl_vwmtrl_order_id` INT,
    `mysql_tbl_vwmtrl_customer_id` INT,
    `mysql_tbl_vwmtrl_order_date` DATE,
    `mysql_tbl_vwmtrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gezl1r` (`mysql_tbl_gezl1r_customer_id`, `mysql_tbl_gezl1r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vwmtrl` (`mysql_tbl_vwmtrl_order_id`, `mysql_tbl_vwmtrl_customer_id`, `mysql_tbl_vwmtrl_order_date`, `mysql_tbl_vwmtrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl6e2d` (
    `mysql_tbl_xl6e2d_order_id` INT,
    `mysql_tbl_xl6e2d_customer_id` INT,
    `mysql_tbl_xl6e2d_order_date` DATE,
    `mysql_tbl_xl6e2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_xl6e2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlr1p7` (
    `mysql_tbl_qlr1p7_order_id` INT,
    `mysql_tbl_qlr1p7_product_id` INT,
    `mysql_tbl_qlr1p7_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bw2c1` (
    `mysql_tbl_9bw2c1_product_id` INT,
    `mysql_tbl_9bw2c1_category_id` INT,
    `mysql_tbl_9bw2c1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xl6e2d` (`mysql_tbl_xl6e2d_order_id`, `mysql_tbl_xl6e2d_customer_id`, `mysql_tbl_xl6e2d_order_date`, `mysql_tbl_xl6e2d_total_amount`, `mysql_tbl_xl6e2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlr1p7` (`mysql_tbl_qlr1p7_order_id`, `mysql_tbl_qlr1p7_product_id`, `mysql_tbl_qlr1p7_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9bw2c1` (`mysql_tbl_9bw2c1_product_id`, `mysql_tbl_9bw2c1_category_id`, `mysql_tbl_9bw2c1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztyxb6` (
    `mysql_tbl_ztyxb6_project_id` INT,
    `mysql_tbl_ztyxb6_team_lead_id` INT,
    `mysql_tbl_ztyxb6_start_date` DATE,
    `mysql_tbl_ztyxb6_deadline` INT,
    `mysql_tbl_ztyxb6_budget` INT,
    `mysql_tbl_ztyxb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztyxb6` (`mysql_tbl_ztyxb6_project_id`, `mysql_tbl_ztyxb6_team_lead_id`, `mysql_tbl_ztyxb6_start_date`, `mysql_tbl_ztyxb6_deadline`, `mysql_tbl_ztyxb6_budget`, `mysql_tbl_ztyxb6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uijqfz` (
    `mysql_tbl_uijqfz_project_id` INT,
    `mysql_tbl_uijqfz_client_id` INT,
    `mysql_tbl_uijqfz_project_type` VARCHAR(50),
    `mysql_tbl_uijqfz_estimated_hours` INT,
    `mysql_tbl_uijqfz_actual_hours` INT,
    `mysql_tbl_uijqfz_labor_rate` INT,
    `mysql_tbl_uijqfz_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y65g6` (
    `mysql_tbl_1y65g6_contractor_id` INT,
    `mysql_tbl_1y65g6_name` VARCHAR(50),
    `mysql_tbl_1y65g6_specialty` INT,
    `mysql_tbl_1y65g6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_uijqfz` (`mysql_tbl_uijqfz_project_id`, `mysql_tbl_uijqfz_client_id`, `mysql_tbl_uijqfz_project_type`, `mysql_tbl_uijqfz_estimated_hours`, `mysql_tbl_uijqfz_actual_hours`, `mysql_tbl_uijqfz_labor_rate`, `mysql_tbl_uijqfz_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1y65g6` (`mysql_tbl_1y65g6_contractor_id`, `mysql_tbl_1y65g6_name`, `mysql_tbl_1y65g6_specialty`, `mysql_tbl_1y65g6_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svng8` (
    `mysql_tbl_1svng8_product_id` INT,
    `mysql_tbl_1svng8_category_id` INT,
    `mysql_tbl_1svng8_price` DECIMAL(10,2),
    `mysql_tbl_1svng8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1svng8` (`mysql_tbl_1svng8_product_id`, `mysql_tbl_1svng8_category_id`, `mysql_tbl_1svng8_price`, `mysql_tbl_1svng8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eztd3` (
    `mysql_tbl_8eztd3_customer_id` INT,
    `mysql_tbl_8eztd3_country` INT
);

INSERT INTO `mysql_tbl_8eztd3` (`mysql_tbl_8eztd3_customer_id`, `mysql_tbl_8eztd3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ooyx` (
    `mysql_tbl_a5ooyx_order_id` INT,
    `mysql_tbl_a5ooyx_warehouse_id` INT,
    `mysql_tbl_a5ooyx_order_date` DATE,
    `mysql_tbl_a5ooyx_total_items` DECIMAL(10,2),
    `mysql_tbl_a5ooyx_total_weight` DECIMAL(10,2),
    `mysql_tbl_a5ooyx_shipping_method` INT,
    `mysql_tbl_a5ooyx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5ooyx` (`mysql_tbl_a5ooyx_order_id`, `mysql_tbl_a5ooyx_warehouse_id`, `mysql_tbl_a5ooyx_order_date`, `mysql_tbl_a5ooyx_total_items`, `mysql_tbl_a5ooyx_total_weight`, `mysql_tbl_a5ooyx_shipping_method`, `mysql_tbl_a5ooyx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brgn9m` (
    `mysql_tbl_brgn9m_ticket_id` INT,
    `mysql_tbl_brgn9m_visitor_id` INT,
    `mysql_tbl_brgn9m_park_id` INT,
    `mysql_tbl_brgn9m_ticket_type` VARCHAR(50),
    `mysql_tbl_brgn9m_purchase_date` DATE,
    `mysql_tbl_brgn9m_visit_date` DATE,
    `mysql_tbl_brgn9m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdvuc0` (
    `mysql_tbl_fdvuc0_park_id` INT,
    `mysql_tbl_fdvuc0_name` VARCHAR(50),
    `mysql_tbl_fdvuc0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_fdvuc0_capacity` INT
);

INSERT INTO `mysql_tbl_brgn9m` (`mysql_tbl_brgn9m_ticket_id`, `mysql_tbl_brgn9m_visitor_id`, `mysql_tbl_brgn9m_park_id`, `mysql_tbl_brgn9m_ticket_type`, `mysql_tbl_brgn9m_purchase_date`, `mysql_tbl_brgn9m_visit_date`, `mysql_tbl_brgn9m_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdvuc0` (`mysql_tbl_fdvuc0_park_id`, `mysql_tbl_fdvuc0_name`, `mysql_tbl_fdvuc0_operating_hours`, `mysql_tbl_fdvuc0_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc8e5x` (
    `mysql_tbl_rc8e5x_order_id` INT,
    `mysql_tbl_rc8e5x_customer_id` INT,
    `mysql_tbl_rc8e5x_order_date` DATE,
    `mysql_tbl_rc8e5x_total_amount` DECIMAL(10,2),
    `mysql_tbl_rc8e5x_shipping_method` INT,
    `mysql_tbl_rc8e5x_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_rc8e5x` (`mysql_tbl_rc8e5x_order_id`, `mysql_tbl_rc8e5x_customer_id`, `mysql_tbl_rc8e5x_order_date`, `mysql_tbl_rc8e5x_total_amount`, `mysql_tbl_rc8e5x_shipping_method`, `mysql_tbl_rc8e5x_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dwga` (
    `mysql_tbl_g9dwga_supplier_id` INT,
    `mysql_tbl_g9dwga_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g9dwga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g9dwga` (`mysql_tbl_g9dwga_supplier_id`, `mysql_tbl_g9dwga_supplier_rating`, `mysql_tbl_g9dwga_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yzpfl` (
    `mysql_tbl_0yzpfl_customer_id` INT
);

INSERT INTO `mysql_tbl_0yzpfl` (`mysql_tbl_0yzpfl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8e4a` (
    `mysql_tbl_dw8e4a_order_id` INT,
    `mysql_tbl_dw8e4a_customer_id` INT
);

INSERT INTO `mysql_tbl_dw8e4a` (`mysql_tbl_dw8e4a_order_id`, `mysql_tbl_dw8e4a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_830ocb` (
    `mysql_tbl_830ocb_customer_id` INT,
    `mysql_tbl_830ocb_registration_date` DATE,
    `mysql_tbl_830ocb_city` INT,
    `mysql_tbl_830ocb_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_830ocb` (`mysql_tbl_830ocb_customer_id`, `mysql_tbl_830ocb_registration_date`, `mysql_tbl_830ocb_city`, `mysql_tbl_830ocb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc1bv` (
    `mysql_tbl_0fc1bv_order_id` INT,
    `mysql_tbl_0fc1bv_customer_id` INT,
    `mysql_tbl_0fc1bv_order_date` DATE,
    `mysql_tbl_0fc1bv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fc1bv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taymln` (
    `mysql_tbl_taymln_order_id` INT,
    `mysql_tbl_taymln_product_id` INT,
    `mysql_tbl_taymln_quantity` INT,
    `mysql_tbl_taymln_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fc1bv` (`mysql_tbl_0fc1bv_order_id`, `mysql_tbl_0fc1bv_customer_id`, `mysql_tbl_0fc1bv_order_date`, `mysql_tbl_0fc1bv_total_amount`, `mysql_tbl_0fc1bv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_taymln` (`mysql_tbl_taymln_order_id`, `mysql_tbl_taymln_product_id`, `mysql_tbl_taymln_quantity`, `mysql_tbl_taymln_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwr8w` (
    `mysql_tbl_2iwr8w_ticket_id` INT,
    `mysql_tbl_2iwr8w_event_id` INT,
    `mysql_tbl_2iwr8w_seat_section` INT,
    `mysql_tbl_2iwr8w_seat_row` INT,
    `mysql_tbl_2iwr8w_seat_number` INT,
    `mysql_tbl_2iwr8w_price` DECIMAL(10,2),
    `mysql_tbl_2iwr8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqu9g1` (
    `mysql_tbl_rqu9g1_event_id` INT,
    `mysql_tbl_rqu9g1_event_name` VARCHAR(50),
    `mysql_tbl_rqu9g1_event_date` DATE,
    `mysql_tbl_rqu9g1_venue_id` INT,
    `mysql_tbl_rqu9g1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2iwr8w` (`mysql_tbl_2iwr8w_ticket_id`, `mysql_tbl_2iwr8w_event_id`, `mysql_tbl_2iwr8w_seat_section`, `mysql_tbl_2iwr8w_seat_row`, `mysql_tbl_2iwr8w_seat_number`, `mysql_tbl_2iwr8w_price`, `mysql_tbl_2iwr8w_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rqu9g1` (`mysql_tbl_rqu9g1_event_id`, `mysql_tbl_rqu9g1_event_name`, `mysql_tbl_rqu9g1_event_date`, `mysql_tbl_rqu9g1_venue_id`, `mysql_tbl_rqu9g1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6yowz` (
    `mysql_tbl_i6yowz_product_id` INT,
    `mysql_tbl_i6yowz_price` DECIMAL(10,2),
    `mysql_tbl_i6yowz_category_id` INT
);

INSERT INTO `mysql_tbl_i6yowz` (`mysql_tbl_i6yowz_product_id`, `mysql_tbl_i6yowz_price`, `mysql_tbl_i6yowz_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6utj` (
    `mysql_tbl_dp6utj_customer_id` INT,
    `mysql_tbl_dp6utj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp6utj` (`mysql_tbl_dp6utj_customer_id`, `mysql_tbl_dp6utj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50zpq9` (
    `mysql_tbl_50zpq9_campaign_id` INT,
    `mysql_tbl_50zpq9_budget` INT
);

INSERT INTO `mysql_tbl_50zpq9` (`mysql_tbl_50zpq9_campaign_id`, `mysql_tbl_50zpq9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch5c8a` (
    `mysql_tbl_ch5c8a_customer_id` INT,
    `mysql_tbl_ch5c8a_registration_date` DATE,
    `mysql_tbl_ch5c8a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwr746` (
    `mysql_tbl_wwr746_order_id` INT,
    `mysql_tbl_wwr746_customer_id` INT,
    `mysql_tbl_wwr746_order_date` DATE,
    `mysql_tbl_wwr746_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch5c8a` (`mysql_tbl_ch5c8a_customer_id`, `mysql_tbl_ch5c8a_registration_date`, `mysql_tbl_ch5c8a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwr746` (`mysql_tbl_wwr746_order_id`, `mysql_tbl_wwr746_customer_id`, `mysql_tbl_wwr746_order_date`, `mysql_tbl_wwr746_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rekc6y` (
    `mysql_tbl_rekc6y_supplier_id` INT,
    `mysql_tbl_rekc6y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rekc6y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rekc6y` (`mysql_tbl_rekc6y_supplier_id`, `mysql_tbl_rekc6y_supplier_rating`, `mysql_tbl_rekc6y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wvpby7_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_wvpby7`
    WHERE mysql_tbl_wvpby7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t5hjiv_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_t5hjiv_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_t5hjiv`
    WHERE mysql_tbl_t5hjiv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djz05x_MONTHLY_RENT, 0), COALESCE(mysql_tbl_djz05x_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_djz05x`
    WHERE mysql_tbl_djz05x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g86zlc_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_g86zlc`
    WHERE mysql_tbl_g86zlc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_prxpry`
    WHERE mysql_tbl_wz372k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_brgn9m_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_brgn9m`
    WHERE mysql_tbl_brgn9m_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_brgn9m_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_fdvuc0_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_fdvuc0`
    WHERE mysql_tbl_fdvuc0_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ooyx_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_a5ooyx`
    WHERE mysql_tbl_a5ooyx_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_rc8e5x_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_rc8e5x_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_rc8e5x`
    WHERE mysql_tbl_rc8e5x_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_2iwr8w_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_2iwr8w`
    WHERE mysql_tbl_2iwr8w_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_2iwr8w_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_2iwr8w_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rqu9g1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rqu9g1`
    WHERE mysql_tbl_rqu9g1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dw8e4a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dw8e4a`
    WHERE mysql_tbl_dw8e4a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_taymln_QUANTITY * mysql_tbl_taymln_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_taymln`
    WHERE mysql_tbl_taymln_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_830ocb_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_830ocb_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_830ocb`
    WHERE mysql_tbl_830ocb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0yzpfl`
    WHERE mysql_tbl_0yzpfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uijqfz_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_uijqfz_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_uijqfz_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_uijqfz`
    WHERE mysql_tbl_uijqfz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uijqfz_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_uijqfz`
    WHERE mysql_tbl_uijqfz_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dp6utj`
    WHERE mysql_tbl_dp6utj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dp6utj_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50zpq9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_50zpq9`
    WHERE mysql_tbl_50zpq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwr746_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wwr746`
    WHERE mysql_tbl_wwr746_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ch5c8a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ch5c8a`
    WHERE mysql_tbl_ch5c8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i6yowz` P ON OI.PRODUCT_ID = mysql_tbl_i6yowz_PRODUCT_ID
    WHERE mysql_tbl_i6yowz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rekc6y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rekc6y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rekc6y`
    WHERE mysql_tbl_rekc6y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8eztd3`
    WHERE mysql_tbl_8eztd3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_prxpry` O
    JOIN `mysql_tbl_8eztd3` C ON O.CUSTOMER_ID = mysql_tbl_8eztd3_CUSTOMER_ID
    WHERE mysql_tbl_8eztd3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9dwga_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g9dwga_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g9dwga`
    WHERE mysql_tbl_g9dwga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nbhqnl`
    WHERE mysql_tbl_g9dwga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1svng8` P ON OI.PRODUCT_ID = mysql_tbl_1svng8_PRODUCT_ID
    WHERE mysql_tbl_1svng8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SELECT mysql_tbl_ztyxb6_BUDGET, DATEDIFF(mysql_tbl_ztyxb6_DEADLINE, CURDATE()), mysql_tbl_ztyxb6_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ztyxb6`
    WHERE mysql_tbl_ztyxb6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ztyxb6_DEADLINE, mysql_tbl_ztyxb6_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ztyxb6`
    WHERE mysql_tbl_ztyxb6_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC2_mjor62();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qlr1p7_QUANTITY * mysql_tbl_9bw2c1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qlr1p7` OI
    JOIN `mysql_tbl_9bw2c1` P ON mysql_tbl_qlr1p7_PRODUCT_ID = mysql_tbl_9bw2c1_PRODUCT_ID
    WHERE mysql_tbl_qlr1p7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qlr1p7` OI
    JOIN `mysql_tbl_9bw2c1` P ON mysql_tbl_qlr1p7_PRODUCT_ID = mysql_tbl_9bw2c1_PRODUCT_ID
    WHERE mysql_tbl_qlr1p7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9bw2c1_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gezl1r_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gezl1r`
    WHERE mysql_tbl_gezl1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d9pvu2_CHANNEL, COALESCE(SUM(mysql_tbl_ji20r6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_d9pvu2` C
    LEFT JOIN `mysql_tbl_ji20r6` CV ON mysql_tbl_d9pvu2_CAMPAIGN_ID = mysql_tbl_ji20r6_CAMPAIGN_ID
    WHERE mysql_tbl_d9pvu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d9pvu2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wwsm1p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wwsm1p`
    WHERE mysql_tbl_wwsm1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8mzrd3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8mzrd3_PLAN, mysql_tbl_8mzrd3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8mzrd3` WHERE mysql_tbl_8mzrd3_USER_ID = mysql_tbl_8mzrd3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8mzrd3_PLAN';
    END IF;
    UPDATE `mysql_tbl_8mzrd3` SET mysql_tbl_8mzrd3_PLAN = NEW_PLAN WHERE mysql_tbl_8mzrd3_USER_ID = mysql_tbl_8mzrd3_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);