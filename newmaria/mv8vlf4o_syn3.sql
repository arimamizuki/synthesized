/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0nac80` (
    `table_0nac80_customer_id` INT,
    `table_0nac80_registration_date` DATE,
    `table_0nac80_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xwwqw8` (
    `table_xwwqw8_order_id` INT,
    `table_xwwqw8_customer_id` INT,
    `table_xwwqw8_order_date` DATE,
    `table_xwwqw8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0nac80` (`table_0nac80_customer_id`, `table_0nac80_registration_date`, `table_0nac80_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xwwqw8` (`table_xwwqw8_order_id`, `table_xwwqw8_customer_id`, `table_xwwqw8_order_date`, `table_xwwqw8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_2n2iyx` (
    `table_2n2iyx_emp_id` INT,
    `table_2n2iyx_dept_id` INT,
    `table_2n2iyx_salary` INT,
    `table_2n2iyx_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_r23ycj` (
    `table_r23ycj_dept_id` INT,
    `table_r23ycj_name` VARCHAR(50),
    `table_r23ycj_manager_id` INT,
    `table_r23ycj_salary_budget` INT
);
INSERT INTO `table_2n2iyx` (`table_2n2iyx_emp_id`, `table_2n2iyx_dept_id`, `table_2n2iyx_salary`, `table_2n2iyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_r23ycj` (`table_r23ycj_dept_id`, `table_r23ycj_name`, `table_r23ycj_manager_id`, `table_r23ycj_salary_budget`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_igml00 (
    table_igml00_name VARCHAR(50)
);
INSERT INTO table_igml00 (`table_igml00_name`) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

CREATE TABLE IF NOT EXISTS `table_tf2ook` (
    `table_tf2ook_campaign_id` INT,
    `table_tf2ook_start_date` DATE,
    `table_tf2ook_status` VARCHAR(50)
);
INSERT INTO `table_tf2ook` (`table_tf2ook_campaign_id`, `table_tf2ook_start_date`, `table_tf2ook_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vxdyh1` (
    `table_vxdyh1_customer_id` INT,
    `table_vxdyh1_status` VARCHAR(50)
);
INSERT INTO `table_vxdyh1` (`table_vxdyh1_customer_id`, `table_vxdyh1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_qq0er7` (
    `table_qq0er7_emp_id` INT,
    `table_qq0er7_hire_date` DATE
);
INSERT INTO `table_qq0er7` (`table_qq0er7_emp_id`, `table_qq0er7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tca8qn` (
    `table_tca8qn_customer_id` INT,
    `table_tca8qn_plan_type` VARCHAR(50),
    `table_tca8qn_monthly_cost` DECIMAL(10,2),
    `table_tca8qn_status` VARCHAR(50)
);
INSERT INTO `table_tca8qn` (`table_tca8qn_customer_id`, `table_tca8qn_plan_type`, `table_tca8qn_monthly_cost`, `table_tca8qn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_y69syj` (
    `table_y69syj_campaign_id` INT,
    `table_y69syj_channel` INT,
    `table_y69syj_start_date` DATE,
    `table_y69syj_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zwzbz6` (
    `table_zwzbz6_conversion_id` INT,
    `table_zwzbz6_campaign_id` INT,
    `table_zwzbz6_conversion_date` DATE,
    `table_zwzbz6_conversion_value` INT
);
INSERT INTO `table_y69syj` (`table_y69syj_campaign_id`, `table_y69syj_channel`, `table_y69syj_start_date`, `table_y69syj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_zwzbz6` (`table_zwzbz6_conversion_id`, `table_zwzbz6_campaign_id`, `table_zwzbz6_conversion_date`, `table_zwzbz6_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_23jj6d` (
    `table_23jj6d_emp_id` INT,
    `table_23jj6d_salary` INT,
    `table_23jj6d_hire_date` DATE,
    `table_23jj6d_department_id` INT
);
INSERT INTO `table_23jj6d` (`table_23jj6d_emp_id`, `table_23jj6d_salary`, `table_23jj6d_hire_date`, `table_23jj6d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ch4w6r` (
    `table_ch4w6r_product_id` INT,
    `table_ch4w6r_price` DECIMAL(10,2)
);
INSERT INTO `table_ch4w6r` (`table_ch4w6r_product_id`, `table_ch4w6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_astmfq` (
    `table_astmfq_customer_id` INT,
    `table_astmfq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xw1und` (
    `table_xw1und_order_id` INT,
    `table_xw1und_customer_id` INT,
    `table_xw1und_order_date` DATE,
    `table_xw1und_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_astmfq` (`table_astmfq_customer_id`, `table_astmfq_country`) VALUES (1, 1);
INSERT INTO `table_xw1und` (`table_xw1und_order_id`, `table_xw1und_customer_id`, `table_xw1und_order_date`, `table_xw1und_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_r8s9nw` (
    `table_r8s9nw_order_id` INT,
    `table_r8s9nw_order_date` DATE
);
INSERT INTO `table_r8s9nw` (`table_r8s9nw_order_id`, `table_r8s9nw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y96jzo` (
    `table_y96jzo_product_id` INT,
    `table_y96jzo_supplier_id` INT,
    `table_y96jzo_price` DECIMAL(10,2),
    `table_y96jzo_stock_quantity` INT
);
INSERT INTO `table_y96jzo` (`table_y96jzo_product_id`, `table_y96jzo_supplier_id`, `table_y96jzo_price`, `table_y96jzo_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_a0r8hd` (
    `table_a0r8hd_product_id` INT,
    `table_a0r8hd_category_id` INT,
    `table_a0r8hd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_45tuvl` (
    `table_45tuvl_category_id` INT,
    `table_45tuvl_name` VARCHAR(50)
);
INSERT INTO `table_a0r8hd` (`table_a0r8hd_product_id`, `table_a0r8hd_category_id`, `table_a0r8hd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_45tuvl` (`table_45tuvl_category_id`, `table_45tuvl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), 0), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_var_xsex6p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zn0xr----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zn0xr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zv659f VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_w506oy INT DEFAULT 0;
    DECLARE mysql_var_vd0xle DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g19o4x INT DEFAULT 0;

    SELECT table_y69syj_channel, COUNT(*), COALESCE(SUM(table_zwzbz6_conversion_value), 0)
    INTO mysql_var_zv659f, mysql_var_w506oy, mysql_var_vd0xle
    FROM table_y69syj c
    LEFT JOIN table_zwzbz6 cv ON table_y69syj_campaign_id = table_zwzbz6_campaign_id
    WHERE table_y69syj_campaign_id = campaign_id_param
    GROUP BY table_y69syj_campaign_id;

    CASE mysql_var_zv659f
        WHEN 'PAID' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 3 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'ORGANIC' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 5 + FLOOR(mysql_var_vd0xle / 50);
        WHEN 'SOCIAL' THEN SET mysql_var_g19o4x = mysql_var_w506oy * 4 + FLOOR(mysql_var_vd0xle / 50);
        ELSE SET mysql_var_g19o4x = mysql_var_w506oy * 2 + FLOOR(mysql_var_vd0xle / 50);
    END CASE;

    RETURN mysql_var_g19o4x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8aofrj----- */
