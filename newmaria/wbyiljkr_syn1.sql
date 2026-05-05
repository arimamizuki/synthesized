/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_do0kle` (
    `table_do0kle_salary` INT
);
INSERT INTO `table_do0kle` (`table_do0kle_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_swsi0w` (
    `table_swsi0w_call_id` INT,
    `table_swsi0w_customer_id` INT,
    `table_swsi0w_plumber_id` INT,
    `table_swsi0w_service_type` VARCHAR(50),
    `table_swsi0w_labor_hours` INT,
    `table_swsi0w_parts_cost` DECIMAL(10,2),
    `table_swsi0w_service_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_u3s7ct` (
    `table_u3s7ct_plumber_id` INT,
    `table_u3s7ct_experience_years` INT,
    `table_u3s7ct_hourly_rate` INT,
    `table_u3s7ct_certification_level` INT
);
INSERT INTO `table_swsi0w` (`table_swsi0w_call_id`, `table_swsi0w_customer_id`, `table_swsi0w_plumber_id`, `table_swsi0w_service_type`, `table_swsi0w_labor_hours`, `table_swsi0w_parts_cost`, `table_swsi0w_service_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_u3s7ct` (`table_u3s7ct_plumber_id`, `table_u3s7ct_experience_years`, `table_u3s7ct_hourly_rate`, `table_u3s7ct_certification_level`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pwxd63` (
    `table_pwxd63_emp_id` INT,
    `table_pwxd63_salary` INT
);
INSERT INTO `table_pwxd63` (`table_pwxd63_emp_id`, `table_pwxd63_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_mkf8jc` (
    `table_mkf8jc_customer_id` INT,
    `table_mkf8jc_plan_type` VARCHAR(50),
    `table_mkf8jc_monthly_cost` DECIMAL(10,2),
    `table_mkf8jc_status` VARCHAR(50)
);
INSERT INTO `table_mkf8jc` (`table_mkf8jc_customer_id`, `table_mkf8jc_plan_type`, `table_mkf8jc_monthly_cost`, `table_mkf8jc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_fwgvfh` (
    `table_fwgvfh_order_id` INT,
    `table_fwgvfh_customer_id` INT,
    `table_fwgvfh_paper_type` VARCHAR(50),
    `table_fwgvfh_color_mode` INT,
    `table_fwgvfh_page_count` INT,
    `table_fwgvfh_quantity` INT,
    `table_fwgvfh_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_1xqj4v` (
    `table_1xqj4v_paper_type_id` INT,
    `table_1xqj4v_name` VARCHAR(50),
    `table_1xqj4v_price_per_page` DECIMAL(10,2)
);
INSERT INTO `table_fwgvfh` (`table_fwgvfh_order_id`, `table_fwgvfh_customer_id`, `table_fwgvfh_paper_type`, `table_fwgvfh_color_mode`, `table_fwgvfh_page_count`, `table_fwgvfh_quantity`, `table_fwgvfh_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_1xqj4v` (`table_1xqj4v_paper_type_id`, `table_1xqj4v_name`, `table_1xqj4v_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_5duyra` (
    `table_5duyra_product_id` INT,
    `table_5duyra_price` DECIMAL(10,2)
);
INSERT INTO `table_5duyra` (`table_5duyra_product_id`, `table_5duyra_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wou5e0----- */
DELIMITER //

CREATE FUNCTION mysql_func_wou5e0(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zjah1b INT DEFAULT 0;
    SET mysql_var_zjah1b = CHAR_LENGTH(input_string);
    RETURN mysql_var_zjah1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_76o0kr----- */
DELIMITER //

CREATE FUNCTION mysql_func_76o0kr(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fr3fy DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pwxd63_salary, 0)
    INTO mysql_var_2fr3fy
    FROM table_pwxd63
    WHERE table_pwxd63_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_2fr3fy / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tjlc63----- */
DELIMITER //

CREATE FUNCTION mysql_func_tjlc63(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ny5hyz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_wou5e0('data28')
    INTO mysql_var_ny5hyz
    FROM table_do0kle
    WHERE emp_id = emp_id_param;

    RETURN mysql_func_76o0kr(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7q10b9----- */
DELIMITER //

CREATE FUNCTION mysql_func_7q10b9(call_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_btqj5s INT DEFAULT 0;
    DECLARE mysql_var_th1rpq INT DEFAULT 0;
    DECLARE mysql_var_razbak INT DEFAULT 75;
    DECLARE mysql_var_ldentp INT DEFAULT 50;
    DECLARE mysql_var_sof1gk INT DEFAULT 0;

    SELECT COALESCE(table_swsi0w_labor_hours, 0), COALESCE(table_swsi0w_parts_cost, 0)
    INTO mysql_var_btqj5s, mysql_var_th1rpq
    FROM table_swsi0w
    WHERE table_swsi0w_call_id = call_id_param;

    SELECT COALESCE(table_u3s7ct_hourly_rate, 75)
    INTO mysql_var_razbak
    FROM table_swsi0w pc
    JOIN table_u3s7ct p ON table_swsi0w_plumber_id = table_u3s7ct_plumber_id
    WHERE table_swsi0w_call_id = call_id_param;

    SET mysql_var_sof1gk = mysql_var_ldentp + (mysql_var_btqj5s * mysql_var_razbak) + mysql_var_th1rpq;

    RETURN CAST(mysql_var_sof1gk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bldt62----- */
DELIMITER //

CREATE FUNCTION mysql_func_bldt62(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_775qe1 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_mwpq3v INT DEFAULT 0;
    DECLARE mysql_var_jsyojw INT DEFAULT 0;

    SELECT table_mkf8jc_plan_type, COALESCE(table_mkf8jc_monthly_cost, 0)
    INTO mysql_var_775qe1, mysql_var_mwpq3v
    FROM table_mkf8jc
    WHERE table_mkf8jc_customer_id = customer_id_param;

    CASE mysql_var_775qe1
        WHEN 'BASIC' THEN SET mysql_var_jsyojw = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_jsyojw = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_jsyojw = 10;
        ELSE SET mysql_var_jsyojw = 50;
    END CASE;

    SET mysql_var_jsyojw = mysql_var_jsyojw - (mysql_var_mwpq3v / 20);

    RETURN GREATEST(mysql_var_jsyojw, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfp67j----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfp67j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9x13sl----- */
DELIMITER //

CREATE FUNCTION mysql_func_9x13sl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ocx5lf INT DEFAULT 1;
    DECLARE mysql_var_lad3uf INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    WHILE mysql_var_lad3uf <= n DO
        SET mysql_var_ocx5lf = mysql_var_ocx5lf * mysql_var_lad3uf;
        SET mysql_var_lad3uf = mysql_var_lad3uf + 1;
    END WHILE;

    RETURN mysql_var_ocx5lf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r8khm9----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8khm9(page_count_param INT, quantity_param INT, color_mode_param VARCHAR(10)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ldkeib INT DEFAULT 1;
    DECLARE mysql_var_vj1d7g INT DEFAULT 3;
    DECLARE mysql_var_i0hh4z INT DEFAULT 0;
    DECLARE mysql_var_fefeqf INT DEFAULT 0;

    IF color_mode_param = 'COLOR' THEN
        SET mysql_var_ldkeib = mysql_var_ldkeib * mysql_var_vj1d7g;
    END IF;

    SET mysql_var_fefeqf = page_count_param * quantity_param * mysql_var_ldkeib;

    IF quantity_param >= 100 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 20 / 100;
    ELSEIF quantity_param >= 50 THEN
        SET mysql_var_i0hh4z = mysql_var_fefeqf * 10 / 100;
    END IF;

    SET mysql_var_fefeqf = mysql_var_fefeqf - mysql_var_i0hh4z;

    RETURN CAST(mysql_var_fefeqf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rle4uk----- */
DELIMITER //

CREATE FUNCTION mysql_func_rle4uk(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mgmsec DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_5duyra_price, 0)
    INTO mysql_var_mgmsec
    FROM table_5duyra
    WHERE table_5duyra_product_id = product_id_param;

    RETURN FLOOR(mysql_var_mgmsec / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT mysql_func_bldt62(8)
    INTO mysql_var_b7fn4a;

    SELECT mysql_func_r8khm9(5, -7, 'data77')
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT mysql_func_wfp67j(-1)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN mysql_func_9x13sl(-10);
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_func_rle4uk(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT mysql_func_j40pqq(-4)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT mysql_func_tjlc63(-9)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN mysql_func_7q10b9(-2);
END;//

DELIMITER ;