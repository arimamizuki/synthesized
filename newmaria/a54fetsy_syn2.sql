/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yd73n6` (
    `table_yd73n6_emp_id` INT,
    `table_yd73n6_department_id` INT,
    `table_yd73n6_salary` INT,
    `table_yd73n6_hire_date` DATE
);
INSERT INTO `table_yd73n6` (`table_yd73n6_emp_id`, `table_yd73n6_department_id`, `table_yd73n6_salary`, `table_yd73n6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rhpp9u` (
    `table_rhpp9u_playlist_id` INT,
    `table_rhpp9u_user_id` INT,
    `table_rhpp9u_playlist_name` VARCHAR(50),
    `table_rhpp9u_track_count` INT,
    `table_rhpp9u_total_duration` DECIMAL(10,2),
    `table_rhpp9u_creation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_kvb5xw` (
    `table_kvb5xw_follower_id` INT,
    `table_kvb5xw_playlist_id` INT,
    `table_kvb5xw_follow_date` DATE
);
INSERT INTO `table_rhpp9u` (`table_rhpp9u_playlist_id`, `table_rhpp9u_user_id`, `table_rhpp9u_playlist_name`, `table_rhpp9u_track_count`, `table_rhpp9u_total_duration`, `table_rhpp9u_creation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_kvb5xw` (`table_kvb5xw_follower_id`, `table_kvb5xw_playlist_id`, `table_kvb5xw_follow_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gq3cyv` (
    `table_gq3cyv_product_id` INT,
    `table_gq3cyv_category_id` INT,
    `table_gq3cyv_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_zw3pv7` (
    `table_zw3pv7_category_id` INT,
    `table_zw3pv7_name` VARCHAR(50),
    `table_zw3pv7_parent_category_id` INT
);
INSERT INTO `table_gq3cyv` (`table_gq3cyv_product_id`, `table_gq3cyv_category_id`, `table_gq3cyv_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_zw3pv7` (`table_zw3pv7_category_id`, `table_zw3pv7_name`, `table_zw3pv7_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_kws5ha` (
    `table_kws5ha_campaign_id` INT,
    `table_kws5ha_start_date` DATE,
    `table_kws5ha_end_date` DATE,
    `table_kws5ha_budget` INT,
    `table_kws5ha_spent_amount` DECIMAL(10,2),
    `table_kws5ha_status` VARCHAR(50)
);
INSERT INTO `table_kws5ha` (`table_kws5ha_campaign_id`, `table_kws5ha_start_date`, `table_kws5ha_end_date`, `table_kws5ha_budget`, `table_kws5ha_spent_amount`, `table_kws5ha_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vycwc4` (
    `table_vycwc4_product_id` INT,
    `table_vycwc4_category_id` INT,
    `table_vycwc4_price` DECIMAL(10,2),
    `table_vycwc4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_bligrg` (
    `table_bligrg_order_id` INT,
    `table_bligrg_product_id` INT,
    `table_bligrg_quantity` INT
);
INSERT INTO `table_vycwc4` (`table_vycwc4_product_id`, `table_vycwc4_category_id`, `table_vycwc4_price`, `table_vycwc4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_bligrg` (`table_bligrg_order_id`, `table_bligrg_product_id`, `table_bligrg_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2bkopj` (
    `table_2bkopj_employee_id` INT,
    `table_2bkopj_name` VARCHAR(50),
    `table_2bkopj_department_id` INT,
    `table_2bkopj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_yv493t` (
    `table_yv493t_department_id` INT,
    `table_yv493t_name` VARCHAR(50),
    `table_yv493t_budget` INT
);
INSERT INTO `table_2bkopj` (`table_2bkopj_employee_id`, `table_2bkopj_name`, `table_2bkopj_department_id`, `table_2bkopj_salary`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_yv493t` (`table_yv493t_department_id`, `table_yv493t_name`, `table_yv493t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j4p1ky` (
    `table_j4p1ky_campaign_id` INT,
    `table_j4p1ky_start_date` DATE
);
INSERT INTO `table_j4p1ky` (`table_j4p1ky_campaign_id`, `table_j4p1ky_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j6qsyo` (
    `table_j6qsyo_campaign_id` INT,
    `table_j6qsyo_start_date` DATE,
    `table_j6qsyo_end_date` DATE
);
INSERT INTO `table_j6qsyo` (`table_j6qsyo_campaign_id`, `table_j6qsyo_start_date`, `table_j6qsyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_e470vl` (
    `table_e470vl_customer_id` INT,
    `table_e470vl_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e470vl` (`table_e470vl_customer_id`, `table_e470vl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5bjn3d` (
    `table_5bjn3d_customer_id` INT,
    `table_5bjn3d_order_date` DATE,
    `table_5bjn3d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5bjn3d` (`table_5bjn3d_customer_id`, `table_5bjn3d_order_date`, `table_5bjn3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_28fbn2` (
    `table_28fbn2_customer_id` INT,
    `table_28fbn2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_28fbn2` (`table_28fbn2_customer_id`, `table_28fbn2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_rdxbyy` (
    `table_rdxbyy_order_id` INT,
    `table_rdxbyy_customer_id` INT,
    `table_rdxbyy_order_date` DATE,
    `table_rdxbyy_total_amount` DECIMAL(10,2),
    `table_rdxbyy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_vglydt` (
    `table_vglydt_refund_id` INT,
    `table_vglydt_order_id` INT,
    `table_vglydt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_rdxbyy` (`table_rdxbyy_order_id`, `table_rdxbyy_customer_id`, `table_rdxbyy_order_date`, `table_rdxbyy_total_amount`, `table_rdxbyy_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vglydt` (`table_vglydt_refund_id`, `table_vglydt_order_id`, `table_vglydt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_clc4nw` (
    `table_clc4nw_cset_col` INT
);
INSERT INTO `table_clc4nw` (`table_clc4nw_cset_col`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2bp3x7` (
    `table_2bp3x7_customer_id` INT,
    `table_2bp3x7_status` VARCHAR(50)
);
INSERT INTO `table_2bp3x7` (`table_2bp3x7_customer_id`, `table_2bp3x7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_oqiy15----- */
DELIMITER //

CREATE FUNCTION mysql_func_oqiy15(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fzc07y INT DEFAULT 0;
    DECLARE mysql_var_b8xrha INT DEFAULT 0;
    DECLARE mysql_var_iugtq2 INT DEFAULT 0;

    SELECT COALESCE(table_rdxbyy_total_amount, 0)
    INTO mysql_var_fzc07y
    FROM table_rdxbyy
    WHERE table_rdxbyy_order_id = order_id_param;

    SELECT COALESCE(SUM(table_vglydt_refund_amount), 0)
    INTO mysql_var_b8xrha
    FROM table_vglydt
    WHERE table_vglydt_order_id = order_id_param;

    SET mysql_var_iugtq2 = (mysql_var_b8xrha * 100) / GREATEST(mysql_var_fzc07y, 1) + mysql_var_b8xrha / 10;

    RETURN mysql_var_iugtq2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2hc0m4----- */
DELIMITER //

CREATE FUNCTION mysql_func_2hc0m4() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tglygi INT DEFAULT 0;
    SELECT table_clc4nw_cset_col INTO mysql_var_tglygi FROM `table_clc4nw` LIMIT 1;
    RETURN mysql_var_tglygi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4oslww----- */
DELIMITER //

CREATE FUNCTION mysql_func_4oslww(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u5mgjl INT DEFAULT 0;
    DECLARE mysql_var_rpel70 INT DEFAULT 1;

    SELECT mysql_func_oqiy15(-5)
    INTO mysql_var_u5mgjl, mysql_var_rpel70
    FROM table_5bjn3d
    WHERE table_5bjn3d_customer_id = customer_id_param;

    RETURN mysql_func_2hc0m4();
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

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT table_uz7o58_plan_type, COALESCE(table_uz7o58_monthly_cost, 0)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT table_csq0yd_tier_level
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_var_fj3du7;
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

/* -----Procedure mysql_func_2cs0j2----- */
DELIMITER //

CREATE FUNCTION mysql_func_2cs0j2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2yue7u INT DEFAULT 0;
    DECLARE mysql_var_ltwr87 INT DEFAULT 0;
    DECLARE mysql_var_zs6scv INT DEFAULT 0;
    DECLARE mysql_var_2dr1n2 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_2bkopj_salary), mysql_func_pndvl6(5))
    INTO mysql_var_2dr1n2, mysql_var_2yue7u
    FROM table_2bkopj
    WHERE table_2bkopj_department_id = department_id_param;

    SELECT mysql_func_4oslww(-6)
    INTO mysql_var_ltwr87
    FROM table_yv493t
    WHERE table_yv493t_department_id = department_id_param;

    IF mysql_var_ltwr87 = 0 THEN
        RETURN mysql_func_rhp903(-10);
    END IF;

    SET mysql_var_zs6scv = (mysql_var_2yue7u * 100) / mysql_var_ltwr87;

    RETURN mysql_func_hwhzu8(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vdc0vp----- */
DELIMITER //

CREATE FUNCTION mysql_func_vdc0vp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f2p7y4 INT DEFAULT 0;
    DECLARE mysql_var_swdivs INT DEFAULT 0;
    DECLARE mysql_var_eet91d INT DEFAULT 0;
    DECLARE mysql_var_cmuc67 INT DEFAULT 0;

    SELECT COALESCE(table_vycwc4_stock_quantity, 0)
    INTO mysql_var_f2p7y4
    FROM table_vycwc4
    WHERE table_vycwc4_product_id = product_id_param;

    SELECT COALESCE(SUM(table_bligrg_quantity), 0)
    INTO mysql_var_swdivs
    FROM table_bligrg
    WHERE table_bligrg_product_id = product_id_param;

    SET mysql_var_eet91d = mysql_var_f2p7y4;

    IF mysql_var_eet91d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_cmuc67 = mysql_var_swdivs / mysql_var_eet91d;

    RETURN FLOOR(mysql_var_cmuc67);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_ivkzr1_status
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
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

/* -----Procedure mysql_func_6q8orv----- */
DELIMITER //

CREATE FUNCTION mysql_func_6q8orv(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_edbygu INT DEFAULT 0;
    DECLARE mysql_var_mzd1cb INT DEFAULT 0;
    DECLARE mysql_var_nfo4bw INT DEFAULT 0;
    DECLARE mysql_var_qpbw51 INT DEFAULT 0;

    SELECT COALESCE(table_kws5ha_budget, mysql_func_y0r7qr(-8)), COALESCE(table_kws5ha_spent_amount, 0)
    INTO mysql_var_edbygu, mysql_var_mzd1cb
    FROM table_kws5ha
    WHERE table_kws5ha_campaign_id = campaign_id_param;

    IF mysql_var_edbygu = 0 THEN
        RETURN mysql_func_r867zt(7);
    END IF;

    SET mysql_var_nfo4bw = mysql_var_edbygu - mysql_var_mzd1cb;
    SET mysql_var_qpbw51 = (mysql_var_mzd1cb * 100) / mysql_var_edbygu;

    RETURN mysql_func_kyssus(-96);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f3nbpy----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3nbpy(playlist_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cpmm7h INT DEFAULT 0;
    DECLARE mysql_var_r5kohw INT DEFAULT 0;
    DECLARE mysql_var_l8klzd INT DEFAULT 0;
    DECLARE mysql_var_qfqzpt INT DEFAULT 0;

    SELECT mysql_func_6q8orv(-10)
    INTO mysql_var_cpmm7h, mysql_var_r5kohw
    FROM table_rhpp9u
    WHERE table_rhpp9u_playlist_id = playlist_id_param;

    SELECT mysql_func_vdc0vp(-9) INTO mysql_var_l8klzd
    FROM table_kvb5xw
    WHERE table_kvb5xw_playlist_id = playlist_id_param;

    SET mysql_var_qfqzpt = (mysql_var_l8klzd * 50) + (mysql_var_cpmm7h * 2) + (mysql_var_r5kohw / 60);

    RETURN mysql_func_2cs0j2(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3gfnb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3gfnb5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_357oo1 DATE;

    SELECT table_j6qsyo_end_date
    INTO mysql_var_357oo1
    FROM table_j6qsyo
    WHERE table_j6qsyo_campaign_id = campaign_id_param;

    IF mysql_var_357oo1 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(mysql_var_357oo1, CURDATE()), 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_v0yqyw----- */
DELIMITER //

CREATE FUNCTION mysql_func_v0yqyw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ocwul VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_2bp3x7_status
    INTO mysql_var_6ocwul
    FROM table_2bp3x7
    WHERE table_2bp3x7_customer_id = customer_id_param;

    CASE mysql_var_6ocwul
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_var_hvj1q8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ccw8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT mysql_func_bo8s6t(7)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT mysql_func_84fq6g(-7)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_func_v0yqyw(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_szs66d----- */
DELIMITER //

CREATE FUNCTION mysql_func_szs66d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xc5ku7 INT DEFAULT 0;
    DECLARE mysql_var_q6uoej INT DEFAULT 0;
    DECLARE mysql_var_8v4i5e INT DEFAULT 0;
    DECLARE mysql_var_lwe06b INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_xc5ku7
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PENDING';

    SELECT COUNT(*) INTO mysql_var_q6uoej
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PROCESSING';

    SELECT COUNT(*) INTO mysql_var_8v4i5e
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'SHIPPED';

    SET mysql_var_lwe06b = mysql_var_xc5ku7 + mysql_var_q6uoej;

    RETURN mysql_var_lwe06b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN CAST(mysql_var_188opu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0b8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0b8(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wae0mf INT DEFAULT 0;
    DECLARE mysql_var_gg3u3e INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN mysql_func_szs66d(10);
    END IF;

    divisor_loop: WHILE mysql_var_gg3u3e <= n / 2 DO
        IF n % mysql_var_gg3u3e = 0 THEN
            SET mysql_var_wae0mf = mysql_var_wae0mf + mysql_var_gg3u3e;
        END IF;
        SET mysql_var_gg3u3e = mysql_var_gg3u3e + 1;
    END WHILE divisor_loop;

    SET mysql_var_wae0mf = mysql_var_wae0mf + n;

    RETURN mysql_func_w1glma(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z1hejx----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1hejx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wfps89 INT DEFAULT 0;
    DECLARE mysql_var_sk8swd INT DEFAULT 0;
    DECLARE mysql_var_fpyo75 INT DEFAULT 0;

    SELECT mysql_func_3gfnb5(-1)
    INTO mysql_var_wfps89, mysql_var_sk8swd
    FROM table_gq3cyv
    WHERE table_gq3cyv_category_id = category_id_param;

    IF mysql_var_sk8swd = 0 THEN
        RETURN mysql_func_2ccw8h(-8);
    END IF;

    SET mysql_var_fpyo75 = (mysql_var_wfps89 - mysql_var_sk8swd) / mysql_var_sk8swd;

    RETURN mysql_func_yrp0b8(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_vu56xx(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gc5n4n INT DEFAULT 0;
    DECLARE mysql_var_n42re9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_f3nbpy(6)
    INTO mysql_var_gc5n4n, mysql_var_n42re9
    FROM table_yd73n6
    WHERE table_yd73n6_department_id = department_id_param;

    RETURN mysql_func_z1hejx(8);
END;//

DELIMITER ;