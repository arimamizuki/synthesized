/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_r1mi6u` (
    `table_r1mi6u_session_id` INT,
    `table_r1mi6u_photographer_id` INT,
    `table_r1mi6u_session_type` VARCHAR(50),
    `table_r1mi6u_duration_hours` INT,
    `table_r1mi6u_location_type` VARCHAR(50),
    `table_r1mi6u_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_buo7uf` (
    `table_buo7uf_photographer_id` INT,
    `table_buo7uf_rating` DECIMAL(3,1),
    `table_buo7uf_experience_years` INT
);
INSERT INTO `table_r1mi6u` (`table_r1mi6u_session_id`, `table_r1mi6u_photographer_id`, `table_r1mi6u_session_type`, `table_r1mi6u_duration_hours`, `table_r1mi6u_location_type`, `table_r1mi6u_base_price`) VALUES (1, 1, 'test', 1, 'test', 1.0);
INSERT INTO `table_buo7uf` (`table_buo7uf_photographer_id`, `table_buo7uf_rating`, `table_buo7uf_experience_years`) VALUES (1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_nxqbre` (
    `table_nxqbre_cmediumint` MEDIUMINT
);
INSERT INTO `table_nxqbre` (`table_nxqbre_cmediumint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_yccy6c` (
    `table_yccy6c_emp_id` INT,
    `table_yccy6c_department_id` INT,
    `table_yccy6c_hire_date` DATE
);
INSERT INTO `table_yccy6c` (`table_yccy6c_emp_id`, `table_yccy6c_department_id`, `table_yccy6c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cju8zo` (
    `table_cju8zo_category_id` INT,
    `table_cju8zo_stock_quantity` INT
);
INSERT INTO `table_cju8zo` (`table_cju8zo_category_id`, `table_cju8zo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b2h8r5` (
    `table_b2h8r5_order_date` DATE
);
INSERT INTO `table_b2h8r5` (`table_b2h8r5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wls3ny` (
    `table_wls3ny_product_id` INT,
    `table_wls3ny_category_id` INT
);
INSERT INTO `table_wls3ny` (`table_wls3ny_product_id`, `table_wls3ny_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_uo1dcn` (
    `table_uo1dcn_customer_id` INT,
    `table_uo1dcn_registration_date` DATE
);
INSERT INTO `table_uo1dcn` (`table_uo1dcn_customer_id`, `table_uo1dcn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8955be` (
    `table_8955be_order_id` INT,
    `table_8955be_customer_id` INT,
    `table_8955be_order_date` DATE,
    `table_8955be_total_amount` DECIMAL(10,2),
    `table_8955be_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_keouws` (
    `table_keouws_order_id` INT,
    `table_keouws_product_id` INT,
    `table_keouws_quantity` INT,
    `table_keouws_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8955be` (`table_8955be_order_id`, `table_8955be_customer_id`, `table_8955be_order_date`, `table_8955be_total_amount`, `table_8955be_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_keouws` (`table_keouws_order_id`, `table_keouws_product_id`, `table_keouws_quantity`, `table_keouws_unit_price`) VALUES (1, 1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_u46ozf` (
    `table_u46ozf_campaign_id` INT,
    `table_u46ozf_status` VARCHAR(50),
    `table_u46ozf_budget` INT
);
INSERT INTO `table_u46ozf` (`table_u46ozf_campaign_id`, `table_u46ozf_status`, `table_u46ozf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_214t37` (
    `table_214t37_order_id` INT,
    `table_214t37_customer_id` INT
);
INSERT INTO `table_214t37` (`table_214t37_order_id`, `table_214t37_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fvx5iv----- */
DELIMITER //

CREATE FUNCTION mysql_func_fvx5iv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN n * n;
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

/* -----Procedure mysql_func_mechfo----- */
DELIMITER //

CREATE FUNCTION mysql_func_mechfo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_10m5v4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_10m5v4
    FROM table_214t37
    WHERE table_214t37_customer_id = customer_id_param;

    RETURN mysql_var_10m5v4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3q94oz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3q94oz(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF exponent < 0 THEN
        RETURN 0;
    END IF;

    IF exponent = 0 THEN
        RETURN 1;
    END IF;

    IF exponent = 1 THEN
        RETURN base;
    END IF;

    RETURN base * mysql_func_3q94oz(base, exponent - 1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o0rr73----- */
DELIMITER //

CREATE FUNCTION mysql_func_o0rr73(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pfceqg VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q281fl INT DEFAULT 0;

    SELECT table_u46ozf_status, COALESCE(table_u46ozf_budget, 0)
    INTO mysql_var_pfceqg, mysql_var_q281fl
    FROM table_u46ozf
    WHERE table_u46ozf_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pfceqg
        WHEN 'ACTIVE' THEN mysql_var_q281fl
        WHEN 'PAUSED' THEN mysql_var_q281fl / 2
        WHEN 'COMPLETED' THEN mysql_var_q281fl * 2
        ELSE mysql_var_q281fl / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT mysql_func_3q94oz(-8, -3)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN mysql_func_o0rr73(-10);
    END IF;

    RETURN mysql_func_mechfo(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT mysql_func_99owis('item37')
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN mysql_func_wshl4w(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6h36c8----- */
DELIMITER //

CREATE FUNCTION mysql_func_6h36c8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3c27p6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_3c27p6
    FROM table_cju8zo
    WHERE table_cju8zo_category_id = category_id_param AND table_cju8zo_stock_quantity < 20;

    RETURN mysql_var_3c27p6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x0rfqg----- */
DELIMITER //

CREATE FUNCTION mysql_func_x0rfqg(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gpfa7x INT DEFAULT 0;

    SELECT YEAR(table_b2h8r5_order_date)
    INTO mysql_var_gpfa7x
    FROM table_b2h8r5
    WHERE order_id = order_id_param;

    RETURN mysql_var_gpfa7x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r4lxx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_r4lxx6() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uo78iw INT DEFAULT 0;
    SELECT mysql_func_6h36c8(-6) INTO mysql_var_uo78iw FROM `table_nxqbre`;
    RETURN mysql_func_x0rfqg(4);
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

/* -----Procedure mysql_func_o6vjct----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6vjct(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fdeon INT DEFAULT 0;
    DECLARE mysql_var_z5nir4 INT DEFAULT 0;
    DECLARE mysql_var_mqw7zd INT DEFAULT 0;

    SELECT COALESCE(SUM(table_keouws_quantity * table_keouws_unit_price), 0), COUNT(*)
    INTO mysql_var_0fdeon, mysql_var_z5nir4
    FROM table_keouws
    WHERE table_keouws_order_id = order_id_param;

    SET mysql_var_mqw7zd = (mysql_var_0fdeon / 100) + (mysql_var_z5nir4 * 5);

    RETURN mysql_var_mqw7zd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9mwmfe----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_t14tp6_salary, 0)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_29xoy0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gus5wj----- */
DELIMITER //

CREATE FUNCTION mysql_func_gus5wj(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure mysql_func_xjaech----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjaech(x INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_cqs9bt(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tcc4u----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tcc4u(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6eznfb INT DEFAULT 0;
    DECLARE mysql_var_e7ecfg INT DEFAULT 0;

    SELECT mysql_func_xjaech(-1)
    INTO mysql_var_6eznfb
    FROM table_wls3ny
    WHERE table_wls3ny_category_id = category_id_param;

    SELECT mysql_func_9mwmfe(3)
    INTO mysql_var_e7ecfg
    FROM table_wls3ny;

    IF mysql_var_e7ecfg = 0 THEN
        RETURN mysql_func_gus5wj(8);
    END IF;

    RETURN mysql_func_o6vjct(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h2em0s----- */
DELIMITER //

CREATE FUNCTION mysql_func_h2em0s(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_roul5e DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_5tcc4u(1)
    INTO mysql_var_roul5e
    FROM table_yccy6c
    WHERE table_yccy6c_department_id = department_id_param;

    RETURN mysql_func_j2g1ea(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5luln----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_1c71jw_quantity * oi.unit_price), mysql_func_fvx5iv(0))
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT mysql_func_r4lxx6()
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN mysql_func_qhf2q6(-6);
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_func_h2em0s(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9adbzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_9adbzb(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqstjo INT DEFAULT 0;
    DECLARE mysql_var_sqbrg6 INT DEFAULT 0;

    IF a IS NULL OR b IS NULL THEN
        RETURN mysql_func_u21yve(-1);
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

    RETURN mysql_func_s5luln(-6);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6vgpx(session_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4s87t1 INT DEFAULT 200;
    DECLARE mysql_var_nvzcz2 INT DEFAULT 1;
    DECLARE mysql_var_31in3x INT DEFAULT 0;

    CASE session_type_param
        WHEN 'WEDDING' THEN SET mysql_var_4s87t1 = 500;
        WHEN 'PORTRAIT' THEN SET mysql_var_4s87t1 = 150;
        WHEN 'EVENT' THEN SET mysql_var_4s87t1 = 300;
        WHEN 'PRODUCT' THEN SET mysql_var_4s87t1 = 250;
        ELSE SET mysql_var_4s87t1 = 200;
    END CASE;

    SET mysql_var_31in3x = mysql_var_4s87t1 * hours_param;

    RETURN mysql_func_9adbzb(-7, 9, -9);
END;//

DELIMITER ;