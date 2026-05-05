/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8tczs9` (
    `table_8tczs9_campaign_id` INT,
    `table_8tczs9_start_date` DATE
);
INSERT INTO `table_8tczs9` (`table_8tczs9_campaign_id`, `table_8tczs9_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_n49m8h` (
    `table_n49m8h_order_id` INT,
    `table_n49m8h_customer_id` INT,
    `table_n49m8h_order_date` DATE,
    `table_n49m8h_total_amount` DECIMAL(10,2),
    `table_n49m8h_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gq017o` (
    `table_gq017o_order_id` INT,
    `table_gq017o_product_id` INT,
    `table_gq017o_quantity` INT,
    `table_gq017o_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_n49m8h` (`table_n49m8h_order_id`, `table_n49m8h_customer_id`, `table_n49m8h_order_date`, `table_n49m8h_total_amount`, `table_n49m8h_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_gq017o` (`table_gq017o_order_id`, `table_gq017o_product_id`, `table_gq017o_quantity`, `table_gq017o_unit_price`) VALUES (1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_e3b58i` (
    `table_e3b58i_campaign_id` INT,
    `table_e3b58i_target_audience_size` INT,
    `table_e3b58i_budget` INT,
    `table_e3b58i_start_date` DATE,
    `table_e3b58i_end_date` DATE,
    `table_e3b58i_channel` INT
);
CREATE TABLE IF NOT EXISTS `table_2qdp58` (
    `table_2qdp58_conversion_id` INT,
    `table_2qdp58_campaign_id` INT,
    `table_2qdp58_conversion_date` DATE,
    `table_2qdp58_conversion_value` INT
);
INSERT INTO `table_e3b58i` (`table_e3b58i_campaign_id`, `table_e3b58i_target_audience_size`, `table_e3b58i_budget`, `table_e3b58i_start_date`, `table_e3b58i_end_date`, `table_e3b58i_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_2qdp58` (`table_2qdp58_conversion_id`, `table_2qdp58_campaign_id`, `table_2qdp58_conversion_date`, `table_2qdp58_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bgu6k8` (
    `table_bgu6k8_order_id` INT,
    `table_bgu6k8_customer_id` INT,
    `table_bgu6k8_order_date` DATE,
    `table_bgu6k8_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5w8lnd` (
    `table_5w8lnd_customer_id` INT,
    `table_5w8lnd_country` INT
);
INSERT INTO `table_bgu6k8` (`table_bgu6k8_order_id`, `table_bgu6k8_customer_id`, `table_bgu6k8_order_date`, `table_bgu6k8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5w8lnd` (`table_5w8lnd_customer_id`, `table_5w8lnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pix2xr` (
    `table_pix2xr_customer_id` INT,
    `table_pix2xr_registration_date` DATE,
    `table_pix2xr_country` INT
);
INSERT INTO `table_pix2xr` (`table_pix2xr_customer_id`, `table_pix2xr_registration_date`, `table_pix2xr_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_w42581` (
    `table_w42581_customer_id` INT,
    `table_w42581_registration_date` DATE,
    `table_w42581_tier_level` INT,
    `table_w42581_total_purchases` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_gyh99j` (
    `table_gyh99j_order_id` INT,
    `table_gyh99j_customer_id` INT,
    `table_gyh99j_order_date` DATE,
    `table_gyh99j_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dz2ktf` (
    `table_dz2ktf_review_id` INT,
    `table_dz2ktf_customer_id` INT,
    `table_dz2ktf_table_dz2ktf_customer_id` INT,
    `table_dz2ktf_rating` DECIMAL(3,1)
);
INSERT INTO `table_w42581` (`table_w42581_customer_id`, `table_w42581_registration_date`, `table_w42581_tier_level`, `table_w42581_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_gyh99j` (`table_gyh99j_order_id`, `table_gyh99j_customer_id`, `table_gyh99j_order_date`, `table_gyh99j_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dz2ktf` (`table_dz2ktf_review_id`, `table_dz2ktf_customer_id`, `table_dz2ktf_table_dz2ktf_customer_id`, `table_dz2ktf_rating`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_06ooxh` (
    `table_06ooxh_emp_id` INT,
    `table_06ooxh_hire_date` DATE
);
INSERT INTO `table_06ooxh` (`table_06ooxh_emp_id`, `table_06ooxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5xtzod` (
    `table_5xtzod_cyear` INT
);
INSERT INTO `table_5xtzod` (`table_5xtzod_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `table_kep1nz` (
    `table_kep1nz_customer_id` INT,
    `table_kep1nz_plan_type` VARCHAR(50),
    `table_kep1nz_monthly_cost` DECIMAL(10,2),
    `table_kep1nz_start_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_tpysml` (
    `table_tpysml_customer_id` INT,
    `table_tpysml_tier_level` INT
);
INSERT INTO `table_kep1nz` (`table_kep1nz_customer_id`, `table_kep1nz_plan_type`, `table_kep1nz_monthly_cost`, `table_kep1nz_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_tpysml` (`table_tpysml_customer_id`, `table_tpysml_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_fqnjkb` (
    `table_fqnjkb_ticket_id` INT,
    `table_fqnjkb_event_id` INT,
    `table_fqnjkb_customer_id` INT,
    `table_fqnjkb_ticket_type` VARCHAR(50),
    `table_fqnjkb_price` DECIMAL(10,2),
    `table_fqnjkb_purchase_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rcv6es` (
    `table_rcv6es_event_id` INT,
    `table_rcv6es_venue_id` INT,
    `table_rcv6es_event_date` DATE,
    `table_rcv6es_total_capacity` DECIMAL(10,2)
);
INSERT INTO `table_fqnjkb` (`table_fqnjkb_ticket_id`, `table_fqnjkb_event_id`, `table_fqnjkb_customer_id`, `table_fqnjkb_ticket_type`, `table_fqnjkb_price`, `table_fqnjkb_purchase_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rcv6es` (`table_rcv6es_event_id`, `table_rcv6es_venue_id`, `table_rcv6es_event_date`, `table_rcv6es_total_capacity`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_a0lwhu` (
    `table_a0lwhu_product_id` INT,
    `table_a0lwhu_category_id` INT,
    `table_a0lwhu_price` DECIMAL(10,2)
);
INSERT INTO `table_a0lwhu` (`table_a0lwhu_product_id`, `table_a0lwhu_category_id`, `table_a0lwhu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kazgnd` (
    `table_kazgnd_property_id` INT,
    `table_kazgnd_landlord_id` INT,
    `table_kazgnd_property_type` VARCHAR(50),
    `table_kazgnd_monthly_rent` INT,
    `table_kazgnd_deposit_amount` DECIMAL(10,2),
    `table_kazgnd_num_units` INT
);
CREATE TABLE IF NOT EXISTS `table_r5ainz` (
    `table_r5ainz_lease_id` INT,
    `table_r5ainz_property_id` INT,
    `table_r5ainz_tenant_id` INT,
    `table_r5ainz_start_date` DATE,
    `table_r5ainz_end_date` DATE,
    `table_r5ainz_monthly_payment` INT
);
INSERT INTO `table_kazgnd` (`table_kazgnd_property_id`, `table_kazgnd_landlord_id`, `table_kazgnd_property_type`, `table_kazgnd_monthly_rent`, `table_kazgnd_deposit_amount`, `table_kazgnd_num_units`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_r5ainz` (`table_r5ainz_lease_id`, `table_r5ainz_property_id`, `table_r5ainz_tenant_id`, `table_r5ainz_start_date`, `table_r5ainz_end_date`, `table_r5ainz_monthly_payment`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lo5phb` (
    `table_lo5phb_supplier_id` INT,
    `table_lo5phb_lead_time_days` DATE
);
INSERT INTO `table_lo5phb` (`table_lo5phb_supplier_id`, `table_lo5phb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cu1kog` (
    `table_cu1kog_order_id` INT,
    `table_cu1kog_customer_id` INT,
    `table_cu1kog_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cu1kog` (`table_cu1kog_order_id`, `table_cu1kog_customer_id`, `table_cu1kog_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_8s2h0m` (
    `table_8s2h0m_subscription_id` INT,
    `table_8s2h0m_customer_id` INT,
    `table_8s2h0m_plan_type` VARCHAR(50),
    `table_8s2h0m_start_date` DATE,
    `table_8s2h0m_monthly_fee` INT,
    `table_8s2h0m_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z9lpo6` (
    `table_z9lpo6_record_id` INT,
    `table_z9lpo6_subscription_id` INT,
    `table_z9lpo6_usage_date` DATE,
    `table_z9lpo6_mb_used` INT,
    `table_z9lpo6_call_minutes` INT
);
INSERT INTO `table_8s2h0m` (`table_8s2h0m_subscription_id`, `table_8s2h0m_customer_id`, `table_8s2h0m_plan_type`, `table_8s2h0m_start_date`, `table_8s2h0m_monthly_fee`, `table_8s2h0m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_z9lpo6` (`table_z9lpo6_record_id`, `table_z9lpo6_subscription_id`, `table_z9lpo6_usage_date`, `table_z9lpo6_mb_used`, `table_z9lpo6_call_minutes`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_wjucrj` (
    `table_wjucrj_customer_id` INT,
    `table_wjucrj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0xt4sn` (
    `table_0xt4sn_order_id` INT,
    `table_0xt4sn_customer_id` INT,
    `table_0xt4sn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wjucrj` (`table_wjucrj_customer_id`, `table_wjucrj_country`) VALUES (1, 1);
INSERT INTO `table_0xt4sn` (`table_0xt4sn_order_id`, `table_0xt4sn_customer_id`, `table_0xt4sn_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_50le2n` (
    `table_50le2n_customer_id` INT,
    `table_50le2n_plan_type` VARCHAR(50),
    `table_50le2n_monthly_cost` DECIMAL(10,2),
    `table_50le2n_start_date` DATE
);
INSERT INTO `table_50le2n` (`table_50le2n_customer_id`, `table_50le2n_plan_type`, `table_50le2n_monthly_cost`, `table_50le2n_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y1tfz7` (
    `table_y1tfz7_product_id` INT,
    `table_y1tfz7_supplier_id` INT,
    `table_y1tfz7_price` DECIMAL(10,2),
    `table_y1tfz7_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_307usc` (
    `table_307usc_supplier_id` INT,
    `table_307usc_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_y1tfz7` (`table_y1tfz7_product_id`, `table_y1tfz7_supplier_id`, `table_y1tfz7_price`, `table_y1tfz7_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_307usc` (`table_307usc_supplier_id`, `table_307usc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ikzdma` (
    `table_ikzdma_customer_id` INT,
    `table_ikzdma_status` VARCHAR(50),
    `table_ikzdma_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ikzdma` (`table_ikzdma_customer_id`, `table_ikzdma_status`, `table_ikzdma_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_81stvg` (
    `table_81stvg_product_id` INT,
    `table_81stvg_category_id` INT,
    `table_81stvg_price` DECIMAL(10,2),
    `table_81stvg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_z95zek` (
    `table_z95zek_order_id` INT,
    `table_z95zek_product_id` INT,
    `table_z95zek_quantity` INT
);
INSERT INTO `table_81stvg` (`table_81stvg_product_id`, `table_81stvg_category_id`, `table_81stvg_price`, `table_81stvg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_z95zek` (`table_z95zek_order_id`, `table_z95zek_product_id`, `table_z95zek_quantity`) VALUES (1, 1, 1);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_var_qy5xx6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7rsk93 * 100) / mysql_var_1kp7k2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_82bj5f----- */
DELIMITER //

CREATE FUNCTION mysql_func_82bj5f(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lul8fd INT DEFAULT 0;
    DECLARE mysql_var_934qyb INT DEFAULT 0;
    DECLARE mysql_var_w5jov0 INT DEFAULT 0;
    DECLARE mysql_var_mgdbz8 INT DEFAULT 0;
    DECLARE mysql_var_410j0b INT DEFAULT 0;

    SELECT COALESCE(table_kazgnd_monthly_rent, 0), COALESCE(table_kazgnd_num_units, 1)
    INTO mysql_var_lul8fd, mysql_var_934qyb
    FROM table_kazgnd
    WHERE table_kazgnd_property_id = property_id_param;

    SELECT COUNT(*) INTO mysql_var_w5jov0
    FROM table_r5ainz
    WHERE table_r5ainz_property_id = property_id_param
      AND table_r5ainz_end_date > CURDATE();

    IF mysql_var_934qyb = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_mgdbz8 = ((mysql_var_934qyb - mysql_var_w5jov0) * 100) / mysql_var_934qyb;
    SET mysql_var_410j0b = mysql_var_mgdbz8;

    IF mysql_var_lul8fd > 5000 THEN
        SET mysql_var_410j0b = mysql_var_410j0b + 10;
    END IF;

    RETURN CAST(mysql_var_410j0b AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT mysql_func_82bj5f(6)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_9od17h(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gsthx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_gsthx6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bphs0a INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_5w8lnd_customer_id)
    INTO mysql_var_bphs0a
    FROM table_5w8lnd c
    JOIN table_bgu6k8 o ON table_5w8lnd_customer_id = table_bgu6k8_customer_id
    WHERE table_5w8lnd_country = country_param
    GROUP BY table_5w8lnd_customer_id
    HAVING COUNT(table_bgu6k8_order_id) > 1;

    RETURN COALESCE(mysql_var_bphs0a, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT COUNT(DISTINCT supplier_id), COUNT(*)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_upq19v * 100) / mysql_var_up1vd6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN mysql_func_lsl5jh(-4);
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_func_gsthx6('item19');
END;//

DELIMITER ;

/* -----Procedure mysql_func_rp84a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp84a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wc0c75 INT DEFAULT 0;
    DECLARE mysql_var_liuvom INT DEFAULT 0;
    DECLARE mysql_var_pl73mk INT DEFAULT 0;

    SELECT COALESCE(table_kep1nz_monthly_cost, 0)
    INTO mysql_var_wc0c75
    FROM table_kep1nz
    WHERE table_kep1nz_customer_id = customer_id_param;

    CASE v_plan_type
        WHEN 'ENTERPRISE' THEN SET mysql_var_liuvom = 200;
        WHEN 'PREMIUM' THEN SET mysql_var_liuvom = 100;
        WHEN 'BASIC' THEN SET mysql_var_liuvom = 30;
        ELSE SET mysql_var_liuvom = 10;
    END CASE;

    IF mysql_var_liuvom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_pl73mk = ((mysql_var_wc0c75 - mysql_var_liuvom) * 100) / mysql_var_liuvom;

    RETURN mysql_var_pl73mk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r03mp4----- */
DELIMITER //

CREATE FUNCTION mysql_func_r03mp4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvrj41 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_12w60i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pgthrz INT DEFAULT 0;

    SELECT COALESCE(table_a0lwhu_price, 0)
    INTO mysql_var_tvrj41
    FROM table_a0lwhu
    WHERE table_a0lwhu_product_id = product_id_param;

    SELECT COALESCE(AVG(table_a0lwhu_price), 1)
    INTO mysql_var_12w60i
    FROM table_a0lwhu
    WHERE table_a0lwhu_category_id = (SELECT table_a0lwhu_category_id FROM table_a0lwhu WHERE table_a0lwhu_product_id = product_id_param);

    SET mysql_var_pgthrz = (mysql_var_tvrj41 * 100) / mysql_var_12w60i;

    RETURN mysql_var_pgthrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p0nwr----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p0nwr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zm8ssy DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_cu1kog_total_amount), 0)
    INTO mysql_var_zm8ssy
    FROM table_cu1kog
    WHERE table_cu1kog_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_zm8ssy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v7xu6v----- */
DELIMITER //

CREATE FUNCTION mysql_func_v7xu6v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bta1gt INT DEFAULT 0;

    SELECT COALESCE(table_lo5phb_lead_time_days, 7)
    INTO mysql_var_bta1gt
    FROM table_lo5phb
    WHERE table_lo5phb_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_bta1gt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9ftekl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9ftekl(subscription_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jcc7np VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_jumiff INT DEFAULT 30;
    DECLARE mysql_var_ob8op2 INT DEFAULT 5;
    DECLARE mysql_var_chq9w8 INT DEFAULT 500;
    DECLARE mysql_var_65lsy2 INT DEFAULT 0;
    DECLARE mysql_var_qrdxkr INT DEFAULT 0;
    DECLARE mysql_var_f7gxoi INT DEFAULT 0;

    SELECT table_8s2h0m_plan_type, table_8s2h0m_monthly_fee
    INTO mysql_var_jcc7np, mysql_var_jumiff
    FROM table_8s2h0m
    WHERE table_8s2h0m_subscription_id = subscription_id_param;

    SET mysql_var_ob8op2 = CASE mysql_var_jcc7np
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z5ial2----- */
DELIMITER //

CREATE FUNCTION mysql_func_z5ial2(event_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r210je INT DEFAULT 0;
    DECLARE mysql_var_vptwxu INT DEFAULT 0;
    DECLARE mysql_var_kzrw86 INT DEFAULT 0;
    DECLARE mysql_var_2tcljm INT DEFAULT 0;

    SELECT mysql_func_5p0nwr(-1)
    INTO mysql_var_r210je, mysql_var_vptwxu, mysql_var_kzrw86
    FROM table_fqnjkb t
    JOIN table_rcv6es e ON table_fqnjkb_event_id = table_rcv6es_event_id
    WHERE table_fqnjkb_event_id = event_id_param
    GROUP BY table_fqnjkb_event_id;

    IF mysql_var_vptwxu = 0 THEN
        RETURN mysql_func_v7xu6v(-6);
    END IF;

    SET mysql_var_2tcljm = ((mysql_var_r210je * 100) / mysql_var_vptwxu) + (mysql_var_kzrw86 / 10);

    RETURN mysql_func_9ftekl(-21);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a8hnnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_a8hnnl(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqj654 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_zjaswk_salary, 0)
    INTO mysql_var_aqj654
    FROM table_zjaswk
    WHERE table_zjaswk_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_aqj654 / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_96q4az----- */
DELIMITER //

CREATE FUNCTION mysql_func_96q4az(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bkoat9 INT DEFAULT 0;
    DECLARE mysql_var_h39sd9 INT DEFAULT 0;
    DECLARE mysql_var_ln9991 INT DEFAULT 0;
    DECLARE mysql_var_e9ao7g INT DEFAULT 0;

    SELECT mysql_func_r03mp4(7)
    INTO mysql_var_bkoat9
    FROM table_e3b58i
    WHERE table_e3b58i_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_2qdp58_conversion_value), mysql_func_z5ial2(-10))
    INTO mysql_var_h39sd9, mysql_var_ln9991
    FROM table_2qdp58
    WHERE table_2qdp58_campaign_id = campaign_id_param;

    IF mysql_var_bkoat9 = 0 THEN
        RETURN mysql_func_rp84a6(9);
    END IF;

    SET mysql_var_e9ao7g = (mysql_var_h39sd9 * 100) / mysql_var_bkoat9;

    RETURN mysql_func_a8hnnl(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yfsrzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
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

/* -----Procedure mysql_func_435hfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_435hfw(sorted_array VARCHAR(500), target INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hdtyqs INT DEFAULT 1;
    DECLARE mysql_var_0tw5xo INT DEFAULT 0;
    DECLARE mysql_var_iv732p INT DEFAULT 0;
    DECLARE mysql_var_a8shwf INT DEFAULT 0;
    DECLARE mysql_var_xremoq INT DEFAULT 0;
    DECLARE mysql_var_gosfrp INT DEFAULT 0;
    DECLARE mysql_var_xqjcf0 INT DEFAULT 0;
    DECLARE mysql_var_z99lfu INT DEFAULT 1;
    DECLARE mysql_var_c4kikt VARCHAR(50) DEFAULT '';

    IF sorted_array IS NULL OR LENGTH(sorted_array) = 0 THEN
        RETURN -1;
    END IF;

    SET mysql_var_0tw5xo = LENGTH(sorted_array) - LENGTH(REPLACE(sorted_array, ',', '')) + 1;

    WHILE mysql_var_hdtyqs <= mysql_var_0tw5xo DO
        SET mysql_var_iv732p = (mysql_var_hdtyqs + mysql_var_0tw5xo) / 2;
        SET mysql_var_a8shwf = 1;
        SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);

        WHILE mysql_var_a8shwf < mysql_var_iv732p AND mysql_var_gosfrp > 0 DO
            SET mysql_var_a8shwf = mysql_var_gosfrp + 1;
            SET mysql_var_gosfrp = LOCATE(',', sorted_array, mysql_var_a8shwf);
        END WHILE;

        IF mysql_var_gosfrp = 0 THEN
            SET mysql_var_gosfrp = LENGTH(sorted_array) + 1;
        END IF;

        SET mysql_var_c4kikt = SUBSTRING(sorted_array, mysql_var_a8shwf, mysql_var_gosfrp - mysql_var_a8shwf);
        SET mysql_var_xremoq = CAST(mysql_var_c4kikt AS SIGNED);

        IF mysql_var_xremoq = target THEN
            RETURN mysql_var_iv732p;
        ELSEIF mysql_var_xremoq < target THEN
            SET mysql_var_hdtyqs = mysql_var_iv732p + 1;
        ELSE
            SET mysql_var_0tw5xo = mysql_var_iv732p - 1;
        END IF;
    END WHILE;

    RETURN -1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3w2zzt----- */
DELIMITER //

CREATE FUNCTION mysql_func_3w2zzt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4r9t1 DECIMAL(5,1) DEFAULT 0.0;

    SELECT mysql_func_6ax6tz(-7)
    INTO mysql_var_l4r9t1
    FROM table_50le2n
    WHERE table_50le2n_customer_id = customer_id_param;

    RETURN mysql_func_435hfw('test23', -10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gnopp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_gnopp9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xjplny DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w10qnu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kxy8yq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_xjplny
    FROM table_0xt4sn o
    JOIN table_wjucrj c ON table_0xt4sn_customer_id = table_wjucrj_customer_id
    WHERE table_wjucrj_country = country_param;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_w10qnu
    FROM table_0xt4sn;

    IF mysql_var_w10qnu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kxy8yq = (mysql_var_xjplny * 100) / mysql_var_w10qnu;

    RETURN mysql_var_kxy8yq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pivpps----- */
DELIMITER //

CREATE FUNCTION mysql_func_pivpps(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kadpv7 INT DEFAULT 0;
    DECLARE mysql_var_oaz1ju INT DEFAULT 0;
    DECLARE mysql_var_aap7pe DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_81stvg_stock_quantity, 0)
    INTO mysql_var_kadpv7
    FROM table_81stvg
    WHERE table_81stvg_product_id = product_id_param;

    SELECT COALESCE(SUM(table_z95zek_quantity), 0)
    INTO mysql_var_oaz1ju
    FROM table_z95zek
    WHERE table_z95zek_product_id = product_id_param
    AND table_z95zek_order_id IN (SELECT table_z95zek_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_oaz1ju = 0 THEN
        RETURN mysql_var_kadpv7;
    END IF;

    SET mysql_var_aap7pe = mysql_var_kadpv7 / mysql_var_oaz1ju;

    RETURN FLOOR(mysql_var_aap7pe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uhdsy2----- */
DELIMITER //

CREATE FUNCTION mysql_func_uhdsy2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e3fi88 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_02dsmr INT DEFAULT 0;
    DECLARE mysql_var_1wjs5v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9kiieu INT DEFAULT 0;

    SELECT COALESCE(table_307usc_supplier_rating, 3.0)
    INTO mysql_var_e3fi88
    FROM table_307usc
    WHERE table_307usc_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_y1tfz7_price), 0)
    INTO mysql_var_02dsmr, mysql_var_1wjs5v
    FROM table_y1tfz7
    WHERE table_y1tfz7_supplier_id = supplier_id_param;

    SET mysql_var_9kiieu = (mysql_var_e3fi88 * 10) + (mysql_var_02dsmr * 3) + (mysql_var_1wjs5v / 50);

    RETURN mysql_var_9kiieu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q43bct----- */
DELIMITER //

CREATE FUNCTION mysql_func_q43bct(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9yydvx VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_3y5jik INT DEFAULT 0;

    SELECT table_ikzdma_status, COALESCE(table_ikzdma_monthly_cost, 0)
    INTO mysql_var_9yydvx, mysql_var_3y5jik
    FROM table_ikzdma
    WHERE table_ikzdma_customer_id = customer_id_param;

    IF mysql_var_9yydvx != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_3y5jik * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j8ckba----- */
DELIMITER //

CREATE FUNCTION mysql_func_j8ckba(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dd7q51 INT DEFAULT 0;
    DECLARE mysql_var_f42r64 DATE;
    DECLARE mysql_var_6jncd5 INT DEFAULT 0;
    DECLARE mysql_var_harnoy DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_lpiniy INT DEFAULT 0;
    DECLARE mysql_var_7n6t8m VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_func_gnopp9('value72')
    INTO mysql_var_7n6t8m
    FROM table_w42581
    WHERE table_w42581_customer_id = customer_id_param;

    SELECT mysql_func_3w2zzt(-4)
    INTO mysql_var_dd7q51, mysql_var_f42r64
    FROM table_gyh99j
    WHERE table_gyh99j_customer_id = customer_id_param;

    SELECT mysql_func_uhdsy2(4)
    INTO mysql_var_6jncd5;

    SELECT mysql_func_q43bct(7)
    INTO mysql_var_harnoy
    FROM table_dz2ktf
    WHERE table_dz2ktf_customer_id = customer_id_param;

    SET mysql_var_lpiniy = 50;

    IF mysql_var_6jncd5 > 90 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 30;
    ELSEIF mysql_var_6jncd5 > 60 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 20;
    ELSEIF mysql_var_6jncd5 > 30 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    IF mysql_var_harnoy < 3.0 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 15;
    END IF;

    IF mysql_var_dd7q51 < 3 THEN
        SET mysql_var_lpiniy = mysql_var_lpiniy + 10;
    END IF;

    RETURN mysql_func_pivpps(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2qxkf8----- */
DELIMITER //

CREATE FUNCTION mysql_func_2qxkf8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3loq2z INT DEFAULT 0;
    DECLARE mysql_var_ey45xp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_pix2xr_registration_date, CURDATE())
    INTO mysql_var_3loq2z
    FROM table_pix2xr
    WHERE table_pix2xr_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ey45xp
    FROM orders
    WHERE table_pix2xr_customer_id = customer_id_param;

    IF mysql_var_3loq2z = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ey45xp * 100) / mysql_var_3loq2z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhjx7----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhjx7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrvfb7 INT DEFAULT 0;

    SELECT YEAR(table_06ooxh_hire_date)
    INTO mysql_var_mrvfb7
    FROM table_06ooxh
    WHERE table_06ooxh_emp_id = emp_id_param;

    RETURN mysql_var_mrvfb7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dj9fei----- */
DELIMITER //

CREATE FUNCTION mysql_func_dj9fei() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu5x5z INT;
    SELECT table_5xtzod_cyear INTO mysql_var_tu5x5z FROM `table_5xtzod` LIMIT 1;
    RETURN mysql_var_tu5x5z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT mysql_func_yfsrzl() INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN mysql_func_2qxkf8(-7);
    END IF;

    SELECT mysql_func_dj9fei() INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN mysql_func_vid911(6);
    ELSE
        RETURN mysql_func_j8ckba(mysql_func_jxhjx7(9));
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bfra----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bfra(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2pxzul INT DEFAULT 0;
    DECLARE mysql_var_cf1ba5 INT DEFAULT 0;
    DECLARE mysql_var_d6ruly INT DEFAULT 0;

    SELECT mysql_func_ox19dv(9)
    INTO mysql_var_2pxzul, mysql_var_cf1ba5
    FROM table_gq017o
    WHERE table_gq017o_order_id = order_id_param;

    IF mysql_var_cf1ba5 = 0 THEN
        RETURN mysql_func_fch8lu(9);
    END IF;

    SET mysql_var_d6ruly = mysql_var_2pxzul / mysql_var_cf1ba5;

    RETURN mysql_func_96q4az(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_zer4tq(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj5gmp DATE;

    SELECT mysql_func_b8roxr(4)
    INTO mysql_var_nj5gmp
    FROM table_8tczs9
    WHERE table_8tczs9_campaign_id = campaign_id_param;

    IF mysql_var_nj5gmp IS NULL THEN
        RETURN mysql_func_fiukcb(7);
    END IF;

    RETURN mysql_func_h5bfra(8);
END;//

DELIMITER ;