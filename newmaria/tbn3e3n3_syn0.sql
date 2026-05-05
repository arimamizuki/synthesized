/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_swpqat` (
    `table_swpqat_supplier_id` INT,
    `table_swpqat_supplier_rating` DECIMAL(3,1),
    `table_swpqat_lead_time_days` DATE
);
INSERT INTO `table_swpqat` (`table_swpqat_supplier_id`, `table_swpqat_supplier_rating`, `table_swpqat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7c26x7` (
    `table_7c26x7_emp_id` INT,
    `table_7c26x7_salary` INT
);
INSERT INTO `table_7c26x7` (`table_7c26x7_emp_id`, `table_7c26x7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5kv2l9` (
    `table_5kv2l9_category_id` INT,
    `table_5kv2l9_price` DECIMAL(10,2),
    `table_5kv2l9_stock_quantity` INT
);
INSERT INTO `table_5kv2l9` (`table_5kv2l9_category_id`, `table_5kv2l9_price`, `table_5kv2l9_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5elq9j` (
    `table_5elq9j_order_id` INT,
    `table_5elq9j_customer_id` INT,
    `table_5elq9j_order_date` DATE,
    `table_5elq9j_total_amount` DECIMAL(10,2),
    `table_5elq9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ieln5b` (
    `table_ieln5b_customer_id` INT,
    `table_ieln5b_country` INT
);
INSERT INTO `table_5elq9j` (`table_5elq9j_order_id`, `table_5elq9j_customer_id`, `table_5elq9j_order_date`, `table_5elq9j_total_amount`, `table_5elq9j_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ieln5b` (`table_ieln5b_customer_id`, `table_ieln5b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nibsl2` (
    `table_nibsl2_product_id` INT,
    `table_nibsl2_category_id` INT,
    `table_nibsl2_price` DECIMAL(10,2),
    `table_nibsl2_stock_quantity` INT
);
INSERT INTO `table_nibsl2` (`table_nibsl2_product_id`, `table_nibsl2_category_id`, `table_nibsl2_price`, `table_nibsl2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_tf2ook` (
    `table_tf2ook_campaign_id` INT,
    `table_tf2ook_start_date` DATE,
    `table_tf2ook_status` VARCHAR(50)
);
INSERT INTO `table_tf2ook` (`table_tf2ook_campaign_id`, `table_tf2ook_start_date`, `table_tf2ook_status`) VALUES (1, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_ykdlc8` (
    `table_ykdlc8_emp_id` INT,
    `table_ykdlc8_department_id` INT,
    `table_ykdlc8_salary` INT,
    `table_ykdlc8_hire_date` DATE,
    `table_ykdlc8_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_0bts3u` (
    `table_0bts3u_department_id` INT,
    `table_0bts3u_name` VARCHAR(50),
    `table_0bts3u_manager_id` INT
);
INSERT INTO `table_ykdlc8` (`table_ykdlc8_emp_id`, `table_ykdlc8_department_id`, `table_ykdlc8_salary`, `table_ykdlc8_hire_date`, `table_ykdlc8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_0bts3u` (`table_0bts3u_department_id`, `table_0bts3u_name`, `table_0bts3u_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_aaxquk` (
    `table_aaxquk_supplier_id` INT,
    `table_aaxquk_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_aaxquk` (`table_aaxquk_supplier_id`, `table_aaxquk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_raax95` (
    `table_raax95_product_id` INT,
    `table_raax95_category_id` INT
);
INSERT INTO `table_raax95` (`table_raax95_product_id`, `table_raax95_category_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtzbcz` (
    `table_rtzbcz_customer_id` INT,
    `table_rtzbcz_status` VARCHAR(50),
    `table_rtzbcz_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_rtzbcz` (`table_rtzbcz_customer_id`, `table_rtzbcz_status`, `table_rtzbcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_j4p1ky` (
    `table_j4p1ky_campaign_id` INT,
    `table_j4p1ky_start_date` DATE
);
INSERT INTO `table_j4p1ky` (`table_j4p1ky_campaign_id`, `table_j4p1ky_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_m1klz8` (
    `table_m1klz8_emp_id` INT,
    `table_m1klz8_department_id` INT,
    `table_m1klz8_salary` INT,
    `table_m1klz8_hire_date` DATE,
    `table_m1klz8_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_m1klz8` (`table_m1klz8_emp_id`, `table_m1klz8_department_id`, `table_m1klz8_salary`, `table_m1klz8_hire_date`, `table_m1klz8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4ztm1d` (
    `table_4ztm1d_supplier_id` INT,
    `table_4ztm1d_supplier_rating` DECIMAL(3,1),
    `table_4ztm1d_lead_time_days` DATE
);
INSERT INTO `table_4ztm1d` (`table_4ztm1d_supplier_id`, `table_4ztm1d_supplier_rating`, `table_4ztm1d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pvqovt` (
    `table_pvqovt_project_id` INT,
    `table_pvqovt_team_lead_id` INT,
    `table_pvqovt_start_date` DATE,
    `table_pvqovt_deadline` INT,
    `table_pvqovt_budget` INT,
    `table_pvqovt_status` VARCHAR(50)
);
INSERT INTO `table_pvqovt` (`table_pvqovt_project_id`, `table_pvqovt_team_lead_id`, `table_pvqovt_start_date`, `table_pvqovt_deadline`, `table_pvqovt_budget`, `table_pvqovt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_89cyfb` (
    `table_89cyfb_product_id` INT,
    `table_89cyfb_price` DECIMAL(10,2)
);
INSERT INTO `table_89cyfb` (`table_89cyfb_product_id`, `table_89cyfb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5kp7hs` (
    `table_5kp7hs_customer_id` INT,
    `table_5kp7hs_status` VARCHAR(50),
    `table_5kp7hs_monthly_cost` DECIMAL(10,2),
    `table_5kp7hs_plan_type` VARCHAR(50)
);
INSERT INTO `table_5kp7hs` (`table_5kp7hs_customer_id`, `table_5kp7hs_status`, `table_5kp7hs_monthly_cost`, `table_5kp7hs_plan_type`) VALUES (1, 'test', 1.0, 'test');

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

CREATE TABLE IF NOT EXISTS `table_mdcwvh` (
    `table_mdcwvh_customer_id` INT,
    `table_mdcwvh_registration_date` DATE
);
INSERT INTO `table_mdcwvh` (`table_mdcwvh_customer_id`, `table_mdcwvh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6yt5uq` (
    `table_6yt5uq_customer_id` INT,
    `table_6yt5uq_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_6yt5uq` (`table_6yt5uq_customer_id`, `table_6yt5uq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xddx0o` (
    `table_xddx0o_campaign_id` INT,
    `table_xddx0o_start_date` DATE,
    `table_xddx0o_end_date` DATE
);
INSERT INTO `table_xddx0o` (`table_xddx0o_campaign_id`, `table_xddx0o_start_date`, `table_xddx0o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_65hy2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_65hy2q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2lu4j VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_97j4ve INT DEFAULT 0;

    SELECT table_5kp7hs_plan_type, COALESCE(table_5kp7hs_monthly_cost, 0)
    INTO mysql_var_x2lu4j, mysql_var_97j4ve
    FROM table_5kp7hs
    WHERE table_5kp7hs_customer_id = customer_id_param AND table_5kp7hs_status = 'ACTIVE';

    RETURN CASE mysql_var_x2lu4j
        WHEN 'ENTERPRISE' THEN mysql_var_97j4ve * 3
        WHEN 'PREMIUM' THEN mysql_var_97j4ve * 2
        ELSE mysql_var_97j4ve END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_33rg6m----- */
DELIMITER //

CREATE FUNCTION mysql_func_33rg6m(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p92g09 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_mdcwvh_registration_date, CURDATE())
    INTO mysql_var_p92g09
    FROM table_mdcwvh
    WHERE table_mdcwvh_customer_id = customer_id_param;

    RETURN mysql_var_p92g09;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xtgoe0----- */
DELIMITER //

CREATE FUNCTION mysql_func_xtgoe0(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61nv0h DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_6yt5uq_total_amount, 0)
    INTO mysql_var_61nv0h
    FROM table_6yt5uq
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_61nv0h);
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

    SELECT mysql_func_33rg6m(-8) INTO mysql_var_ze9930
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

    RETURN mysql_func_xtgoe0(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_90s69y----- */
DELIMITER //

CREATE FUNCTION mysql_func_90s69y(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d7orq2 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_89cyfb_price, 0)
    INTO mysql_var_d7orq2
    FROM table_89cyfb
    WHERE table_89cyfb_product_id = product_id_param;

    RETURN FLOOR(mysql_var_d7orq2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT mysql_func_90s69y(-10)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT mysql_func_65hy2q(-24)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN mysql_func_xew1mu();
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_func_wdedbw(-8, 'test18');
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ct2fc----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ct2fc(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuajh5 DATE;
    DECLARE mysql_var_sxg28u DATE;

    SELECT table_xddx0o_start_date, table_xddx0o_end_date
    INTO mysql_var_cuajh5, mysql_var_sxg28u
    FROM table_xddx0o
    WHERE table_xddx0o_campaign_id = campaign_id_param;

    IF mysql_var_cuajh5 IS NULL OR mysql_var_sxg28u IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(mysql_var_sxg28u, mysql_var_cuajh5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4jrlpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_4jrlpy(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb6urc INT DEFAULT 0;
    DECLARE mysql_var_fw9dpo INT DEFAULT 0;
    DECLARE mysql_var_n36mn4 INT DEFAULT 0;
    DECLARE mysql_var_vubhvk INT DEFAULT 0;

    IF a = 0 OR b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fw9dpo = 0;
    IF a < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET a = -a; END IF;
    IF b < 0 THEN SET mysql_var_fw9dpo = 1 - mysql_var_fw9dpo; SET b = -b; END IF;

    SET mysql_var_n36mn4 = a;

    multiply_loop: WHILE mysql_var_n36mn4 > 0 DO
        IF mysql_var_n36mn4 & 1 = 1 THEN
            SET mysql_var_kb6urc = mysql_var_kb6urc + b;
        END IF;
        SET mysql_var_n36mn4 = mysql_var_n36mn4 >> 1;
        SET b = b << 1;
    END WHILE multiply_loop;

    IF mysql_var_fw9dpo = 1 THEN
        SET mysql_var_kb6urc = -mysql_var_kb6urc;
    END IF;

    RETURN mysql_var_kb6urc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0dx0sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dx0sp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_55ycfs DATE;
    DECLARE mysql_var_fgpsn1 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_4jrlpy(-1, 1)
    INTO mysql_var_55ycfs, mysql_var_fgpsn1
    FROM table_tf2ook
    WHERE table_tf2ook_campaign_id = campaign_id_param;

    IF mysql_var_fgpsn1 != 'ACTIVE' THEN
        RETURN mysql_func_5ct2fc(3);
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_55ycfs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vky7yr----- */
DELIMITER //

CREATE FUNCTION mysql_func_vky7yr(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wvuhz INT DEFAULT 0;
    DECLARE mysql_var_4spk58 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_edrveh INT DEFAULT 0;
    DECLARE mysql_var_b23n3y INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9wvuhz
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_performance_rating), 0)
    INTO mysql_var_4spk58
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_ykdlc8_salary), 0)
    INTO mysql_var_edrveh
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SET mysql_var_b23n3y = (mysql_var_4spk58 * 30) + (mysql_var_edrveh / 1000) + (mysql_var_9wvuhz / 5);

    RETURN mysql_var_b23n3y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT mysql_func_kl2ysk(4)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN mysql_func_0dx0sp(-9);
    END IF;

    RETURN mysql_func_vky7yr(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fmlfdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_fmlfdn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9jiayf INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9jiayf
    FROM table_raax95
    WHERE table_raax95_category_id = category_id_param;

    RETURN mysql_var_9jiayf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN (mysql_var_2enul8 * 100) / mysql_var_fk9szn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8s1dlz----- */
DELIMITER //

CREATE FUNCTION mysql_func_8s1dlz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wp4avd DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_shkpxa INT DEFAULT 0;
    DECLARE mysql_var_bkmfq4 INT DEFAULT 0;
    DECLARE mysql_var_vnr4jm INT DEFAULT 0;

    SELECT COALESCE(table_m1klz8_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_m1klz8_hire_date, CURDATE()), COALESCE(table_m1klz8_salary, 0)
    INTO mysql_var_wp4avd, mysql_var_shkpxa, mysql_var_bkmfq4
    FROM table_m1klz8
    WHERE table_m1klz8_emp_id = emp_id_param;

    SET mysql_var_vnr4jm = (mysql_var_wp4avd * 20) + (mysql_var_shkpxa * 5) + (mysql_var_bkmfq4 / 1000);

    RETURN mysql_var_vnr4jm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0ilbf4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0ilbf4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g1vq73 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7e3xrl INT DEFAULT 0;

    SELECT COALESCE(table_4ztm1d_supplier_rating, 3.0), COALESCE(table_4ztm1d_lead_time_days, 7)
    INTO mysql_var_g1vq73, mysql_var_7e3xrl
    FROM table_4ztm1d
    WHERE table_4ztm1d_supplier_id = supplier_id_param;

    RETURN (mysql_var_g1vq73 * 15) - (mysql_var_7e3xrl * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a147jd----- */
DELIMITER //

CREATE FUNCTION mysql_func_a147jd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6cklh VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_g808fr INT DEFAULT 0;

    SELECT table_rtzbcz_status, COALESCE(table_rtzbcz_monthly_cost, mysql_func_p2qx5m(-2, 8))
    INTO mysql_var_m6cklh, mysql_var_g808fr
    FROM table_rtzbcz
    WHERE table_rtzbcz_customer_id = customer_id_param;

    IF mysql_var_m6cklh != 'ACTIVE' THEN
        RETURN mysql_func_8s1dlz(-7);
    END IF;

    RETURN mysql_func_0ilbf4(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y0r7qr----- */
DELIMITER //

CREATE FUNCTION mysql_func_y0r7qr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fln4e INT DEFAULT 0;

    SELECT MONTH(table_j4p1ky_start_date)
    INTO mysql_var_6fln4e
    FROM table_j4p1ky
    WHERE table_j4p1ky_campaign_id = campaign_id_param;

    RETURN mysql_var_6fln4e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wzebq3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wzebq3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rkdpdq DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_a147jd(-8)
    INTO mysql_var_rkdpdq
    FROM table_aaxquk
    WHERE table_aaxquk_supplier_id = supplier_id_param;

    RETURN mysql_func_y0r7qr(-8);
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

/* -----Procedure mysql_func_ag89pt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ag89pt(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyhphu INT DEFAULT 0;
    DECLARE mysql_var_45fdy0 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_s7d4be INT DEFAULT 0;

    SELECT COALESCE(table_nibsl2_stock_quantity, mysql_func_fmlfdn(6))
    INTO mysql_var_uyhphu
    FROM table_nibsl2
    WHERE table_nibsl2_product_id = product_id_param;

    SELECT mysql_func_0m0g3h('test55')
    INTO mysql_var_45fdy0
    FROM order_items
    WHERE table_nibsl2_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_45fdy0 = 0 THEN
        RETURN mysql_func_wzebq3(10);
    END IF;

    SET mysql_var_s7d4be = mysql_var_uyhphu / mysql_var_45fdy0;

    RETURN mysql_func_ccisjr('item80');
END;//

DELIMITER ;

/* -----Procedure mysql_func_z7o58e----- */
DELIMITER //

CREATE FUNCTION mysql_func_z7o58e(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mwgbhn DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5xv0nh('test33')
    INTO mysql_var_mwgbhn
    FROM table_7c26x7
    WHERE table_7c26x7_emp_id = emp_id_param;

    RETURN mysql_func_ag89pt(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pwohca----- */
DELIMITER //

CREATE FUNCTION mysql_func_pwohca(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_706nnb INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_706nnb = n;

    ugly_loop: WHILE mysql_var_706nnb % 2 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 2;
    END WHILE;

    ugly_loop2: WHILE mysql_var_706nnb % 3 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 3;
    END WHILE;

    ugly_loop3: WHILE mysql_var_706nnb % 5 = 0 DO
        SET mysql_var_706nnb = mysql_var_706nnb / 5;
    END WHILE;

    IF mysql_var_706nnb = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a61gz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a61gz(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9buc2l INT DEFAULT 0;
    DECLARE mysql_var_funp92 INT DEFAULT 0;
    DECLARE mysql_var_ivbuil INT DEFAULT 0;
    DECLARE mysql_var_161581 VARCHAR(20) DEFAULT '';
    DECLARE mysql_var_o72zre INT DEFAULT 50;

    SELECT table_pvqovt_budget, DATEDIFF(table_pvqovt_deadline, CURDATE()), table_pvqovt_status
    INTO mysql_var_9buc2l, mysql_var_funp92, mysql_var_161581
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    SELECT DATEDIFF(table_pvqovt_deadline, table_pvqovt_start_date)
    INTO mysql_var_ivbuil
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    CASE mysql_var_161581
        WHEN 'COMPLETED' THEN SET mysql_var_o72zre = 100;
        WHEN 'IN_PROGRESS' THEN
            IF mysql_var_funp92 < 0 THEN
                SET mysql_var_o72zre = 10;
            ELSEIF mysql_var_funp92 < mysql_var_ivbuil * 0.2 THEN
                SET mysql_var_o72zre = 40;
            ELSEIF mysql_var_funp92 > mysql_var_ivbuil * 0.5 THEN
                SET mysql_var_o72zre = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET mysql_var_o72zre = 30;
        WHEN 'CANCELLED' THEN SET mysql_var_o72zre = 0;
        ELSE SET mysql_var_o72zre = 50;
    END CASE;

    RETURN mysql_var_o72zre;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2odre7----- */
DELIMITER //

CREATE FUNCTION mysql_func_2odre7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xq0ix4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3a61gz(-9)
    INTO mysql_var_xq0ix4
    FROM table_5kv2l9
    WHERE table_5kv2l9_category_id = category_id_param;

    RETURN mysql_func_pwohca(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y6mwtd----- */
DELIMITER //

CREATE FUNCTION mysql_func_y6mwtd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gewq20 VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_use731 INT DEFAULT 0;
    DECLARE mysql_var_jyh6w5 INT DEFAULT 0;

    SELECT table_ieln5b_country
    INTO mysql_var_gewq20
    FROM table_ieln5b
    WHERE table_ieln5b_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_use731
    FROM table_5elq9j
    WHERE table_5elq9j_customer_id = customer_id_param AND table_5elq9j_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_jyh6w5
    FROM table_5elq9j o
    JOIN table_ieln5b c ON table_5elq9j_customer_id = table_ieln5b_customer_id
    WHERE table_ieln5b_country = mysql_var_gewq20 AND table_5elq9j_status = 'COMPLETED';

    IF mysql_var_jyh6w5 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_use731 * 100) / mysql_var_jyh6w5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bivqk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vjlb87 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3mujno INT DEFAULT 0;
    DECLARE mysql_var_xj0abo INT DEFAULT 0;

    SELECT mysql_func_z7o58e(-8)
    INTO mysql_var_vjlb87, mysql_var_3mujno
    FROM table_swpqat
    WHERE table_swpqat_supplier_id = supplier_id_param;

    SELECT mysql_func_2odre7(6)
    INTO mysql_var_xj0abo
    FROM products
    WHERE table_swpqat_supplier_id = supplier_id_param;

    RETURN mysql_func_y6mwtd(2);
END;//

DELIMITER ;