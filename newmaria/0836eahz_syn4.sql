/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_chm8ie` (
    `table_chm8ie_emp_id` INT,
    `table_chm8ie_salary` INT
);
INSERT INTO `table_chm8ie` (`table_chm8ie_emp_id`, `table_chm8ie_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);
INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES
('cs1', 'cluster1', 1),
('cs1', 'cluster2', 1),
('cs2', 'cluster3', 2);
INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES
('cluster1', 'cs1'),
('cluster2', 'cs1'),
('cluster3', 'cs2');

CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ew640b` (
    `table_ew640b_customer_id` INT,
    `table_ew640b_registration_date` DATE
);
INSERT INTO `table_ew640b` (`table_ew640b_customer_id`, `table_ew640b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8k806i` (
    `table_8k806i_system_id` INT,
    `table_8k806i_customer_id` INT,
    `table_8k806i_system_type` VARCHAR(50),
    `table_8k806i_monitoring_monthly` INT,
    `table_8k806i_equipment_cost` DECIMAL(10,2),
    `table_8k806i_installation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_p8e9ej` (
    `table_p8e9ej_alert_id` INT,
    `table_p8e9ej_system_id` INT,
    `table_p8e9ej_alert_date` DATE,
    `table_p8e9ej_alert_type` VARCHAR(50),
    `table_p8e9ej_response_time_minutes` DATE
);
INSERT INTO `table_8k806i` (`table_8k806i_system_id`, `table_8k806i_customer_id`, `table_8k806i_system_type`, `table_8k806i_monitoring_monthly`, `table_8k806i_equipment_cost`, `table_8k806i_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_p8e9ej` (`table_p8e9ej_alert_id`, `table_p8e9ej_system_id`, `table_p8e9ej_alert_date`, `table_p8e9ej_alert_type`, `table_p8e9ej_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_y2r9gu` (
    `table_y2r9gu_order_id` INT,
    `table_y2r9gu_customer_id` INT
);
INSERT INTO `table_y2r9gu` (`table_y2r9gu_order_id`, `table_y2r9gu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tx7oi5` (
    `table_tx7oi5_order_id` INT,
    `table_tx7oi5_customer_id` INT,
    `table_tx7oi5_order_date` DATE,
    `table_tx7oi5_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_7x1uw7` (
    `table_7x1uw7_order_id` INT,
    `table_7x1uw7_product_id` INT,
    `table_7x1uw7_quantity` INT,
    `table_7x1uw7_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_tx7oi5` (`table_tx7oi5_order_id`, `table_tx7oi5_customer_id`, `table_tx7oi5_order_date`, `table_tx7oi5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_7x1uw7` (`table_7x1uw7_order_id`, `table_7x1uw7_product_id`, `table_7x1uw7_quantity`, `table_7x1uw7_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eoqg2m` (
    `table_eoqg2m_emp_id` INT,
    `table_eoqg2m_salary` INT,
    `table_eoqg2m_hire_date` DATE
);
INSERT INTO `table_eoqg2m` (`table_eoqg2m_emp_id`, `table_eoqg2m_salary`, `table_eoqg2m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_weaxf0` (
    `table_weaxf0_animal_id` INT,
    `table_weaxf0_name` VARCHAR(50),
    `table_weaxf0_species` INT,
    `table_weaxf0_breed` INT,
    `table_weaxf0_age_months` INT,
    `table_weaxf0_weight_kg` INT,
    `table_weaxf0_adoption_fee` INT,
    `table_weaxf0_arrival_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_h78kty` (
    `table_h78kty_application_id` INT,
    `table_h78kty_animal_id` INT,
    `table_h78kty_applicant_id` INT,
    `table_h78kty_application_date` DATE,
    `table_h78kty_status` VARCHAR(50)
);
INSERT INTO `table_weaxf0` (`table_weaxf0_animal_id`, `table_weaxf0_name`, `table_weaxf0_species`, `table_weaxf0_breed`, `table_weaxf0_age_months`, `table_weaxf0_weight_kg`, `table_weaxf0_adoption_fee`, `table_weaxf0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_h78kty` (`table_h78kty_application_id`, `table_h78kty_animal_id`, `table_h78kty_applicant_id`, `table_h78kty_application_date`, `table_h78kty_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_l34icx` (
    `table_l34icx_emp_id` INT,
    `table_l34icx_hire_date` DATE
);
INSERT INTO `table_l34icx` (`table_l34icx_emp_id`, `table_l34icx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qjp5l1` (
    `table_qjp5l1_policy_id` INT,
    `table_qjp5l1_customer_id` INT,
    `table_qjp5l1_bike_value` INT,
    `table_qjp5l1_bike_type` VARCHAR(50),
    `table_qjp5l1_annual_premium` INT,
    `table_qjp5l1_deductible_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tew88n` (
    `table_tew88n_claim_id` INT,
    `table_tew88n_policy_id` INT,
    `table_tew88n_claim_date` DATE,
    `table_tew88n_claim_amount` DECIMAL(10,2),
    `table_tew88n_status` VARCHAR(50)
);
INSERT INTO `table_qjp5l1` (`table_qjp5l1_policy_id`, `table_qjp5l1_customer_id`, `table_qjp5l1_bike_value`, `table_qjp5l1_bike_type`, `table_qjp5l1_annual_premium`, `table_qjp5l1_deductible_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tew88n` (`table_tew88n_claim_id`, `table_tew88n_policy_id`, `table_tew88n_claim_date`, `table_tew88n_claim_amount`, `table_tew88n_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_a185o3` (
    `table_a185o3_transaction_id` INT,
    `table_a185o3_account_id` INT,
    `table_a185o3_transaction_date` DATE,
    `table_a185o3_amount` DECIMAL(10,2),
    `table_a185o3_transaction_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t57owp` (
    `table_t57owp_account_id` INT,
    `table_t57owp_customer_id` INT,
    `table_t57owp_balance` INT,
    `table_t57owp_account_type` INT
);
INSERT INTO `table_a185o3` (`table_a185o3_transaction_id`, `table_a185o3_account_id`, `table_a185o3_transaction_date`, `table_a185o3_amount`, `table_a185o3_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_t57owp` (`table_t57owp_account_id`, `table_t57owp_customer_id`, `table_t57owp_balance`, `table_t57owp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_4jejq6` (
    `table_4jejq6_part_id` INT,
    `table_4jejq6_part_name` VARCHAR(50),
    `table_4jejq6_category_id` INT,
    `table_4jejq6_price` DECIMAL(10,2),
    `table_4jejq6_stock_quantity` INT,
    `table_4jejq6_reorder_point` INT
);
INSERT INTO `table_4jejq6` (`table_4jejq6_part_id`, `table_4jejq6_part_name`, `table_4jejq6_category_id`, `table_4jejq6_price`, `table_4jejq6_stock_quantity`, `table_4jejq6_reorder_point`) VALUES (1, 'test', 1, 1.0, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_ykw1rh` (
    `table_ykw1rh_repair_id` INT,
    `table_ykw1rh_customer_id` INT,
    `table_ykw1rh_technician_id` INT,
    `table_ykw1rh_appliance_type` VARCHAR(50),
    `table_ykw1rh_parts_cost` DECIMAL(10,2),
    `table_ykw1rh_labor_hours` INT,
    `table_ykw1rh_labor_rate` INT,
    `table_ykw1rh_service_date` DATE
);
INSERT INTO `table_ykw1rh` (`table_ykw1rh_repair_id`, `table_ykw1rh_customer_id`, `table_ykw1rh_technician_id`, `table_ykw1rh_appliance_type`, `table_ykw1rh_parts_cost`, `table_ykw1rh_labor_hours`, `table_ykw1rh_labor_rate`, `table_ykw1rh_service_date`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_28fbn2` (
    `table_28fbn2_customer_id` INT,
    `table_28fbn2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_28fbn2` (`table_28fbn2_customer_id`, `table_28fbn2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tr6brr` (
    `table_tr6brr_campaign_id` INT,
    `table_tr6brr_status` VARCHAR(50)
);
INSERT INTO `table_tr6brr` (`table_tr6brr_campaign_id`, `table_tr6brr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ajnxsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_ajnxsm(part_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iqcakw INT DEFAULT 0;
    DECLARE mysql_var_ro6zv8 INT DEFAULT 0;
    DECLARE mysql_var_s5e3vf INT DEFAULT 0;
    DECLARE mysql_var_ix2d9x INT DEFAULT 0;

    SELECT COALESCE(table_4jejq6_stock_quantity, 0), COALESCE(table_4jejq6_reorder_point, 10)
    INTO mysql_var_iqcakw, mysql_var_ro6zv8
    FROM table_4jejq6
    WHERE table_4jejq6_part_id = part_id_param;

    IF mysql_var_ro6zv8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ix2d9x = (mysql_var_iqcakw * 100) / mysql_var_ro6zv8;

    CASE
        WHEN mysql_var_iqcakw = 0 THEN SET mysql_var_s5e3vf = 100;
        WHEN mysql_var_ix2d9x < 25 THEN SET mysql_var_s5e3vf = 80;
        WHEN mysql_var_ix2d9x < 50 THEN SET mysql_var_s5e3vf = 60;
        WHEN mysql_var_ix2d9x < 75 THEN SET mysql_var_s5e3vf = 40;
        WHEN mysql_var_ix2d9x < 100 THEN SET mysql_var_s5e3vf = 20;
        ELSE SET mysql_var_s5e3vf = 0;
    END CASE;

    RETURN mysql_var_s5e3vf;
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

    SELECT COALESCE(AVG(table_dznouj_price), 0), MIN(table_dznouj_price), MAX(table_dznouj_price), COUNT(*)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_1u1nn7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hr5gsb----- */
DELIMITER //

CREATE FUNCTION mysql_func_hr5gsb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t0s24w INT DEFAULT 0;

    SELECT mysql_func_ajnxsm(-2)
    INTO mysql_var_t0s24w
    FROM table_y2r9gu
    WHERE table_y2r9gu_order_id = order_id_param;

    RETURN mysql_func_rdvnaq(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d56e69----- */
DELIMITER //

CREATE FUNCTION mysql_func_d56e69(cs_id INT, cluster_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4nvrv4 BIGINT UNSIGNED DEFAULT 1;
    DECLARE mysql_var_tcwuzz VARCHAR(36);
    DECLARE mysql_var_vs9exu VARCHAR(36);
    
    SET mysql_var_tcwuzz = CONCAT('cs', cs_id);
    SET mysql_var_vs9exu = CONCAT('cluster', cluster_id);
    
    DELETE FROM clusterset_members
    WHERE clusterset_members.clusterset_id = mysql_var_tcwuzz
      AND clusterset_members.cluster_id = mysql_var_vs9exu
      AND clusterset_members.view_id = mysql_var_4nvrv4;

    UPDATE clusters c
    SET c.clusterset_id = NULL
    WHERE c.cluster_id = mysql_var_vs9exu;

    RETURN mysql_func_hr5gsb(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mgz4xx----- */
DELIMITER //

CREATE FUNCTION mysql_func_mgz4xx(repair_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rihiqp INT DEFAULT 0;
    DECLARE mysql_var_jbe6dj INT DEFAULT 0;
    DECLARE mysql_var_df95xx INT DEFAULT 75;
    DECLARE mysql_var_wy7jup INT DEFAULT 50;
    DECLARE mysql_var_rv5s7f INT DEFAULT 0;

    SELECT COALESCE(table_ykw1rh_parts_cost, 0), COALESCE(table_ykw1rh_labor_hours, 0), COALESCE(table_ykw1rh_labor_rate, 75)
    INTO mysql_var_rihiqp, mysql_var_jbe6dj, mysql_var_df95xx
    FROM table_ykw1rh
    WHERE table_ykw1rh_repair_id = repair_id_param;

    SET mysql_var_rv5s7f = mysql_var_rihiqp + (mysql_var_jbe6dj * mysql_var_df95xx) + mysql_var_wy7jup;

    RETURN CAST(mysql_var_rv5s7f AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hwhzu8----- */
DELIMITER //

CREATE FUNCTION mysql_func_hwhzu8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4gljgh INT DEFAULT 0;

    SELECT COALESCE(table_28fbn2_monthly_cost, 0)
    INTO mysql_var_4gljgh
    FROM table_28fbn2
    WHERE table_28fbn2_customer_id = customer_id_param;

    RETURN mysql_var_4gljgh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT mysql_func_mgz4xx(-3) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_func_hwhzu8(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fp83k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fp83k6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi9ude----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi9ude(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqxshs INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_l34icx_hire_date, CURDATE())
    INTO mysql_var_kqxshs
    FROM table_l34icx
    WHERE table_l34icx_emp_id = emp_id_param;

    RETURN mysql_var_kqxshs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_xi9ude(-4)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_r867zt(7);
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_fp83k6();
END;//

DELIMITER ;

/* -----Procedure mysql_func_um4szp----- */
DELIMITER //

CREATE FUNCTION mysql_func_um4szp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swpiu4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_tr6brr_status
    INTO mysql_var_swpiu4
    FROM table_tr6brr
    WHERE table_tr6brr_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_swpiu4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(o.order_id)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ocliv3 * 100) / mysql_var_gtger6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_03jpnd----- */
DELIMITER //

CREATE FUNCTION mysql_func_03jpnd(animal_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l18czf INT DEFAULT 0;
    DECLARE mysql_var_yeudb8 INT DEFAULT 100;
    DECLARE mysql_var_qkifku INT DEFAULT 0;
    DECLARE mysql_var_161yng INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(table_weaxf0_adoption_fee, 100)
    INTO mysql_var_l18czf, mysql_var_yeudb8
    FROM table_weaxf0
    WHERE table_weaxf0_animal_id = animal_id_param;

    SET mysql_var_l18czf = 12;

    SELECT mysql_func_s0p6de('test44') INTO mysql_var_qkifku
    FROM table_h78kty
    WHERE table_h78kty_animal_id = animal_id_param AND table_h78kty_status = 'PENDING';

    SET mysql_var_161yng = 100 - mysql_var_l18czf - (mysql_var_yeudb8 / 10) + (mysql_var_qkifku * 10);

    RETURN mysql_func_um4szp(-38);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7b3iu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7b3iu9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_akw2e5 INT DEFAULT 0;

    SELECT mysql_func_5lop2o(2)
    INTO mysql_var_akw2e5
    FROM table_ew640b
    WHERE table_ew640b_customer_id = customer_id_param;

    RETURN mysql_func_03jpnd(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_po6jdi----- */
DELIMITER //

CREATE FUNCTION mysql_func_po6jdi(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5nr6q INT DEFAULT 0;
    DECLARE mysql_var_w8y0u2 INT DEFAULT 500;
    DECLARE mysql_var_00700k INT DEFAULT 0;
    DECLARE mysql_var_rkjvl6 INT DEFAULT 0;
    DECLARE mysql_var_v7quuz INT DEFAULT 0;

    SELECT COALESCE(table_qjp5l1_bike_value, 10000), COALESCE(table_qjp5l1_annual_premium, 500), COALESCE(table_qjp5l1_deductible_amount, 500)
    INTO mysql_var_l5nr6q, mysql_var_w8y0u2, mysql_var_00700k
    FROM table_qjp5l1
    WHERE table_qjp5l1_policy_id = policy_id_param;

    SET mysql_var_rkjvl6 = mysql_var_l5nr6q / 1000;
    SET mysql_var_v7quuz = mysql_var_w8y0u2 + mysql_var_rkjvl6 * 10;

    IF mysql_var_00700k > 1000 THEN
        SET mysql_var_v7quuz = mysql_var_v7quuz - (mysql_var_v7quuz * 15 / 100);
    END IF;

    RETURN CAST(mysql_var_v7quuz AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yohxm7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yohxm7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z653ip INT DEFAULT 0;
    DECLARE mysql_var_qqv2ju INT DEFAULT 1;
    DECLARE mysql_var_mfciwq INT DEFAULT 1;
    DECLARE mysql_var_rxm5qa INT DEFAULT 0;

    IF n <= 0 OR n > 100 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_qqv2ju <= n DO
        inner_loop: WHILE mysql_var_mfciwq <= n DO
            IF mysql_var_qqv2ju = mysql_var_mfciwq THEN
                SET mysql_var_rxm5qa = mysql_var_rxm5qa + (mysql_var_qqv2ju * mysql_var_mfciwq);
            END IF;
            SET mysql_var_mfciwq = mysql_var_mfciwq + 1;
        END WHILE inner_loop;
        SET mysql_var_mfciwq = 1;
        SET mysql_var_qqv2ju = mysql_var_qqv2ju + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rxm5qa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jwff5r----- */
DELIMITER //

CREATE FUNCTION mysql_func_jwff5r(account_id_param INT, min_amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ka2lkm INT DEFAULT 0;
    DECLARE mysql_var_rb5nmx INT DEFAULT 0;
    DECLARE mysql_var_67zb9i INT DEFAULT 0;
    DECLARE mysql_var_5nm7zb INT DEFAULT 0;
    DECLARE mysql_var_jr9o1x INT DEFAULT 0;

    SELECT COALESCE(SUM(table_a185o3_amount), 0), COUNT(*)
    INTO mysql_var_rb5nmx, mysql_var_5nm7zb
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'CREDIT'
      AND table_a185o3_amount >= min_amount;

    SELECT COALESCE(SUM(table_a185o3_amount), 0)
    INTO mysql_var_ka2lkm
    FROM table_a185o3
    WHERE table_a185o3_account_id = account_id_param
      AND table_a185o3_transaction_type = 'DEBIT';

    SELECT table_t57owp_balance INTO mysql_var_jr9o1x FROM table_t57owp WHERE table_t57owp_account_id = account_id_param;

    SET mysql_var_67zb9i = mysql_var_rb5nmx - mysql_var_ka2lkm;

    RETURN COALESCE(mysql_var_jr9o1x, 0) + mysql_var_67zb9i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijw1sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijw1sy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ophxf2 INT DEFAULT 0;
    DECLARE mysql_var_ffngzk INT DEFAULT 0;
    DECLARE mysql_var_gtost0 INT DEFAULT 0;

    SELECT mysql_func_jwff5r(6, -1)
    INTO mysql_var_ophxf2
    FROM table_7x1uw7
    WHERE table_7x1uw7_order_id = order_id_param;

    SELECT mysql_func_yohxm7(-6)
    INTO mysql_var_ffngzk
    FROM table_7x1uw7 oi
    JOIN products p ON table_7x1uw7_product_id = p.product_id
    WHERE table_7x1uw7_order_id = order_id_param AND table_7x1uw7_unit_price > 500;

    SET mysql_var_gtost0 = (mysql_var_ophxf2 * 5) + (mysql_var_ffngzk * 15);

    IF mysql_var_gtost0 >= 50 THEN
        RETURN mysql_func_po6jdi(-6);
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uy96h1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uy96h1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w9k0j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kviq8g INT DEFAULT 0;

    SELECT COALESCE(table_eoqg2m_salary, 0), TIMESTAMPDIFF(YEAR, table_eoqg2m_hire_date, CURDATE())
    INTO mysql_var_3w9k0j, mysql_var_kviq8g
    FROM table_eoqg2m
    WHERE table_eoqg2m_emp_id = emp_id_param;

    RETURN FLOOR((mysql_var_3w9k0j * mysql_var_kviq8g) / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vzhz07----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzhz07(system_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oetjk0 INT DEFAULT 30;
    DECLARE mysql_var_2w8bwh INT DEFAULT 0;
    DECLARE mysql_var_aize5c INT DEFAULT 0;
    DECLARE mysql_var_xgdmq8 INT DEFAULT 0;
    DECLARE mysql_var_yrl7n7 INT DEFAULT 0;

    SELECT mysql_func_ijw1sy(1)
    INTO mysql_var_oetjk0, mysql_var_2w8bwh
    FROM table_8k806i
    WHERE table_8k806i_system_id = system_id_param;

    SELECT mysql_func_uy96h1(8)
    INTO mysql_var_aize5c, mysql_var_xgdmq8
    FROM table_p8e9ej
    WHERE table_p8e9ej_system_id = system_id_param;

    SET mysql_var_yrl7n7 = 100 - (mysql_var_aize5c * 5) - (mysql_var_xgdmq8 / 2);

    RETURN mysql_func_kl2ysk(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT mysql_func_vzhz07(2)
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN mysql_func_7b3iu9(0);
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_func_r4lxx6();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dp4gsd(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sercmr DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_d56e69(-12, -85)
    INTO mysql_var_sercmr
    FROM table_chm8ie
    WHERE table_chm8ie_emp_id = emp_id_param;

    RETURN mysql_func_7rbmi3(3);
END;//

DELIMITER ;