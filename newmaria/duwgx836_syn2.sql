/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_f7vxdi` (
    `table_f7vxdi_product_id` INT,
    `table_f7vxdi_stock_quantity` INT
);
INSERT INTO `table_f7vxdi` (`table_f7vxdi_product_id`, `table_f7vxdi_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_slungf` (
    `table_slungf_emp_id` INT,
    `table_slungf_department_id` INT
);
INSERT INTO `table_slungf` (`table_slungf_emp_id`, `table_slungf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_f9vr9v` (
    `table_f9vr9v_product_id` INT,
    `table_f9vr9v_category_id` INT,
    `table_f9vr9v_price` DECIMAL(10,2),
    `table_f9vr9v_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_a34p0o` (
    `table_a34p0o_order_id` INT,
    `table_a34p0o_product_id` INT,
    `table_a34p0o_quantity` INT
);
INSERT INTO `table_f9vr9v` (`table_f9vr9v_product_id`, `table_f9vr9v_category_id`, `table_f9vr9v_price`, `table_f9vr9v_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_a34p0o` (`table_a34p0o_order_id`, `table_a34p0o_product_id`, `table_a34p0o_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j4lz6z` (
    `table_j4lz6z_customer_id` INT,
    `table_j4lz6z_monthly_cost` DECIMAL(10,2),
    `table_j4lz6z_status` VARCHAR(50)
);
INSERT INTO `table_j4lz6z` (`table_j4lz6z_customer_id`, `table_j4lz6z_monthly_cost`, `table_j4lz6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_fcpuyx` (
    `table_fcpuyx_emp_id` INT,
    `table_fcpuyx_department_id` INT,
    `table_fcpuyx_salary` INT,
    `table_fcpuyx_hire_date` DATE,
    `table_fcpuyx_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ocxjzk` (
    `table_ocxjzk_department_id` INT,
    `table_ocxjzk_name` VARCHAR(50)
);
INSERT INTO `table_fcpuyx` (`table_fcpuyx_emp_id`, `table_fcpuyx_department_id`, `table_fcpuyx_salary`, `table_fcpuyx_hire_date`, `table_fcpuyx_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ocxjzk` (`table_ocxjzk_department_id`, `table_ocxjzk_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7ghtlq` (
    `table_7ghtlq_product_id` INT,
    `table_7ghtlq_category_id` INT,
    `table_7ghtlq_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_e78g5t` (
    `table_e78g5t_category_id` INT,
    `table_e78g5t_name` VARCHAR(50)
);
INSERT INTO `table_7ghtlq` (`table_7ghtlq_product_id`, `table_7ghtlq_category_id`, `table_7ghtlq_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_e78g5t` (`table_e78g5t_category_id`, `table_e78g5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_we9mhn` (
    `table_we9mhn_customer_id` INT,
    `table_we9mhn_registration_date` DATE,
    `table_we9mhn_country` INT
);
CREATE TABLE IF NOT EXISTS `table_dr32bb` (
    `table_dr32bb_order_id` INT,
    `table_dr32bb_customer_id` INT,
    `table_dr32bb_order_date` DATE,
    `table_dr32bb_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_we9mhn` (`table_we9mhn_customer_id`, `table_we9mhn_registration_date`, `table_we9mhn_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_dr32bb` (`table_dr32bb_order_id`, `table_dr32bb_customer_id`, `table_dr32bb_order_date`, `table_dr32bb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_lpe3ia` (
    `table_lpe3ia_order_id` INT,
    `table_lpe3ia_customer_id` INT,
    `table_lpe3ia_order_date` DATE,
    `table_lpe3ia_shipping_address` INT,
    `table_lpe3ia_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_8f5z6k` (
    `table_8f5z6k_shipment_id` INT,
    `table_8f5z6k_order_id` INT,
    `table_8f5z6k_carrier` INT,
    `table_8f5z6k_shipping_cost` DECIMAL(10,2),
    `table_8f5z6k_delivery_date` DATE
);
INSERT INTO `table_lpe3ia` (`table_lpe3ia_order_id`, `table_lpe3ia_customer_id`, `table_lpe3ia_order_date`, `table_lpe3ia_shipping_address`, `table_lpe3ia_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);
INSERT INTO `table_8f5z6k` (`table_8f5z6k_shipment_id`, `table_8f5z6k_order_id`, `table_8f5z6k_carrier`, `table_8f5z6k_shipping_cost`, `table_8f5z6k_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mlw4zm` (
    `table_mlw4zm_donation_id` INT,
    `table_mlw4zm_donor_id` INT,
    `table_mlw4zm_campaign_id` INT,
    `table_mlw4zm_amount` DECIMAL(10,2),
    `table_mlw4zm_donation_date` DATE,
    `table_mlw4zm_payment_method` INT
);
CREATE TABLE IF NOT EXISTS `table_9yr5cn` (
    `table_9yr5cn_campaign_id` INT,
    `table_9yr5cn_name` VARCHAR(50),
    `table_9yr5cn_goal_amount` DECIMAL(10,2),
    `table_9yr5cn_raised_amount` DECIMAL(10,2),
    `table_9yr5cn_start_date` DATE
);
INSERT INTO `table_mlw4zm` (`table_mlw4zm_donation_id`, `table_mlw4zm_donor_id`, `table_mlw4zm_campaign_id`, `table_mlw4zm_amount`, `table_mlw4zm_donation_date`, `table_mlw4zm_payment_method`) VALUES (1, 1, 1, 1.0, '2024-01-01', 1);
INSERT INTO `table_9yr5cn` (`table_9yr5cn_campaign_id`, `table_9yr5cn_name`, `table_9yr5cn_goal_amount`, `table_9yr5cn_raised_amount`, `table_9yr5cn_start_date`) VALUES (1, '2024-01-01', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1dwekq` (
    `table_1dwekq_product_id` INT,
    `table_1dwekq_price` DECIMAL(10,2),
    `table_1dwekq_stock_quantity` INT
);
INSERT INTO `table_1dwekq` (`table_1dwekq_product_id`, `table_1dwekq_price`, `table_1dwekq_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_wiugvt` (
    `table_wiugvt_campaign_id` INT,
    `table_wiugvt_channel_type` VARCHAR(50),
    `table_wiugvt_target_impressions` INT,
    `table_wiugvt_actual_impressions` INT,
    `table_wiugvt_cost_usd` DECIMAL(10,2),
    `table_wiugvt_revenue_usd` INT
);
INSERT INTO `table_wiugvt` (`table_wiugvt_campaign_id`, `table_wiugvt_channel_type`, `table_wiugvt_target_impressions`, `table_wiugvt_actual_impressions`, `table_wiugvt_cost_usd`, `table_wiugvt_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_y3sc16` (
    `table_y3sc16_order_id` INT,
    `table_y3sc16_customer_id` INT,
    `table_y3sc16_order_date` DATE,
    `table_y3sc16_shipping_date` DATE,
    `table_y3sc16_delivery_date` DATE,
    `table_y3sc16_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_uhqa2u` (
    `table_uhqa2u_order_id` INT,
    `table_uhqa2u_product_id` INT,
    `table_uhqa2u_quantity` INT,
    `table_uhqa2u_discount_percent` INT
);
INSERT INTO `table_y3sc16` (`table_y3sc16_order_id`, `table_y3sc16_customer_id`, `table_y3sc16_order_date`, `table_y3sc16_shipping_date`, `table_y3sc16_delivery_date`, `table_y3sc16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_uhqa2u` (`table_uhqa2u_order_id`, `table_uhqa2u_product_id`, `table_uhqa2u_quantity`, `table_uhqa2u_discount_percent`) VALUES (1, 1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_oz87zj` (
    `table_oz87zj_customer_id` INT,
    `table_oz87zj_plan_type` VARCHAR(50)
);
INSERT INTO `table_oz87zj` (`table_oz87zj_customer_id`, `table_oz87zj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_noz5ya` (
    `table_noz5ya_contract_id` INT,
    `table_noz5ya_customer_id` INT,
    `table_noz5ya_equipment_type` VARCHAR(50),
    `table_noz5ya_contract_term_years` INT,
    `table_noz5ya_annual_cost` DECIMAL(10,2),
    `table_noz5ya_last_service_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_onp9d4` (
    `table_onp9d4_record_id` INT,
    `table_onp9d4_contract_id` INT,
    `table_onp9d4_service_date` DATE,
    `table_onp9d4_service_type` VARCHAR(50),
    `table_onp9d4_labor_hours` INT,
    `table_onp9d4_parts_replaced` INT
);
INSERT INTO `table_noz5ya` (`table_noz5ya_contract_id`, `table_noz5ya_customer_id`, `table_noz5ya_equipment_type`, `table_noz5ya_contract_term_years`, `table_noz5ya_annual_cost`, `table_noz5ya_last_service_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_onp9d4` (`table_onp9d4_record_id`, `table_onp9d4_contract_id`, `table_onp9d4_service_date`, `table_onp9d4_service_type`, `table_onp9d4_labor_hours`, `table_onp9d4_parts_replaced`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_90f5mr` (
    `table_90f5mr_product_id` INT,
    `table_90f5mr_stock_quantity` INT
);
INSERT INTO `table_90f5mr` (`table_90f5mr_product_id`, `table_90f5mr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_i4cx8r` (
    `table_i4cx8r_supplier_id` INT,
    `table_i4cx8r_supplier_rating` DECIMAL(3,1),
    `table_i4cx8r_lead_time_days` DATE
);
INSERT INTO `table_i4cx8r` (`table_i4cx8r_supplier_id`, `table_i4cx8r_supplier_rating`, `table_i4cx8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_w815o7` (
    `table_w815o7_appt_id` INT,
    `table_w815o7_client_id` INT,
    `table_w815o7_stylist_id` INT,
    `table_w815o7_service_id` INT,
    `table_w815o7_appointment_date` DATE,
    `table_w815o7_duration_minutes` INT
);
CREATE TABLE IF NOT EXISTS `table_qw9en5` (
    `table_qw9en5_service_id` INT,
    `table_qw9en5_service_name` VARCHAR(50),
    `table_qw9en5_base_price` DECIMAL(10,2),
    `table_qw9en5_category` INT
);
INSERT INTO `table_w815o7` (`table_w815o7_appt_id`, `table_w815o7_client_id`, `table_w815o7_stylist_id`, `table_w815o7_service_id`, `table_w815o7_appointment_date`, `table_w815o7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_qw9en5` (`table_qw9en5_service_id`, `table_qw9en5_service_name`, `table_qw9en5_base_price`, `table_qw9en5_category`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS table_igml00 (
    table_igml00_name VARCHAR(50)
);
INSERT INTO table_igml00 (`table_igml00_name`) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

CREATE TABLE IF NOT EXISTS `table_5vccz0` (
    `table_5vccz0_emp_id` INT,
    `table_5vccz0_manager_id` INT,
    `table_5vccz0_department_id` INT
);
INSERT INTO `table_5vccz0` (`table_5vccz0_emp_id`, `table_5vccz0_manager_id`, `table_5vccz0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_uf35mt` (
    `table_uf35mt_order_id` INT,
    `table_uf35mt_order_date` DATE
);
INSERT INTO `table_uf35mt` (`table_uf35mt_order_id`, `table_uf35mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e64syj` (
    `table_e64syj_customer_id` INT,
    `table_e64syj_registration_date` DATE,
    `table_e64syj_country` INT
);
INSERT INTO `table_e64syj` (`table_e64syj_customer_id`, `table_e64syj_registration_date`, `table_e64syj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_2n2iyx` (
    `table_2n2iyx_emp_id` INT,
    `table_2n2iyx_dept_id` INT,
    `table_2n2iyx_salary` INT,
    `table_2n2iyx_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_r23ycj` (
    `table_r23ycj_dept_id` INT,
    `table_r23ycj_name` VARCHAR(50),
    `table_r23ycj_manager_id` INT,
    `table_r23ycj_salary_budget` INT
);
INSERT INTO `table_2n2iyx` (`table_2n2iyx_emp_id`, `table_2n2iyx_dept_id`, `table_2n2iyx_salary`, `table_2n2iyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_r23ycj` (`table_r23ycj_dept_id`, `table_r23ycj_name`, `table_r23ycj_manager_id`, `table_r23ycj_salary_budget`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_sqipnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqipnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_up8iio INT DEFAULT 0;
    DECLARE mysql_var_l3m0tv INT DEFAULT 0;
    DECLARE mysql_var_dcdsnw INT DEFAULT 0;
    DECLARE mysql_var_snqbzo INT DEFAULT 0;

    SELECT COALESCE(table_9yr5cn_goal_amount, 1000), COALESCE(table_9yr5cn_raised_amount, 0)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_mlw4zm_amount), 0)
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN CAST(mysql_var_snqbzo AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bt1u5s----- */
DELIMITER //

CREATE FUNCTION mysql_func_bt1u5s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rddkpv INT DEFAULT 0;

    SELECT table_5vccz0_department_id
    INTO mysql_var_rddkpv
    FROM table_5vccz0
    WHERE table_5vccz0_emp_id = emp_id_param;

    RETURN mysql_var_rddkpv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_var_uo78iw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p89i57----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT COALESCE(table_azt7p1_capacity, 4), COALESCE(table_azt7p1_is_outdoor, 0)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT COUNT(*) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN CAST(mysql_var_j17a9b AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e383ck----- */
DELIMITER //

CREATE FUNCTION mysql_func_e383ck(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fhvt5b INT DEFAULT 0;
    DECLARE mysql_var_47qdb9 INT DEFAULT 0;
    DECLARE mysql_var_ekrofq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2n2iyx_salary), 0)
    INTO mysql_var_fhvt5b
    FROM table_2n2iyx
    WHERE table_2n2iyx_dept_id = dept_id_param;

    SELECT COALESCE(table_r23ycj_salary_budget, 1000000)
    INTO mysql_var_47qdb9
    FROM table_r23ycj
    WHERE table_r23ycj_dept_id = dept_id_param;

    IF mysql_var_47qdb9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ekrofq = (mysql_var_fhvt5b * 100) / mysql_var_47qdb9;

    RETURN mysql_var_ekrofq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hopeb1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hopeb1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxicv5 DATE;
    DECLARE mysql_var_tyf5tt INT DEFAULT 0;

    SELECT MAX(order_date)
    INTO mysql_var_qxicv5
    FROM orders
    WHERE table_e64syj_customer_id = customer_id_param;

    IF mysql_var_qxicv5 IS NULL THEN
        SELECT mysql_func_p89i57(8)
        INTO mysql_var_tyf5tt
        FROM table_e64syj
        WHERE table_e64syj_customer_id = customer_id_param;
    ELSE
        SELECT mysql_func_e383ck(8)
        INTO mysql_var_tyf5tt
        FROM DUAL;
    END IF;

    RETURN mysql_func_r4lxx6();
END;//

DELIMITER ;

/* -----Procedure mysql_func_toggl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_toggl2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t9v8ka INT DEFAULT 0;

    SELECT YEAR(table_uf35mt_order_date)
    INTO mysql_var_t9v8ka
    FROM table_uf35mt
    WHERE table_uf35mt_order_id = order_id_param;

    RETURN mysql_func_hopeb1(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n3eznz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n3eznz(appt_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t96rfp INT DEFAULT 0;
    DECLARE mysql_var_5fg5zp INT DEFAULT 0;
    DECLARE mysql_var_238y99 INT DEFAULT 15;
    DECLARE mysql_var_4bsnbx INT DEFAULT 0;

    SELECT COALESCE(table_qw9en5_base_price, 50), COALESCE(table_w815o7_duration_minutes, 60)
    INTO mysql_var_t96rfp, mysql_var_5fg5zp
    FROM table_w815o7 a
    JOIN table_qw9en5 s ON table_w815o7_service_id = table_qw9en5_service_id
    WHERE table_w815o7_appt_id = appt_id_param;

    IF mysql_var_5fg5zp > 90 THEN
        SET mysql_var_238y99 = 20;
    END IF;

    SET mysql_var_4bsnbx = mysql_var_t96rfp + (mysql_var_t96rfp * mysql_var_238y99 / 100);

    RETURN CAST(mysql_var_4bsnbx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_962kcs----- */
DELIMITER //

CREATE FUNCTION mysql_func_962kcs(income INT, tax_year INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e43mks INT DEFAULT 0;
    DECLARE mysql_var_svn77h INT DEFAULT 0;

    SET mysql_var_svn77h = income;

    IF income <= 0 THEN
        RETURN 0;
    END IF;

    IF income <= 10000 THEN
        SET mysql_var_e43mks = income * 10 / 100;
    ELSEIF income <= 40000 THEN
        SET mysql_var_e43mks = 1000 + ((income - 10000) * 20 / 100);
    ELSEIF income <= 85000 THEN
        SET mysql_var_e43mks = 1000 + 6000 + ((income - 40000) * 30 / 100);
    ELSE
        SET mysql_var_e43mks = 1000 + 6000 + 13500 + ((income - 85000) * 35 / 100);
    END IF;

    RETURN CAST(mysql_var_e43mks AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwddge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_var_mx1rem;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2vvtjg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2vvtjg(start_str INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3t5fw INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_i3t5fw 
    FROM table_igml00 
    WHERE table_igml00_name LIKE CONCAT(CAST(start_str AS CHAR), '%');
    
    RETURN mysql_var_i3t5fw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sv8iy3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sv8iy3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g4nru3 VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_toggl2(-9)
    INTO mysql_var_g4nru3
    FROM table_oz87zj
    WHERE table_oz87zj_customer_id = customer_id_param;

    CASE mysql_var_g4nru3
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_n3eznz(4);
        WHEN 'PREMIUM' THEN RETURN mysql_func_bwddge(mysql_func_962kcs(-4, -7), 10);
        WHEN 'BASIC' THEN RETURN mysql_func_2vvtjg(3);
        ELSE RETURN mysql_func_bt1u5s(-6);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_var_dcdv7b * 3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ylng6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ylng6t(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_649sih INT DEFAULT 0;
    DECLARE mysql_var_zc29jl INT DEFAULT 0;
    DECLARE mysql_var_jedt4c INT DEFAULT 0;
    DECLARE mysql_var_gyrbji INT DEFAULT 0;
    DECLARE mysql_var_dlpml9 INT DEFAULT 0;

    SELECT COALESCE(table_noz5ya_annual_cost, 500)
    INTO mysql_var_649sih
    FROM table_noz5ya
    WHERE table_noz5ya_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_labor_hours), 0), COUNT(*)
    INTO mysql_var_zc29jl, mysql_var_gyrbji
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_parts_replaced), 0) INTO mysql_var_jedt4c
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SET mysql_var_dlpml9 = mysql_var_649sih - (mysql_var_zc29jl * 75) - mysql_var_jedt4c;

    RETURN CAST(mysql_var_dlpml9 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsdwl5----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsdwl5(iterations INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnmmax INT DEFAULT 0;
    DECLARE mysql_var_glapaf DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_r8qz66 DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_hhjpjl INT DEFAULT 0;
    DECLARE mysql_var_sqegve DECIMAL(10,6) DEFAULT 0.00;

    IF iterations <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hhjpjl = 0;

    pi_loop: WHILE mysql_var_hhjpjl < iterations DO
        SET mysql_var_glapaf = RAND() * 2 - 1;
        SET mysql_var_r8qz66 = RAND() * 2 - 1;
        SET mysql_var_sqegve = SQRT(mysql_var_glapaf * mysql_var_glapaf + mysql_var_r8qz66 * mysql_var_r8qz66);

        IF mysql_var_sqegve <= 1 THEN
            SET mysql_var_fnmmax = mysql_var_fnmmax + 1;
        END IF;

        SET mysql_var_hhjpjl = mysql_var_hhjpjl + 1;
    END WHILE pi_loop;

    RETURN (mysql_var_fnmmax * 4) / iterations;
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ix7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ix7z(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6l42xc INT DEFAULT 0;
    DECLARE mysql_var_q0b9cr INT DEFAULT 0;

    SELECT COALESCE(table_90f5mr_stock_quantity, 0)
    INTO mysql_var_6l42xc
    FROM table_90f5mr
    WHERE table_90f5mr_product_id = product_id_param;

    SET mysql_var_q0b9cr = LEAST(mysql_var_6l42xc / 10, 100);

    RETURN mysql_var_q0b9cr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zkwj5k----- */
DELIMITER //

CREATE FUNCTION mysql_func_zkwj5k(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ffjtc DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_0te3fc INT DEFAULT 0;
    DECLARE mysql_var_cx2qhw INT DEFAULT 0;

    SELECT COALESCE(table_i4cx8r_supplier_rating, 3.0), COALESCE(table_i4cx8r_lead_time_days, 7)
    INTO mysql_var_6ffjtc, mysql_var_0te3fc
    FROM table_i4cx8r
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cx2qhw
    FROM products
    WHERE table_i4cx8r_supplier_id = supplier_id_param;

    RETURN (mysql_var_6ffjtc * 20) - (mysql_var_0te3fc * 5) + (mysql_var_cx2qhw * 3);
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

    SELECT mysql_func_54ix7z(6)
    INTO mysql_var_butjzi
    FROM table_2fk9tw
    WHERE table_2fk9tw_campaign_id = campaign_id_param;

    SELECT mysql_func_tsdwl5(9)
    INTO mysql_var_x077xa, mysql_var_jv0zuz, mysql_var_nrykqc
    FROM table_1gzlx8
    WHERE table_1gzlx8_campaign_id = campaign_id_param;

    IF mysql_var_butjzi = 0 THEN
        RETURN mysql_func_ylng6t(5);
    END IF;

    SET mysql_var_1s3jyk = ((mysql_var_jv0zuz - mysql_var_nrykqc) * 100) / mysql_var_butjzi;

    RETURN mysql_func_zkwj5k(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwozg2----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwozg2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfwz5v VARCHAR(20) DEFAULT 'GROUND';
    DECLARE mysql_var_u5tt8s INT DEFAULT 0;
    DECLARE mysql_var_73z6id VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_fqi2b8 INT DEFAULT 0;

    SELECT mysql_func_j00tkd(1)
    INTO mysql_var_mfwz5v
    FROM table_lpe3ia
    WHERE table_lpe3ia_order_id = order_id_param;

    SELECT mysql_func_sv8iy3(10)
    INTO mysql_var_73z6id, mysql_var_u5tt8s
    FROM table_8f5z6k
    WHERE table_8f5z6k_order_id = order_id_param;

    CASE mysql_var_mfwz5v
        WHEN 'AIR' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 2;
        WHEN 'EXPRESS' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 150 / 100;
        WHEN 'GROUND' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 50 / 100;
        ELSE SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 30 / 100;
    END CASE;

    RETURN mysql_func_if7l0d(-5);
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_m16fy9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m16fy9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n3og0l INT DEFAULT 5;
    DECLARE mysql_var_h5ennq INT DEFAULT 0;
    DECLARE mysql_var_2px43g INT DEFAULT 0;
    DECLARE mysql_var_izft9n INT DEFAULT 0;
    DECLARE mysql_var_9qxuer INT DEFAULT 0;
    DECLARE mysql_var_ngjnss INT DEFAULT 0;

    SELECT COALESCE(SUM(table_uhqa2u_quantity * table_uhqa2u_discount_percent), 0)
    INTO mysql_var_9qxuer
    FROM table_uhqa2u
    WHERE table_uhqa2u_order_id = order_id_param;

    SELECT DATEDIFF(COALESCE(table_y3sc16_delivery_date, CURDATE()), table_y3sc16_shipping_date)
    INTO mysql_var_h5ennq
    FROM table_y3sc16
    WHERE table_y3sc16_order_id = order_id_param;

    SET mysql_var_2px43g = mysql_var_h5ennq - mysql_var_n3og0l;

    IF mysql_var_2px43g <= 0 THEN
        SET mysql_var_ngjnss = 100;
    ELSE
        SET mysql_var_ngjnss = 100 - (mysql_var_2px43g * 10);
    END IF;

    RETURN GREATEST(mysql_var_ngjnss, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1dwj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_1dwj74(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86253v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qiv6wh INT DEFAULT 0;

    SELECT COALESCE(table_1dwekq_price, 0), COALESCE(table_1dwekq_stock_quantity, 0)
    INTO mysql_var_86253v, mysql_var_qiv6wh
    FROM table_1dwekq
    WHERE table_1dwekq_product_id = product_id_param;

    IF mysql_var_qiv6wh = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_86253v / mysql_var_qiv6wh);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n13jpz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n13jpz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s1zple INT DEFAULT 0;
    DECLARE mysql_var_hnu0bd INT DEFAULT 0;
    DECLARE mysql_var_kt38i5 INT DEFAULT 0;

    SELECT COALESCE(table_wiugvt_cost_usd, 0), COALESCE(table_wiugvt_revenue_usd, 0)
    INTO mysql_var_s1zple, mysql_var_hnu0bd
    FROM table_wiugvt
    WHERE table_wiugvt_campaign_id = campaign_id_param;

    IF mysql_var_s1zple = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kt38i5 = ((mysql_var_hnu0bd - mysql_var_s1zple) * 100) / mysql_var_s1zple;

    RETURN mysql_var_kt38i5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k85qj8----- */
DELIMITER //

CREATE FUNCTION mysql_func_k85qj8(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3lze36 INT DEFAULT 0;

    SELECT mysql_func_2q7mbg(8)
    INTO mysql_var_3lze36
    FROM table_slungf
    WHERE table_slungf_department_id = department_id_param;

    IF mysql_var_3lze36 > 50 THEN
        RETURN 5;
    ELSEIF mysql_var_3lze36 > 20 THEN
        RETURN mysql_func_m16fy9(6);
    ELSEIF mysql_var_3lze36 > 10 THEN
        RETURN mysql_func_sqipnl(0);
    ELSEIF mysql_var_3lze36 > 5 THEN
        RETURN mysql_func_cwozg2(-mysql_func_n13jpz(9));
    ELSE
        RETURN mysql_func_1dwj74(-5);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o24i9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_o24i9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4c4ab DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6geo4 INT DEFAULT 0;
    DECLARE mysql_var_64q7ne INT DEFAULT 0;

    SELECT COALESCE(table_f9vr9v_price, 0), COALESCE(table_f9vr9v_stock_quantity, 0)
    INTO mysql_var_l4c4ab, mysql_var_e6geo4
    FROM table_f9vr9v
    WHERE table_f9vr9v_product_id = product_id_param;

    SET mysql_var_64q7ne = mysql_var_l4c4ab * mysql_var_e6geo4;

    RETURN mysql_var_64q7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_igntfs----- */
DELIMITER //

CREATE FUNCTION mysql_func_igntfs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vd53rv INT DEFAULT 0;
    DECLARE mysql_var_hqaksj VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_j4lz6z_monthly_cost, 0), table_j4lz6z_status
    INTO mysql_var_vd53rv, mysql_var_hqaksj
    FROM table_j4lz6z
    WHERE table_j4lz6z_customer_id = customer_id_param;

    IF mysql_var_hqaksj != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_vd53rv * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o271fv----- */
DELIMITER //

CREATE FUNCTION mysql_func_o271fv(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_674z52 INT DEFAULT 0;
    DECLARE mysql_var_bajx2u DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bj7n65 INT DEFAULT 0;
    DECLARE mysql_var_mfcbz4 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_fcpuyx_hire_date, CURDATE()), COALESCE(table_fcpuyx_performance_rating, 0), COALESCE(table_fcpuyx_salary, 0)
    INTO mysql_var_674z52, mysql_var_bajx2u, mysql_var_bj7n65
    FROM table_fcpuyx
    WHERE table_fcpuyx_emp_id = emp_id_param;

    SET mysql_var_mfcbz4 = (mysql_var_674z52 * 20) + (mysql_var_bajx2u * 15) + (mysql_var_bj7n65 / 1000);

    RETURN mysql_var_mfcbz4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kjvgko----- */
DELIMITER //

CREATE FUNCTION mysql_func_kjvgko(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wkrqi7 INT DEFAULT 0;
    DECLARE mysql_var_e0l53r INT DEFAULT 0;
    DECLARE mysql_var_tso7bk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wkrqi7
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0l53r
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param AND table_7ghtlq_price > 200;

    IF mysql_var_wkrqi7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tso7bk = (mysql_var_e0l53r * 100) / mysql_var_wkrqi7;

    RETURN mysql_var_tso7bk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bjm0ge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bjm0ge(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqci44 DATE;
    DECLARE mysql_var_s5l8a3 DATE;
    DECLARE mysql_var_37wre1 INT DEFAULT 0;

    SELECT table_we9mhn_registration_date
    INTO mysql_var_wqci44
    FROM table_we9mhn
    WHERE table_we9mhn_customer_id = customer_id_param;

    SELECT MIN(table_dr32bb_order_date)
    INTO mysql_var_s5l8a3
    FROM table_dr32bb
    WHERE table_dr32bb_customer_id = customer_id_param;

    IF mysql_var_s5l8a3 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_37wre1 = DATEDIFF(mysql_var_s5l8a3, mysql_var_wqci44);

    RETURN mysql_var_37wre1;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4we8v5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqxne4 INT DEFAULT 0;

    SELECT mysql_func_bjm0ge(7)
    INTO mysql_var_aqxne4
    FROM table_f7vxdi
    WHERE table_f7vxdi_product_id = product_id_param;

    IF mysql_var_aqxne4 < 10 THEN
        RETURN mysql_func_kjvgko(-9);
    ELSEIF mysql_var_aqxne4 < 50 THEN
        RETURN mysql_func_o24i9i(-6);
    ELSEIF mysql_var_aqxne4 < 100 THEN
        RETURN mysql_func_k85qj8(8);
    ELSE
        RETURN mysql_func_igntfs(mysql_func_o271fv(-7));
    END IF;
END;//

DELIMITER ;