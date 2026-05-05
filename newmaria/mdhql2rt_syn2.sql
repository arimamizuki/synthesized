/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_yg5dej` (
    `table_yg5dej_stock_quantity` INT
);
INSERT INTO `table_yg5dej` (`table_yg5dej_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_g0zgpz` (
    `table_g0zgpz_product_id` INT,
    `table_g0zgpz_category_id` INT,
    `table_g0zgpz_price` DECIMAL(10,2),
    `table_g0zgpz_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hs1yh3` (
    `table_hs1yh3_category_id` INT,
    `table_hs1yh3_name` VARCHAR(50)
);
INSERT INTO `table_g0zgpz` (`table_g0zgpz_product_id`, `table_g0zgpz_category_id`, `table_g0zgpz_price`, `table_g0zgpz_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hs1yh3` (`table_hs1yh3_category_id`, `table_hs1yh3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_0oimdr` (
    `table_0oimdr_customer_id` INT,
    `table_0oimdr_order_id` INT,
    `table_0oimdr_order_date` DATE
);
INSERT INTO `table_0oimdr` (`table_0oimdr_customer_id`, `table_0oimdr_order_id`, `table_0oimdr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xpwxnf` (
    `table_xpwxnf_product_id` INT,
    `table_xpwxnf_category_id` INT,
    `table_xpwxnf_price` DECIMAL(10,2)
);
INSERT INTO `table_xpwxnf` (`table_xpwxnf_product_id`, `table_xpwxnf_category_id`, `table_xpwxnf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_nsdc21` (
    `table_nsdc21_department_id` INT,
    `table_nsdc21_salary` INT
);
INSERT INTO `table_nsdc21` (`table_nsdc21_department_id`, `table_nsdc21_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_49nwrw` (
    `table_49nwrw_customer_id` INT,
    `table_49nwrw_country` INT
);
INSERT INTO `table_49nwrw` (`table_49nwrw_customer_id`, `table_49nwrw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_gkt881` (
    `table_gkt881_device_id` INT,
    `table_gkt881_location` INT,
    `table_gkt881_device_type` VARCHAR(50),
    `table_gkt881_last_maintenance_date` DATE,
    `table_gkt881_operating_hours` DECIMAL(3,1),
    `table_gkt881_failure_probability` INT
);
INSERT INTO `table_gkt881` (`table_gkt881_device_id`, `table_gkt881_location`, `table_gkt881_device_type`, `table_gkt881_last_maintenance_date`, `table_gkt881_operating_hours`, `table_gkt881_failure_probability`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_9lq15w` (
    `table_9lq15w_emp_id` INT,
    `table_9lq15w_department_id` INT,
    `table_9lq15w_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_zmbu8z` (
    `table_zmbu8z_department_id` INT,
    `table_zmbu8z_name` VARCHAR(50),
    `table_zmbu8z_budget` INT
);
INSERT INTO `table_9lq15w` (`table_9lq15w_emp_id`, `table_9lq15w_department_id`, `table_9lq15w_salary`) VALUES (1, 1, 1);
INSERT INTO `table_zmbu8z` (`table_zmbu8z_department_id`, `table_zmbu8z_name`, `table_zmbu8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_0xshh7` (
    `table_0xshh7_order_id` INT,
    `table_0xshh7_customer_id` INT,
    `table_0xshh7_order_date` DATE,
    `table_0xshh7_total_amount` DECIMAL(10,2),
    `table_0xshh7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cf3nii` (
    `table_cf3nii_customer_id` INT,
    `table_cf3nii_country` INT
);
INSERT INTO `table_0xshh7` (`table_0xshh7_order_id`, `table_0xshh7_customer_id`, `table_0xshh7_order_date`, `table_0xshh7_total_amount`, `table_0xshh7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_cf3nii` (`table_cf3nii_customer_id`, `table_cf3nii_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zjfma0` (
    `table_zjfma0_emp_id` INT,
    `table_zjfma0_department_id` INT,
    `table_zjfma0_salary` INT,
    `table_zjfma0_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_065lul` (
    `table_065lul_department_id` INT,
    `table_065lul_name` VARCHAR(50)
);
INSERT INTO `table_zjfma0` (`table_zjfma0_emp_id`, `table_zjfma0_department_id`, `table_zjfma0_salary`, `table_zjfma0_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_065lul` (`table_065lul_department_id`, `table_065lul_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6gbyta` (
    `table_6gbyta_product_id` INT,
    `table_6gbyta_sku` INT,
    `table_6gbyta_name` VARCHAR(50),
    `table_6gbyta_category_id` INT,
    `table_6gbyta_price` DECIMAL(10,2),
    `table_6gbyta_cost` DECIMAL(10,2),
    `table_6gbyta_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9olsxu` (
    `table_9olsxu_transaction_id` INT,
    `table_9olsxu_product_id` INT,
    `table_9olsxu_quantity` INT,
    `table_9olsxu_transaction_date` DATE
);
INSERT INTO `table_6gbyta` (`table_6gbyta_product_id`, `table_6gbyta_sku`, `table_6gbyta_name`, `table_6gbyta_category_id`, `table_6gbyta_price`, `table_6gbyta_cost`, `table_6gbyta_stock_quantity`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1.0, 1);
INSERT INTO `table_9olsxu` (`table_9olsxu_transaction_id`, `table_9olsxu_product_id`, `table_9olsxu_quantity`, `table_9olsxu_transaction_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uf35mt` (
    `table_uf35mt_order_id` INT,
    `table_uf35mt_order_date` DATE
);
INSERT INTO `table_uf35mt` (`table_uf35mt_order_id`, `table_uf35mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_rssueg` (
    `table_rssueg_emp_id` INT,
    `table_rssueg_department_id` INT,
    `table_rssueg_salary` INT
);
INSERT INTO `table_rssueg` (`table_rssueg_emp_id`, `table_rssueg_department_id`, `table_rssueg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wz6swl` (
    `table_wz6swl_customer_id` INT,
    `table_wz6swl_status` VARCHAR(50)
);
INSERT INTO `table_wz6swl` (`table_wz6swl_customer_id`, `table_wz6swl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_g0ap1e` (
    `table_g0ap1e_customer_id` INT,
    `table_g0ap1e_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3lca7d` (
    `table_3lca7d_order_id` INT,
    `table_3lca7d_customer_id` INT,
    `table_3lca7d_order_date` DATE,
    `table_3lca7d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g0ap1e` (`table_g0ap1e_customer_id`, `table_g0ap1e_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3lca7d` (`table_3lca7d_order_id`, `table_3lca7d_customer_id`, `table_3lca7d_order_date`, `table_3lca7d_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_ffdp91----- */
DELIMITER //

CREATE FUNCTION mysql_func_ffdp91(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rnezsj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_rssueg_salary), 0)
    INTO mysql_var_rnezsj
    FROM table_rssueg
    WHERE table_rssueg_department_id = department_id_param;

    RETURN FLOOR(mysql_var_rnezsj / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_var_ymsnuc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_2gj07i * 100) / mysql_var_ygv9bh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fgkcg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fgkcg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4054qc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_4054qc
    FROM table_wz6swl
    WHERE table_wz6swl_customer_id = customer_id_param AND table_wz6swl_status = 'ACTIVE';

    RETURN CASE WHEN mysql_var_4054qc > 0 THEN 1 ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7bo27----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7bo27(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cfngx INT DEFAULT 0;
    DECLARE mysql_var_taxxd4 INT DEFAULT 0;
    DECLARE mysql_var_ke2l3r INT DEFAULT 0;

    SELECT mysql_func_34dlbx(8)
    INTO mysql_var_5cfngx
    FROM table_0xshh7
    WHERE table_0xshh7_customer_id = customer_id_param;

    SELECT mysql_func_ffdp91(7)
    INTO mysql_var_taxxd4
    FROM table_0xshh7 o
    JOIN table_cf3nii c ON table_0xshh7_customer_id = table_cf3nii_customer_id
    WHERE table_0xshh7_customer_id = customer_id_param AND o.shipping_country != table_cf3nii_country;

    IF mysql_var_5cfngx = 0 THEN
        RETURN mysql_func_ik0dkt('data62');
    END IF;

    SET mysql_var_ke2l3r = (mysql_var_taxxd4 * 100) / mysql_var_5cfngx;

    RETURN mysql_func_6fgkcg(78);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8j9rdq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8j9rdq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hof1cx DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_nqgi11 INT DEFAULT 0;
    DECLARE mysql_var_cloz1j INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE())), 0)
    INTO mysql_var_hof1cx
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_nqgi11
    FROM table_zjfma0
    WHERE table_zjfma0_department_id = department_id_param
    AND TIMESTAMPDIFF(YEAR, table_zjfma0_hire_date, CURDATE()) >= 5;

    SET mysql_var_cloz1j = (mysql_var_hof1cx * 10) + (mysql_var_nqgi11 * 15);

    RETURN mysql_var_cloz1j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4g8xvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_4g8xvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2chyk0 INT DEFAULT 0;

    SELECT mysql_func_b7bo27(3)
    INTO mysql_var_2chyk0
    FROM table_0oimdr
    WHERE table_0oimdr_customer_id = customer_id_param;

    RETURN mysql_func_8j9rdq(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_tbepz7_salary), 0), COALESCE(AVG(table_tbepz7_salary), 1)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_358l78 * 100) / mysql_var_l96dw5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_70v2jp----- */
DELIMITER //

CREATE FUNCTION mysql_func_70v2jp(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9z4skj INT DEFAULT 0;
    DECLARE mysql_var_7vj9dv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9z4skj
    FROM table_49nwrw
    WHERE table_49nwrw_country = country_param;

    SELECT COUNT(*)
    INTO mysql_var_7vj9dv
    FROM orders o
    JOIN table_49nwrw c ON o.customer_id = table_49nwrw_customer_id
    WHERE table_49nwrw_country = country_param;

    IF mysql_var_9z4skj = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7vj9dv / mysql_var_9z4skj) * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3r1ljk----- */
DELIMITER //

CREATE FUNCTION mysql_func_3r1ljk(device_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5ptsi INT DEFAULT 0;
    DECLARE mysql_var_uzx33n DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_rid43u INT DEFAULT 0;
    DECLARE mysql_var_s4vr14 INT DEFAULT 0;

    SELECT COALESCE(table_gkt881_operating_hours, 0), COALESCE(table_gkt881_failure_probability, 0.00)
    INTO mysql_var_c5ptsi, mysql_var_uzx33n
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SELECT DATEDIFF(CURDATE(), table_gkt881_last_maintenance_date)
    INTO mysql_var_rid43u
    FROM table_gkt881
    WHERE table_gkt881_device_id = device_id_param;

    SET mysql_var_s4vr14 = (mysql_var_c5ptsi / 100) + (mysql_var_uzx33n * 100) + (mysql_var_rid43u / 10);

    IF mysql_var_s4vr14 > 80 THEN
        RETURN 1;
    ELSEIF mysql_var_s4vr14 > 50 THEN
        RETURN 7;
    ELSEIF mysql_var_s4vr14 > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ercxyo----- */
DELIMITER //

CREATE FUNCTION mysql_func_ercxyo(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9mlps6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2po5xm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_80i2zu DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_9lq15w_salary), 0)
    INTO mysql_var_9mlps6
    FROM table_9lq15w
    WHERE table_9lq15w_department_id = department_id_param;

    SELECT COALESCE(table_zmbu8z_budget, 0)
    INTO mysql_var_2po5xm
    FROM table_zmbu8z
    WHERE table_zmbu8z_department_id = department_id_param;

    IF mysql_var_2po5xm = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_80i2zu = (mysql_var_9mlps6 / mysql_var_2po5xm) * 100;

    RETURN FLOOR(mysql_var_80i2zu);
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

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT table_vwt7jc_channel, COALESCE(table_vwt7jc_budget, 0)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_rp0s8h_conversion_value), 0)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_var_itv65x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y5k51g----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rlj6g3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fdmhny----- */
DELIMITER //

CREATE FUNCTION mysql_func_fdmhny(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tj57un DATE;
    DECLARE mysql_var_za94yn INT DEFAULT 0;

    SELECT table_g0ap1e_registration_date
    INTO mysql_var_tj57un
    FROM table_g0ap1e
    WHERE table_g0ap1e_customer_id = customer_id_param;

    SET mysql_var_za94yn = DATEDIFF(CURDATE(), mysql_var_tj57un);

    RETURN mysql_var_za94yn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_toggl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_toggl2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t9v8ka INT DEFAULT 0;

    SELECT mysql_func_fdmhny(6)
    INTO mysql_var_t9v8ka
    FROM table_uf35mt
    WHERE table_uf35mt_order_id = order_id_param;

    RETURN mysql_func_y5k51g(5, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ii1w2n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ii1w2n(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kkwui8 INT DEFAULT 0;
    DECLARE mysql_var_30eo2k INT DEFAULT 0;
    DECLARE mysql_var_6d6nqo INT DEFAULT 0;
    DECLARE mysql_var_d2vy4z INT DEFAULT 0;
    DECLARE mysql_var_4jnhgu INT DEFAULT 0;

    SELECT COALESCE(table_6gbyta_price, mysql_func_dehh4a(-5)), COALESCE(table_6gbyta_cost, 0)
    INTO mysql_var_kkwui8, mysql_var_30eo2k
    FROM table_6gbyta
    WHERE table_6gbyta_product_id = product_id_param;

    SELECT COUNT(*) INTO mysql_var_4jnhgu
    FROM table_9olsxu
    WHERE table_9olsxu_product_id = product_id_param
      AND table_9olsxu_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_kkwui8 = 0 THEN
        RETURN mysql_func_toggl2(-3);
    END IF;

    SET mysql_var_d2vy4z = ((mysql_var_kkwui8 - mysql_var_30eo2k) * 100) / mysql_var_kkwui8;

    IF mysql_var_4jnhgu < 5 THEN
        SET mysql_var_d2vy4z = mysql_var_d2vy4z - 10;
    END IF;

    RETURN mysql_func_qb4u55(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rj3pjt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rj3pjt() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_ii1w2n(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT mysql_func_ercxyo(10)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT mysql_func_3r1ljk(6)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_func_rj3pjt();
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ywdaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ywdaq(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rqsb1o DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_xu8yw9(-3)
    INTO mysql_var_rqsb1o
    FROM table_nsdc21
    WHERE table_nsdc21_department_id = department_id_param;

    RETURN mysql_func_70v2jp('item58');
END;//

DELIMITER ;

/* -----Procedure mysql_func_b7ab8l----- */
DELIMITER //

CREATE FUNCTION mysql_func_b7ab8l(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1f6q0j DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oci8op(4)
    INTO mysql_var_1f6q0j
    FROM table_xpwxnf
    WHERE table_xpwxnf_category_id = category_id_param;

    RETURN mysql_func_8ywdaq(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yssqsw----- */
DELIMITER //

CREATE FUNCTION mysql_func_yssqsw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iscp0n INT DEFAULT 0;

    SELECT mysql_func_4g8xvv(-8)
    INTO mysql_var_iscp0n
    FROM table_yg5dej
    WHERE product_id = product_id_param;

    RETURN mysql_func_b7ab8l(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pzvk1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_pzvk1k(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyvbl0 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qfq4wk INT DEFAULT 0;
    DECLARE mysql_var_fmnwbe DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_g0zgpz_price, 0), COALESCE(table_g0zgpz_stock_quantity, 0)
    INTO mysql_var_uyvbl0, mysql_var_qfq4wk
    FROM table_g0zgpz
    WHERE table_g0zgpz_product_id = product_id_param;

    SET mysql_var_fmnwbe = mysql_var_uyvbl0 * mysql_var_qfq4wk;

    RETURN FLOOR(mysql_var_fmnwbe / 100);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT mysql_func_yssqsw(-7)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_func_pzvk1k(-8);
END;//

DELIMITER ;