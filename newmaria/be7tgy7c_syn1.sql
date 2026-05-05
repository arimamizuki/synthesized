/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_eynyag (
    table_eynyag_emp_no INT,
    table_eynyag_first_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS table_hiiz0w (
    table_hiiz0w_emp_no INT,
    table_hiiz0w_salary DECIMAL(10,2)
);
INSERT INTO table_eynyag (`table_eynyag_emp_no`, `table_eynyag_first_name`) VALUES (10001, 'Georgi');
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 60117);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 62102);
INSERT INTO table_hiiz0w (`table_hiiz0w_emp_no`, `table_hiiz0w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_dznouj` (
    `table_dznouj_product_id` INT,
    `table_dznouj_category_id` INT,
    `table_dznouj_price` DECIMAL(10,2),
    `table_dznouj_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_03vzi9` (
    `table_03vzi9_category_id` INT,
    `table_03vzi9_category_name` VARCHAR(50)
);
INSERT INTO `table_dznouj` (`table_dznouj_product_id`, `table_dznouj_category_id`, `table_dznouj_price`, `table_dznouj_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_03vzi9` (`table_03vzi9_category_id`, `table_03vzi9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_7qm5jd` (
    `table_7qm5jd_product_id` INT,
    `table_7qm5jd_category_id` INT,
    `table_7qm5jd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rc0pv8` (
    `table_rc0pv8_category_id` INT,
    `table_rc0pv8_name` VARCHAR(50)
);
INSERT INTO `table_7qm5jd` (`table_7qm5jd_product_id`, `table_7qm5jd_category_id`, `table_7qm5jd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_rc0pv8` (`table_rc0pv8_category_id`, `table_rc0pv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_o1yi75` (
    `table_o1yi75_product_id` INT,
    `table_o1yi75_category_id` INT
);
INSERT INTO `table_o1yi75` (`table_o1yi75_product_id`, `table_o1yi75_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_excz6p` (
    `table_excz6p_plan_id` INT,
    `table_excz6p_plan_name` VARCHAR(50),
    `table_excz6p_monthly_price` DECIMAL(10,2),
    `table_excz6p_data_limit_mb` TEXT,
    `table_excz6p_minutes_limit` INT,
    `table_excz6p_rollover_enabled` INT
);
CREATE TABLE IF NOT EXISTS `table_87hkqy` (
    `table_87hkqy_sub_id` INT,
    `table_87hkqy_user_id` INT,
    `table_87hkqy_plan_id` INT,
    `table_87hkqy_start_date` DATE,
    `table_87hkqy_data_used_mb` TEXT,
    `table_87hkqy_minutes_used` INT,
    `table_87hkqy_status` VARCHAR(50)
);
INSERT INTO `table_excz6p` (`table_excz6p_plan_id`, `table_excz6p_plan_name`, `table_excz6p_monthly_price`, `table_excz6p_data_limit_mb`, `table_excz6p_minutes_limit`, `table_excz6p_rollover_enabled`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', 1, 1);
INSERT INTO `table_87hkqy` (`table_87hkqy_sub_id`, `table_87hkqy_user_id`, `table_87hkqy_plan_id`, `table_87hkqy_start_date`, `table_87hkqy_data_used_mb`, `table_87hkqy_minutes_used`, `table_87hkqy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1d790p` (
    `table_1d790p_order_id` INT,
    `table_1d790p_customer_id` INT,
    `table_1d790p_order_date` DATE,
    `table_1d790p_total_amount` DECIMAL(10,2),
    `table_1d790p_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_63tyjv` (
    `table_63tyjv_customer_id` INT,
    `table_63tyjv_customer_segment` INT
);
INSERT INTO `table_1d790p` (`table_1d790p_order_id`, `table_1d790p_customer_id`, `table_1d790p_order_date`, `table_1d790p_total_amount`, `table_1d790p_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_63tyjv` (`table_63tyjv_customer_id`, `table_63tyjv_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_q5jm3x` (
    `table_q5jm3x_category_id` INT
);
INSERT INTO `table_q5jm3x` (`table_q5jm3x_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_jyxqzr` (
    `table_jyxqzr_order_id` INT,
    `table_jyxqzr_customer_id` INT,
    `table_jyxqzr_order_date` DATE,
    `table_jyxqzr_total_amount` DECIMAL(10,2),
    `table_jyxqzr_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mo5sqa` (
    `table_mo5sqa_refund_id` INT,
    `table_mo5sqa_order_id` INT,
    `table_mo5sqa_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_jyxqzr` (`table_jyxqzr_order_id`, `table_jyxqzr_customer_id`, `table_jyxqzr_order_date`, `table_jyxqzr_total_amount`, `table_jyxqzr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mo5sqa` (`table_mo5sqa_refund_id`, `table_mo5sqa_order_id`, `table_mo5sqa_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g2tt89` (
    `table_g2tt89_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_g2tt89` (`table_g2tt89_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e181i3` (
    `table_e181i3_product_id` INT,
    `table_e181i3_supplier_id` INT,
    `table_e181i3_price` DECIMAL(10,2),
    `table_e181i3_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9lr4aq` (
    `table_9lr4aq_supplier_id` INT,
    `table_9lr4aq_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_e181i3` (`table_e181i3_product_id`, `table_e181i3_supplier_id`, `table_e181i3_price`, `table_e181i3_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9lr4aq` (`table_9lr4aq_supplier_id`, `table_9lr4aq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kxv5kx` (
    `table_kxv5kx_appointment_id` INT,
    `table_kxv5kx_customer_id` INT,
    `table_kxv5kx_artist_id` INT,
    `table_kxv5kx_design_complexity` INT,
    `table_kxv5kx_size_sqin` INT,
    `table_kxv5kx_placement` INT,
    `table_kxv5kx_session_hours` INT,
    `table_kxv5kx_price_per_sqin` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ef196w` (
    `table_ef196w_artist_id` INT,
    `table_ef196w_name` VARCHAR(50),
    `table_ef196w_experience_years` INT,
    `table_ef196w_specialty` INT
);
INSERT INTO `table_kxv5kx` (`table_kxv5kx_appointment_id`, `table_kxv5kx_customer_id`, `table_kxv5kx_artist_id`, `table_kxv5kx_design_complexity`, `table_kxv5kx_size_sqin`, `table_kxv5kx_placement`, `table_kxv5kx_session_hours`, `table_kxv5kx_price_per_sqin`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_ef196w` (`table_ef196w_artist_id`, `table_ef196w_name`, `table_ef196w_experience_years`, `table_ef196w_specialty`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT COALESCE(table_xz1i08_estimated_value, 0)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), 0), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN CAST(mysql_var_8wo9u3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_var_vfg0w4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zixex2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zixex2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usnazb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_jfd5rn INT DEFAULT 0;
    DECLARE mysql_var_3k8euh INT DEFAULT 0;
    DECLARE mysql_var_crezoe INT DEFAULT 0;

    SELECT COALESCE(table_9lr4aq_supplier_rating, 3.0)
    INTO mysql_var_usnazb
    FROM table_9lr4aq
    WHERE table_9lr4aq_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_e181i3_stock_quantity), 0)
    INTO mysql_var_jfd5rn, mysql_var_3k8euh
    FROM table_e181i3
    WHERE table_e181i3_supplier_id = supplier_id_param;

    SET mysql_var_crezoe = (mysql_var_usnazb * 20) + (mysql_var_jfd5rn * 3) + (mysql_var_3k8euh / 100);

    RETURN mysql_var_crezoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a3ilwq----- */
DELIMITER //

CREATE FUNCTION mysql_func_a3ilwq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_044nnc INT DEFAULT 0;

    SELECT mysql_func_zixex2(-5)
    INTO mysql_var_044nnc
    FROM table_q5jm3x
    WHERE table_q5jm3x_category_id = category_id_param;

    RETURN mysql_func_mrnkj2(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ax6tz----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ax6tz(appointment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5t5wbw INT DEFAULT 4;
    DECLARE mysql_var_owboan INT DEFAULT 100;
    DECLARE mysql_var_fuw3qo INT DEFAULT 5;
    DECLARE mysql_var_obcwzn INT DEFAULT 1;
    DECLARE mysql_var_a3sf9l INT DEFAULT 0;

    SELECT COALESCE(table_kxv5kx_size_sqin, 4), COALESCE(table_kxv5kx_price_per_sqin, 100)
    INTO mysql_var_5t5wbw, mysql_var_owboan
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT COALESCE(table_ef196w_experience_years, 5)
    INTO mysql_var_fuw3qo
    FROM table_kxv5kx ta
    JOIN table_ef196w a ON table_kxv5kx_artist_id = table_ef196w_artist_id
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT CASE table_kxv5kx_design_complexity
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO mysql_var_obcwzn
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SET mysql_var_a3sf9l = mysql_var_5t5wbw * mysql_var_owboan * mysql_var_obcwzn;

    IF mysql_var_fuw3qo > 10 THEN
        SET mysql_var_a3sf9l = mysql_var_a3sf9l + (mysql_var_a3sf9l * 20 / 100);
    END IF;

    RETURN CAST(mysql_var_a3sf9l AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT COUNT(*) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(table_txh86k_rental_id) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_08do6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_08do6l(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_52t9rm INT DEFAULT 0;
    DECLARE mysql_var_qjbtku INT DEFAULT 0;
    DECLARE mysql_var_gyyvg8 INT DEFAULT 0;

    SELECT mysql_func_xg3s1x('value1', -4)
    INTO mysql_var_52t9rm
    FROM table_jyxqzr
    WHERE table_jyxqzr_order_id = order_id_param;

    SELECT mysql_func_6ax6tz(10)
    INTO mysql_var_qjbtku
    FROM table_mo5sqa
    WHERE table_mo5sqa_order_id = order_id_param;

    SET mysql_var_gyyvg8 = mysql_var_52t9rm - mysql_var_qjbtku;

    RETURN mysql_func_ox19dv(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0xqnbh----- */
DELIMITER //

CREATE FUNCTION mysql_func_0xqnbh(sub_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t910ez INT DEFAULT 0;
    DECLARE mysql_var_xjpawc INT DEFAULT 0;
    DECLARE mysql_var_bx1z5b INT DEFAULT 0;
    DECLARE mysql_var_61d4q0 INT DEFAULT 0;
    DECLARE mysql_var_p9qir5 INT DEFAULT 0;
    DECLARE mysql_var_3pi6pk INT DEFAULT 0;
    DECLARE mysql_var_6v0e5u INT DEFAULT 0;

    SELECT mysql_func_08do6l(-8)
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN mysql_func_a3ilwq(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrxnfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrxnfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nzig18 INT DEFAULT 0;
    DECLARE mysql_var_17bsfd INT DEFAULT 0;
    DECLARE mysql_var_58cjo2 INT DEFAULT 0;
    DECLARE mysql_var_2tv6r2 INT DEFAULT 0;
    DECLARE mysql_var_i53n3s INT DEFAULT 0;
    DECLARE mysql_var_8x0l43 INT DEFAULT 1;
    DECLARE mysql_var_nmjqxp VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(table_1d790p_total_amount), 0), COUNT(*)
    INTO mysql_var_nzig18, mysql_var_17bsfd
    FROM table_1d790p
    WHERE table_1d790p_customer_id = customer_id_param AND table_1d790p_status = 'COMPLETED';

    SELECT table_63tyjv_customer_segment
    INTO mysql_var_nmjqxp
    FROM table_63tyjv
    WHERE table_63tyjv_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), MIN(table_1d790p_order_date))
    INTO mysql_var_2tv6r2
    FROM table_1d790p
    WHERE table_1d790p_customer_id = customer_id_param;

    IF mysql_var_17bsfd > 0 THEN
        SET mysql_var_58cjo2 = mysql_var_nzig18 / mysql_var_17bsfd;
    END IF;

    SET mysql_var_8x0l43 = CASE mysql_var_nmjqxp
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_yrxnfw(81)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT mysql_func_0xqnbh(-6)
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN mysql_func_7668gd(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT table_ypjjpg_manager_id INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_var_iphmz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_qxmlu3_supplier_rating, 3.0)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_f0juia);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT mysql_func_4qqmhq(9)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT mysql_func_1x4pfn(10)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_func_vid911(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy1jm0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy1jm0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s57x8o INT DEFAULT 0;

    SELECT COALESCE(table_g2tt89_monthly_cost, 0)
    INTO mysql_var_s57x8o
    FROM table_g2tt89
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_s57x8o;
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

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT COALESCE(table_08k2u5_supplier_rating, 3.0), COALESCE(table_08k2u5_lead_time_days, 7)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT COALESCE(SUM(table_5awf14_stock_quantity), 0)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_var_vomzhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzkme8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzkme8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tyxjw1 INT DEFAULT 0;
    DECLARE mysql_var_k7oodx INT DEFAULT 0;

    SELECT mysql_func_m16fy9(7)
    INTO mysql_var_tyxjw1
    FROM table_o1yi75
    WHERE table_o1yi75_category_id = category_id_param;

    SELECT mysql_func_wfxao3(3)
    INTO mysql_var_k7oodx
    FROM order_items oi
    JOIN table_o1yi75 p ON oi.product_id = table_o1yi75_product_id
    WHERE table_o1yi75_category_id = category_id_param;

    IF mysql_var_tyxjw1 = 0 THEN
        RETURN mysql_func_3zhuws(-1);
    END IF;

    RETURN mysql_func_qy1jm0(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_var_ybz6le - data_first;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rdvnaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_rdvnaq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u1nn7 INT;
    DECLARE mysql_var_ie4wle INT;
    DECLARE mysql_var_4stfd8 INT;
    DECLARE mysql_var_elznic INT;

    SELECT mysql_func_slsfxu(-6)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_func_yzkme8(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pmp1ft----- */
DELIMITER //

CREATE FUNCTION mysql_func_pmp1ft(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z219w8 INT;
    
    SELECT mysql_func_rdvnaq(-3) INTO mysql_var_z219w8
    FROM table_eynyag e 
    JOIN table_hiiz0w s ON table_eynyag_emp_no = table_hiiz0w_emp_no
    WHERE table_eynyag_emp_no = p_emp_no;
    
    RETURN mysql_func_c68qnw(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT table_hrjtwc_plan_type, COALESCE(table_hrjtwc_monthly_cost, 0)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_3ddp0u / 2;
        WHEN 'PREMIUM' THEN RETURN mysql_var_3ddp0u / 3;
        WHEN 'BASIC' THEN RETURN mysql_var_3ddp0u / 4;
        ELSE RETURN mysql_var_3ddp0u;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5cgrfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5cgrfn(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ggk73y DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_abzfx4 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2y2ax9 INT DEFAULT 0;

    SELECT COALESCE(table_7qm5jd_price, 0)
    INTO mysql_var_ggk73y
    FROM table_7qm5jd
    WHERE table_7qm5jd_product_id = product_id_param;

    SELECT COALESCE(AVG(table_7qm5jd_price), 1)
    INTO mysql_var_abzfx4
    FROM table_7qm5jd
    WHERE table_7qm5jd_category_id = (SELECT table_7qm5jd_category_id FROM table_7qm5jd WHERE table_7qm5jd_product_id = product_id_param);

    SET mysql_var_2y2ax9 = (mysql_var_abzfx4 * 100) / mysql_var_ggk73y;

    RETURN FLOOR(mysql_var_2y2ax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ejxxsj()
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN mysql_func_5cgrfn(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6d28se(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lgesly INT DEFAULT 0;
    DECLARE mysql_var_z57a9o INT DEFAULT 0;
    DECLARE mysql_var_h9eeo4 INT DEFAULT 1;
    DECLARE mysql_var_uhequs INT DEFAULT 1;

    IF n = 0 THEN RETURN mysql_func_pmp1ft(-4); END IF;
    IF n = 1 THEN RETURN mysql_func_6khgwg(4); END IF;

    SET mysql_var_uhequs = 2;

    fib_loop: WHILE mysql_var_uhequs <= n DO
        SET mysql_var_lgesly = mysql_var_z57a9o + mysql_var_h9eeo4;
        SET mysql_var_h9eeo4 = mysql_var_z57a9o;
        SET mysql_var_z57a9o = mysql_var_lgesly;
        SET mysql_var_uhequs = mysql_var_uhequs + 1;
    END WHILE fib_loop;

    RETURN mysql_func_44d1xj(-10);
END;//

DELIMITER ;