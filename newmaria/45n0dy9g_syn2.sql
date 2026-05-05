/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_oz87zj` (
    `table_oz87zj_customer_id` INT,
    `table_oz87zj_plan_type` VARCHAR(50)
);
INSERT INTO `table_oz87zj` (`table_oz87zj_customer_id`, `table_oz87zj_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xv2zig` (
    `table_xv2zig_customer_id` INT,
    `table_xv2zig_registration_date` DATE,
    `table_xv2zig_country` INT
);
CREATE TABLE IF NOT EXISTS `table_croyot` (
    `table_croyot_order_id` INT,
    `table_croyot_customer_id` INT,
    `table_croyot_order_date` DATE,
    `table_croyot_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_xv2zig` (`table_xv2zig_customer_id`, `table_xv2zig_registration_date`, `table_xv2zig_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_croyot` (`table_croyot_order_id`, `table_croyot_customer_id`, `table_croyot_order_date`, `table_croyot_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_teuxxr` (
    `table_teuxxr_customer_id` INT,
    `table_teuxxr_plan_type` VARCHAR(50),
    `table_teuxxr_monthly_fee` INT,
    `table_teuxxr_start_date` DATE,
    `table_teuxxr_referral_count` INT
);
INSERT INTO `table_teuxxr` (`table_teuxxr_customer_id`, `table_teuxxr_plan_type`, `table_teuxxr_monthly_fee`, `table_teuxxr_start_date`, `table_teuxxr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_67jl4e` (
    `table_67jl4e_contract_id` INT,
    `table_67jl4e_client_id` INT,
    `table_67jl4e_guard_id` INT,
    `table_67jl4e_contract_type` VARCHAR(50),
    `table_67jl4e_monthly_cost` DECIMAL(10,2),
    `table_67jl4e_num_guards` INT,
    `table_67jl4e_patrol_area_sqft` INT
);
CREATE TABLE IF NOT EXISTS `table_7tr57y` (
    `table_7tr57y_guard_id` INT,
    `table_7tr57y_name` VARCHAR(50),
    `table_7tr57y_experience_years` INT,
    `table_7tr57y_hourly_rate` INT
);
INSERT INTO `table_67jl4e` (`table_67jl4e_contract_id`, `table_67jl4e_client_id`, `table_67jl4e_guard_id`, `table_67jl4e_contract_type`, `table_67jl4e_monthly_cost`, `table_67jl4e_num_guards`, `table_67jl4e_patrol_area_sqft`) VALUES (1, 1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_7tr57y` (`table_7tr57y_guard_id`, `table_7tr57y_name`, `table_7tr57y_experience_years`, `table_7tr57y_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_j4lz6z` (
    `table_j4lz6z_customer_id` INT,
    `table_j4lz6z_monthly_cost` DECIMAL(10,2),
    `table_j4lz6z_status` VARCHAR(50)
);
INSERT INTO `table_j4lz6z` (`table_j4lz6z_customer_id`, `table_j4lz6z_monthly_cost`, `table_j4lz6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_qe1a4m` (
    `table_qe1a4m_supplier_id` INT,
    `table_qe1a4m_supplier_rating` DECIMAL(3,1),
    `table_qe1a4m_lead_time_days` DATE
);
INSERT INTO `table_qe1a4m` (`table_qe1a4m_supplier_id`, `table_qe1a4m_supplier_rating`, `table_qe1a4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ig3mlv` (
    `table_ig3mlv_emp_id` INT,
    `table_ig3mlv_department_id` INT,
    `table_ig3mlv_salary` INT,
    `table_ig3mlv_hire_date` DATE,
    `table_ig3mlv_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_gq4xgl` (
    `table_gq4xgl_department_id` INT,
    `table_gq4xgl_name` VARCHAR(50)
);
INSERT INTO `table_ig3mlv` (`table_ig3mlv_emp_id`, `table_ig3mlv_department_id`, `table_ig3mlv_salary`, `table_ig3mlv_hire_date`, `table_ig3mlv_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_gq4xgl` (`table_gq4xgl_department_id`, `table_gq4xgl_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jigzw3` (
    `table_jigzw3_campaign_id` INT,
    `table_jigzw3_start_date` DATE
);
INSERT INTO `table_jigzw3` (`table_jigzw3_campaign_id`, `table_jigzw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_4807le` (
    `table_4807le_customer_id` INT,
    `table_4807le_registration_date` DATE
);
INSERT INTO `table_4807le` (`table_4807le_customer_id`, `table_4807le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a0lwhu` (
    `table_a0lwhu_product_id` INT,
    `table_a0lwhu_category_id` INT,
    `table_a0lwhu_price` DECIMAL(10,2)
);
INSERT INTO `table_a0lwhu` (`table_a0lwhu_product_id`, `table_a0lwhu_category_id`, `table_a0lwhu_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_si8vui` (
    `table_si8vui_employee_id` INT,
    `table_si8vui_department_id` INT,
    `table_si8vui_salary` INT,
    `table_si8vui_hire_date` DATE,
    `table_si8vui_is_remote` INT
);
CREATE TABLE IF NOT EXISTS `table_omiybz` (
    `table_omiybz_project_id` INT,
    `table_omiybz_team_lead_id` INT,
    `table_omiybz_budget` INT,
    `table_omiybz_deadline` INT,
    `table_omiybz_status` VARCHAR(50)
);
INSERT INTO `table_si8vui` (`table_si8vui_employee_id`, `table_si8vui_department_id`, `table_si8vui_salary`, `table_si8vui_hire_date`, `table_si8vui_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_omiybz` (`table_omiybz_project_id`, `table_omiybz_team_lead_id`, `table_omiybz_budget`, `table_omiybz_deadline`, `table_omiybz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ginj8y` (
    `table_ginj8y_appointment_id` INT,
    `table_ginj8y_customer_id` INT,
    `table_ginj8y_therapist_id` INT,
    `table_ginj8y_service_type` VARCHAR(50),
    `table_ginj8y_duration_minutes` INT,
    `table_ginj8y_appointment_date` DATE,
    `table_ginj8y_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_afsegu` (
    `table_afsegu_service_id` INT,
    `table_afsegu_name` VARCHAR(50),
    `table_afsegu_base_price` DECIMAL(10,2),
    `table_afsegu_duration_default` INT
);
INSERT INTO `table_ginj8y` (`table_ginj8y_appointment_id`, `table_ginj8y_customer_id`, `table_ginj8y_therapist_id`, `table_ginj8y_service_type`, `table_ginj8y_duration_minutes`, `table_ginj8y_appointment_date`, `table_ginj8y_price`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1.0);
INSERT INTO `table_afsegu` (`table_afsegu_service_id`, `table_afsegu_name`, `table_afsegu_base_price`, `table_afsegu_duration_default`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kws5ha` (
    `table_kws5ha_campaign_id` INT,
    `table_kws5ha_start_date` DATE,
    `table_kws5ha_end_date` DATE,
    `table_kws5ha_budget` INT,
    `table_kws5ha_spent_amount` DECIMAL(10,2),
    `table_kws5ha_status` VARCHAR(50)
);
INSERT INTO `table_kws5ha` (`table_kws5ha_campaign_id`, `table_kws5ha_start_date`, `table_kws5ha_end_date`, `table_kws5ha_budget`, `table_kws5ha_spent_amount`, `table_kws5ha_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pzd7sm` (
    `table_pzd7sm_id` INT
);
INSERT INTO `table_pzd7sm` (`table_pzd7sm_id`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_e470vl` (
    `table_e470vl_customer_id` INT,
    `table_e470vl_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e470vl` (`table_e470vl_customer_id`, `table_e470vl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5a7y0r` (
    `table_5a7y0r_customer_id` INT,
    `table_5a7y0r_start_date` DATE
);
INSERT INTO `table_5a7y0r` (`table_5a7y0r_customer_id`, `table_5a7y0r_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vzgp84` (
    `table_vzgp84_order_id` INT,
    `table_vzgp84_order_date` DATE
);
INSERT INTO `table_vzgp84` (`table_vzgp84_order_id`, `table_vzgp84_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_gwm7fb` (
    `table_gwm7fb_shipment_id` INT,
    `table_gwm7fb_order_id` INT,
    `table_gwm7fb_carrier_id` INT,
    `table_gwm7fb_shipping_cost` DECIMAL(10,2),
    `table_gwm7fb_weight_kg` INT,
    `table_gwm7fb_shipping_date` DATE,
    `table_gwm7fb_delivery_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wbqieb` (
    `table_wbqieb_carrier_id` INT,
    `table_wbqieb_name` VARCHAR(50),
    `table_wbqieb_base_rate` INT,
    `table_wbqieb_weight_rate` INT
);
INSERT INTO `table_gwm7fb` (`table_gwm7fb_shipment_id`, `table_gwm7fb_order_id`, `table_gwm7fb_carrier_id`, `table_gwm7fb_shipping_cost`, `table_gwm7fb_weight_kg`, `table_gwm7fb_shipping_date`, `table_gwm7fb_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_wbqieb` (`table_wbqieb_carrier_id`, `table_wbqieb_name`, `table_wbqieb_base_rate`, `table_wbqieb_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ecwl0j----- */
DELIMITER //

CREATE FUNCTION mysql_func_ecwl0j(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_16x7z9 INT DEFAULT 0;
    DECLARE mysql_var_jll039 INT;
    DECLARE mysql_var_wg56en INT DEFAULT 0;

    IF num < 0 THEN
        SET mysql_var_wg56en = 1;
        SET num = -num;
    END IF;

    reverse_loop: WHILE num > 0 DO
        SET mysql_var_jll039 = num MOD 10;
        SET mysql_var_16x7z9 = mysql_var_16x7z9 * 10 + mysql_var_jll039;
        SET num = num DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_wg56en = 1 THEN
        RETURN -mysql_var_16x7z9;
    END IF;

    RETURN mysql_var_16x7z9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sbga3----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sbga3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77kp3l DATE;

    SELECT table_5a7y0r_start_date
    INTO mysql_var_77kp3l
    FROM table_5a7y0r
    WHERE table_5a7y0r_customer_id = customer_id_param;

    IF mysql_var_77kp3l IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_77kp3l, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT COUNT(*), MIN(table_u42dib_order_date), MAX(table_u42dib_order_date)
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_l3g53g, mysql_var_g7208d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pndvl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_pndvl6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpjujm INT DEFAULT 0;

    SELECT COALESCE(table_e470vl_monthly_cost, 0)
    INTO mysql_var_rpjujm
    FROM table_e470vl
    WHERE table_e470vl_customer_id = customer_id_param;

    RETURN mysql_var_rpjujm * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2a59xe----- */
DELIMITER //

CREATE FUNCTION mysql_func_2a59xe(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhf20g INT DEFAULT 0;

    SELECT DAY(table_vzgp84_order_date)
    INTO mysql_var_dhf20g
    FROM table_vzgp84
    WHERE table_vzgp84_order_id = order_id_param;

    RETURN mysql_var_dhf20g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT mysql_func_8sbga3(0)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT mysql_func_qt6opr(-5)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_func_pndvl6(5);
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_func_2a59xe(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6u1lr6----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u1lr6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ygkqx DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bbkjhd DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_p71cg6 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ig3mlv_performance_rating), 0)
    INTO mysql_var_8ygkqx
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ig3mlv_hire_date, CURDATE())), 0)
    INTO mysql_var_bbkjhd
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SET mysql_var_p71cg6 = (mysql_var_8ygkqx * 50) + (mysql_var_bbkjhd * 10);

    RETURN mysql_var_p71cg6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_grsxz8----- */
DELIMITER //

CREATE FUNCTION mysql_func_grsxz8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8ojy8 INT DEFAULT 999;
    DECLARE mysql_var_wiqo3q DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_nhsk4y INT DEFAULT 0;

    SELECT mysql_func_6u1lr6(6)
    INTO mysql_var_l8ojy8
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SELECT mysql_func_07gwqm(-9)
    INTO mysql_var_wiqo3q
    FROM table_croyot
    WHERE table_croyot_customer_id = customer_id_param;

    SET mysql_var_nhsk4y = LEAST(mysql_var_l8ojy8 / 7 * 10, 100) - (mysql_var_wiqo3q * 15);

    RETURN mysql_func_ecwl0j(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44eo64----- */
DELIMITER //

CREATE FUNCTION mysql_func_44eo64(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lsyxuk INT DEFAULT 2;
    DECLARE mysql_var_wu5fir INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    IF n % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET mysql_var_wu5fir = FLOOR(SQRT(n));
    SET mysql_var_lsyxuk = 3;

    WHILE mysql_var_lsyxuk <= mysql_var_wu5fir DO
        IF n % mysql_var_lsyxuk = 0 THEN
            RETURN mysql_var_lsyxuk;
        END IF;
        SET mysql_var_lsyxuk = mysql_var_lsyxuk + 2;
    END WHILE;

    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u6vm0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_u6vm0d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izeifl INT DEFAULT 0;
    DECLARE mysql_var_r89mvd INT DEFAULT 0;
    DECLARE mysql_var_eq71n7 INT DEFAULT 1;
    DECLARE mysql_var_ftlb2c INT DEFAULT 0;
    DECLARE mysql_var_kp40hn VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(table_teuxxr_referral_count, 0), table_teuxxr_monthly_fee
    INTO mysql_var_izeifl, mysql_var_r89mvd
    FROM table_teuxxr
    WHERE table_teuxxr_customer_id = customer_id_param;

    SELECT table_teuxxr_plan_type
    INTO mysql_var_kp40hn
    FROM table_teuxxr
    WHERE table_teuxxr_customer_id = customer_id_param;

    SET mysql_var_eq71n7 = CASE mysql_var_kp40hn
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nep08----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nep08(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrcm55 INT DEFAULT 3;
    DECLARE mysql_var_qtu6k6 INT DEFAULT 1;
    DECLARE mysql_var_bjvao4 INT DEFAULT 0;

    IF n <= 2 OR n % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mrcm55 = 3;

    outer_loop: WHILE mysql_var_mrcm55 <= n / 2 DO
        SET mysql_var_qtu6k6 = 1;
        SET mysql_var_bjvao4 = 2;

        inner_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_mrcm55 DO
            IF mysql_var_mrcm55 % mysql_var_bjvao4 = 0 THEN
                SET mysql_var_qtu6k6 = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
        END WHILE inner_loop;

        IF mysql_var_qtu6k6 = 1 THEN
            SET mysql_var_bjvao4 = n - mysql_var_mrcm55;
            SET mysql_var_qtu6k6 = 1;
            SET mysql_var_bjvao4 = 2;

            check_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_bjvao4 DO
                IF mysql_var_bjvao4 % mysql_var_bjvao4 = 0 THEN
                    SET mysql_var_qtu6k6 = 0;
                    LEAVE check_loop;
                END IF;
                SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
            END WHILE check_loop;

            IF mysql_var_qtu6k6 = 1 THEN
                RETURN mysql_var_mrcm55;
            END IF;
        END IF;

        SET mysql_var_mrcm55 = mysql_var_mrcm55 + 1;
    END WHILE outer_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndus51----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndus51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crk5ks DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6sr1ry INT DEFAULT 0;

    SELECT COALESCE(table_qe1a4m_supplier_rating, 3.0), COALESCE(table_qe1a4m_lead_time_days, 7)
    INTO mysql_var_crk5ks, mysql_var_6sr1ry
    FROM table_qe1a4m
    WHERE table_qe1a4m_supplier_id = supplier_id_param;

    RETURN (mysql_var_crk5ks * 10) - (mysql_var_6sr1ry * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xq7tq5----- */
DELIMITER //

CREATE FUNCTION mysql_func_xq7tq5(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v883th INT DEFAULT 5000;
    DECLARE mysql_var_asq24c INT DEFAULT 2;
    DECLARE mysql_var_z0wgga INT DEFAULT 10000;
    DECLARE mysql_var_o2a0vh INT DEFAULT 0;
    DECLARE mysql_var_ka2z4r INT DEFAULT 0;

    SELECT mysql_func_ndus51(-9)
    INTO mysql_var_v883th, mysql_var_asq24c, mysql_var_z0wgga
    FROM table_67jl4e
    WHERE table_67jl4e_contract_id = contract_id_param;

    SET mysql_var_ka2z4r = mysql_var_v883th * mysql_var_asq24c;

    IF mysql_var_z0wgga > 50000 THEN
        SET mysql_var_o2a0vh = mysql_var_ka2z4r * 20 / 100;
        SET mysql_var_ka2z4r = mysql_var_ka2z4r + mysql_var_o2a0vh;
    END IF;

    RETURN mysql_func_7nep08(9);
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

/* -----Procedure mysql_func_5c9euq----- */
DELIMITER //

CREATE FUNCTION mysql_func_5c9euq(text VARCHAR(500), pattern VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dn2lsp INT DEFAULT 0;
    DECLARE mysql_var_12dv6p INT DEFAULT 0;
    DECLARE mysql_var_2uzel8 INT DEFAULT 1;
    DECLARE mysql_var_pe954u INT DEFAULT 0;
    DECLARE mysql_var_udenxx INT DEFAULT 0;

    SET mysql_var_dn2lsp = CHAR_LENGTH(text);
    SET mysql_var_12dv6p = CHAR_LENGTH(pattern);

    IF mysql_var_12dv6p = 0 OR mysql_var_12dv6p > mysql_var_dn2lsp THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_2uzel8 <= mysql_var_dn2lsp - mysql_var_12dv6p + 1 DO
        SET mysql_var_pe954u = 1;
        SET mysql_var_udenxx = 1;

        inner_loop: WHILE mysql_var_pe954u <= mysql_var_12dv6p DO
            IF SUBSTRING(text, mysql_var_2uzel8 + mysql_var_pe954u - 1, 1) != SUBSTRING(pattern, mysql_var_pe954u, 1) THEN
                SET mysql_var_udenxx = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_pe954u = mysql_var_pe954u + 1;
        END WHILE inner_loop;

        IF mysql_var_udenxx = 1 THEN
            RETURN mysql_var_2uzel8;
        END IF;

        SET mysql_var_2uzel8 = mysql_var_2uzel8 + 1;
    END WHILE outer_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gc58xm----- */
DELIMITER //

CREATE FUNCTION mysql_func_gc58xm(shipment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2mieja DATE;
    DECLARE mysql_var_l06hcn DATE;
    DECLARE mysql_var_lp3j4l DATE;
    DECLARE mysql_var_r9o1o0 INT DEFAULT 0;

    SELECT table_gwm7fb_shipping_date, table_gwm7fb_delivery_date
    INTO mysql_var_2mieja, mysql_var_lp3j4l
    FROM table_gwm7fb
    WHERE table_gwm7fb_shipment_id = shipment_id_param;

    IF mysql_var_2mieja IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_l06hcn = DATE_ADD(mysql_var_2mieja, INTERVAL 7 DAY);

    IF mysql_var_lp3j4l IS NULL THEN
        SET mysql_var_r9o1o0 = DATEDIFF(CURDATE(), mysql_var_l06hcn);
    ELSE
        SET mysql_var_r9o1o0 = DATEDIFF(mysql_var_lp3j4l, mysql_var_l06hcn);
    END IF;

    IF mysql_var_r9o1o0 < 0 THEN
        SET mysql_var_r9o1o0 = 0;
    END IF;

    RETURN mysql_var_r9o1o0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT COALESCE(table_cfsdb0_budget, 0)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4d2zch / mysql_var_lnhsr2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r03mp4----- */
DELIMITER //

CREATE FUNCTION mysql_func_r03mp4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvrj41 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_12w60i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pgthrz INT DEFAULT 0;

    SELECT mysql_func_gc58xm(-4)
    INTO mysql_var_tvrj41
    FROM table_a0lwhu
    WHERE table_a0lwhu_product_id = product_id_param;

    SELECT mysql_func_xio9fk(-9)
    INTO mysql_var_12w60i
    FROM table_a0lwhu
    WHERE table_a0lwhu_category_id = (SELECT table_a0lwhu_category_id FROM table_a0lwhu WHERE table_a0lwhu_product_id = product_id_param);

    SET mysql_var_pgthrz = (mysql_var_tvrj41 * 100) / mysql_var_12w60i;

    RETURN mysql_func_5c9euq('value77', 'test35');
END;//

DELIMITER ;

/* -----Procedure mysql_func_h6yvw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_6jzdpi_quantity * unit_price), 0)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT COALESCE(table_691oyk_total_amount, 0)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN FLOOR(mysql_var_xb99yd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_03oedq----- */
DELIMITER //

CREATE FUNCTION mysql_func_03oedq() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pttv97 INT DEFAULT 0;
    SELECT table_pzd7sm_id INTO mysql_var_pttv97 FROM `table_pzd7sm` LIMIT 1;
    RETURN mysql_var_pttv97;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_h6yvw9(3)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN mysql_func_03oedq();
END;//

DELIMITER ;

/* -----Procedure mysql_func_arzixh----- */
DELIMITER //

CREATE FUNCTION mysql_func_arzixh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfbn1r DATE;
    DECLARE mysql_var_jk5w65 DATE;
    DECLARE mysql_var_xlie0h INT DEFAULT 0;

    SELECT table_4807le_registration_date
    INTO mysql_var_jk5w65
    FROM table_4807le
    WHERE table_4807le_customer_id = customer_id_param;

    SELECT MIN(order_date)
    INTO mysql_var_mfbn1r
    FROM orders
    WHERE table_4807le_customer_id = customer_id_param;

    IF mysql_var_mfbn1r IS NOT NULL THEN
        SET mysql_var_xlie0h = DATEDIFF(mysql_var_mfbn1r, mysql_var_jk5w65);
    END IF;

    RETURN mysql_var_xlie0h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9gy82v----- */
DELIMITER //

CREATE FUNCTION mysql_func_9gy82v(service_type_param VARCHAR(50), add_ons_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u258y2 INT DEFAULT 80;
    DECLARE mysql_var_e37zu7 INT DEFAULT 30;
    DECLARE mysql_var_ape7nr INT DEFAULT 0;

    CASE service_type_param
        WHEN 'MASSAGE' THEN SET mysql_var_u258y2 = 100;
        WHEN 'FACIAL' THEN SET mysql_var_u258y2 = 80;
        WHEN 'BODY_WRAP' THEN SET mysql_var_u258y2 = 120;
        WHEN 'REFLEXOLOGY' THEN SET mysql_var_u258y2 = 60;
        ELSE SET mysql_var_u258y2 = 80;
    END CASE;

    SET mysql_var_ape7nr = mysql_var_u258y2 + (add_ons_param * mysql_var_e37zu7);

    RETURN CAST(mysql_var_ape7nr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nmiof7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nmiof7(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5cmjf INT DEFAULT 0;
    DECLARE mysql_var_dvh8bh INT DEFAULT 0;
    DECLARE mysql_var_8d3ylx INT DEFAULT 0;
    DECLARE mysql_var_vljzkr INT DEFAULT 0;
    DECLARE mysql_var_6nos16 INT DEFAULT 0;

    SELECT COALESCE(table_si8vui_is_remote, 0), COALESCE(table_si8vui_salary, 50000)
    INTO mysql_var_f5cmjf, mysql_var_dvh8bh
    FROM table_si8vui
    WHERE table_si8vui_employee_id = employee_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_omiybz_status = 'COMPLETED' THEN 1 END)
    INTO mysql_var_8d3ylx, mysql_var_vljzkr
    FROM table_omiybz
    WHERE table_omiybz_team_lead_id = employee_id_param;

    IF mysql_var_f5cmjf = 1 THEN
        SET mysql_var_6nos16 = 80 + (mysql_var_vljzkr * 5) - (mysql_var_dvh8bh / 10000);
    ELSE
        SET mysql_var_6nos16 = 70 + (mysql_var_vljzkr * 3);
    END IF;

    RETURN mysql_var_6nos16;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3l0yif----- */
DELIMITER //

CREATE FUNCTION mysql_func_3l0yif(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dwg80g INT DEFAULT 0;

    SELECT mysql_func_9gy82v('value97', 4)
    INTO mysql_var_dwg80g
    FROM table_jigzw3
    WHERE table_jigzw3_campaign_id = campaign_id_param;

    RETURN mysql_func_nmiof7(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jggsv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT COALESCE(table_mho12r_salary, 0) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT COALESCE(SUM(table_m76fql_bonus_amount), 0) INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_var_gxi0s8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6q8orv----- */
DELIMITER //

CREATE FUNCTION mysql_func_6q8orv(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_edbygu INT DEFAULT 0;
    DECLARE mysql_var_mzd1cb INT DEFAULT 0;
    DECLARE mysql_var_nfo4bw INT DEFAULT 0;
    DECLARE mysql_var_qpbw51 INT DEFAULT 0;

    SELECT COALESCE(table_kws5ha_budget, 0), COALESCE(table_kws5ha_spent_amount, 0)
    INTO mysql_var_edbygu, mysql_var_mzd1cb
    FROM table_kws5ha
    WHERE table_kws5ha_campaign_id = campaign_id_param;

    IF mysql_var_edbygu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_nfo4bw = mysql_var_edbygu - mysql_var_mzd1cb;
    SET mysql_var_qpbw51 = (mysql_var_mzd1cb * 100) / mysql_var_edbygu;

    RETURN CAST(mysql_var_qpbw51 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_6q8orv(-9)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN mysql_func_jggsv1(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT mysql_func_541wr0(-3)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT mysql_func_arzixh(3)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN mysql_func_9mwmfe(mysql_func_3l0yif(-5));
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_func_r03mp4(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6k6pjc----- */
DELIMITER //

CREATE FUNCTION mysql_func_6k6pjc(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mqgt9o INT DEFAULT 1;
    DECLARE mysql_var_87axle INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN mysql_func_igntfs(7);
    END IF;

    power_loop: WHILE mysql_var_87axle < exponent DO
        SET mysql_var_mqgt9o = mysql_var_mqgt9o * base;
        SET mysql_var_87axle = mysql_var_87axle + 1;
    END WHILE power_loop;

    RETURN mysql_func_yxxxf5('item17');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_sv8iy3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g4nru3 VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_6k6pjc(6, -2)
    INTO mysql_var_g4nru3
    FROM table_oz87zj
    WHERE table_oz87zj_customer_id = customer_id_param;

    CASE mysql_var_g4nru3
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_grsxz8(mysql_func_xq7tq5(-9));
        WHEN 'PREMIUM' THEN RETURN mysql_func_44eo64(-9);
        WHEN 'BASIC' THEN RETURN mysql_func_u6vm0d(38);
        ELSE RETURN 5;
    END CASE;
END;//

DELIMITER ;