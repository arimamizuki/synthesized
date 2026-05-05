/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wmawm4` (
    `table_wmawm4_customer_id` INT,
    `table_wmawm4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2jlwn9` (
    `table_2jlwn9_order_id` INT,
    `table_2jlwn9_customer_id` INT,
    `table_2jlwn9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wmawm4` (`table_wmawm4_customer_id`, `table_wmawm4_country`) VALUES (1, 1);
INSERT INTO `table_2jlwn9` (`table_2jlwn9_order_id`, `table_2jlwn9_customer_id`, `table_2jlwn9_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ch4w6r` (
    `table_ch4w6r_product_id` INT,
    `table_ch4w6r_price` DECIMAL(10,2)
);
INSERT INTO `table_ch4w6r` (`table_ch4w6r_product_id`, `table_ch4w6r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1r25og` (
    `table_1r25og_emp_id` INT,
    `table_1r25og_department_id` INT,
    `table_1r25og_salary` INT,
    `table_1r25og_hire_date` DATE,
    `table_1r25og_performance_score` INT
);
INSERT INTO `table_1r25og` (`table_1r25og_emp_id`, `table_1r25og_department_id`, `table_1r25og_salary`, `table_1r25og_hire_date`, `table_1r25og_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

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

CREATE TABLE IF NOT EXISTS `table_nvf7w6` (
    `table_nvf7w6_customer_id` INT,
    `table_nvf7w6_start_date` DATE,
    `table_nvf7w6_status` VARCHAR(50)
);
INSERT INTO `table_nvf7w6` (`table_nvf7w6_customer_id`, `table_nvf7w6_start_date`, `table_nvf7w6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2d4j37` (
    `table_2d4j37_meter_id` INT,
    `table_2d4j37_customer_id` INT,
    `table_2d4j37_meter_type` VARCHAR(50),
    `table_2d4j37_current_reading` INT,
    `table_2d4j37_previous_reading` INT,
    `table_2d4j37_tariff_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_9f1lfk` (
    `table_9f1lfk_panel_id` INT,
    `table_9f1lfk_meter_id` INT,
    `table_9f1lfk_capacity_kw` INT,
    `table_9f1lfk_installation_date` DATE,
    `table_9f1lfk_efficiency_percent` INT
);
INSERT INTO `table_2d4j37` (`table_2d4j37_meter_id`, `table_2d4j37_customer_id`, `table_2d4j37_meter_type`, `table_2d4j37_current_reading`, `table_2d4j37_previous_reading`, `table_2d4j37_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_9f1lfk` (`table_9f1lfk_panel_id`, `table_9f1lfk_meter_id`, `table_9f1lfk_capacity_kw`, `table_9f1lfk_installation_date`, `table_9f1lfk_efficiency_percent`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_81yb9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_81yb9p(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hbv2ct DATE;
    DECLARE mysql_var_evvgxp VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_nvf7w6_start_date, table_nvf7w6_status
    INTO mysql_var_hbv2ct, mysql_var_evvgxp
    FROM table_nvf7w6
    WHERE table_nvf7w6_customer_id = customer_id_param;

    IF mysql_var_hbv2ct IS NULL OR mysql_var_evvgxp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(mysql_var_hbv2ct, INTERVAL 1 YEAR));
END;//

DELIMITER ;

/* -----Procedure mysql_func_8ph3n5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ph3n5(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mg5f7i INT DEFAULT 5;
    DECLARE mysql_var_0f2ti4 INT DEFAULT 80;
    DECLARE mysql_var_q4zedn INT DEFAULT 0;
    DECLARE mysql_var_nejz01 INT DEFAULT 0;

    SELECT COALESCE(table_9f1lfk_capacity_kw, 5), COALESCE(table_9f1lfk_efficiency_percent, 80)
    INTO mysql_var_mg5f7i, mysql_var_0f2ti4
    FROM table_9f1lfk
    WHERE table_9f1lfk_meter_id = meter_id_param;

    SELECT COALESCE(table_2d4j37_current_reading, 0) INTO mysql_var_q4zedn
    FROM table_2d4j37
    WHERE table_2d4j37_meter_id = meter_id_param;

    SET mysql_var_nejz01 = (mysql_var_mg5f7i * mysql_var_0f2ti4 * mysql_var_q4zedn) / 1000;

    RETURN CAST(mysql_var_nejz01 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT DAYOFWEEK(table_9fjk9l_order_date)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_var_bknb1g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_ybq2ak_salary), 0)
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN FLOOR(mysql_var_45j33e / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0m0g3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_0m0g3h(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig2xdb INT DEFAULT 0;
    DECLARE mysql_var_ify1ub DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_iz10v7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_vvi79k(10)
    INTO mysql_var_ig2xdb, mysql_var_ify1ub
    FROM table_xylqfm o
    JOIN table_teprsx c ON table_xylqfm_customer_id = table_teprsx_customer_id
    WHERE table_teprsx_country = country_param AND o.status = 'COMPLETED';

    IF mysql_var_ig2xdb = 0 THEN
        RETURN mysql_func_muegj1(-1);
    END IF;

    SET mysql_var_iz10v7 = mysql_var_ify1ub / mysql_var_ig2xdb;

    RETURN mysql_func_8ph3n5(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_28f7j5----- */
DELIMITER //

CREATE FUNCTION mysql_func_28f7j5(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v8l5h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_8zum5b INT DEFAULT 0;
    DECLARE mysql_var_66g8ge INT DEFAULT 0;

    SELECT COALESCE(table_dshwva_supplier_rating, 3.0), COALESCE(table_dshwva_lead_time_days, 7)
    INTO mysql_var_1v8l5h, mysql_var_8zum5b
    FROM table_dshwva
    WHERE table_dshwva_supplier_id = supplier_id_param;

    SET mysql_var_66g8ge = (mysql_var_1v8l5h * 10) + (30 - mysql_var_8zum5b);

    RETURN mysql_var_66g8ge;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0v8uk1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0v8uk1(department_id_param INT, emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_snfuf1 INT DEFAULT 0;
    DECLARE mysql_var_l8kvm0 INT DEFAULT 0;
    DECLARE mysql_var_e8v59e INT DEFAULT 0;
    DECLARE mysql_var_ez7cq3 INT DEFAULT 0;

    SELECT mysql_func_0m0g3h('value64') INTO mysql_var_snfuf1
    FROM table_1r25og
    WHERE table_1r25og_emp_id = emp_id_param;

    SELECT mysql_func_y6mwtd(-6) INTO mysql_var_e8v59e
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary < mysql_var_snfuf1;

    SELECT mysql_func_28f7j5(9) INTO mysql_var_ez7cq3
    FROM table_1r25og
    WHERE table_1r25og_department_id = department_id_param AND table_1r25og_salary > mysql_var_snfuf1;

    SET mysql_var_l8kvm0 = mysql_var_e8v59e + 1;

    RETURN mysql_func_81yb9p(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oggezi----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN mysql_func_0v8uk1(9, 2);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT mysql_func_oggezi(9, -10)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_func_fz34fl(8);
END;//

DELIMITER ;