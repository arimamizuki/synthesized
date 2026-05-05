/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4dyg0q` (
    `table_4dyg0q_campaign_id` INT,
    `table_4dyg0q_start_date` DATE,
    `table_4dyg0q_end_date` DATE,
    `table_4dyg0q_budget` INT
);
INSERT INTO `table_4dyg0q` (`table_4dyg0q_campaign_id`, `table_4dyg0q_start_date`, `table_4dyg0q_end_date`, `table_4dyg0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_sg2wef` (
    `table_sg2wef_customer_id` INT,
    `table_sg2wef_plan_type` VARCHAR(50),
    `table_sg2wef_monthly_cost` DECIMAL(10,2),
    `table_sg2wef_start_date` DATE,
    `table_sg2wef_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hdgwhd` (
    `table_hdgwhd_invoice_id` INT,
    `table_hdgwhd_customer_id` INT,
    `table_hdgwhd_invoice_date` DATE,
    `table_hdgwhd_amount_due` DECIMAL(10,2),
    `table_hdgwhd_status` VARCHAR(50)
);
INSERT INTO `table_sg2wef` (`table_sg2wef_customer_id`, `table_sg2wef_plan_type`, `table_sg2wef_monthly_cost`, `table_sg2wef_start_date`, `table_sg2wef_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_hdgwhd` (`table_hdgwhd_invoice_id`, `table_hdgwhd_customer_id`, `table_hdgwhd_invoice_date`, `table_hdgwhd_amount_due`, `table_hdgwhd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ej6j1o` (
    `table_ej6j1o_supplier_id` INT,
    `table_ej6j1o_supplier_rating` DECIMAL(3,1),
    `table_ej6j1o_lead_time_days` DATE
);
INSERT INTO `table_ej6j1o` (`table_ej6j1o_supplier_id`, `table_ej6j1o_supplier_rating`, `table_ej6j1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_hdea66` (
    `table_hdea66_campaign_id` INT,
    `table_hdea66_channel` INT
);
INSERT INTO `table_hdea66` (`table_hdea66_campaign_id`, `table_hdea66_channel`) VALUES (1, 1);

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

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_3vrsvx----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vrsvx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6pt3j INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_e6pt3j
    FROM orders
    WHERE table_j5lhw9_customer_id = customer_id_param;

    RETURN mysql_var_e6pt3j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_87pj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_87pj74(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k9dtwx DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xzosk1 INT DEFAULT 0;

    SELECT COALESCE(table_ej6j1o_supplier_rating, 3.0), COALESCE(table_ej6j1o_lead_time_days, 7)
    INTO mysql_var_k9dtwx, mysql_var_xzosk1
    FROM table_ej6j1o
    WHERE table_ej6j1o_supplier_id = supplier_id_param;

    RETURN (mysql_var_xzosk1 * 10) - (mysql_var_k9dtwx * 15);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yompmb----- */
DELIMITER //

CREATE FUNCTION mysql_func_yompmb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4kgi94 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipf9gh INT DEFAULT 0;
    DECLARE mysql_var_qpgn0x INT DEFAULT 0;
    DECLARE mysql_var_fmqgob INT DEFAULT 0;
    DECLARE mysql_var_lecwbs INT DEFAULT 0;

    SELECT mysql_func_87pj74(10)
    INTO mysql_var_4kgi94, mysql_var_ipf9gh
    FROM table_sg2wef
    WHERE table_sg2wef_customer_id = customer_id_param;

    SELECT mysql_func_9adbzb(-7, 9, -9)
    INTO mysql_var_qpgn0x, mysql_var_fmqgob
    FROM table_hdgwhd
    WHERE table_hdgwhd_customer_id = customer_id_param;

    IF mysql_var_fmqgob > 0 THEN
        SET mysql_var_lecwbs = (mysql_var_qpgn0x * 100) / mysql_var_fmqgob;
    END IF;

    CASE mysql_var_4kgi94
        WHEN 'ENTERPRISE' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 10;
    END CASE;

    RETURN mysql_func_3vrsvx(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cd04cg_price, 0)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_cqmax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d45vo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d45vo2(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbkb8o DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9n26qc INT DEFAULT 0;
    DECLARE mysql_var_wtqxqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_2r8p1t_conversion_value), 0), COUNT(*)
    INTO mysql_var_nbkb8o, mysql_var_9n26qc
    FROM table_2r8p1t
    WHERE table_2r8p1t_campaign_id = campaign_id_param;

    IF mysql_var_9n26qc = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_wtqxqk = mysql_var_nbkb8o / mysql_var_9n26qc;

    RETURN FLOOR(mysql_var_wtqxqk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gorbnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_gorbnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ew765p VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_hdea66_channel
    INTO mysql_var_ew765p
    FROM table_hdea66
    WHERE table_hdea66_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_ew765p
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT mysql_func_47v6jo(-5)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT mysql_func_gorbnl(-20)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_func_d45vo2(-4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_aq4p5g(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bjxwyw INT DEFAULT 0;
    DECLARE mysql_var_xb4xyn INT DEFAULT 1;

    SELECT mysql_func_541wr0(-3)
    INTO mysql_var_bjxwyw, mysql_var_xb4xyn
    FROM table_4dyg0q
    WHERE table_4dyg0q_campaign_id = campaign_id_param;

    IF mysql_var_xb4xyn <= 0 THEN
        RETURN mysql_func_yompmb(9);
    END IF;

    RETURN mysql_func_qefi2j(7);
END;//

DELIMITER ;