/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zhj2wp` (
    `table_zhj2wp_order_id` INT,
    `table_zhj2wp_customer_id` INT,
    `table_zhj2wp_order_date` DATE
);
INSERT INTO `table_zhj2wp` (`table_zhj2wp_order_id`, `table_zhj2wp_customer_id`, `table_zhj2wp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_odnj67` (
    `table_odnj67_campaign_id` INT,
    `table_odnj67_budget` INT,
    `table_odnj67_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2r8p1t` (
    `table_2r8p1t_conversion_id` INT,
    `table_2r8p1t_campaign_id` INT,
    `table_2r8p1t_conversion_value` INT
);
INSERT INTO `table_odnj67` (`table_odnj67_campaign_id`, `table_odnj67_budget`, `table_odnj67_status`) VALUES (1, 1, 'test');
INSERT INTO `table_2r8p1t` (`table_2r8p1t_conversion_id`, `table_2r8p1t_campaign_id`, `table_2r8p1t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_v4i9gk` (
    `table_v4i9gk_order_id` INT,
    `table_v4i9gk_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v4i9gk` (`table_v4i9gk_order_id`, `table_v4i9gk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9bdii4` (
    `table_9bdii4_emp_id` INT,
    `table_9bdii4_department_id` INT,
    `table_9bdii4_salary` INT,
    `table_9bdii4_hire_date` DATE,
    `table_9bdii4_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_jmx7hi` (
    `table_jmx7hi_department_id` INT,
    `table_jmx7hi_name` VARCHAR(50)
);
INSERT INTO `table_9bdii4` (`table_9bdii4_emp_id`, `table_9bdii4_department_id`, `table_9bdii4_salary`, `table_9bdii4_hire_date`, `table_9bdii4_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_jmx7hi` (`table_jmx7hi_department_id`, `table_jmx7hi_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nsdc21` (
    `table_nsdc21_department_id` INT,
    `table_nsdc21_salary` INT
);
INSERT INTO `table_nsdc21` (`table_nsdc21_department_id`, `table_nsdc21_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xvmunw` (
    `table_xvmunw_order_id` INT,
    `table_xvmunw_customer_id` INT,
    `table_xvmunw_order_date` DATE,
    `table_xvmunw_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5fgl3j` (
    `table_5fgl3j_customer_id` INT,
    `table_5fgl3j_country` INT
);
INSERT INTO `table_xvmunw` (`table_xvmunw_order_id`, `table_xvmunw_customer_id`, `table_xvmunw_order_date`, `table_xvmunw_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5fgl3j` (`table_5fgl3j_customer_id`, `table_5fgl3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_f2xh86` (
    `table_f2xh86_product_id` INT,
    `table_f2xh86_supplier_id` INT,
    `table_f2xh86_price` DECIMAL(10,2),
    `table_f2xh86_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_eeuyt9` (
    `table_eeuyt9_supplier_id` INT,
    `table_eeuyt9_supplier_rating` DECIMAL(3,1),
    `table_eeuyt9_lead_time_days` DATE
);
INSERT INTO `table_f2xh86` (`table_f2xh86_product_id`, `table_f2xh86_supplier_id`, `table_f2xh86_price`, `table_f2xh86_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_eeuyt9` (`table_eeuyt9_supplier_id`, `table_eeuyt9_supplier_rating`, `table_eeuyt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_4cg8xy` (
    `table_4cg8xy_customer_id` INT,
    `table_4cg8xy_registration_date` DATE,
    `table_4cg8xy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zcjl0c` (
    `table_zcjl0c_order_id` INT,
    `table_zcjl0c_customer_id` INT,
    `table_zcjl0c_order_date` DATE,
    `table_zcjl0c_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4cg8xy` (`table_4cg8xy_customer_id`, `table_4cg8xy_registration_date`, `table_4cg8xy_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zcjl0c` (`table_zcjl0c_order_id`, `table_zcjl0c_customer_id`, `table_zcjl0c_order_date`, `table_zcjl0c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_57ihiw` (
    `table_57ihiw_country` INT
);
INSERT INTO `table_57ihiw` (`table_57ihiw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_gwmxgy` (
    `table_gwmxgy_customer_id` INT,
    `table_gwmxgy_country` INT
);
INSERT INTO `table_gwmxgy` (`table_gwmxgy_customer_id`, `table_gwmxgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u1p2q4` (
    `table_u1p2q4_customer_id` INT,
    `table_u1p2q4_plan_type` VARCHAR(50),
    `table_u1p2q4_monthly_cost` DECIMAL(10,2),
    `table_u1p2q4_start_date` DATE,
    `table_u1p2q4_status` VARCHAR(50)
);
INSERT INTO `table_u1p2q4` (`table_u1p2q4_customer_id`, `table_u1p2q4_plan_type`, `table_u1p2q4_monthly_cost`, `table_u1p2q4_start_date`, `table_u1p2q4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f265u2` (
    `table_f265u2_emp_id` INT,
    `table_f265u2_salary` INT,
    `table_f265u2_dept_id` INT
);
CREATE TABLE IF NOT EXISTS `table_4pb5y6` (
    `table_4pb5y6_dept_id` INT,
    `table_4pb5y6_dept_name` VARCHAR(50),
    `table_4pb5y6_budget` INT
);
INSERT INTO `table_f265u2` (`table_f265u2_emp_id`, `table_f265u2_salary`, `table_f265u2_dept_id`) VALUES (1, 1, 1);
INSERT INTO `table_4pb5y6` (`table_4pb5y6_dept_id`, `table_4pb5y6_dept_name`, `table_4pb5y6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_v2tl2j` (
    `table_v2tl2j_emp_id` INT,
    `table_v2tl2j_department_id` INT,
    `table_v2tl2j_hire_date` DATE,
    `table_v2tl2j_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_xpqcdn` (
    `table_xpqcdn_department_id` INT,
    `table_xpqcdn_name` VARCHAR(50)
);
INSERT INTO `table_v2tl2j` (`table_v2tl2j_emp_id`, `table_v2tl2j_department_id`, `table_v2tl2j_hire_date`, `table_v2tl2j_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_xpqcdn` (`table_xpqcdn_department_id`, `table_xpqcdn_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uvzs59` (
    `table_uvzs59_airline_id` INT,
    `table_uvzs59_name` VARCHAR(50),
    `table_uvzs59_iata_code` INT,
    `table_uvzs59_safety_rating` DECIMAL(3,1),
    `table_uvzs59_fleet_size` INT
);
CREATE TABLE IF NOT EXISTS `table_w8r0tr` (
    `table_w8r0tr_flight_id` INT,
    `table_w8r0tr_airline_id` INT,
    `table_w8r0tr_origin` INT,
    `table_w8r0tr_destination` INT,
    `table_w8r0tr_distance_miles` INT
);
INSERT INTO `table_uvzs59` (`table_uvzs59_airline_id`, `table_uvzs59_name`, `table_uvzs59_iata_code`, `table_uvzs59_safety_rating`, `table_uvzs59_fleet_size`) VALUES (1, 'test', 1, 1.0, 1);
INSERT INTO `table_w8r0tr` (`table_w8r0tr_flight_id`, `table_w8r0tr_airline_id`, `table_w8r0tr_origin`, `table_w8r0tr_destination`, `table_w8r0tr_distance_miles`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_3lpcwv` (
    `table_3lpcwv_member_id` INT,
    `table_3lpcwv_name` VARCHAR(50),
    `table_3lpcwv_membership_type` VARCHAR(50),
    `table_3lpcwv_join_date` DATE,
    `table_3lpcwv_monthly_fee` INT,
    `table_3lpcwv_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_7ktij9` (
    `table_7ktij9_session_id` INT,
    `table_7ktij9_member_id` INT,
    `table_7ktij9_trainer_id` INT,
    `table_7ktij9_session_date` DATE,
    `table_7ktij9_duration_minutes` INT
);
INSERT INTO `table_3lpcwv` (`table_3lpcwv_member_id`, `table_3lpcwv_name`, `table_3lpcwv_membership_type`, `table_3lpcwv_join_date`, `table_3lpcwv_monthly_fee`, `table_3lpcwv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_7ktij9` (`table_7ktij9_session_id`, `table_7ktij9_member_id`, `table_7ktij9_trainer_id`, `table_7ktij9_session_date`, `table_7ktij9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_b9744e` (
    `table_b9744e_order_id` INT,
    `table_b9744e_customer_id` INT,
    `table_b9744e_order_date` DATE,
    `table_b9744e_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dhvjd2` (
    `table_dhvjd2_customer_id` INT,
    `table_dhvjd2_registration_date` DATE
);
INSERT INTO `table_b9744e` (`table_b9744e_order_id`, `table_b9744e_customer_id`, `table_b9744e_order_date`, `table_b9744e_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dhvjd2` (`table_dhvjd2_customer_id`, `table_dhvjd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_e64syj` (
    `table_e64syj_customer_id` INT,
    `table_e64syj_registration_date` DATE,
    `table_e64syj_country` INT
);
INSERT INTO `table_e64syj` (`table_e64syj_customer_id`, `table_e64syj_registration_date`, `table_e64syj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_uo1dcn` (
    `table_uo1dcn_customer_id` INT,
    `table_uo1dcn_registration_date` DATE
);
INSERT INTO `table_uo1dcn` (`table_uo1dcn_customer_id`, `table_uo1dcn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xmal9g` (
    `table_xmal9g_hire_date` DATE
);
INSERT INTO `table_xmal9g` (`table_xmal9g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_en397z` (
    `table_en397z_customer_id` INT,
    `table_en397z_status` VARCHAR(50),
    `table_en397z_monthly_cost` DECIMAL(10,2),
    `table_en397z_plan_type` VARCHAR(50)
);
INSERT INTO `table_en397z` (`table_en397z_customer_id`, `table_en397z_status`, `table_en397z_monthly_cost`, `table_en397z_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_uytan1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uytan1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k6rgi3 INT DEFAULT 0;

    SELECT YEAR(table_xmal9g_hire_date)
    INTO mysql_var_k6rgi3
    FROM table_xmal9g
    WHERE emp_id = emp_id_param;

    RETURN mysql_var_k6rgi3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xb4riz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xb4riz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rklun7 INT DEFAULT 0;
    DECLARE mysql_var_lac212 INT DEFAULT 0;
    DECLARE mysql_var_869bx6 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oseubs INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_rklun7
    FROM table_b9744e
    WHERE table_b9744e_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_dhvjd2_registration_date) / 30
    INTO mysql_var_lac212
    FROM table_dhvjd2
    WHERE table_dhvjd2_customer_id = customer_id_param;

    IF mysql_var_lac212 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_869bx6 = mysql_var_lac212 * 0.5;
    SET mysql_var_oseubs = FLOOR((mysql_var_rklun7 / mysql_var_869bx6) * 100);

    RETURN mysql_var_oseubs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
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
        SELECT TIMESTAMPDIFF(DAY, table_e64syj_registration_date, CURDATE())
        INTO mysql_var_tyf5tt
        FROM table_e64syj
        WHERE table_e64syj_customer_id = customer_id_param;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, mysql_var_qxicv5, CURDATE())
        INTO mysql_var_tyf5tt
        FROM DUAL;
    END IF;

    RETURN mysql_var_tyf5tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_82pxo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_82pxo2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9tzc3y VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_hdyhm2 INT DEFAULT 0;
    DECLARE mysql_var_h8gdaw VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_en397z_status, COALESCE(table_en397z_monthly_cost, 0), table_en397z_plan_type
    INTO mysql_var_9tzc3y, mysql_var_hdyhm2, mysql_var_h8gdaw
    FROM table_en397z
    WHERE table_en397z_customer_id = customer_id_param;

    IF mysql_var_9tzc3y != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_h8gdaw
        WHEN 'ENTERPRISE' THEN mysql_var_hdyhm2 * 3
        WHEN 'PREMIUM' THEN mysql_var_hdyhm2 * 2
        ELSE mysql_var_hdyhm2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_j2g1ea----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2g1ea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tnx3us DATE;

    SELECT table_uo1dcn_registration_date
    INTO mysql_var_tnx3us
    FROM table_uo1dcn
    WHERE table_uo1dcn_customer_id = customer_id_param;

    RETURN QUARTER(mysql_var_tnx3us);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x1fz17----- */
DELIMITER //

CREATE FUNCTION mysql_func_x1fz17(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l5v6qq DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_82pxo2(-64)
    INTO mysql_var_l5v6qq
    FROM table_v4i9gk
    WHERE table_v4i9gk_order_id = order_id_param;

    IF mysql_var_l5v6qq > 1000 THEN
        RETURN mysql_func_uytan1(-4);
    ELSEIF mysql_var_l5v6qq > 500 THEN
        RETURN mysql_func_hopeb1(-mysql_func_j2g1ea(-2));
    ELSEIF mysql_var_l5v6qq > 200 THEN
        RETURN mysql_func_xb4riz(-6);
    ELSEIF mysql_var_l5v6qq > 100 THEN
        RETURN mysql_func_nqz5py(6);
    ELSE
        RETURN mysql_func_qylm7s(4, -2);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_za75or----- */
DELIMITER //

CREATE FUNCTION mysql_func_za75or(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CASE country_param
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1sr0fh----- */
DELIMITER //

CREATE FUNCTION mysql_func_1sr0fh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yzcgaf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_0zsms9(-9)
    INTO mysql_var_yzcgaf
    FROM table_xvmunw o
    JOIN table_5fgl3j c ON table_xvmunw_customer_id = table_5fgl3j_customer_id
    WHERE table_5fgl3j_country = country_param AND o.status = 'COMPLETED';

    RETURN mysql_func_za75or(73);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icjrde----- */
DELIMITER //

CREATE FUNCTION mysql_func_icjrde(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cifkiv INT DEFAULT 0;
    DECLARE mysql_var_lw4u9a INT DEFAULT 1;

    WHILE mysql_var_lw4u9a <= n DO
        SET mysql_var_cifkiv = mysql_var_cifkiv + mysql_var_lw4u9a;
        SET mysql_var_lw4u9a = mysql_var_lw4u9a + 1;
    END WHILE;

    RETURN mysql_var_cifkiv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5yxdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5yxdn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7sagog DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7ohulb INT DEFAULT 0;
    DECLARE mysql_var_bzarsx INT DEFAULT 0;
    DECLARE mysql_var_evv6qe INT DEFAULT 0;

    SELECT COALESCE(table_eeuyt9_supplier_rating, 3.0), COALESCE(table_eeuyt9_lead_time_days, 7)
    INTO mysql_var_7sagog, mysql_var_7ohulb
    FROM table_eeuyt9
    WHERE table_eeuyt9_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_bzarsx
    FROM table_f2xh86
    WHERE table_f2xh86_supplier_id = supplier_id_param;

    SET mysql_var_evv6qe = (mysql_var_7sagog * 25) - (mysql_var_7ohulb * 5) + (mysql_var_bzarsx * 3);

    RETURN mysql_var_evv6qe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d45vo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d45vo2(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbkb8o DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9n26qc INT DEFAULT 0;
    DECLARE mysql_var_wtqxqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2r8p1t_conversion_value), mysql_func_s5yxdn(-7)), COUNT(*)
    INTO mysql_var_nbkb8o, mysql_var_9n26qc
    FROM table_2r8p1t
    WHERE table_2r8p1t_campaign_id = campaign_id_param;

    IF mysql_var_9n26qc = 0 THEN
        RETURN mysql_func_1sr0fh('item94');
    END IF;

    SET mysql_var_wtqxqk = mysql_var_nbkb8o / mysql_var_9n26qc;

    RETURN mysql_func_icjrde(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xawnrt----- */
DELIMITER //

CREATE FUNCTION mysql_func_xawnrt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2tuoju INT DEFAULT 0;
    DECLARE mysql_var_3fzybw INT DEFAULT 0;
    DECLARE mysql_var_xwpcs8 INT DEFAULT 0;

    SELECT mysql_func_x1fz17(-1)
    INTO mysql_var_2tuoju
    FROM table_51kaub
    WHERE table_51kaub_department_id = department_id_param
    AND YEAR(table_51kaub_hire_date) = YEAR(CURDATE());

    SET mysql_var_3fzybw = 5000 + (mysql_var_2tuoju * 1000);

    IF mysql_var_2tuoju = 0 THEN
        RETURN mysql_func_d45vo2(-1);
    END IF;

    SET mysql_var_xwpcs8 = mysql_var_3fzybw / mysql_var_2tuoju;

    RETURN mysql_var_xwpcs8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nxjovu----- */
DELIMITER //

CREATE FUNCTION mysql_func_nxjovu(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qmkufa INT DEFAULT 0;
    DECLARE mysql_var_i7575g INT DEFAULT 0;
    DECLARE mysql_var_zixy1x INT;

    DECLARE mysql_var_4hlhmu CURSOR FOR
        SELECT table_f265u2_salary FROM table_f265u2 WHERE table_f265u2_dept_id = dept_id_param;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_i7575g = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET mysql_var_qmkufa = -1;

    OPEN mysql_var_4hlhmu;

    salary_loop: WHILE mysql_var_i7575g = 0 DO
        FETCH mysql_var_4hlhmu INTO mysql_var_zixy1x;
        IF mysql_var_i7575g = 0 THEN
            SET mysql_var_qmkufa = mysql_var_qmkufa + mysql_var_zixy1x;
        END IF;
    END WHILE salary_loop;

    CLOSE mysql_var_4hlhmu;

    RETURN COALESCE(mysql_var_qmkufa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s46hx----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s46hx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_abygz5 INT DEFAULT 0;
    DECLARE mysql_var_ddu55v VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_menun8 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_u1p2q4_start_date, CURDATE()), table_u1p2q4_plan_type
    INTO mysql_var_abygz5, mysql_var_ddu55v
    FROM table_u1p2q4
    WHERE table_u1p2q4_customer_id = customer_id_param;

    SET mysql_var_menun8 = mysql_var_abygz5;

    CASE mysql_var_ddu55v
        WHEN 'ENTERPRISE' THEN SET mysql_var_menun8 = mysql_var_menun8 + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_menun8 = mysql_var_menun8 + 10;
        WHEN 'BASIC' THEN SET mysql_var_menun8 = mysql_var_menun8 + 5;
    END CASE;

    RETURN mysql_var_menun8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6yzk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6yzk9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4idrz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_j4idrz
    FROM table_gwmxgy
    WHERE table_gwmxgy_country = country_param;

    RETURN mysql_var_j4idrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_08bdm3----- */
DELIMITER //

CREATE FUNCTION mysql_func_08bdm3(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yfa4rt DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_y2ddf5 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_xhckra INT DEFAULT 0;

    SELECT mysql_func_s6yzk9('test44')
    INTO mysql_var_yfa4rt
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SELECT mysql_func_1s46hx(10)
    INTO mysql_var_y2ddf5
    FROM table_9bdii4
    WHERE table_9bdii4_department_id = department_id_param;

    SET mysql_var_xhckra = (mysql_var_yfa4rt * 15) - (mysql_var_y2ddf5 * 5);

    RETURN mysql_func_nxjovu(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ywdaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ywdaq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rqsb1o DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_nsdc21_salary), 0)
    INTO mysql_var_rqsb1o
    FROM table_nsdc21
    WHERE table_nsdc21_department_id = department_id_param;

    RETURN FLOOR(mysql_var_rqsb1o);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT mysql_func_08bdm3(-5)
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_func_8ywdaq(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bb7ldr----- */
DELIMITER //

CREATE FUNCTION mysql_func_bb7ldr(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_34fzje INT DEFAULT 0;
    DECLARE mysql_var_hzjhxl INT DEFAULT 0;
    DECLARE mysql_var_o05fyk INT DEFAULT 50;
    DECLARE mysql_var_785o50 INT DEFAULT 0;
    DECLARE mysql_var_5qxcrl INT DEFAULT 0;

    SELECT COALESCE(table_3lpcwv_monthly_fee, 0) INTO mysql_var_34fzje
    FROM table_3lpcwv
    WHERE table_3lpcwv_member_id = member_id_param;

    SELECT COUNT(*) INTO mysql_var_5qxcrl
    FROM table_7ktij9
    WHERE table_7ktij9_member_id = member_id_param
      AND table_7ktij9_session_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_o05fyk = mysql_var_o05fyk * mysql_var_5qxcrl;
    SET mysql_var_785o50 = mysql_var_34fzje + mysql_var_o05fyk;

    RETURN mysql_var_785o50;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ito0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ito0z(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kzz282 INT DEFAULT 0;
    DECLARE mysql_var_d07bba INT DEFAULT 0;
    DECLARE mysql_var_lrxx1j INT DEFAULT 0;
    DECLARE mysql_var_2rvmzd INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kzz282
    FROM table_v2tl2j
    WHERE table_v2tl2j_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_v2tl2j_emp_id)
    INTO mysql_var_lrxx1j
    FROM table_v2tl2j e
    WHERE table_v2tl2j_department_id = department_id_param
    AND e.manager_id IS NOT NULL;

    SET mysql_var_2rvmzd = (mysql_var_lrxx1j * 100) / GREATEST(mysql_var_kzz282, 1);

    RETURN mysql_var_2rvmzd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxdj0i----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxdj0i(distance_miles_param INT, airline_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rksi36 INT DEFAULT 80;
    DECLARE mysql_var_7ep14f INT DEFAULT 50;
    DECLARE mysql_var_yi5rv1 INT DEFAULT 0;
    DECLARE mysql_var_w9np8k INT DEFAULT 0;
    DECLARE mysql_var_78t1r6 INT DEFAULT 0;

    SELECT COALESCE(table_uvzs59_safety_rating, 80), COALESCE(table_uvzs59_fleet_size, 50)
    INTO mysql_var_rksi36, mysql_var_7ep14f
    FROM table_uvzs59
    WHERE table_uvzs59_airline_id = airline_id_param;

    SET mysql_var_yi5rv1 = (distance_miles_param * 5) / 1000;

    SET mysql_var_w9np8k = mysql_var_yi5rv1 * 20;

    SET mysql_var_78t1r6 = 100 - mysql_var_w9np8k + (mysql_var_rksi36 / 10);

    RETURN GREATEST(mysql_var_78t1r6, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ln5bvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT mysql_func_lxdj0i(1, -4)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN mysql_func_6ito0z(-2);
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_func_bb7ldr(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_var_kjepye * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vjaokv----- */
DELIMITER //

CREATE FUNCTION mysql_func_vjaokv(year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bobqfz INT DEFAULT 0;

    IF (year_param % 4 = 0 AND year_param % 100 != 0) OR (year_param % 400 = 0) THEN
        SET mysql_var_bobqfz = 1;
    END IF;

    IF mysql_var_bobqfz = 1 THEN
        RETURN mysql_func_98wiys(1);
    END IF;

    RETURN mysql_func_ln5bvv(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hk4g3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_hk4g3p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u0x3rl INT DEFAULT 0;

    SELECT mysql_func_vjaokv(9)
    INTO mysql_var_u0x3rl
    FROM table_zhj2wp
    WHERE table_zhj2wp_order_id = order_id_param;

    RETURN mysql_func_lmuj00('value64');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ndtvmq(8)
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN mysql_func_xawnrt(4);
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN mysql_func_hk4g3p(1);
END;//

DELIMITER ;