/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_qwf5mp` (
    `table_qwf5mp_campaign_id` INT,
    `table_qwf5mp_status` VARCHAR(50)
);
INSERT INTO `table_qwf5mp` (`table_qwf5mp_campaign_id`, `table_qwf5mp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_teprsx` (
    `table_teprsx_customer_id` INT,
    `table_teprsx_registration_date` DATE,
    `table_teprsx_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xylqfm` (
    `table_xylqfm_order_id` INT,
    `table_xylqfm_customer_id` INT,
    `table_xylqfm_order_date` DATE,
    `table_xylqfm_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_teprsx` (`table_teprsx_customer_id`, `table_teprsx_registration_date`, `table_teprsx_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xylqfm` (`table_xylqfm_order_id`, `table_xylqfm_customer_id`, `table_xylqfm_order_date`, `table_xylqfm_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_g05vgi` (
    `table_g05vgi_service_id` INT,
    `table_g05vgi_property_id` INT,
    `table_g05vgi_cleaner_id` INT,
    `table_g05vgi_service_date` DATE,
    `table_g05vgi_duration_hours` INT,
    `table_g05vgi_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_d54p2e` (
    `table_d54p2e_property_id` INT,
    `table_d54p2e_property_type` VARCHAR(50),
    `table_d54p2e_area_sqft` INT,
    `table_d54p2e_num_rooms` INT
);
INSERT INTO `table_g05vgi` (`table_g05vgi_service_id`, `table_g05vgi_property_id`, `table_g05vgi_cleaner_id`, `table_g05vgi_service_date`, `table_g05vgi_duration_hours`, `table_g05vgi_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_d54p2e` (`table_d54p2e_property_id`, `table_d54p2e_property_type`, `table_d54p2e_area_sqft`, `table_d54p2e_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wvsauw` (
    `table_wvsauw_csmallint` SMALLINT
);
INSERT INTO `table_wvsauw` (`table_wvsauw_csmallint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_y9g3e1` (
    `table_y9g3e1_product_id` INT,
    `table_y9g3e1_price` DECIMAL(10,2)
);
INSERT INTO `table_y9g3e1` (`table_y9g3e1_product_id`, `table_y9g3e1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_s9zobc` (
    `table_s9zobc_emp_id` INT,
    `table_s9zobc_manager_id` INT,
    `table_s9zobc_salary` INT,
    `table_s9zobc_name` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_94c4i0` (
    `table_94c4i0_dept_id` INT,
    `table_94c4i0_manager_id` INT
);
INSERT INTO `table_s9zobc` (`table_s9zobc_emp_id`, `table_s9zobc_manager_id`, `table_s9zobc_salary`, `table_s9zobc_name`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_94c4i0` (`table_94c4i0_dept_id`, `table_94c4i0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_51kaub` (
    `table_51kaub_emp_id` INT,
    `table_51kaub_department_id` INT,
    `table_51kaub_salary` INT,
    `table_51kaub_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_4tye6x` (
    `table_4tye6x_department_id` INT,
    `table_4tye6x_name` VARCHAR(50)
);
INSERT INTO `table_51kaub` (`table_51kaub_emp_id`, `table_51kaub_department_id`, `table_51kaub_salary`, `table_51kaub_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_4tye6x` (`table_4tye6x_department_id`, `table_4tye6x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xnb4d9` (
    `table_xnb4d9_customer_id` INT,
    `table_xnb4d9_status` VARCHAR(50),
    `table_xnb4d9_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_xnb4d9` (`table_xnb4d9_customer_id`, `table_xnb4d9_status`, `table_xnb4d9_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_alddzr` (
    `table_alddzr_project_id` INT,
    `table_alddzr_client_id` INT,
    `table_alddzr_project_type` VARCHAR(50),
    `table_alddzr_estimated_hours` INT,
    `table_alddzr_actual_hours` INT,
    `table_alddzr_labor_rate` INT,
    `table_alddzr_material_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_pq3dfa` (
    `table_pq3dfa_contractor_id` INT,
    `table_pq3dfa_name` VARCHAR(50),
    `table_pq3dfa_specialty` INT,
    `table_pq3dfa_hourly_rate` INT
);
INSERT INTO `table_alddzr` (`table_alddzr_project_id`, `table_alddzr_client_id`, `table_alddzr_project_type`, `table_alddzr_estimated_hours`, `table_alddzr_actual_hours`, `table_alddzr_labor_rate`, `table_alddzr_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_pq3dfa` (`table_pq3dfa_contractor_id`, `table_pq3dfa_name`, `table_pq3dfa_specialty`, `table_pq3dfa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_gj1k2y` (
    `table_gj1k2y_order_id` INT,
    `table_gj1k2y_customer_id` INT,
    `table_gj1k2y_order_date` DATE,
    `table_gj1k2y_total_amount` DECIMAL(10,2),
    `table_gj1k2y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mu4w9p` (
    `table_mu4w9p_order_id` INT,
    `table_mu4w9p_product_id` INT,
    `table_mu4w9p_quantity` INT
);
INSERT INTO `table_gj1k2y` (`table_gj1k2y_order_id`, `table_gj1k2y_customer_id`, `table_gj1k2y_order_date`, `table_gj1k2y_total_amount`, `table_gj1k2y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mu4w9p` (`table_mu4w9p_order_id`, `table_mu4w9p_product_id`, `table_mu4w9p_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_lcmta6` (
    `table_lcmta6_customer_id` INT,
    `table_lcmta6_start_date` DATE,
    `table_lcmta6_status` VARCHAR(50)
);
INSERT INTO `table_lcmta6` (`table_lcmta6_customer_id`, `table_lcmta6_start_date`, `table_lcmta6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1p0pcf` (
    `table_1p0pcf_product_id` INT,
    `table_1p0pcf_category_id` INT,
    `table_1p0pcf_price` DECIMAL(10,2)
);
INSERT INTO `table_1p0pcf` (`table_1p0pcf_product_id`, `table_1p0pcf_category_id`, `table_1p0pcf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5abvnq` (
    `table_5abvnq_order_id` INT,
    `table_5abvnq_customer_id` INT,
    `table_5abvnq_order_date` DATE,
    `table_5abvnq_total_amount` DECIMAL(10,2),
    `table_5abvnq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wwhmdw` (
    `table_wwhmdw_order_id` INT,
    `table_wwhmdw_product_id` INT,
    `table_wwhmdw_quantity` INT
);
INSERT INTO `table_5abvnq` (`table_5abvnq_order_id`, `table_5abvnq_customer_id`, `table_5abvnq_order_date`, `table_5abvnq_total_amount`, `table_5abvnq_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wwhmdw` (`table_wwhmdw_order_id`, `table_wwhmdw_product_id`, `table_wwhmdw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_0e21xp` (
    `table_0e21xp_product_id` INT,
    `table_0e21xp_category_id` INT,
    `table_0e21xp_price` DECIMAL(10,2)
);
INSERT INTO `table_0e21xp` (`table_0e21xp_product_id`, `table_0e21xp_category_id`, `table_0e21xp_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_587ebs` (
    `table_587ebs_customer_id` INT,
    `table_587ebs_plan_type` VARCHAR(50),
    `table_587ebs_monthly_cost` DECIMAL(10,2),
    `table_587ebs_start_date` DATE,
    `table_587ebs_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_yvr5yx` (
    `table_yvr5yx_customer_id` INT,
    `table_yvr5yx_tier_level` INT
);
INSERT INTO `table_587ebs` (`table_587ebs_customer_id`, `table_587ebs_plan_type`, `table_587ebs_monthly_cost`, `table_587ebs_start_date`, `table_587ebs_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_yvr5yx` (`table_yvr5yx_customer_id`, `table_yvr5yx_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_gf2iqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_gf2iqs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hlerqi VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_8tff1c INT DEFAULT 0;

    SELECT table_xnb4d9_status, COALESCE(table_xnb4d9_monthly_cost, 0)
    INTO mysql_var_hlerqi, mysql_var_8tff1c
    FROM table_xnb4d9
    WHERE table_xnb4d9_customer_id = customer_id_param;

    IF mysql_var_hlerqi != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_8tff1c * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_qlejmo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN mysql_func_p0drtk(-9, 10, -1, -1, -6);
    END IF;
    RETURN mysql_func_gf2iqs(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT COALESCE(table_h6gbg0_salary, 0)
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_h6gbg0_salary), 1)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_var_id5o33;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktf4qa----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktf4qa(property_id_param INT, service_type VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1t1rc9 INT DEFAULT 0;
    DECLARE mysql_var_uib8ru INT DEFAULT 0;
    DECLARE mysql_var_cvpg7u INT DEFAULT 50;
    DECLARE mysql_var_774gzj INT DEFAULT 0;

    SELECT COALESCE(table_d54p2e_area_sqft, 500), COALESCE(table_d54p2e_num_rooms, 2)
    INTO mysql_var_1t1rc9, mysql_var_uib8ru
    FROM table_d54p2e
    WHERE table_d54p2e_property_id = property_id_param;

    SET mysql_var_774gzj = mysql_var_cvpg7u;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_1t1rc9 / 100) * 10;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_uib8ru * 15);

    IF service_type = 'DEEP' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 150 / 100;
    ELSEIF service_type = 'MOVE_OUT' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 175 / 100;
    END IF;

    RETURN CAST(mysql_var_774gzj AS SIGNED);
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

    SELECT COALESCE(AVG(table_dznouj_price), mysql_func_qa8o35(10)), MIN(table_dznouj_price), MAX(table_dznouj_price), COUNT(*)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN mysql_func_ktf4qa(-2, 'value84');
    END IF;

    RETURN mysql_func_788457(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9adbzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9adbzb(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqstjo INT DEFAULT 0;
    DECLARE mysql_var_sqbrg6 INT DEFAULT 0;

    IF a IS NULL OR b IS NULL THEN
        RETURN 0;
    END IF;

    IF b = 0 THEN
        SET mysql_var_kqstjo = 0;
    ELSE
        SET mysql_var_kqstjo = a / b;
    END IF;

    IF c IS NOT NULL AND c != 0 THEN
        SET mysql_var_kqstjo = mysql_var_kqstjo + (a / c);
        SET mysql_var_sqbrg6 = mysql_var_sqbrg6 + 1;
    END IF;

    RETURN mysql_var_kqstjo;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ga0nb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_ga0nb5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8yijbx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_y9g3e1_price, 0)
    INTO mysql_var_8yijbx
    FROM table_y9g3e1
    WHERE table_y9g3e1_product_id = product_id_param;

    RETURN FLOOR(mysql_var_8yijbx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a53gf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a53gf() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ddn1l INT DEFAULT 0;
    SELECT table_wvsauw_csmallint INTO mysql_var_0ddn1l FROM `table_wvsauw` LIMIT 1;
    RETURN mysql_var_0ddn1l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_3jlwdn_stock_quantity, 0)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((mysql_var_k5ygmb / mysql_var_pesx4h) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN FLOOR(mysql_var_v6nwtd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9hkoeq----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hkoeq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlaxch INT DEFAULT 0;
    DECLARE mysql_var_611c1g INT;
    DECLARE mysql_var_slo923 INT;
    DECLARE mysql_var_nn9r2k INT DEFAULT 100;
    DECLARE mysql_var_rg3ea8 INT DEFAULT 0;

    SET mysql_var_slo923 = emp_id_param;

    level_loop: WHILE mysql_var_slo923 IS NOT NULL AND mysql_var_rg3ea8 < mysql_var_nn9r2k DO
        SELECT mysql_func_m0tr2m(-5, 7) INTO mysql_var_611c1g
        FROM table_s9zobc
        WHERE table_s9zobc_emp_id = mysql_var_slo923;

        IF mysql_var_611c1g IS NULL THEN
            LEAVE level_loop;
        END IF;

        SET mysql_var_rlaxch = mysql_var_rlaxch + 1;
        SET mysql_var_slo923 = mysql_var_611c1g;
        SET mysql_var_rg3ea8 = mysql_var_rg3ea8 + 1;
    END WHILE level_loop;

    RETURN mysql_func_06x6ns(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xawnrt----- */
DELIMITER //

CREATE FUNCTION mysql_func_xawnrt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2tuoju INT DEFAULT 0;
    DECLARE mysql_var_3fzybw INT DEFAULT 0;
    DECLARE mysql_var_xwpcs8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2tuoju
    FROM table_51kaub
    WHERE table_51kaub_department_id = department_id_param
    AND YEAR(table_51kaub_hire_date) = YEAR(CURDATE());

    SET mysql_var_3fzybw = 5000 + (mysql_var_2tuoju * 1000);

    IF mysql_var_2tuoju = 0 THEN
        RETURN mysql_var_3fzybw;
    END IF;

    SET mysql_var_xwpcs8 = mysql_var_3fzybw / mysql_var_2tuoju;

    RETURN mysql_var_xwpcs8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p7y28v----- */
DELIMITER //

CREATE FUNCTION mysql_func_p7y28v(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rx77oc VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_cjhft4 INT DEFAULT 0;

    SELECT mysql_func_5a53gf()
    INTO mysql_var_rx77oc, mysql_var_cjhft4
    FROM table_qwf5mp c
    LEFT JOIN conversions cv ON table_qwf5mp_campaign_id = cv.campaign_id
    WHERE table_qwf5mp_campaign_id = campaign_id_param
    GROUP BY table_qwf5mp_campaign_id;

    CASE mysql_var_rx77oc
        WHEN 'ACTIVE' THEN RETURN mysql_func_9adbzb(-8, 9, -6);
        WHEN 'PAUSED' THEN RETURN mysql_func_ga0nb5(7);
        WHEN 'COMPLETED' THEN RETURN mysql_func_9hkoeq(-6);
        ELSE RETURN mysql_func_xawnrt(4);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0m0g3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT table_xylqfm_customer_id), COALESCE(SUM(table_xylqfm_total_amount), 0)
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN FLOOR(mysql_var_iz10v7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_miugm6----- */
DELIMITER //

CREATE FUNCTION mysql_func_miugm6(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4hxos0 INT DEFAULT 0;
    DECLARE mysql_var_gv1zpg INT DEFAULT 0;

    SELECT COALESCE(MAX(table_0e21xp_price), 0), COALESCE(MIN(table_0e21xp_price), 1)
    INTO mysql_var_4hxos0, mysql_var_gv1zpg
    FROM table_0e21xp
    WHERE table_0e21xp_category_id = category_id_param;

    RETURN mysql_var_4hxos0 - mysql_var_gv1zpg;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nij4be----- */
DELIMITER //

CREATE FUNCTION mysql_func_nij4be(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y8ssxl DATE;
    DECLARE mysql_var_phnj9o VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_lcmta6_start_date, table_lcmta6_status
    INTO mysql_var_y8ssxl, mysql_var_phnj9o
    FROM table_lcmta6
    WHERE table_lcmta6_customer_id = customer_id_param;

    IF mysql_var_phnj9o != 'ACTIVE' OR mysql_var_y8ssxl IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_y8ssxl, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f5hvi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f5hvi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p83se4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_1p0pcf_price), 0)
    INTO mysql_var_p83se4
    FROM table_1p0pcf
    WHERE table_1p0pcf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_p83se4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT COALESCE(table_g8twv5_monthly_fee, 50)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT COUNT(*) * COALESCE(table_otwlmz_rate_per_session, 60) INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN CAST(mysql_var_eg0ybe AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_575g1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_575g1k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkcqpj VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_kd6k9e INT DEFAULT 0;
    DECLARE mysql_var_yeqgx8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2advz2 INT DEFAULT 0;

    SELECT table_587ebs_plan_type, COALESCE(table_587ebs_monthly_cost, 0)
    INTO mysql_var_mkcqpj, mysql_var_kd6k9e
    FROM table_587ebs
    WHERE table_587ebs_customer_id = customer_id_param;

    SELECT table_yvr5yx_tier_level
    INTO mysql_var_yeqgx8
    FROM table_yvr5yx
    WHERE table_yvr5yx_customer_id = customer_id_param;

    SET mysql_var_2advz2 = mysql_var_kd6k9e;

    CASE mysql_var_mkcqpj
        WHEN 'ENTERPRISE' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 25;
    END CASE;

    CASE mysql_var_yeqgx8
        WHEN 'PLATINUM' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 40;
        WHEN 'GOLD' THEN SET mysql_var_2advz2 = mysql_var_2advz2 + 20;
    END CASE;

    RETURN mysql_var_2advz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1mopp----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1mopp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q7any DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c8aez0 INT DEFAULT 0;

    SELECT mysql_func_575g1k(4)
    INTO mysql_var_7q7any, mysql_var_c8aez0
    FROM table_3jli1b
    WHERE table_3jli1b_product_id = product_id_param;

    RETURN mysql_func_dmh4yg(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3hn5j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_3hn5j2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_flqur5 INT DEFAULT 0;
    DECLARE mysql_var_gqshw1 INT DEFAULT 0;
    DECLARE mysql_var_hymlyt INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_mu4w9p_product_id), COALESCE(SUM(table_mu4w9p_quantity), 0)
    INTO mysql_var_flqur5, mysql_var_gqshw1
    FROM table_mu4w9p
    WHERE table_mu4w9p_order_id = order_id_param;

    SET mysql_var_hymlyt = mysql_var_flqur5 * 10 + mysql_var_gqshw1 * 2;

    RETURN mysql_var_hymlyt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5fc22p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5fc22p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t48rhl INT DEFAULT 0;
    DECLARE mysql_var_z8f5qz INT DEFAULT 0;
    DECLARE mysql_var_ivf6fv INT DEFAULT 0;

    SELECT COUNT(DISTINCT p.category_id), COALESCE(SUM(table_wwhmdw_quantity), 0)
    INTO mysql_var_t48rhl, mysql_var_z8f5qz
    FROM table_wwhmdw oi
    JOIN products p ON table_wwhmdw_product_id = p.product_id
    WHERE table_wwhmdw_order_id = order_id_param;

    IF mysql_var_z8f5qz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ivf6fv = (mysql_var_t48rhl * 100) / mysql_var_z8f5qz;

    RETURN mysql_var_ivf6fv;
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

    SELECT mysql_func_nij4be(-1)
    INTO mysql_var_v1byca
    FROM table_f1fl9g
    WHERE table_f1fl9g_policy_id = policy_id_param;

    SELECT mysql_func_7f5hvi(-1)
    INTO mysql_var_97i9qh
    FROM table_1zseps
    WHERE table_1zseps_policy_id = policy_id_param AND table_1zseps_status = 'APPROVED';

    SELECT mysql_func_5fc22p(-9)
    INTO mysql_var_of2ije;

    SET mysql_var_of2ije = 12;

    IF mysql_var_v1byca = 0 THEN
        RETURN mysql_func_3hn5j2(mysql_func_d1mopp(-9));
    END IF;

    SET mysql_var_vl46ad = (mysql_var_97i9qh * 100) / mysql_var_v1byca;

    RETURN mysql_func_miugm6(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r48e6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_r48e6l(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ltdhky INT DEFAULT 0;
    DECLARE mysql_var_lsdn18 INT DEFAULT 0;
    DECLARE mysql_var_9f6m68 INT DEFAULT 0;
    DECLARE mysql_var_lajz4o INT DEFAULT 0;
    DECLARE mysql_var_ntzx99 INT DEFAULT 0;
    DECLARE mysql_var_5rx55n INT DEFAULT 0;
    DECLARE mysql_var_tjjzll INT DEFAULT 0;

    SELECT COALESCE(table_alddzr_estimated_hours, 0), COALESCE(table_alddzr_actual_hours, 0), COALESCE(table_alddzr_labor_rate, 50)
    INTO mysql_var_ltdhky, mysql_var_lsdn18, mysql_var_9f6m68
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SELECT COALESCE(SUM(table_alddzr_material_cost), 0) INTO mysql_var_lajz4o
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SET mysql_var_ntzx99 = (mysql_var_lsdn18 * mysql_var_9f6m68) + mysql_var_lajz4o;
    SET mysql_var_5rx55n = mysql_var_ltdhky * mysql_var_9f6m68;

    IF mysql_var_5rx55n = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tjjzll = ((mysql_var_5rx55n - mysql_var_ntzx99) * 100) / mysql_var_5rx55n;

    RETURN CAST(mysql_var_tjjzll AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbc856----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbc856(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgtqzt INT;
    DECLARE mysql_var_xc92p0 INT;
    DECLARE mysql_var_k5bwmy INT;
    DECLARE mysql_var_uivseu INT;
    DECLARE mysql_var_69l079 INT DEFAULT 1000;

    SET mysql_var_zgtqzt = p_num + 1;

    search_loop: WHILE mysql_var_zgtqzt <= p_num + mysql_var_69l079 DO
        SET mysql_var_k5bwmy = 1;

        IF mysql_var_zgtqzt <= 1 THEN
            SET mysql_var_k5bwmy = 0;
        ELSEIF mysql_var_zgtqzt = 2 THEN
            SET mysql_var_k5bwmy = 1;
        ELSEIF mysql_var_zgtqzt % 2 = 0 THEN
            SET mysql_var_k5bwmy = 0;
        ELSE
            SET mysql_var_uivseu = CAST(SQRT(mysql_var_zgtqzt) AS UNSIGNED);
            SET mysql_var_xc92p0 = 3;
            inner_loop: WHILE mysql_var_xc92p0 <= mysql_var_uivseu DO
                IF mysql_var_zgtqzt % mysql_var_xc92p0 = 0 THEN
                    SET mysql_var_k5bwmy = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_xc92p0 = mysql_var_xc92p0 + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_k5bwmy = 1 THEN
            RETURN mysql_func_8in5g5(-9);
        END IF;

        SET mysql_var_zgtqzt = mysql_var_zgtqzt + 1;
    END WHILE search_loop;

    RETURN mysql_func_r48e6l(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), mysql_func_p7y28v(6)), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN mysql_func_cbc856(4);
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_func_0m0g3h('data35');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT mysql_func_rdvnaq(-3)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_func_sx546h(6);
END;//

DELIMITER ;