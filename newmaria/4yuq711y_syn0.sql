/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qnzprd` (
    `table_qnzprd_customer_id` INT,
    `table_qnzprd_status` VARCHAR(50),
    `table_qnzprd_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_qnzprd` (`table_qnzprd_customer_id`, `table_qnzprd_status`, `table_qnzprd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_k7znw4` (
    `table_k7znw4_budget` INT
);
INSERT INTO `table_k7znw4` (`table_k7znw4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_06ooxh` (
    `table_06ooxh_emp_id` INT,
    `table_06ooxh_hire_date` DATE
);
INSERT INTO `table_06ooxh` (`table_06ooxh_emp_id`, `table_06ooxh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0w0d0j` (
    `table_0w0d0j_order_id` INT,
    `table_0w0d0j_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0w0d0j` (`table_0w0d0j_order_id`, `table_0w0d0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_kpmg9q` (
    `table_kpmg9q_order_id` INT,
    `table_kpmg9q_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kpmg9q` (`table_kpmg9q_order_id`, `table_kpmg9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_alddzr` (
    `table_alddzr_project_id` INT,
    `table_alddzr_client_id` INT,
    `table_alddzr_project_type` VARCHAR(50),
    `table_alddzr_estimated_hours` INT,
    `table_alddzr_actual_hours` INT,
    `table_alddzr_labor_rate` INT,
    `table_alddzr_material_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_pq3dfa` (
    `table_pq3dfa_contractor_id` INT,
    `table_pq3dfa_name` VARCHAR(50),
    `table_pq3dfa_specialty` INT,
    `table_pq3dfa_hourly_rate` INT
);
INSERT INTO `table_alddzr` (`table_alddzr_project_id`, `table_alddzr_client_id`, `table_alddzr_project_type`, `table_alddzr_estimated_hours`, `table_alddzr_actual_hours`, `table_alddzr_labor_rate`, `table_alddzr_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_pq3dfa` (`table_pq3dfa_contractor_id`, `table_pq3dfa_name`, `table_pq3dfa_specialty`, `table_pq3dfa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xo0yia` (
    `table_xo0yia_campaign_id` INT,
    `table_xo0yia_channel` INT
);
INSERT INTO `table_xo0yia` (`table_xo0yia_campaign_id`, `table_xo0yia_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wjgiax_lead_time_days, 7), COALESCE(table_wjgiax_supplier_rating, 3.0)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN (mysql_var_4x2er4 * 10) - (mysql_var_gyfklu * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bz7p0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_bz7p0z(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wmbyb5 VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_xo0yia_channel
    INTO mysql_var_wmbyb5
    FROM table_xo0yia
    WHERE table_xo0yia_campaign_id = campaign_id_param;

    CASE mysql_var_wmbyb5
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
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

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(table_1hqnel_salary, 0), COALESCE(table_1hqnel_performance_rating, 3.00)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT COALESCE(SUM(table_czfltr_bonus_amount), 0)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_var_koag9g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r48e6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_r48e6l(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ltdhky INT DEFAULT 0;
    DECLARE mysql_var_lsdn18 INT DEFAULT 0;
    DECLARE mysql_var_9f6m68 INT DEFAULT 0;
    DECLARE mysql_var_lajz4o INT DEFAULT 0;
    DECLARE mysql_var_ntzx99 INT DEFAULT 0;
    DECLARE mysql_var_5rx55n INT DEFAULT 0;
    DECLARE mysql_var_tjjzll INT DEFAULT 0;

    SELECT COALESCE(table_alddzr_estimated_hours, mysql_func_pwohca(2)), COALESCE(table_alddzr_actual_hours, 0), COALESCE(table_alddzr_labor_rate, 50)
    INTO mysql_var_ltdhky, mysql_var_lsdn18, mysql_var_9f6m68
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SELECT mysql_func_sj6he3(0) INTO mysql_var_lajz4o
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SET mysql_var_ntzx99 = (mysql_var_lsdn18 * mysql_var_9f6m68) + mysql_var_lajz4o;
    SET mysql_var_5rx55n = mysql_var_ltdhky * mysql_var_9f6m68;

    IF mysql_var_5rx55n = 0 THEN
        RETURN mysql_func_w4ut54(9);
    END IF;

    SET mysql_var_tjjzll = ((mysql_var_5rx55n - mysql_var_ntzx99) * 100) / mysql_var_5rx55n;

    RETURN mysql_func_bz7p0z(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f1ctf----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f1ctf(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hycnz1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pxqllk(-8)
    INTO mysql_var_hycnz1
    FROM table_kpmg9q
    WHERE table_kpmg9q_order_id = order_id_param;

    RETURN mysql_func_r48e6l(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vzvwbg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzvwbg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89zwwm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_0w0d0j_total_amount, 0)
    INTO mysql_var_89zwwm
    FROM table_0w0d0j
    WHERE table_0w0d0j_order_id = order_id_param;

    RETURN FLOOR(mysql_var_89zwwm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT mysql_func_vzvwbg(6)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN mysql_func_7f1ctf(10);
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

/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT table_8lnt9h_customer_id
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_var_lmynba % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_le179a----- */
DELIMITER //

CREATE FUNCTION mysql_func_le179a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'data not found';
    RETURN 44;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhjx7----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhjx7(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrvfb7 INT DEFAULT 0;

    SELECT mysql_func_bxo7q8(-7)
    INTO mysql_var_mrvfb7
    FROM table_06ooxh
    WHERE table_06ooxh_emp_id = emp_id_param;

    RETURN mysql_func_le179a();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7uscc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bamfqa VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_nzyun1 INT DEFAULT 0;

    SELECT table_qnzprd_status, COALESCE(table_qnzprd_monthly_cost, mysql_func_su45m3(6))
    INTO mysql_var_bamfqa, mysql_var_nzyun1
    FROM table_qnzprd
    WHERE table_qnzprd_customer_id = customer_id_param;

    IF mysql_var_bamfqa != 'ACTIVE' THEN
        RETURN mysql_func_x90aq8(9);
    END IF;

    RETURN mysql_func_jxhjx7(-3);
END;//

DELIMITER ;