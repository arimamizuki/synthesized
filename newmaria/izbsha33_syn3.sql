/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_hd07qg` (
    `table_hd07qg_order_id` INT,
    `table_hd07qg_customer_id` INT,
    `table_hd07qg_order_date` DATE,
    `table_hd07qg_shipped_date` DATE,
    `table_hd07qg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_c6edxr` (
    `table_c6edxr_order_id` INT,
    `table_c6edxr_product_id` INT,
    `table_c6edxr_quantity` INT,
    `table_c6edxr_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_hd07qg` (`table_hd07qg_order_id`, `table_hd07qg_customer_id`, `table_hd07qg_order_date`, `table_hd07qg_shipped_date`, `table_hd07qg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_c6edxr` (`table_c6edxr_order_id`, `table_c6edxr_product_id`, `table_c6edxr_quantity`, `table_c6edxr_unit_price`) VALUES (1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_tl39nr` (
    `table_tl39nr_rental_id` INT,
    `table_tl39nr_equipment_id` INT,
    `table_tl39nr_customer_id` INT,
    `table_tl39nr_rental_date` DATE,
    `table_tl39nr_return_date` DATE,
    `table_tl39nr_daily_rate` INT,
    `table_tl39nr_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wp3u3p` (
    `table_wp3u3p_equipment_id` INT,
    `table_wp3u3p_name` VARCHAR(50),
    `table_wp3u3p_category` INT,
    `table_wp3u3p_replacement_value` INT,
    `table_wp3u3p_is_insured` INT
);
INSERT INTO `table_tl39nr` (`table_tl39nr_rental_id`, `table_tl39nr_equipment_id`, `table_tl39nr_customer_id`, `table_tl39nr_rental_date`, `table_tl39nr_return_date`, `table_tl39nr_daily_rate`, `table_tl39nr_deposit_amount`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_wp3u3p` (`table_wp3u3p_equipment_id`, `table_wp3u3p_name`, `table_wp3u3p_category`, `table_wp3u3p_replacement_value`, `table_wp3u3p_is_insured`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_lc5rkq` (
    `table_lc5rkq_order_id` INT,
    `table_lc5rkq_customer_id` INT,
    `table_lc5rkq_order_date` DATE,
    `table_lc5rkq_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_96uro2` (
    `table_96uro2_order_id` INT,
    `table_96uro2_product_id` INT,
    `table_96uro2_quantity` INT,
    `table_96uro2_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_lc5rkq` (`table_lc5rkq_order_id`, `table_lc5rkq_customer_id`, `table_lc5rkq_order_date`, `table_lc5rkq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_96uro2` (`table_96uro2_order_id`, `table_96uro2_product_id`, `table_96uro2_quantity`, `table_96uro2_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7uzvhg` (
    `table_7uzvhg_product_id` INT,
    `table_7uzvhg_category_id` INT,
    `table_7uzvhg_price` DECIMAL(10,2),
    `table_7uzvhg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_s9k20o` (
    `table_s9k20o_supplier_id` INT,
    `table_s9k20o_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_7uzvhg` (`table_7uzvhg_product_id`, `table_7uzvhg_category_id`, `table_7uzvhg_price`, `table_7uzvhg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_s9k20o` (`table_s9k20o_supplier_id`, `table_s9k20o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_7zq8qt` (
    `table_7zq8qt_emp_id` INT,
    `table_7zq8qt_hire_date` DATE,
    `table_7zq8qt_salary` INT
);
INSERT INTO `table_7zq8qt` (`table_7zq8qt_emp_id`, `table_7zq8qt_hire_date`, `table_7zq8qt_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_d8yv5u` (
    `table_d8yv5u_supplier_id` INT,
    `table_d8yv5u_country` INT,
    `table_d8yv5u_on_time_delivery_rate` DATE,
    `table_d8yv5u_quality_score` INT,
    `table_d8yv5u_price Competitiveness` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_h32sr9` (
    `table_h32sr9_order_id` INT,
    `table_h32sr9_supplier_id` INT,
    `table_h32sr9_order_date` DATE,
    `table_h32sr9_expected_delivery` INT,
    `table_h32sr9_actual_delivery` INT,
    `table_h32sr9_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_d8yv5u` (`table_d8yv5u_supplier_id`, `table_d8yv5u_country`, `table_d8yv5u_on_time_delivery_rate`, `table_d8yv5u_quality_score`, `table_d8yv5u_price`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_h32sr9` (`table_h32sr9_order_id`, `table_h32sr9_supplier_id`, `table_h32sr9_order_date`, `table_h32sr9_expected_delivery`, `table_h32sr9_actual_delivery`, `table_h32sr9_total_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p01x8m` (
    `table_p01x8m_campaign_id` INT,
    `table_p01x8m_channel` INT,
    `table_p01x8m_budget` INT,
    `table_p01x8m_start_date` DATE,
    `table_p01x8m_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_n18b7m` (
    `table_n18b7m_conversion_id` INT,
    `table_n18b7m_campaign_id` INT,
    `table_n18b7m_conversion_value` INT
);
INSERT INTO `table_p01x8m` (`table_p01x8m_campaign_id`, `table_p01x8m_channel`, `table_p01x8m_budget`, `table_p01x8m_start_date`, `table_p01x8m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_n18b7m` (`table_n18b7m_conversion_id`, `table_n18b7m_campaign_id`, `table_n18b7m_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pgcnpa` (
    `table_pgcnpa_campaign_id` INT,
    `table_pgcnpa_status` VARCHAR(50),
    `table_pgcnpa_budget` INT,
    `table_pgcnpa_start_date` DATE
);
INSERT INTO `table_pgcnpa` (`table_pgcnpa_campaign_id`, `table_pgcnpa_status`, `table_pgcnpa_budget`, `table_pgcnpa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aivzbc` (
    `table_aivzbc_customer_id` INT,
    `table_aivzbc_plan_type` VARCHAR(50),
    `table_aivzbc_start_date` DATE,
    `table_aivzbc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_z7n2le` (
    `table_z7n2le_customer_id` INT,
    `table_z7n2le_tier_level` INT
);
INSERT INTO `table_aivzbc` (`table_aivzbc_customer_id`, `table_aivzbc_plan_type`, `table_aivzbc_start_date`, `table_aivzbc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_z7n2le` (`table_z7n2le_customer_id`, `table_z7n2le_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k7znw4` (
    `table_k7znw4_budget` INT
);
INSERT INTO `table_k7znw4` (`table_k7znw4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_m2bnsm` (
    `table_m2bnsm_emp_id` INT,
    `table_m2bnsm_department_id` INT,
    `table_m2bnsm_salary` INT
);
INSERT INTO `table_m2bnsm` (`table_m2bnsm_emp_id`, `table_m2bnsm_department_id`, `table_m2bnsm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_mwzh09` (
    `table_mwzh09_emp_id` INT,
    `table_mwzh09_department_id` INT,
    `table_mwzh09_salary` INT
);
INSERT INTO `table_mwzh09` (`table_mwzh09_emp_id`, `table_mwzh09_department_id`, `table_mwzh09_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wazjtl` (
    `table_wazjtl_order_id` INT,
    `table_wazjtl_customer_id` INT
);
INSERT INTO `table_wazjtl` (`table_wazjtl_order_id`, `table_wazjtl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_i7olco` (
    `table_i7olco_property_id` INT,
    `table_i7olco_address` INT,
    `table_i7olco_property_type` VARCHAR(50),
    `table_i7olco_area_sqft` INT,
    `table_i7olco_bedrooms` INT,
    `table_i7olco_bathrooms` INT,
    `table_i7olco_list_price` DECIMAL(10,2),
    `table_i7olco_year_built` INT
);
CREATE TABLE IF NOT EXISTS `table_maax84` (
    `table_maax84_commission_id` INT,
    `table_maax84_property_id` INT,
    `table_maax84_agent_id` INT,
    `table_maax84_commission_rate` INT,
    `table_maax84_sale_price` DECIMAL(10,2)
);
INSERT INTO `table_i7olco` (`table_i7olco_property_id`, `table_i7olco_address`, `table_i7olco_property_type`, `table_i7olco_area_sqft`, `table_i7olco_bedrooms`, `table_i7olco_bathrooms`, `table_i7olco_list_price`, `table_i7olco_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);
INSERT INTO `table_maax84` (`table_maax84_commission_id`, `table_maax84_property_id`, `table_maax84_agent_id`, `table_maax84_commission_rate`, `table_maax84_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_o57v63----- */
DELIMITER //

CREATE FUNCTION mysql_func_o57v63(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0imn1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_m2bnsm_salary), 0)
    INTO mysql_var_a0imn1
    FROM table_m2bnsm
    WHERE table_m2bnsm_department_id = department_id_param;

    RETURN FLOOR(mysql_var_a0imn1 / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_su45m3----- */
DELIMITER //

CREATE FUNCTION mysql_func_su45m3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mejkzh INT DEFAULT 0;

    SELECT COALESCE(table_k7znw4_budget, 0)
    INTO mysql_var_mejkzh
    FROM table_k7znw4
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_mejkzh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zez98----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zez98(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_08givl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_08givl
    FROM table_mwzh09
    WHERE table_mwzh09_department_id = department_id_param;

    RETURN mysql_var_08givl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qylm7s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qylm7s(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmb97o INT DEFAULT 1;
    DECLARE mysql_var_r6evsd INT DEFAULT 1;
    DECLARE mysql_var_p5b2p0 INT DEFAULT 1;
    DECLARE mysql_var_f2cn67 INT DEFAULT 1;

    IF r < 0 OR r > n OR n < 0 THEN
        RETURN 0;
    END IF;

    IF r = 0 OR r = n THEN
        RETURN 1;
    END IF;

    IF r > n - r THEN
        SET r = n - r;
    END IF;

    calc_loop: WHILE mysql_var_p5b2p0 <= r DO
        SET mysql_var_gmb97o = mysql_var_gmb97o * (n - mysql_var_p5b2p0 + 1);
        SET mysql_var_r6evsd = mysql_var_r6evsd * mysql_var_p5b2p0;
        SET mysql_var_p5b2p0 = mysql_var_p5b2p0 + 1;
    END WHILE calc_loop;

    SET mysql_var_f2cn67 = mysql_var_gmb97o / mysql_var_r6evsd;

    RETURN mysql_var_f2cn67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5sjo0h----- */
DELIMITER //

CREATE FUNCTION mysql_func_5sjo0h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jzjgfv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wvzbtw INT DEFAULT 0;
    DECLARE mysql_var_z705cw INT DEFAULT 0;
    DECLARE mysql_var_1xle3b INT DEFAULT 0;

    SELECT table_pgcnpa_status, COALESCE(table_pgcnpa_budget, mysql_func_qylm7s(4, -2)), DATEDIFF(CURDATE(), table_pgcnpa_start_date)
    INTO mysql_var_jzjgfv, mysql_var_wvzbtw, mysql_var_z705cw
    FROM table_pgcnpa
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    SELECT mysql_func_o57v63(3)
    INTO mysql_var_1xle3b
    FROM conversions
    WHERE table_pgcnpa_campaign_id = campaign_id_param;

    IF mysql_var_jzjgfv != 'ACTIVE' OR mysql_var_z705cw = 0 THEN
        RETURN mysql_func_su45m3(6);
    END IF;

    RETURN mysql_func_0zez98(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_eazcn9----- */
DELIMITER //

CREATE FUNCTION mysql_func_eazcn9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2bu65m DATE;
    DECLARE mysql_var_jtdbjx INT DEFAULT 0;

    SELECT table_aivzbc_start_date
    INTO mysql_var_2bu65m
    FROM table_aivzbc
    WHERE table_aivzbc_customer_id = customer_id_param;

    IF mysql_var_2bu65m IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_jtdbjx = TIMESTAMPDIFF(MONTH, mysql_var_2bu65m, CURDATE());

    RETURN mysql_var_jtdbjx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_31cqsn----- */
DELIMITER //

CREATE FUNCTION mysql_func_31cqsn(rental_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66hk4o DATE;
    DECLARE mysql_var_02p72v DATE;
    DECLARE mysql_var_v00ia9 INT DEFAULT 0;
    DECLARE mysql_var_5oxdat INT DEFAULT 0;
    DECLARE mysql_var_o870fy INT DEFAULT 0;
    DECLARE mysql_var_nhdk2t INT DEFAULT 0;
    DECLARE mysql_var_6s7unt INT DEFAULT 0;

    SELECT mysql_func_5sjo0h(7)
    INTO mysql_var_66hk4o, mysql_var_02p72v, mysql_var_v00ia9, mysql_var_5oxdat, mysql_var_nhdk2t
    FROM table_tl39nr r
    JOIN table_wp3u3p e ON table_tl39nr_equipment_id = table_wp3u3p_equipment_id
    WHERE table_tl39nr_rental_id = rental_id_param;

    IF mysql_var_02p72v IS NULL THEN
        SET mysql_var_02p72v = CURDATE();
    END IF;

    SET mysql_var_o870fy = DATEDIFF(mysql_var_02p72v, mysql_var_66hk4o);
    IF mysql_var_o870fy <= 0 THEN
        SET mysql_var_o870fy = 1;
    END IF;

    SET mysql_var_6s7unt = (mysql_var_nhdk2t * mysql_var_o870fy) / 1000;

    IF mysql_var_5oxdat < mysql_var_6s7unt THEN
        SET mysql_var_6s7unt = mysql_var_6s7unt + 50;
    END IF;

    RETURN mysql_func_eazcn9(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qb4u55----- */
DELIMITER //

CREATE FUNCTION mysql_func_qb4u55(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6wvxp INT DEFAULT 0;
    DECLARE mysql_var_q1o5du INT DEFAULT 0;
    DECLARE mysql_var_fn373y INT DEFAULT 0;
    DECLARE mysql_var_cfts6x DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7w7kww INT DEFAULT 0;

    SELECT COALESCE(SUM(table_96uro2_quantity * table_96uro2_unit_price), 0), COUNT(*)
    INTO mysql_var_e6wvxp, mysql_var_q1o5du
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    SELECT COUNT(DISTINCT table_96uro2_product_id)
    INTO mysql_var_fn373y
    FROM table_96uro2
    WHERE table_96uro2_order_id = order_id_param;

    IF mysql_var_q1o5du > 0 THEN
        SET mysql_var_cfts6x = mysql_var_e6wvxp / mysql_var_q1o5du;
    END IF;

    IF mysql_var_e6wvxp > 10000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 30;
    END IF;

    IF mysql_var_fn373y < mysql_var_q1o5du / 2 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 20;
    END IF;

    IF mysql_var_cfts6x > 5000 THEN
        SET mysql_var_7w7kww = mysql_var_7w7kww + 25;
    END IF;

    RETURN LEAST(mysql_var_7w7kww, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_excbqo----- */
DELIMITER //

CREATE FUNCTION mysql_func_excbqo(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9qhgbi DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_eqj47g INT DEFAULT 0;
    DECLARE mysql_var_fwkili INT DEFAULT 0;
    DECLARE mysql_var_h73lk3 INT DEFAULT 0;

    SELECT COALESCE(table_s9k20o_supplier_rating, 3.0)
    INTO mysql_var_9qhgbi
    FROM table_s9k20o
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_eqj47g
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fwkili
    FROM table_7uzvhg
    WHERE table_s9k20o_supplier_id = supplier_id_param AND table_7uzvhg_price > 150;

    IF mysql_var_eqj47g = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h73lk3 = (mysql_var_fwkili * 100) / mysql_var_eqj47g + FLOOR(mysql_var_9qhgbi * 10);

    RETURN mysql_var_h73lk3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_1920cw_hire_date, CURDATE()), COALESCE(table_1920cw_salary, 0)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_var_vmnozt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5o9erh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5o9erh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnnmba INT DEFAULT 0;
    DECLARE mysql_var_f5lgyq INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_cnnmba
    FROM table_wazjtl
    WHERE table_wazjtl_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_f5lgyq
    FROM table_wazjtl;

    IF mysql_var_f5lgyq = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_cnnmba * 100) / mysql_var_f5lgyq;
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

/* -----Procedure mysql_func_vepx9d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vepx9d(card_number VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zoq5kj INT DEFAULT 0;
    DECLARE mysql_var_rc7guw INT DEFAULT 1;
    DECLARE mysql_var_rn1wwc VARCHAR(1);
    DECLARE mysql_var_hwo1j3 INT DEFAULT 0;

    IF card_number IS NULL THEN
        RETURN mysql_func_5o9erh(-6);
    END IF;

    WHILE mysql_var_rc7guw <= CHAR_LENGTH(card_number) DO
        SET mysql_var_rn1wwc = SUBSTRING(card_number, mysql_var_rc7guw, 1);

        IF mysql_var_rn1wwc IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_hwo1j3 = mysql_var_hwo1j3 + 1;
        END IF;

        SET mysql_var_rc7guw = mysql_var_rc7guw + 1;
    END WHILE;

    IF mysql_var_hwo1j3 >= 13 AND mysql_var_hwo1j3 <= 19 THEN
        SET mysql_var_zoq5kj = 1;
    END IF;

    RETURN mysql_func_yohxm7(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_8v0py9_quantity), 0), COUNT(*)
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(table_8v0py9_order_date))
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_var_a2rhi8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u5d6k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_u5d6k6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ilcfq0 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_6wsykl INT DEFAULT 0;
    DECLARE mysql_var_6iid79 INT DEFAULT 0;
    DECLARE mysql_var_lkvvs9 INT DEFAULT 0;

    SELECT mysql_func_m2n0m9(-2)
    INTO mysql_var_ilcfq0, mysql_var_6wsykl
    FROM table_p01x8m
    WHERE table_p01x8m_campaign_id = campaign_id_param;

    SELECT mysql_func_0lzx4j(-6)
    INTO mysql_var_6iid79
    FROM table_n18b7m
    WHERE table_n18b7m_campaign_id = campaign_id_param;

    CASE mysql_var_ilcfq0
        WHEN 'PAID' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 2) / GREATEST(mysql_var_6wsykl, 1);
        WHEN 'ORGANIC' THEN SET mysql_var_lkvvs9 = mysql_var_6iid79 * 3;
        WHEN 'SOCIAL' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 150) / GREATEST(mysql_var_6wsykl, 1);
        ELSE SET mysql_var_lkvvs9 = mysql_var_6iid79;
    END CASE;

    RETURN mysql_func_vepx9d('test41');
END;//

DELIMITER ;

/* -----Procedure mysql_func_cqs9bt----- */
DELIMITER //

CREATE FUNCTION mysql_func_cqs9bt(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctywal INT DEFAULT 90;
    DECLARE mysql_var_qvqar5 INT DEFAULT 85;
    DECLARE mysql_var_l1h9uk INT DEFAULT 80;
    DECLARE mysql_var_qoisew INT DEFAULT 0;
    DECLARE mysql_var_lvacjt INT DEFAULT 0;

    SELECT COALESCE(table_d8yv5u_on_time_delivery_rate, 90), COALESCE(table_d8yv5u_quality_score, 85), COALESCE(price_competitiveness, 80)
    INTO mysql_var_ctywal, mysql_var_qvqar5, mysql_var_l1h9uk
    FROM table_d8yv5u
    WHERE table_d8yv5u_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qoisew
    FROM table_h32sr9
    WHERE table_h32sr9_supplier_id = supplier_id_param;

    SET mysql_var_lvacjt = (mysql_var_ctywal * 40 / 100) + (mysql_var_qvqar5 * 35 / 100) + (mysql_var_l1h9uk * 25 / 100);

    IF mysql_var_qoisew >= 10 THEN
        SET mysql_var_lvacjt = mysql_var_lvacjt + 5;
    END IF;

    RETURN mysql_var_lvacjt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qmb95n----- */
DELIMITER //

CREATE FUNCTION mysql_func_qmb95n(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0w06ic INT DEFAULT 0;
    DECLARE mysql_var_fwz6bc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_cqs9bt(9)
    INTO mysql_var_0w06ic, mysql_var_fwz6bc
    FROM table_7zq8qt
    WHERE table_7zq8qt_emp_id = emp_id_param;

    RETURN mysql_func_u5d6k6(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wf26wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_wf26wj(input_str VARCHAR(500), pattern_str VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_orw10z INT DEFAULT 0;
    DECLARE mysql_var_24kltn INT DEFAULT 1;
    DECLARE mysql_var_9tmvvz INT DEFAULT CHAR_LENGTH(input_str);
    DECLARE mysql_var_b44ltx INT DEFAULT CHAR_LENGTH(pattern_str);
    DECLARE mysql_var_9r2ct3 VARCHAR(50);

    IF input_str IS NULL OR pattern_str IS NULL OR mysql_var_b44ltx = 0 THEN
        RETURN 0;
    END IF;

    count_loop: WHILE mysql_var_24kltn <= mysql_var_9tmvvz - mysql_var_b44ltx + 1 DO
        SET mysql_var_9r2ct3 = SUBSTRING(input_str, mysql_var_24kltn, mysql_var_b44ltx);
        IF mysql_var_9r2ct3 = pattern_str THEN
            SET mysql_var_orw10z = mysql_var_orw10z + 1;
        END IF;
        SET mysql_var_24kltn = mysql_var_24kltn + 1;
    END WHILE count_loop;

    RETURN mysql_var_orw10z;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT COALESCE(table_1ir2k6_shipping_cost, 0), COALESCE(table_4txnxc_total_amount, 1)
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_var_dpuy20;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mmbflh----- */
DELIMITER //

CREATE FUNCTION mysql_func_mmbflh(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cj3fkd INT DEFAULT 0;
    DECLARE mysql_var_wkaykn INT DEFAULT 0;
    DECLARE mysql_var_u4p8ho INT DEFAULT 0;
    DECLARE mysql_var_ruliog INT DEFAULT 0;
    DECLARE mysql_var_x9i5ej INT DEFAULT 0;
    DECLARE mysql_var_3lond1 INT DEFAULT 0;
    DECLARE mysql_var_jqr85y INT DEFAULT 0;
    DECLARE mysql_var_6cccut INT DEFAULT 0;

    SELECT COALESCE(table_i7olco_list_price, 0), COALESCE(table_i7olco_area_sqft, 0), COALESCE(table_i7olco_bedrooms, 0), COALESCE(table_i7olco_bathrooms, 0), COALESCE(table_i7olco_year_built, 2000)
    INTO mysql_var_cj3fkd, mysql_var_wkaykn, mysql_var_u4p8ho, mysql_var_ruliog, mysql_var_x9i5ej
    FROM table_i7olco
    WHERE table_i7olco_property_id = property_id_param;

    SET mysql_var_3lond1 = YEAR(CURDATE()) - mysql_var_x9i5ej;
    SET mysql_var_jqr85y = mysql_var_cj3fkd / NULLIF(mysql_var_wkaykn, 0);

    SET mysql_var_6cccut = mysql_var_cj3fkd;

    IF mysql_var_3lond1 > 30 THEN
        SET mysql_var_6cccut = mysql_var_6cccut - (mysql_var_6cccut * 10 / 100);
    END IF;

    SET mysql_var_6cccut = mysql_var_6cccut + (mysql_var_u4p8ho * 5000) + (mysql_var_ruliog * 3000);

    RETURN CAST(mysql_var_6cccut AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT mysql_func_xbqv0w(3)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN mysql_func_wf26wj('value2', 'data54');
    END IF;

    RETURN mysql_func_mmbflh(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tk0bqy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5xv0nh('value14')
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_excbqo(0)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN mysql_func_qb4u55(10);
    END IF;

    RETURN mysql_func_qmb95n(-7);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4voz3j(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3yckx7 INT DEFAULT 3;
    DECLARE mysql_var_bsm6qw INT DEFAULT 0;
    DECLARE mysql_var_vcu16v INT DEFAULT 0;

    SELECT mysql_func_tk0bqy(5)
    INTO mysql_var_bsm6qw
    FROM table_hd07qg
    WHERE table_hd07qg_order_id = order_id_param;

    CASE
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 THEN SET mysql_var_vcu16v = 0;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 2 THEN SET mysql_var_vcu16v = mysql_var_bsm6qw - mysql_var_3yckx7;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 3 THEN SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 2;
        ELSE SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 5;
    END CASE;

    RETURN mysql_func_31cqsn(-4);
END;//

DELIMITER ;