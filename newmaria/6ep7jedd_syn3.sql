/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tql8zj` (
    `table_tql8zj_emp_id` INT,
    `table_tql8zj_department_id` INT,
    `table_tql8zj_salary` INT,
    `table_tql8zj_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zd7xdx` (
    `table_zd7xdx_department_id` INT,
    `table_zd7xdx_name` VARCHAR(50)
);
INSERT INTO `table_tql8zj` (`table_tql8zj_emp_id`, `table_tql8zj_department_id`, `table_tql8zj_salary`, `table_tql8zj_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zd7xdx` (`table_zd7xdx_department_id`, `table_zd7xdx_name`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_70qann` (
    `table_70qann_emp_id` INT,
    `table_70qann_name` VARCHAR(50),
    `table_70qann_salary` INT,
    `table_70qann_hire_date` DATE,
    `table_70qann_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_d4wtcn` (
    `table_d4wtcn_dept_id` INT,
    `table_d4wtcn_name` VARCHAR(50),
    `table_d4wtcn_location` INT
);
INSERT INTO `table_70qann` (`table_70qann_emp_id`, `table_70qann_name`, `table_70qann_salary`, `table_70qann_hire_date`, `table_70qann_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_d4wtcn` (`table_d4wtcn_dept_id`, `table_d4wtcn_name`, `table_d4wtcn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_cx44e4` (
    `table_cx44e4_customer_id` INT
);
INSERT INTO `table_cx44e4` (`table_cx44e4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_euuw1s` (
    `table_euuw1s_emp_id` INT,
    `table_euuw1s_department_id` INT
);
INSERT INTO `table_euuw1s` (`table_euuw1s_emp_id`, `table_euuw1s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_icgi8m` (
    `table_icgi8m_product_id` INT,
    `table_icgi8m_category_id` INT,
    `table_icgi8m_price` DECIMAL(10,2),
    `table_icgi8m_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9dvo8v` (
    `table_9dvo8v_order_id` INT,
    `table_9dvo8v_product_id` INT,
    `table_9dvo8v_quantity` INT
);
INSERT INTO `table_icgi8m` (`table_icgi8m_product_id`, `table_icgi8m_category_id`, `table_icgi8m_price`, `table_icgi8m_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_9dvo8v` (`table_9dvo8v_order_id`, `table_9dvo8v_product_id`, `table_9dvo8v_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_uzomkk` (
    `table_uzomkk_customer_id` INT,
    `table_uzomkk_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_uzomkk` (`table_uzomkk_customer_id`, `table_uzomkk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m0ps0d` (
    `table_m0ps0d_emp_id` INT,
    `table_m0ps0d_department_id` INT,
    `table_m0ps0d_salary` INT,
    `table_m0ps0d_hire_date` DATE,
    `table_m0ps0d_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m0ps0d` (`table_m0ps0d_emp_id`, `table_m0ps0d_department_id`, `table_m0ps0d_salary`, `table_m0ps0d_hire_date`, `table_m0ps0d_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ybtz5k` (
    `table_ybtz5k_supplier_id` INT,
    `table_ybtz5k_lead_time_days` DATE
);
INSERT INTO `table_ybtz5k` (`table_ybtz5k_supplier_id`, `table_ybtz5k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t973c1` (
    `table_t973c1_order_id` INT,
    `table_t973c1_order_date` DATE
);
INSERT INTO `table_t973c1` (`table_t973c1_order_id`, `table_t973c1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g4h3gj` (
    `table_g4h3gj_customer_id` INT,
    `table_g4h3gj_registration_date` DATE,
    `table_g4h3gj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_vno57b` (
    `table_vno57b_order_id` INT,
    `table_vno57b_customer_id` INT,
    `table_vno57b_order_date` DATE,
    `table_vno57b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g4h3gj` (`table_g4h3gj_customer_id`, `table_g4h3gj_registration_date`, `table_g4h3gj_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_vno57b` (`table_vno57b_order_id`, `table_vno57b_customer_id`, `table_vno57b_order_date`, `table_vno57b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_jitmfs` (
    `table_jitmfs_customer_id` INT,
    `table_jitmfs_tier_level` INT,
    `table_jitmfs_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_nsmw87` (
    `table_nsmw87_order_id` INT,
    `table_nsmw87_customer_id` INT,
    `table_nsmw87_order_date` DATE,
    `table_nsmw87_total_amount` DECIMAL(10,2),
    `table_nsmw87_status` VARCHAR(50)
);
INSERT INTO `table_jitmfs` (`table_jitmfs_customer_id`, `table_jitmfs_tier_level`, `table_jitmfs_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_nsmw87` (`table_nsmw87_order_id`, `table_nsmw87_customer_id`, `table_nsmw87_order_date`, `table_nsmw87_total_amount`, `table_nsmw87_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vfxw9w` (
    `table_vfxw9w_product_id` INT,
    `table_vfxw9w_category_id` INT,
    `table_vfxw9w_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_na73ui` (
    `table_na73ui_category_id` INT,
    `table_na73ui_name` VARCHAR(50)
);
INSERT INTO `table_vfxw9w` (`table_vfxw9w_product_id`, `table_vfxw9w_category_id`, `table_vfxw9w_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_na73ui` (`table_na73ui_category_id`, `table_na73ui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_29q2wf` (
    `table_29q2wf_customer_id` INT,
    `table_29q2wf_tier_level` INT,
    `table_29q2wf_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0t37yp` (
    `table_0t37yp_order_id` INT,
    `table_0t37yp_customer_id` INT,
    `table_0t37yp_order_date` DATE,
    `table_0t37yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_29q2wf` (`table_29q2wf_customer_id`, `table_29q2wf_tier_level`, `table_29q2wf_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_0t37yp` (`table_0t37yp_order_id`, `table_0t37yp_customer_id`, `table_0t37yp_order_date`, `table_0t37yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_l8p7ge` (
    `table_l8p7ge_emp_id` INT,
    `table_l8p7ge_department_id` INT,
    `table_l8p7ge_salary` INT,
    `table_l8p7ge_hire_date` DATE
);
INSERT INTO `table_l8p7ge` (`table_l8p7ge_emp_id`, `table_l8p7ge_department_id`, `table_l8p7ge_salary`, `table_l8p7ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_z7zvpc` (
    `table_z7zvpc_customer_id` INT,
    `table_z7zvpc_registration_date` DATE,
    `table_z7zvpc_country` INT
);
CREATE TABLE IF NOT EXISTS `table_ui2r9z` (
    `table_ui2r9z_order_id` INT,
    `table_ui2r9z_customer_id` INT,
    `table_ui2r9z_order_date` DATE,
    `table_ui2r9z_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_z7zvpc` (`table_z7zvpc_customer_id`, `table_z7zvpc_registration_date`, `table_z7zvpc_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_ui2r9z` (`table_ui2r9z_order_id`, `table_ui2r9z_customer_id`, `table_ui2r9z_order_date`, `table_ui2r9z_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_zdyzeb` (
    `table_zdyzeb_order_id` INT,
    `table_zdyzeb_warehouse_id` INT,
    `table_zdyzeb_order_date` DATE,
    `table_zdyzeb_total_items` DECIMAL(10,2),
    `table_zdyzeb_total_weight` DECIMAL(10,2),
    `table_zdyzeb_shipping_method` INT,
    `table_zdyzeb_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_zdyzeb` (`table_zdyzeb_order_id`, `table_zdyzeb_warehouse_id`, `table_zdyzeb_order_date`, `table_zdyzeb_total_items`, `table_zdyzeb_total_weight`, `table_zdyzeb_shipping_method`, `table_zdyzeb_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j7a3zx` (
    `table_j7a3zx_campaign_id` INT,
    `table_j7a3zx_status` VARCHAR(50),
    `table_j7a3zx_budget` INT
);
INSERT INTO `table_j7a3zx` (`table_j7a3zx_campaign_id`, `table_j7a3zx_status`, `table_j7a3zx_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xl8g55----- */
DELIMITER //

CREATE FUNCTION mysql_func_xl8g55(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqtz2q DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f82rqs DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f0ttle INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ui2r9z_total_amount), 0)
    INTO mysql_var_lqtz2q
    FROM table_ui2r9z
    WHERE table_ui2r9z_customer_id = customer_id_param
    AND table_ui2r9z_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(table_ui2r9z_total_amount), 0)
    INTO mysql_var_f82rqs
    FROM table_ui2r9z
    WHERE table_ui2r9z_customer_id = customer_id_param
    AND table_ui2r9z_order_date < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF mysql_var_f82rqs = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_f0ttle = ((mysql_var_lqtz2q - mysql_var_f82rqs) * 100) / mysql_var_f82rqs;

    RETURN mysql_var_f0ttle;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wdedbw----- */
DELIMITER //

CREATE FUNCTION mysql_func_wdedbw(order_id_param INT, shipping_method_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ze9930 INT DEFAULT 0;
    DECLARE mysql_var_3ljw2c INT DEFAULT 10;
    DECLARE mysql_var_v5f35i INT DEFAULT 0;
    DECLARE mysql_var_pgj3n2 INT DEFAULT 1;
    DECLARE mysql_var_ttt26p INT DEFAULT 0;

    SELECT COALESCE(table_zdyzeb_total_weight, 0) INTO mysql_var_ze9930
    FROM table_zdyzeb
    WHERE table_zdyzeb_order_id = order_id_param;

    CASE shipping_method_param
        WHEN 'STANDARD' THEN SET mysql_var_pgj3n2 = 1;
        WHEN 'EXPRESS' THEN SET mysql_var_pgj3n2 = 2;
        WHEN 'OVERNIGHT' THEN SET mysql_var_pgj3n2 = 3;
        WHEN 'INTERNATIONAL' THEN SET mysql_var_pgj3n2 = 5;
        ELSE SET mysql_var_pgj3n2 = 1;
    END CASE;

    SET mysql_var_v5f35i = mysql_var_ze9930 / 10;
    SET mysql_var_ttt26p = (mysql_var_3ljw2c + mysql_var_v5f35i) * mysql_var_pgj3n2;

    RETURN CAST(mysql_var_ttt26p AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT mysql_func_xl8g55(-7)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_func_wdedbw(-8, 'test18');
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_r5a568_channel
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jphg09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jphg09(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ac3om DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ujsm2b INT DEFAULT 0;
    DECLARE mysql_var_pl0mmk INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vfxw9w_price), 0)
    INTO mysql_var_8ac3om
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ujsm2b
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SET mysql_var_pl0mmk = FLOOR(mysql_var_8ac3om * mysql_var_ujsm2b / 100);

    RETURN mysql_var_pl0mmk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_khtvie----- */
DELIMITER //

CREATE FUNCTION mysql_func_khtvie(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghmuht INT DEFAULT 0;
    DECLARE mysql_var_2fusvg INT DEFAULT 0;
    DECLARE mysql_var_vw1liq INT DEFAULT 0;
    DECLARE mysql_var_sl7gyp INT DEFAULT 0;

    SELECT mysql_func_fb3m9e(-51)
    INTO mysql_var_ghmuht, mysql_var_2fusvg
    FROM table_vno57b
    WHERE table_vno57b_customer_id = customer_id_param AND status = 'COMPLETED';

    SET mysql_var_vw1liq = mysql_var_ghmuht / GREATEST(mysql_var_2fusvg, 1);

    IF mysql_var_ghmuht >= 10000 THEN
        SET mysql_var_sl7gyp = 5;
    ELSEIF mysql_var_ghmuht >= 5000 THEN
        SET mysql_var_sl7gyp = 4;
    ELSEIF mysql_var_ghmuht >= 1000 THEN
        SET mysql_var_sl7gyp = 3;
    ELSEIF mysql_var_ghmuht >= 500 THEN
        SET mysql_var_sl7gyp = 2;
    ELSE
        SET mysql_var_sl7gyp = 1;
    END IF;

    RETURN mysql_func_jphg09(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1iioga----- */
DELIMITER //

CREATE FUNCTION mysql_func_1iioga(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btrjk9 INT DEFAULT 0;

    SELECT MONTH(table_t973c1_order_date)
    INTO mysql_var_btrjk9
    FROM table_t973c1
    WHERE table_t973c1_order_id = order_id_param;

    RETURN mysql_var_btrjk9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ykde4n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykde4n(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7drg13 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_lcbpdf INT DEFAULT 0;
    DECLARE mysql_var_38sfui INT DEFAULT 0;
    DECLARE mysql_var_zfk41g DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_1iioga(1)
    INTO mysql_var_7drg13, mysql_var_lcbpdf, mysql_var_38sfui
    FROM table_70qann
    WHERE table_70qann_department_id = dept_id_param;

    IF mysql_var_38sfui > 0 THEN
        SET mysql_var_zfk41g = ((mysql_var_lcbpdf - mysql_var_38sfui) * 100.0) / mysql_var_38sfui;
    END IF;

    RETURN mysql_func_khtvie(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hb55jm----- */
DELIMITER //

CREATE FUNCTION mysql_func_hb55jm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqn86y VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_621hu1 INT DEFAULT 0;
    DECLARE mysql_var_ta6uqt INT DEFAULT 0;
    DECLARE mysql_var_7k3i4y INT DEFAULT 0;

    SELECT table_jitmfs_tier_level
    INTO mysql_var_dqn86y
    FROM table_jitmfs
    WHERE table_jitmfs_customer_id = customer_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_nsmw87_total_amount), 0)
    INTO mysql_var_621hu1, mysql_var_ta6uqt
    FROM table_nsmw87
    WHERE table_nsmw87_customer_id = customer_id_param AND table_nsmw87_status = 'COMPLETED';

    SET mysql_var_7k3i4y = mysql_var_621hu1 * 10 + (mysql_var_ta6uqt / 1000);

    CASE mysql_var_dqn86y
        WHEN 'PLATINUM' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 50;
        WHEN 'GOLD' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 30;
        WHEN 'SILVER' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 15;
        ELSE SET mysql_var_7k3i4y = mysql_var_7k3i4y + 5;
    END CASE;

    RETURN mysql_var_7k3i4y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7t2zn3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7t2zn3(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_q10u3s(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(mysql_var_yund9u - YEAR(table_3u3vi0_hire_date)), 0)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_var_q6jcfs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_plrayl----- */
DELIMITER //

CREATE FUNCTION mysql_func_plrayl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q5bgk0 INT DEFAULT 0;
    DECLARE mysql_var_qu1esn DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_rhl9hh INT DEFAULT 0;

    SELECT mysql_func_5tx0mn(-10)
    INTO mysql_var_q5bgk0
    FROM table_icgi8m
    WHERE table_icgi8m_product_id = product_id_param;

    SELECT mysql_func_7t2zn3(-7)
    INTO mysql_var_qu1esn
    FROM table_9dvo8v
    WHERE table_9dvo8v_product_id = product_id_param
    AND table_9dvo8v_order_id IN (SELECT table_9dvo8v_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF mysql_var_qu1esn = 0 THEN
        RETURN mysql_func_hb55jm(-5);
    END IF;

    SET mysql_var_rhl9hh = FLOOR(mysql_var_q5bgk0 / mysql_var_qu1esn);

    RETURN mysql_var_rhl9hh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qk28s----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qk28s(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pha69y INT DEFAULT 0;

    SELECT COALESCE(table_ybtz5k_lead_time_days, 7)
    INTO mysql_var_pha69y
    FROM table_ybtz5k
    WHERE table_ybtz5k_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_pha69y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pi8n98----- */
DELIMITER //

CREATE FUNCTION mysql_func_pi8n98(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fqdpx VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_f4ff3v INT DEFAULT 0;
    DECLARE mysql_var_o992bu INT DEFAULT 0;
    DECLARE mysql_var_ahrxm9 INT DEFAULT 0;

    SELECT table_29q2wf_tier_level
    INTO mysql_var_6fqdpx
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0t37yp_total_amount), 0)
    INTO mysql_var_f4ff3v
    FROM table_0t37yp
    WHERE table_0t37yp_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_29q2wf_registration_date)
    INTO mysql_var_o992bu
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    IF mysql_var_6fqdpx = 'BRONZE' AND mysql_var_f4ff3v >= 1000 AND mysql_var_o992bu >= 90 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'SILVER' AND mysql_var_f4ff3v >= 5000 AND mysql_var_o992bu >= 180 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'GOLD' AND mysql_var_f4ff3v >= 10000 AND mysql_var_o992bu >= 365 THEN
        SET mysql_var_ahrxm9 = 1;
    END IF;

    RETURN mysql_var_ahrxm9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i7a0ps----- */
DELIMITER //

CREATE FUNCTION mysql_func_i7a0ps(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i97ryi VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_51ge9j INT DEFAULT 0;

    SELECT table_j7a3zx_status, COALESCE(table_j7a3zx_budget, 0)
    INTO mysql_var_i97ryi, mysql_var_51ge9j
    FROM table_j7a3zx
    WHERE table_j7a3zx_campaign_id = campaign_id_param;

    IF mysql_var_i97ryi = 'ACTIVE' THEN
        RETURN mysql_var_51ge9j;
    ELSEIF mysql_var_i97ryi = 'PAUSED' THEN
        RETURN mysql_var_51ge9j / 2;
    ELSEIF mysql_var_i97ryi = 'COMPLETED' THEN
        RETURN mysql_var_51ge9j * 2;
    ELSE
        RETURN mysql_var_51ge9j / 4;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_dv3d0i_price), 0)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN mysql_func_i7a0ps(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_joonbs----- */
DELIMITER //

CREATE FUNCTION mysql_func_joonbs(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tvghc7 INT DEFAULT 0;
    DECLARE mysql_var_aui9hh DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_hacq1b INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_l8p7ge_salary), 0)
    INTO mysql_var_tvghc7, mysql_var_aui9hh
    FROM table_l8p7ge
    WHERE table_l8p7ge_department_id = department_id_param;

    SET mysql_var_hacq1b = (mysql_var_tvghc7 * 10) + (mysql_var_aui9hh / 100);

    RETURN mysql_var_hacq1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p3rm91----- */
DELIMITER //

CREATE FUNCTION mysql_func_p3rm91(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwp9h8 INT DEFAULT 0;
    DECLARE mysql_var_0ehpc7 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wil7vr INT DEFAULT 0;
    DECLARE mysql_var_gaf38t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bffdm0 INT DEFAULT 0;

    SELECT mysql_func_yk89x7(-10)
    INTO mysql_var_nwp9h8, mysql_var_0ehpc7, mysql_var_wil7vr
    FROM table_m0ps0d
    WHERE table_m0ps0d_emp_id = emp_id_param;

    SELECT mysql_func_pi8n98(-10)
    INTO mysql_var_gaf38t
    FROM table_m0ps0d;

    SET mysql_var_bffdm0 = ((mysql_var_gaf38t - mysql_var_nwp9h8) / 100) + (mysql_var_wil7vr * 2) - (mysql_var_0ehpc7 * 10);

    RETURN mysql_func_joonbs(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfkmdb----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfkmdb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymhkyd INT DEFAULT 0;

    SELECT mysql_func_p3rm91(8)
    INTO mysql_var_ymhkyd
    FROM table_uzomkk
    WHERE table_uzomkk_customer_id = customer_id_param;

    RETURN mysql_func_0qk28s(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oj62ri----- */
DELIMITER //

CREATE FUNCTION mysql_func_oj62ri(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r3cyy7 INT DEFAULT 0;

    SELECT mysql_func_plrayl(10)
    INTO mysql_var_r3cyy7
    FROM table_cx44e4
    WHERE table_cx44e4_customer_id = customer_id_param;

    RETURN mysql_func_dfkmdb(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cjmmj0----- */
DELIMITER //

CREATE FUNCTION mysql_func_cjmmj0(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y10sii INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_y10sii
    FROM table_euuw1s
    WHERE table_euuw1s_department_id = department_id_param;

    RETURN mysql_var_y10sii;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_93azvb(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5vxt3x INT DEFAULT 0;
    DECLARE mysql_var_ecnww8 INT DEFAULT 0;
    DECLARE mysql_var_r8v2cr INT DEFAULT 0;

    SELECT mysql_func_ykde4n(8)
    INTO mysql_var_5vxt3x
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param
    AND YEAR(table_tql8zj_hire_date) = YEAR(CURDATE());

    SELECT mysql_func_oj62ri(2)
    INTO mysql_var_ecnww8
    FROM table_tql8zj
    WHERE table_tql8zj_department_id = department_id_param;

    IF mysql_var_ecnww8 = 0 THEN
        RETURN mysql_func_dyeop8('data46');
    END IF;

    SET mysql_var_r8v2cr = (mysql_var_5vxt3x * 100) / mysql_var_ecnww8;

    RETURN mysql_func_cjmmj0(-9);
END;//

DELIMITER ;