/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_l4ix0k` (
    `table_l4ix0k_salary` INT
);
INSERT INTO `table_l4ix0k` (`table_l4ix0k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_0vp7c0` (
    `table_0vp7c0_customer_id` INT,
    `table_0vp7c0_order_date` DATE,
    `table_0vp7c0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0vp7c0` (`table_0vp7c0_customer_id`, `table_0vp7c0_order_date`, `table_0vp7c0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_xmal9g` (
    `table_xmal9g_hire_date` DATE
);
INSERT INTO `table_xmal9g` (`table_xmal9g_hire_date`) VALUES ('2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_squhst` (
    `table_squhst_order_id` INT,
    `table_squhst_customer_id` INT,
    `table_squhst_order_date` DATE,
    `table_squhst_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_s91jed` (
    `table_s91jed_customer_id` INT,
    `table_s91jed_tier_level` INT
);
INSERT INTO `table_squhst` (`table_squhst_order_id`, `table_squhst_customer_id`, `table_squhst_order_date`, `table_squhst_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_s91jed` (`table_s91jed_customer_id`, `table_s91jed_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b6q0it` (
    `table_b6q0it_emp_id` INT,
    `table_b6q0it_dept_id` INT,
    `table_b6q0it_salary` INT,
    `table_b6q0it_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_8ro819` (
    `table_8ro819_dept_id` INT,
    `table_8ro819_name` VARCHAR(50),
    `table_8ro819_is_remote_friendly` INT
);
INSERT INTO `table_b6q0it` (`table_b6q0it_emp_id`, `table_b6q0it_dept_id`, `table_b6q0it_salary`, `table_b6q0it_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_8ro819` (`table_8ro819_dept_id`, `table_8ro819_name`, `table_8ro819_is_remote_friendly`) VALUES (1, '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_nmo9nj` (
    `table_nmo9nj_review_id` INT,
    `table_nmo9nj_product_id` INT,
    `table_nmo9nj_rating` DECIMAL(3,1),
    `table_nmo9nj_helpful_count` INT,
    `table_nmo9nj_review_date` DATE
);
INSERT INTO `table_nmo9nj` (`table_nmo9nj_review_id`, `table_nmo9nj_product_id`, `table_nmo9nj_rating`, `table_nmo9nj_helpful_count`, `table_nmo9nj_review_date`) VALUES (1, 1, 1.0, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjaw3n` (
    `table_cjaw3n_customer_id` INT,
    `table_cjaw3n_country` INT
);
INSERT INTO `table_cjaw3n` (`table_cjaw3n_customer_id`, `table_cjaw3n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yrdo39----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrdo39(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uca8uk INT DEFAULT 0;
    DECLARE mysql_var_9mhb2y INT DEFAULT 0;
    DECLARE mysql_var_ox8e9h INT DEFAULT 0;
    DECLARE mysql_var_v6x7c3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_nmo9nj_rating), 0), COALESCE(SUM(table_nmo9nj_helpful_count), 0), COUNT(*)
    INTO mysql_var_uca8uk, mysql_var_9mhb2y, mysql_var_ox8e9h
    FROM table_nmo9nj
    WHERE table_nmo9nj_product_id = product_id_param;

    IF mysql_var_ox8e9h = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_v6x7c3 = (mysql_var_uca8uk * 20) + (mysql_var_9mhb2y / 10) + (mysql_var_ox8e9h * 2);

    RETURN CAST(mysql_var_v6x7c3 AS SIGNED);
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

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT COALESCE(MAX(table_3ielpj_salary), 0), COALESCE(MIN(table_3ielpj_salary), 0)
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN FLOOR(mysql_var_a0c41t);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gqen1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_gqen1k(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fu9i30 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_fu9i30
    FROM subscriptions s
    JOIN table_cjaw3n c ON s.customer_id = table_cjaw3n_customer_id
    WHERE table_cjaw3n_country = country_param;

    RETURN mysql_var_fu9i30;
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

    SELECT mysql_func_gqen1k('test33')
    INTO mysql_var_t910ez, mysql_var_xjpawc, mysql_var_bx1z5b, mysql_var_61d4q0
    FROM table_87hkqy u
    JOIN table_excz6p p ON table_87hkqy_plan_id = table_excz6p_plan_id
    WHERE table_87hkqy_sub_id = sub_id_param;

    SET mysql_var_p9qir5 = GREATEST(0, mysql_var_xjpawc - mysql_var_t910ez);
    SET mysql_var_3pi6pk = GREATEST(0, mysql_var_61d4q0 - mysql_var_bx1z5b);

    SET mysql_var_6v0e5u = (mysql_var_p9qir5 / 100) + (mysql_var_3pi6pk / 10);

    RETURN mysql_func_tsez32(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_50h5pa----- */
DELIMITER //

CREATE FUNCTION mysql_func_50h5pa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9s789 VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_4e33fo INT DEFAULT 0;

    SELECT table_n2a6tr_status, COALESCE(table_n2a6tr_monthly_cost, mysql_func_0xqnbh(-6))
    INTO mysql_var_a9s789, mysql_var_4e33fo
    FROM table_n2a6tr
    WHERE table_n2a6tr_customer_id = customer_id_param;

    IF mysql_var_a9s789 != 'ACTIVE' THEN
        RETURN mysql_func_cqs9bt(9);
    END IF;

    RETURN mysql_func_yrdo39(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ygh8yb----- */
DELIMITER //

CREATE FUNCTION mysql_func_ygh8yb(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ic79o INT DEFAULT 0;
    DECLARE mysql_var_ooe3th INT DEFAULT 0;
    DECLARE mysql_var_71lsxa INT DEFAULT 0;
    DECLARE mysql_var_cmskw7 INT DEFAULT 0;

    SELECT COALESCE(table_b6q0it_salary, 50000), TIMESTAMPDIFF(YEAR, table_b6q0it_hire_date, CURDATE())
    INTO mysql_var_4ic79o, mysql_var_ooe3th
    FROM table_b6q0it
    WHERE table_b6q0it_emp_id = emp_id_param;

    SELECT COALESCE(table_8ro819_is_remote_friendly, 0)
    INTO mysql_var_71lsxa
    FROM table_8ro819 d
    JOIN table_b6q0it e ON table_8ro819_dept_id = table_b6q0it_dept_id
    WHERE table_b6q0it_emp_id = emp_id_param;

    SET mysql_var_cmskw7 = (mysql_var_ooe3th * 10) + (mysql_var_4ic79o / 10000 * 5);

    IF mysql_var_71lsxa = 1 THEN
        SET mysql_var_cmskw7 = mysql_var_cmskw7 + 15;
    END IF;

    RETURN mysql_var_cmskw7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uytan1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytan1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6rgi3 INT DEFAULT 0;

    SELECT mysql_func_ygh8yb(-8)
    INTO mysql_var_k6rgi3
    FROM table_xmal9g
    WHERE emp_id = emp_id_param;

    RETURN mysql_var_k6rgi3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4io0ky----- */
DELIMITER //

CREATE FUNCTION mysql_func_4io0ky(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gms5oe DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_50h5pa(7)
    INTO mysql_var_gms5oe
    FROM table_l4ix0k
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_uytan1(-6);
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

    SELECT COALESCE(table_67jl4e_monthly_cost, 5000), COALESCE(table_67jl4e_num_guards, 2), COALESCE(table_67jl4e_patrol_area_sqft, 10000)
    INTO mysql_var_v883th, mysql_var_asq24c, mysql_var_z0wgga
    FROM table_67jl4e
    WHERE table_67jl4e_contract_id = contract_id_param;

    SET mysql_var_ka2z4r = mysql_var_v883th * mysql_var_asq24c;

    IF mysql_var_z0wgga > 50000 THEN
        SET mysql_var_o2a0vh = mysql_var_ka2z4r * 20 / 100;
        SET mysql_var_ka2z4r = mysql_var_ka2z4r + mysql_var_o2a0vh;
    END IF;

    RETURN CAST(mysql_var_ka2z4r AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_24yfi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_24yfi3(tier_level_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i80dn6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eqag3e INT DEFAULT 0;

    SELECT COALESCE(AVG(table_squhst_total_amount), 0)
    INTO mysql_var_i80dn6
    FROM table_squhst o
    JOIN table_s91jed c ON table_squhst_customer_id = table_s91jed_customer_id
    WHERE table_s91jed_tier_level = tier_level_param;

    SET mysql_var_eqag3e = FLOOR(mysql_var_i80dn6 * 1.5);

    RETURN mysql_var_eqag3e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1g8zph----- */
DELIMITER //

CREATE FUNCTION mysql_func_1g8zph(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ft9ymg DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xq7tq5(-9)
    INTO mysql_var_ft9ymg
    FROM table_0vp7c0
    WHERE table_0vp7c0_customer_id = customer_id_param
      AND table_0vp7c0_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_24yfi3('data10');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT mysql_func_4io0ky(2)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_func_1g8zph(-9);
END;//

DELIMITER ;