DELIMITER //

CREATE FUNCTION mysql_func_8aofrj(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_li7zwl INT DEFAULT 0;

    SELECT mysql_func_8zn0xr(8)
    INTO mysql_var_li7zwl
    FROM table_vxdyh1
    WHERE table_vxdyh1_customer_id = customer_id_param AND table_vxdyh1_status = 'ACTIVE';

    RETURN mysql_func_lvai6d(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nu0olb----- */
DELIMITER //

CREATE FUNCTION mysql_func_nu0olb(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8n0ywn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5kde3a INT DEFAULT 0;
    DECLARE mysql_var_orb9ik INT DEFAULT 0;

    SELECT COALESCE(table_y96jzo_price, 0), COALESCE(table_y96jzo_stock_quantity, 0)
    INTO mysql_var_8n0ywn, mysql_var_5kde3a
    FROM table_y96jzo
    WHERE table_y96jzo_product_id = product_id_param;

    SET mysql_var_orb9ik = (mysql_var_8n0ywn * mysql_var_5kde3a) / 100;

    RETURN mysql_var_orb9ik;
END;//

DELIMITER ;

/* -----Procedure mysql_func_penqm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_penqm9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ixu1bk DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1aatd9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mdtju8 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_a0r8hd_price * COALESCE(SUM(oi.quantity), 0)), 0)
    INTO mysql_var_ixu1bk
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param
    GROUP BY table_a0r8hd_product_id;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_1aatd9
    FROM order_items oi
    JOIN table_a0r8hd p ON oi.product_id = table_a0r8hd_product_id
    WHERE table_a0r8hd_category_id = category_id_param;

    IF mysql_var_1aatd9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_mdtju8 = (mysql_var_ixu1bk * 100) / mysql_var_1aatd9;

    RETURN mysql_var_mdtju8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qce916----- */
DELIMITER //

CREATE FUNCTION mysql_func_qce916(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpg576 INT DEFAULT 0;

    SELECT WEEK(table_r8s9nw_order_date)
    INTO mysql_var_hpg576
    FROM table_r8s9nw
    WHERE table_r8s9nw_order_id = order_id_param;

    RETURN mysql_var_hpg576;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT mysql_func_wshl4w(2)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT mysql_func_penqm9(7)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN mysql_func_qce916(3);
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_func_nu0olb(5);
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

/* -----Procedure mysql_func_ktud0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktud0t(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7p3lrq INT DEFAULT 1;
    DECLARE mysql_var_erl5qk INT DEFAULT 0;

    IF r > n OR n < 0 OR r < 0 THEN
        RETURN mysql_func_06x6ns(1);
    END IF;

    SET mysql_var_erl5qk = 0;

    perm_loop: WHILE mysql_var_erl5qk < r DO
        SET mysql_var_7p3lrq = mysql_var_7p3lrq * (n - mysql_var_erl5qk);
        SET mysql_var_erl5qk = mysql_var_erl5qk + 1;
    END WHILE perm_loop;

    RETURN mysql_func_c2ypmx('test20');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6yui7g----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yui7g(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g2xwj4 INT DEFAULT 0;
    DECLARE mysql_var_4pgfn3 INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4pgfn3 = n % 10;
        SET mysql_var_g2xwj4 = mysql_var_g2xwj4 + mysql_var_4pgfn3;
        SET n = n / 10;
    END WHILE;

    RETURN mysql_func_ktud0t(7, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wuqg9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_wuqg9t(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zbg9wt DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_xw1und_total_amount), 0)
    INTO mysql_var_zbg9wt
    FROM table_xw1und o
    JOIN table_astmfq c ON table_xw1und_customer_id = table_astmfq_customer_id
    WHERE table_astmfq_country = country_param;

    RETURN FLOOR(mysql_var_zbg9wt);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fz34fl----- */
DELIMITER //

CREATE FUNCTION mysql_func_fz34fl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_icrmm6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_ch4w6r_price, 0)
    INTO mysql_var_icrmm6
    FROM table_ch4w6r
    WHERE table_ch4w6r_product_id = product_id_param;

    RETURN FLOOR((mysql_var_icrmm6 * 0.3) / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_86h63z----- */
DELIMITER //

CREATE FUNCTION mysql_func_86h63z(department_id_param INT, performance_rating INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhi5i8 INT DEFAULT 0;
    DECLARE mysql_var_uzal3q INT DEFAULT 1000;
    DECLARE mysql_var_1gka4i INT DEFAULT 0;

    SELECT mysql_func_fz34fl(-4) INTO mysql_var_dhi5i8
    FROM table_23jj6d
    WHERE table_23jj6d_department_id = department_id_param;

    CASE performance_rating
        WHEN 5 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 3;
        WHEN 4 THEN SET mysql_var_1gka4i = mysql_var_uzal3q * 2;
        WHEN 3 THEN SET mysql_var_1gka4i = mysql_var_uzal3q;
        WHEN 2 THEN SET mysql_var_1gka4i = mysql_var_uzal3q / 2;
        ELSE SET mysql_var_1gka4i = 0;
    END CASE;

    RETURN mysql_func_wuqg9t('item4');
END;//

DELIMITER ;

/* -----Procedure mysql_func_dwslv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_dwslv1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fl5ri3 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_pzk16g INT DEFAULT 0;
    DECLARE mysql_var_d3212u INT DEFAULT 0;

    SELECT mysql_func_86h63z(-1, -5)
    INTO mysql_var_fl5ri3, mysql_var_pzk16g
    FROM table_tca8qn
    WHERE table_tca8qn_customer_id = customer_id_param;

    SET mysql_var_d3212u = mysql_var_pzk16g / 10;

    CASE mysql_var_fl5ri3
        WHEN 'ENTERPRISE' THEN SET mysql_var_d3212u = mysql_var_d3212u + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_d3212u = mysql_var_d3212u + 10;
    END CASE;

    RETURN mysql_var_d3212u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_idj6k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_idj6k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e68f3u DATE;

    SELECT table_qq0er7_hire_date
    INTO mysql_var_e68f3u
    FROM table_qq0er7
    WHERE table_qq0er7_emp_id = emp_id_param;

    IF mysql_var_e68f3u IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(mysql_var_e68f3u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e383ck----- */
DELIMITER //

CREATE FUNCTION mysql_func_e383ck(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fhvt5b INT DEFAULT 0;
    DECLARE mysql_var_47qdb9 INT DEFAULT 0;
    DECLARE mysql_var_ekrofq INT DEFAULT 0;

    SELECT mysql_func_idj6k5(-7)
    INTO mysql_var_fhvt5b
    FROM table_2n2iyx
    WHERE table_2n2iyx_dept_id = dept_id_param;

    SELECT mysql_func_6yui7g(5)
    INTO mysql_var_47qdb9
    FROM table_r23ycj
    WHERE table_r23ycj_dept_id = dept_id_param;

    IF mysql_var_47qdb9 = 0 THEN
        RETURN mysql_func_8aofrj(-9);
    END IF;

    SET mysql_var_ekrofq = (mysql_var_fhvt5b * 100) / mysql_var_47qdb9;

    RETURN mysql_func_dwslv1(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, 0)
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_off5xw_conversion_value), 0)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_var_h19r2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2vvtjg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2vvtjg(start_str INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3t5fw INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_i3t5fw 
    FROM table_igml00 
    WHERE table_igml00_name LIKE CONCAT(CAST(start_str AS CHAR), '%');
    
    RETURN mysql_var_i3t5fw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0dx0sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dx0sp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_55ycfs DATE;
    DECLARE mysql_var_fgpsn1 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_tf2ook_start_date, table_tf2ook_status
    INTO mysql_var_55ycfs, mysql_var_fgpsn1
    FROM table_tf2ook
    WHERE table_tf2ook_campaign_id = campaign_id_param;

    IF mysql_var_fgpsn1 != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_55ycfs);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_2mehso(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7dslq8 INT DEFAULT 0;
    DECLARE mysql_var_b1s6hq INT DEFAULT 0;
    DECLARE mysql_var_fdbpn8 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_suc38r(-9)
    INTO mysql_var_7dslq8
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_2vvtjg(-5)
    INTO mysql_var_b1s6hq
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF mysql_var_b1s6hq = 0 THEN
        RETURN mysql_func_e383ck(-4);
    END IF;

    SET mysql_var_fdbpn8 = (mysql_var_7dslq8 * 2.0) / mysql_var_b1s6hq * 100;

    RETURN mysql_func_0dx0sp(9);
END;//

DELIMITER ;